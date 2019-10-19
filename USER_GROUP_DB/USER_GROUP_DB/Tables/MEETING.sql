﻿CREATE TABLE [dbo].[MEETING]
(
	[MEETING_ID]	INT IDENTITY NOT NULL 
						CONSTRAINT PK_MEETING PRIMARY KEY CLUSTERED
,	[MEETING_DATE]	DATE NOT NULL
,	[TITLE]			VARCHAR(100) NOT NULL
,	[DESCRIPTION]	VARCHAR(1000) NOT NULL
)
