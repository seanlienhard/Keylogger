﻿CREATE TABLE [dbo].[User] (
    [Id]       INT	IDENTITY(1,1)   NOT NULL,
    [username] VARCHAR (50) NOT NULL,
    [password] VARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

