CREATE TABLE [dbo].[FixItTasks] (
    [FixItTaskId] INT             IDENTITY (1, 1) NOT NULL,
    [CreatedBy]   NVARCHAR (80)   NULL,
    [Owner]       NVARCHAR (80)   NOT NULL,
    [Title]       NVARCHAR (80)   NOT NULL,
    [Notes]       NVARCHAR (1000) NULL,
    [PhotoUrl]    NVARCHAR (200)  NULL,
    [IsDone]      BIT             NOT NULL,
    [DateCreated] DATETIME        DEFAULT ('1900-01-01T00:00:00.000') NOT NULL,
    [email]       NVARCHAR (MAX)  NULL,
    CONSTRAINT [PK_dbo.FixItTasks] PRIMARY KEY CLUSTERED ([FixItTaskId] ASC)
);

