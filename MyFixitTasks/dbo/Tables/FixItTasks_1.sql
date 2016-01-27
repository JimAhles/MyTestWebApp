CREATE TABLE [dbo].[FixItTasks] (
    [FixItTaskId] INT             IDENTITY (1, 1) NOT NULL,
    [CreatedBy]   NVARCHAR (80)   NULL,
    [Owner]       NVARCHAR (80)   NOT NULL,
    [Title]       NVARCHAR (80)   NOT NULL,
    [Notes]       NVARCHAR (1000) NULL,
    [PhotoUrl]    NVARCHAR (200)  NULL,
    [IsDone]      BIT             NOT NULL,
    CONSTRAINT [PK_dbo.FixItTasks] PRIMARY KEY CLUSTERED ([FixItTaskId] ASC)
);

