using Microsoft.EntityFrameworkCore;

namespace RabbitMQTest.DAL
{
    public interface IDatabaseContext
    {
	    DbSet<SoldierRecord> SoldierRecords { get; set; }
	    void SaveChanges();
    }
}
