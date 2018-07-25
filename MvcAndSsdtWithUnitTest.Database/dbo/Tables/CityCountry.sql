CREATE TABLE [dbo].[CityCountry] (
    [Id]      INT           IDENTITY (1, 1) NOT NULL,
    [City]    NVARCHAR (50) NOT NULL,
    [Country] NVARCHAR (50) NOT NULL,
    CONSTRAINT [PK_CityCountry] PRIMARY KEY CLUSTERED ([Id] ASC)
);

