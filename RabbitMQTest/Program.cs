using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Microsoft.EntityFrameworkCore;
using Newtonsoft.Json;
using RabbitMQ.Client;
using RabbitMQTest.DAL;

namespace RabbitMQTest
{
	class Program
	{
		private static readonly Random Rand = new Random();
		private static IDatabaseContext _databaseContext;
		private static List<Soldier> allSoldiers;

		static void Main(string[] args)
		{
			// read all the soldier ids
			var optionsBuilder = new DbContextOptionsBuilder<DatabaseContext>();
			optionsBuilder.UseSqlServer("Data Source=DECAIREPC;Initial Catalog=DemoData;Integrated Security=True");
			_databaseContext = new DatabaseContext(optionsBuilder.Options);

			allSoldiers = ReadAllSoldiers();


			var factory = new ConnectionFactory() {HostName = "localhost"};
			using (var connection = factory.CreateConnection())
			using (var channel = connection.CreateModel())
			{
				channel.QueueDeclare(queue: "SoldierQueue",
					durable: true,
					exclusive: false,
					autoDelete: false,
					arguments: null);

				for (int i = 0; i < 50000; i++)
				{
					var soldier = allSoldiers[Rand.Next(100)];
					soldier.X = Rand.Next(0, 1000);
					soldier.Y = Rand.Next(0, 1000);

					var body = Encoding.UTF8.GetBytes(JsonConvert.SerializeObject(soldier));

					channel.BasicPublish(exchange: "",
						routingKey: "SoldierQueue",
						basicProperties: null,
						body: body);

					//Console.WriteLine(" [x] Sent {0},{1}", soldier.X, soldier.Y);

				}
			}

			Console.WriteLine(" Press [enter] to exit.");
			Console.ReadLine();
		}

		public static List<Soldier> ReadAllSoldiers()
		{
			var soldiers = new List<Soldier>();

			foreach (var item in _databaseContext.SoldierRecords)
			{
				soldiers.Add(new Soldier(item.Id, 0)
				{
					X = item.X,
					Y = item.Y
				});
			}

			return soldiers.ToList();
		}
	}
}
