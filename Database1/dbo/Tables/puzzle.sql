CREATE TABLE [dbo].[puzzle] (
    [id]        INT  NULL,
    [amount]    INT  NULL,
    [days]      INT  NULL,
    [startdate] DATE NULL
);


GO
CREATE CLUSTERED INDEX [ClusteredIndex-20210818-182756]
    ON [dbo].[puzzle]([id] ASC) WITH (DATA_COMPRESSION = PAGE);

