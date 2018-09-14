SET IDENTITY_INSERT [dbo].[umbracoRelationType] ON
INSERT INTO [dbo].[umbracoRelationType] ([id], [typeUniqueId], [dual], [parentObjectType], [childObjectType], [name], [alias]) VALUES (3, '8307994f-faf2-3844-bab9-72d34514edf2', 0, '4ea4382b-2f5a-4c2b-9587-ae9b3cf3602e', '4ea4382b-2f5a-4c2b-9587-ae9b3cf3602e', N'Relate Parent Media Folder On Delete', N'relateParentMediaFolderOnDelete')
SET IDENTITY_INSERT [dbo].[umbracoRelationType] OFF
SET IDENTITY_INSERT [dbo].[umbracoRelationType] ON
INSERT INTO [dbo].[umbracoRelationType] ([id], [typeUniqueId], [dual], [parentObjectType], [childObjectType], [name], [alias]) VALUES (1, '4cbeb612-e689-3563-b755-bf3ede295433', 1, 'c66ba18e-eaf3-4cff-8a22-41b16d66a972', 'c66ba18e-eaf3-4cff-8a22-41b16d66a972', N'Relate Document On Copy', N'relateDocumentOnCopy')
INSERT INTO [dbo].[umbracoRelationType] ([id], [typeUniqueId], [dual], [parentObjectType], [childObjectType], [name], [alias]) VALUES (2, '0cc3507c-66ab-3091-8913-3d998148e423', 0, 'c66ba18e-eaf3-4cff-8a22-41b16d66a972', 'c66ba18e-eaf3-4cff-8a22-41b16d66a972', N'Relate Parent Document On Delete', N'relateParentDocumentOnDelete')
SET IDENTITY_INSERT [dbo].[umbracoRelationType] OFF
