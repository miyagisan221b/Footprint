SET IDENTITY_INSERT [dbo].[umbracoAudit] ON
INSERT INTO [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (1, 0, N'User "Danny Summers" <web@indigoweb.com.au>', N'::1', '2018-06-20 02:59:08.543', 0, N'User "Danny Summers" <web@indigoweb.com.au>', N'umbraco/user/save', N'updating TourData, UpdateDate')
SET IDENTITY_INSERT [dbo].[umbracoAudit] OFF
