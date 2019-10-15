CREATE TABLE [dbo].[Assignment]
(
	[DateAssigned] DATE NOT NULL PRIMARY KEY, 
    [Loccode] INT NULL, 
    [StaffID] INT NULL, 
	FOREIGN KEY 	([Loccode]) REFERENCES Office, 
	FOREIGN KEY 	([StaffID]) REFERENCES Employee
)
