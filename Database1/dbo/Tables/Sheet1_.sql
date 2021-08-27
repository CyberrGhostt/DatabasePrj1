CREATE TABLE [dbo].[Sheet1$] (
    [employee_number] FLOAT (53)     NULL,
    [emp_statusstart] DATETIME       NULL,
    [emp_statusend]   DATETIME       NULL,
    [emp_site]        NVARCHAR (255) NULL,
    [emp_opgroup]     NVARCHAR (255) NULL,
    [emp_region]      NVARCHAR (255) NULL,
    [jobxrefcode]     FLOAT (53)     NULL,
    [jobname]         NVARCHAR (255) NULL,
    [department]      NVARCHAR (255) NULL
);


GO
CREATE CLUSTERED INDEX [ClusteredIndex-20fsd210818-182756]
    ON [dbo].[Sheet1$]([employee_number] ASC) WITH (DATA_COMPRESSION = PAGE);

