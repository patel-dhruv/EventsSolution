
SET IDENTITY_INSERT [dbo].[EventTypes] ON 

INSERT [dbo].[EventTypes] ([Id], [Title], [Description]) VALUES (1, N'Private', N'Private events are used for individuals who want certain guests to arrive at the venue')
INSERT [dbo].[EventTypes] ([Id], [Title], [Description]) VALUES (2, N'Corporate', N'The corporate events industry is not a diverse event due to events being aimed at business')
INSERT [dbo].[EventTypes] ([Id], [Title], [Description]) VALUES (3, N'Charity', N'Charity events are used for individuals to raise money for a charity of their choice by events')
INSERT [dbo].[EventTypes] ([Id], [Title], [Description]) VALUES (4, N'Live Music', N'Private Live Music Event')
SET IDENTITY_INSERT [dbo].[EventTypes] OFF
SET IDENTITY_INSERT [dbo].[Events] ON 

INSERT [dbo].[Events] ([Id], [Title], [Description], [Notes], [Date], [TypeId]) VALUES (1, N'Wedding', N'X & Y Wedding event', N'Please Park car behind bulding', CAST(N'2019-01-02T00:00:00.0000000' AS DateTime2), 1)
INSERT [dbo].[Events] ([Id], [Title], [Description], [Notes], [Date], [TypeId]) VALUES (2, N'Birthday Party', N'Birthday Party for kids', N'Please bring all your kids', CAST(N'2019-01-01T00:00:00.0000000' AS DateTime2), 1)
INSERT [dbo].[Events] ([Id], [Title], [Description], [Notes], [Date], [TypeId]) VALUES (3, N'Networking Event', N'Event will help to create network in industry', N'All invitees being their invatation card to enter in event', CAST(N'2019-11-15T00:00:00.0000000' AS DateTime2), 2)
INSERT [dbo].[Events] ([Id], [Title], [Description], [Notes], [Date], [TypeId]) VALUES (4, N'Conferences', N'Conferences for Auto Mobile Industry', N'Bring your visting card', CAST(N'2019-12-07T00:00:00.0000000' AS DateTime2), 2)
INSERT [dbo].[Events] ([Id], [Title], [Description], [Notes], [Date], [TypeId]) VALUES (5, N'Sports events', N'Charity event to raise fund for play ground', NULL, CAST(N'2019-11-30T00:00:00.0000000' AS DateTime2), 3)
INSERT [dbo].[Events] ([Id], [Title], [Description], [Notes], [Date], [TypeId]) VALUES (6, N'Live Music Show', N'Live Show local singers', N'Gates will be closed after 10 minutes', CAST(N'2019-12-31T00:00:00.0000000' AS DateTime2), 4)
SET IDENTITY_INSERT [dbo].[Events] OFF
