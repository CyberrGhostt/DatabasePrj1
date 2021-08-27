CREATE TABLE [dbo].[student] (
    [id]   INT          NULL,
    [name] VARCHAR (50) NULL
);


GO
CREATE NONCLUSTERED INDEX [NCstudentid]
    ON [dbo].[student]([id] ASC);

