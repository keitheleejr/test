CREATE TABLE [dbo].[dpa] (
    [ID]                  INT            NOT NULL,
    [First]               NVARCHAR (50)  NOT NULL,
    [Last]                NVARCHAR (50)  NOT NULL,
    [School_Email]        NVARCHAR (50)  NULL,
    [Personal_Email]      NVARCHAR (50)  NULL,
    [Out_of_State]        NVARCHAR (50)  NULL,
    [International]       NVARCHAR (50)  NULL,
    [Female]              NVARCHAR (50)  NULL,
    [Person_of_Diversity] NVARCHAR (50)  NULL,
    [Advisor]             NVARCHAR (50)  NOT NULL,
    [Cohort_Year]         SMALLINT       NOT NULL,
    [Last_Term]           NVARCHAR (50)  NOT NULL,
    [Last_Year]           SMALLINT       NOT NULL,
    [Registration_Status] NVARCHAR (50)  NOT NULL,
    [Program_Status]      NVARCHAR (50)  NOT NULL,
    [Prop_Def]            NVARCHAR (50)  NULL,
    [Prop_Def_Date]       DATE           NULL,
    [Notes]               NVARCHAR (100) NULL
);


GO

