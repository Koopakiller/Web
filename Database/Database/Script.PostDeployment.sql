﻿
-- HumanRelationKinds ----------------------------------------------------------

IF NOT EXISTS(SELECT * FROM [HumanRelationKinds] AS hrk WHERE hrk.Name = 'Mother')
BEGIN
	INSERT INTO [HumanRelationKinds] ([Name]) VALUES ('Mother')
END
IF NOT EXISTS(SELECT * FROM [HumanRelationKinds] AS hrk WHERE hrk.Name = 'Father')
BEGIN
	INSERT INTO [HumanRelationKinds] ([Name]) VALUES ('Father')
END
IF NOT EXISTS(SELECT * FROM [HumanRelationKinds] AS hrk WHERE hrk.Name = 'Brother')
BEGIN
	INSERT INTO [HumanRelationKinds] ([Name]) VALUES ('Brother')
END
IF NOT EXISTS(SELECT * FROM [HumanRelationKinds] AS hrk WHERE hrk.Name = 'Sister')
BEGIN
	INSERT INTO [HumanRelationKinds] ([Name]) VALUES ('Sister')
END