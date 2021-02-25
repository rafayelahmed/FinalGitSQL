CREATE TABLE [dbo].[DIMCity] (
    [CityID]      INT            NOT NULL,
    [CityName]    NVARCHAR (100) NULL,
    [DateCreated] DATETIME       NULL,
    [DateExpired] DATETIME       NULL,
    [StateID_FK]  INT            NULL,
    CONSTRAINT [PK_DIMCity] PRIMARY KEY CLUSTERED ([CityID] ASC)
);

