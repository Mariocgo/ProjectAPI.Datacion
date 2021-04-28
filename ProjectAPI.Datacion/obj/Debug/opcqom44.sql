CREATE TABLE [dbo].[Autores] (
    [Id] [int] NOT NULL IDENTITY,
    [firtstName] [nvarchar](max) NOT NULL,
    [lastName] [nvarchar](max) NOT NULL,
    CONSTRAINT [PK_dbo.Autores] PRIMARY KEY ([Id])
)
CREATE TABLE [dbo].[Books] (
    [Id] [int] NOT NULL IDENTITY,
    [Title] [nvarchar](max) NOT NULL,
    [Price] [float] NOT NULL,
    [Genre] [nvarchar](max),
    [PublishDate] [datetime] NOT NULL,
    [Description] [nvarchar](200),
    CONSTRAINT [PK_dbo.Books] PRIMARY KEY ([Id])
)
CREATE TABLE [dbo].[__MigrationHistory] (
    [MigrationId] [nvarchar](150) NOT NULL,
    [ContextKey] [nvarchar](300) NOT NULL,
    [Model] [varbinary](max) NOT NULL,
    [ProductVersion] [nvarchar](32) NOT NULL,
    CONSTRAINT [PK_dbo.__MigrationHistory] PRIMARY KEY ([MigrationId], [ContextKey])
)
INSERT [dbo].[__MigrationHistory]([MigrationId], [ContextKey], [Model], [ProductVersion])
VALUES (N'202104281440514_Initial', N'ProjectAPI.Datacion.Migrations.Configuration',  0x1F8B0800000000000400ED58CD6EE33610BE17E83B083AB540D68C934B1BC8BBF0DA496174F3835576EFB43476D8A54895A4021B8B3E590F7DA4BE428712F56F3B769CA64551E4A2909C6F3ECE0CE7C77FFEFE47F06E9570EF119466528CFCE1E0D4F7404432666239F233B378F383FFEEEDB7DF049771B2F23E97E7CEED3994147AE43F18935E10A2A30748A81E242C5252CB85194432213496E4ECF4F447321C1240081FB13C2FF89809C312C8FFC17F275244909A8CF26B1903D76E1D77C21CD5BBA109E8944630F2EF94FC052233BE9B0DA6D450DF1B73469146087CE17B540869A84192179F34844649B10C535CA0FC7E9D029E5B50AEC191BFA88FEF7B8FD3337B0F520B965051A68D4C0E041C9E3BC390AEF8B3CCEB578643D35DA289CDDADE3A37DFC81F67462ADFEB6ABA9870654FF54C3BC89D31C8C54EBCCE66849227554060DCD8BF136F927193291809C88CA21CC5B23967D1CFB0BE975F408C44C6799325F2C4BDD6022EA1AE1494597F8485E33E8B7D8FB4E54857B0126BC814179B09737EE67B37A89CCE395441D030428897849F4080A206E23B6A0C2861312037634F7B47D78229A38DFD2E7562ECE11BF2BD6BBAFA0062691E463E7EFADE155B415CAE381E9F04C32787424665B081E76EDD9CBE8EE680D421B533D0DE4BF9451F1E68B9D8FF81B6DBD9F7CCF07F20C6EE148B2AB55389B63E1C032FAD5E82FA134C6D1CE8070C9D9A2F7EDFB3E470C653D0916269918FB7F2C6047C30EFDD6F09EBA1A10C43A4CCDC29B34BB0321B5E15D639F7B0B4D3D4BE530119827160B42803B5FEA2760E5C7920BBA5DDDBEE49BBF54D77AC6E53977552D4F5B2FE932D0D40704DD314CDDD6808DC8A1716DDC0E44D7878A54C0A0C12E90D05B3625B6942B3D0257476513532BD624A1B9BA5E6D43A7C1227BD630DDF6DB16CA9A8E99E6EA2AAED5D9EB6DFE5DB6C67D3F12684DA7457789B04934D7E31A85894FD414F2EEFC228A76A43D69B489E25625BE6DC25DD2C984D94E6FAFE6875096C62D5AB7DA48074CCD1B538E999BC5315BAFEDBCBBBC53339C6BB1B11F6F0EE16B9BFC7BBAE4A3501DCD2FE18AEE43431DCD2FE18AEE43431DCD2013C9A05A5C5A6B9B13F5EABA834F15A1BAF1CB1BD5CDD3D5269AF72762737072E4F3E3DC1F5126771C4B79DDF238B6DD20CD7DA4052047CF82B9F7086F7AD0F5C53C116A04DD1EA61011E9E75E6C07FCF4C46B48EF9F306B399886135F2BF7ABFBD7E27CBACBD9FEC550FECA7FA539278A42A7AA0EABB84AEBE3F7AF23904EDE869E63FE79DD668719C635AE3C2824B6A8E9B16B6B279E64410E3B779A189A0E4D69F0976D13C6C00E8F79ABBBBF4F1EE1EBF48B86886B9C45B1414F32DD0C70E009BA08F9B0DFA752520CDDF0F03F4095BD610F6D744811D13BAA8062DCFCCC442962EC53B351995473A1EBF0643315CE85819B6A091C1ED08B4CE87C0CF946778E43299433C13B799493333D61A92396F0DF201D9AD3F1F80DA9C83DB3CC8F44B5C0169321BF1B7E27DC6785CF1BEDA9015B740D80074A90659E1108C70CB75857423C59E40CE7C534841D844750F49CA114CDF8A903EC273B8E100FC0196345A97EDC17690A71DD1367B306574A968A21D462D6F7F1327F647F1B77F01764D43F446170000 , N'6.4.4')
