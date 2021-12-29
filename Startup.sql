USE [AssignmentThirdWeek]

-- 1. Delete State = Arizona and City = Peoria

--ALTER TABLE [dbo].[Startup]
--ADD IsDeleted BIT DEFAULT (0) NOT NULL

--UPDATE [dbo].[Startup]
--SET IsDeleted = 1
--WHERE City = 'Peoria'
--	AND [State] = 'Arizona'

-- 2. Calculated Field for UnitSold = Revenue / MarketingSpend

--ALTER TABLE [dbo].[Startup]
--ADD UnitSold MONEY

-- 3. Split Region 1 and 2

--CREATE TABLE [dbo].[StartupRegion1](
--	[Store ID] [float] NULL,
--	[City] [nvarchar](255) NULL,
--	[State] [nvarchar](255) NULL,
--	[Sales Region] [nvarchar](255) NULL,
--	[New Expansion] [nvarchar](255) NULL,
--	[Marketing Spend] [money] NULL,
--	[Revenue] [money] NULL,
--	[IsDeleted] [bit] NOT NULL,
--	[UnitSold] [money] NULL
--) ON [PRIMARY]
--GO

--CREATE TABLE [dbo].[StartupRegion2](
--	[Store ID] [float] NULL,
--	[City] [nvarchar](255) NULL,
--	[State] [nvarchar](255) NULL,
--	[Sales Region] [nvarchar](255) NULL,
--	[New Expansion] [nvarchar](255) NULL,
--	[Marketing Spend] [money] NULL,
--	[Revenue] [money] NULL,
--	[IsDeleted] [bit] NOT NULL,
--	[UnitSold] [money] NULL
--) ON [PRIMARY]
--GO


