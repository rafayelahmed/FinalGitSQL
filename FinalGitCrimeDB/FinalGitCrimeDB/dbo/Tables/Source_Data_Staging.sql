CREATE TABLE [dbo].[Source_Data_Staging] (
    [Source_StagingID]                 INT            IDENTITY (1, 1) NOT NULL,
    [Source_RowID]                     INT            NULL,
    [State]                            NVARCHAR (50)  NULL,
    [StateID]                          INT            NULL,
    [City]                             NVARCHAR (100) NULL,
    [CityID]                           INT            NULL,
    [Year]                             INT            NULL,
    [YearID]                           INT            NULL,
    [Population]                       INT            NULL,
    [ViolentCrime]                     INT            NULL,
    [MurderAndNonEgligentManslaughter] INT            NULL,
    [ForcibleRape]                     INT            NULL,
    [Robbery]                          INT            NULL,
    [AggravatedAssault]                INT            NULL,
    [PropertyCrime]                    INT            NULL,
    [Buglary]                          INT            NULL,
    [LarcenyTheft]                     INT            NULL,
    [MotorVehicleTheft]                INT            NULL,
    [Arson]                            INT            NULL,
    PRIMARY KEY CLUSTERED ([Source_StagingID] ASC)
);

