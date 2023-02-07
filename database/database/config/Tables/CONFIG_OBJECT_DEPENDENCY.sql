﻿CREATE TABLE [config].[CONFIG_OBJECT_DEPENDENCY] (
    [PK_OBJECT_DEPENDENCY]   INT            NOT NULL,
    [MODEL_NAME]             NVARCHAR (255) NOT NULL,
    [GROUP_OBJECT_NAME]      NVARCHAR (255) NOT NULL,
    [OBJECT_NAME]            NVARCHAR (255) NOT NULL,
    [DEPENDENCY_OBJECT_NAME] NVARCHAR (255) NULL,
    [FLG_IS_ACTIVE]          BIT            NOT NULL,
    [DT_CREATED]             DATETIME       DEFAULT (getdate()) NOT NULL,
    [CREATED_BY]             NVARCHAR (255) DEFAULT ((1)) NOT NULL,
    [DT_MODIFIED]            DATETIME       DEFAULT (getdate()) NOT NULL,
    [MODIFIED_BY]            NVARCHAR (255) DEFAULT ((1)) NOT NULL,
    PRIMARY KEY CLUSTERED ([PK_OBJECT_DEPENDENCY] ASC)
);
