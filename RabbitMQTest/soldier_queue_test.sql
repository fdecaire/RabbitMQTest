USE [DemoData]
GO

/****** Object:  Table [dbo].[Soldier]    Script Date: 7/15/2018 5:20:02 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Soldier](
	[Id] [uniqueidentifier] NOT NULL,
	[X] [int] NOT NULL,
	[Y] [int] NOT NULL,
 CONSTRAINT [PK_Soldier] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


-- insert test data (100 records)

insert into soldier (id,x,y) values (newid(),391,138)
insert into soldier (id,x,y) values (newid(),730,516)
insert into soldier (id,x,y) values (newid(),492,182)
insert into soldier (id,x,y) values (newid(),611,21)
insert into soldier (id,x,y) values (newid(),589,243)
insert into soldier (id,x,y) values (newid(),898,395)
insert into soldier (id,x,y) values (newid(),425,816)
insert into soldier (id,x,y) values (newid(),53,936)
insert into soldier (id,x,y) values (newid(),983,971)
insert into soldier (id,x,y) values (newid(),903,589)
insert into soldier (id,x,y) values (newid(),962,334)
insert into soldier (id,x,y) values (newid(),120,73)
insert into soldier (id,x,y) values (newid(),554,726)
insert into soldier (id,x,y) values (newid(),340,705)
insert into soldier (id,x,y) values (newid(),503,928)
insert into soldier (id,x,y) values (newid(),414,405)
insert into soldier (id,x,y) values (newid(),905,961)
insert into soldier (id,x,y) values (newid(),741,846)
insert into soldier (id,x,y) values (newid(),612,778)
insert into soldier (id,x,y) values (newid(),631,466)
insert into soldier (id,x,y) values (newid(),303,18)
insert into soldier (id,x,y) values (newid(),971,494)
insert into soldier (id,x,y) values (newid(),303,899)
insert into soldier (id,x,y) values (newid(),973,614)
insert into soldier (id,x,y) values (newid(),950,561)
insert into soldier (id,x,y) values (newid(),51,162)
insert into soldier (id,x,y) values (newid(),277,93)
insert into soldier (id,x,y) values (newid(),766,56)
insert into soldier (id,x,y) values (newid(),18,656)
insert into soldier (id,x,y) values (newid(),962,765)
insert into soldier (id,x,y) values (newid(),841,905)
insert into soldier (id,x,y) values (newid(),518,661)
insert into soldier (id,x,y) values (newid(),829,492)
insert into soldier (id,x,y) values (newid(),489,463)
insert into soldier (id,x,y) values (newid(),75,206)
insert into soldier (id,x,y) values (newid(),323,205)
insert into soldier (id,x,y) values (newid(),339,436)
insert into soldier (id,x,y) values (newid(),285,944)
insert into soldier (id,x,y) values (newid(),362,625)
insert into soldier (id,x,y) values (newid(),770,654)
insert into soldier (id,x,y) values (newid(),753,726)
insert into soldier (id,x,y) values (newid(),754,941)
insert into soldier (id,x,y) values (newid(),876,252)
insert into soldier (id,x,y) values (newid(),128,812)
insert into soldier (id,x,y) values (newid(),195,684)
insert into soldier (id,x,y) values (newid(),827,956)
insert into soldier (id,x,y) values (newid(),816,866)
insert into soldier (id,x,y) values (newid(),625,398)
insert into soldier (id,x,y) values (newid(),500,310)
insert into soldier (id,x,y) values (newid(),665,811)
insert into soldier (id,x,y) values (newid(),410,509)
insert into soldier (id,x,y) values (newid(),538,744)
insert into soldier (id,x,y) values (newid(),237,846)
insert into soldier (id,x,y) values (newid(),822,840)
insert into soldier (id,x,y) values (newid(),808,822)
insert into soldier (id,x,y) values (newid(),693,392)
insert into soldier (id,x,y) values (newid(),886,307)
insert into soldier (id,x,y) values (newid(),12,114)
insert into soldier (id,x,y) values (newid(),150,576)
insert into soldier (id,x,y) values (newid(),784,576)
insert into soldier (id,x,y) values (newid(),364,676)
insert into soldier (id,x,y) values (newid(),268,390)
insert into soldier (id,x,y) values (newid(),378,367)
insert into soldier (id,x,y) values (newid(),389,473)
insert into soldier (id,x,y) values (newid(),811,887)
insert into soldier (id,x,y) values (newid(),444,52)
insert into soldier (id,x,y) values (newid(),960,958)
insert into soldier (id,x,y) values (newid(),244,244)
insert into soldier (id,x,y) values (newid(),187,10)
insert into soldier (id,x,y) values (newid(),703,30)
insert into soldier (id,x,y) values (newid(),430,287)
insert into soldier (id,x,y) values (newid(),4,373)
insert into soldier (id,x,y) values (newid(),990,434)
insert into soldier (id,x,y) values (newid(),70,508)
insert into soldier (id,x,y) values (newid(),854,510)
insert into soldier (id,x,y) values (newid(),247,923)
insert into soldier (id,x,y) values (newid(),526,88)
insert into soldier (id,x,y) values (newid(),446,733)
insert into soldier (id,x,y) values (newid(),241,148)
insert into soldier (id,x,y) values (newid(),365,870)
insert into soldier (id,x,y) values (newid(),457,349)
insert into soldier (id,x,y) values (newid(),28,920)
insert into soldier (id,x,y) values (newid(),378,641)
insert into soldier (id,x,y) values (newid(),432,927)
insert into soldier (id,x,y) values (newid(),63,768)
insert into soldier (id,x,y) values (newid(),927,140)
insert into soldier (id,x,y) values (newid(),873,754)
insert into soldier (id,x,y) values (newid(),146,76)
insert into soldier (id,x,y) values (newid(),672,895)
insert into soldier (id,x,y) values (newid(),399,943)
insert into soldier (id,x,y) values (newid(),296,880)
insert into soldier (id,x,y) values (newid(),619,301)
insert into soldier (id,x,y) values (newid(),640,520)
insert into soldier (id,x,y) values (newid(),526,871)
insert into soldier (id,x,y) values (newid(),512,510)
insert into soldier (id,x,y) values (newid(),2,39)
insert into soldier (id,x,y) values (newid(),645,833)
insert into soldier (id,x,y) values (newid(),573,80)
insert into soldier (id,x,y) values (newid(),259,83)
insert into soldier (id,x,y) values (newid(),994,349)
