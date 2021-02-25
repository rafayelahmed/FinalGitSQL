CREATE TABLE [dbo].[FactCrime] (
    [CrimeID]                          INT IDENTITY (1, 1) NOT NULL,
    [Source_RowID]                     INT NULL,
    [StateID]                          INT NULL,
    [CityID]                           INT NULL,
    [Year]                             INT NULL,
    [Population]                       INT NULL,
    [ViolentCrime]                     INT NULL,
    [MurderAndNonEgligentManslaughter] INT NULL,
    [ForcibleRape]                     INT NULL,
    [Robbery]                          INT NULL,
    [AggravatedAssault]                INT NULL,
    [PropertyCrime]                    INT NULL,
    [Buglary]                          INT NULL,
    [LarcenyTheft]                     INT NULL,
    [MotorVehicleTheft]                INT NULL,
    [Arson]                            INT NULL,
    PRIMARY KEY CLUSTERED ([CrimeID] ASC)
);

