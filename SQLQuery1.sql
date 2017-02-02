CREATE TABLE [dbo].[SYSUserRole](
 [SYSUserRoleID] [int] IDENTITY(1,1) NOT NULL,
 [SYSUserID] [int] NOT NULL,
 [LOOKUPRoleID] [int] NOT NULL,
 [IsActive] [bit] DEFAULT (1),
 [RowCreatedSYSUserID] [int] NOT NULL,
 [RowCreatedDateTime] [datetime] DEFAULT GETDATE(),
 [RowModifiedSYSUserID] [int] NOT NULL,
 [RowModifiedDateTime] [datetime] DEFAULT GETDATE(),
 PRIMARY KEY (SYSUserRoleID)
)