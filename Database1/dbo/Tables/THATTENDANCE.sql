CREATE TABLE [dbo].[THATTENDANCE] (
    [ID]                   INT         NULL,
    [Latein]               TIME (7)    NULL,
    [LateInAfterTolerance] TIME (7)    NULL,
    [LateInWork]           TINYINT     NULL,
    [LeaveStatusId]        VARCHAR (3) NULL
);

