/****** Object:  Table [dbo].[Person]    Script Date: 9/28/2016 8:20:15 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Person]') AND type in (N'U'))
DROP TABLE [dbo].[Person]
GO
/****** Object:  Table [dbo].[Employee]    Script Date: 9/28/2016 8:20:15 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Employee]') AND type in (N'U'))
DROP TABLE [dbo].[Employee]
GO
/****** Object:  Table [dbo].[Employee]    Script Date: 9/28/2016 8:20:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Employee]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Employee](
	[ID] [int] NOT NULL,
	[FullName] [varchar](50) NULL,
	[Email] [varchar](150) NULL,
	[NIC] [varchar](50) NULL,
	[Notes] [nvarchar](512) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Person]    Script Date: 9/28/2016 8:20:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Person]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Person](
	[FullName] [varchar](50) NULL,
	[Email] [varchar](150) NULL,
	[NIC] [varchar](50) NULL,
	[id] [int] NOT NULL,
 CONSTRAINT [PK_Person] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Daria Chan', N'ante@atrisusNunc.net', N'1666082077199', 1)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Jerome Weaver', N'volutpat@volutpat.edu', N'1668050357799', 2)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Imani Johnston', N'varius.Nam@euismodenim.edu', N'1627090910999', 3)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Ciaran Murphy', N'nibh.Quisque.nonummy@ante.org', N'1667010127199', 4)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Sonya David', N'sit.amet@duiinsodales.co.uk', N'1618112048999', 5)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Vladimir Benton', N'Sed.congue.elit@faucibusid.net', N'1662062322399', 6)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Noel Harrell', N'ipsum@in.edu', N'1608120884399', 7)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Anika Lynn', N'mattis.velit@mollis.edu', N'1696052391299', 8)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Lysandra Parker', N'massa.Suspendisse.eleifend@Loremipsumdolor.com', N'1699020134499', 9)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Lara Macdonald', N'sit.amet@aaliquetvel.com', N'1620031925699', 10)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Charlotte Woodward', N'aliquet.diam.Sed@dolordolor.com', N'1637032413899', 11)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Zahir Medina', N'risus.at.fringilla@massaQuisque.ca', N'1607052416399', 12)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Natalie Cantu', N'enim.Curabitur.massa@Integersemelit.co.uk', N'1661041154699', 13)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Alexandra Petty', N'vitae.erat.Vivamus@velquamdignissim.net', N'1619100640299', 14)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Rhea Carver', N'ac@Aliquamtincidunt.net', N'1621122644899', 15)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Deborah Atkins', N'semper.erat.in@aceleifendvitae.com', N'1653040856999', 16)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Kibo Ratliff', N'luctus.ipsum.leo@amet.edu', N'1621061992399', 17)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Ezekiel Mcclure', N'Morbi@montesnasceturridiculus.org', N'1610072268499', 18)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Julian Clayton', N'Aliquam@venenatis.net', N'1617111682099', 19)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Isabella Galloway', N'Quisque@malesuada.com', N'1605100932299', 20)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Dean Harrington', N'ut.lacus.Nulla@tempor.com', N'1629061462699', 21)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Zelenia Jones', N'mollis.Phasellus.libero@vulputate.com', N'1645082777099', 22)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Maxine Williams', N'rutrum@adipiscinglobortis.net', N'1670080606199', 23)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Lareina Durham', N'pede@orciPhasellusdapibus.ca', N'1672062705099', 24)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Patience Wooten', N'Etiam.ligula@tortor.edu', N'1644092539199', 25)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Stella Perkins', N'dui@sedconsequat.org', N'1697010819599', 26)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Uriah Hodge', N'velit.egestas.lacinia@posuerecubiliaCurae.co.uk', N'1659070518499', 27)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Mark Valencia', N'massa.Vestibulum.accumsan@sapienmolestie.edu', N'1689062775799', 28)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Uta Burris', N'commodo@pede.co.uk', N'1697081680899', 29)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Elizabeth Rosario', N'Sed.pharetra@Mauriseu.com', N'1635041316799', 30)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Charles Jarvis', N'nisl.elementum.purus@egetodioAliquam.ca', N'1669032664199', 31)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Blaine Holmes', N'scelerisque@neque.net', N'1639022347599', 32)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Kennan Craft', N'Phasellus.at.augue@utmi.edu', N'1688071481699', 33)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Vivian Sharp', N'Donec.vitae@dui.edu', N'1632120735499', 34)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Clayton Mcclure', N'nonummy.ut.molestie@in.co.uk', N'1669042634599', 35)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Ivan Hunter', N'ac.fermentum.vel@nascetur.com', N'1678111284399', 36)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Joy Stewart', N'neque.Morbi.quis@Integervitaenibh.edu', N'1664062720899', 37)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Nomlanga Maxwell', N'libero.Donec.consectetuer@duinec.ca', N'1677121759499', 38)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Joan Whitney', N'habitant@sodales.co.uk', N'1642013049499', 39)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Celeste Snyder', N'adipiscing.fringilla@Proinvelit.edu', N'1660021149099', 40)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Montana Harvey', N'Quisque.ornare.tortor@diamat.com', N'1667122759599', 41)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Charde Simmons', N'tortor.nibh@Proin.com', N'1667092111499', 42)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Miranda Reeves', N'vitae.dolor@justo.co.uk', N'1683112880999', 43)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Nash Adkins', N'sed@malesuadavel.net', N'1674052699199', 44)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Mia Dawson', N'nec.quam@sitametrisus.net', N'1601091891099', 45)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Paki Oneill', N'luctus.vulputate.nisi@metusvitaevelit.net', N'1647083014999', 46)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Porter Brock', N'fringilla.mi.lacinia@Quisqueimperdieterat.edu', N'1671022843599', 47)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Carson Trujillo', N'egestas@magnaUttincidunt.org', N'1633042947099', 48)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Elijah Cain', N'elementum.purus@Praesenteunulla.edu', N'1633040497899', 49)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Kenyon Pollard', N'vitae.sodales.nisi@etnetus.co.uk', N'1635033079899', 50)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Burke Anthony', N'Quisque@semper.org', N'1603102498299', 51)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Kylie Pruitt', N'rutrum@eu.net', N'1623061731899', 52)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Olga Branch', N'Cras@turpis.com', N'1634032792199', 53)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Bert Rodgers', N'fermentum.vel.mauris@urnaconvallis.edu', N'1645060442999', 54)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Carl Newton', N'tellus.Phasellus.elit@tellus.com', N'1621031206499', 55)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Madonna Faulkner', N'fringilla.cursus@Proin.org', N'1661010128099', 56)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Bell Spence', N'Ut.semper.pretium@enimcondimentumeget.edu', N'1634081673299', 57)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Price Wynn', N'Nunc.sollicitudin@NullafacilisiSed.ca', N'1683121376699', 58)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Abdul Perkins', N'molestie@neque.ca', N'1631071542799', 59)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Quincy Cohen', N'neque.tellus@et.org', N'1630112102799', 60)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Penelope Maddox', N'felis.orci@facilisis.ca', N'1678082721199', 61)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Bell Santos', N'nibh@aliquet.com', N'1634030990399', 62)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Sheila Burns', N'dui@diam.com', N'1673070243299', 63)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Herrod Buckner', N'ut.erat.Sed@Quisquepurussapien.net', N'1685122339099', 64)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Steven Pacheco', N'erat.nonummy@sagittisNullam.co.uk', N'1657032206099', 65)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Mary Roth', N'ipsum.Suspendisse.sagittis@Maecenasornareegestas.ca', N'1621100578999', 66)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Vernon Suarez', N'lectus@ametconsectetueradipiscing.org', N'1683110186799', 67)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Arthur Oneal', N'congue.turpis.In@Quisquelibero.net', N'1627092678999', 68)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Magee Spencer', N'ipsum@neceleifend.ca', N'1663030428199', 69)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Tiger Levine', N'Pellentesque.habitant.morbi@aliquetPhasellus.org', N'1662112550699', 70)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Hollee Gardner', N'accumsan@vestibulumlorem.edu', N'1683060480499', 71)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Stacey Clark', N'ac.tellus@dolorNullasemper.org', N'1698112533299', 72)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Shelley Howard', N'nec@vel.org', N'1643010467699', 73)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Cherokee Slater', N'mollis.dui.in@euduiCum.ca', N'1636051254199', 74)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Kylan Warren', N'erat.Sed@Etiamlaoreetlibero.ca', N'1613081027599', 75)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Avye Hebert', N'ligula.Nullam@dictumaugue.edu', N'1612062685199', 76)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Cleo Hernandez', N'Donec.egestas.Aliquam@semut.edu', N'1681050628199', 77)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Berk Bonner', N'conubia.nostra.per@erosnonenim.ca', N'1606112030699', 78)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Amber Shelton', N'Proin.vel.arcu@tellussem.edu', N'1623020115799', 79)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Ray Rivas', N'eu.nulla.at@aliquetlobortisnisi.ca', N'1681122913799', 80)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Keely Chang', N'elit@Vivamus.ca', N'1670041138899', 81)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Idola Olsen', N'est.mauris.rhoncus@ametante.ca', N'1627072081599', 82)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Kelly Jennings', N'ac.metus@sitametfaucibus.ca', N'1683110455899', 83)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Lesley Cortez', N'ut@volutpatnunc.org', N'1602110140499', 84)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Noelani Mathews', N'consectetuer@miAliquamgravida.ca', N'1626022905299', 85)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'David Maxwell', N'nisi.Mauris.nulla@maurissapiencursus.org', N'1616112826999', 86)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Ivor Francis', N'elementum.dui@Proinvelit.org', N'1661080626699', 87)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Zephr Richards', N'eros@arcuNuncmauris.net', N'1681021671899', 88)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Fulton Benton', N'Etiam@Duisa.co.uk', N'1644021591399', 89)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Bethany Keller', N'eros@lacusUtnec.net', N'1654111255699', 90)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Kevyn Weber', N'posuere.at@tristiquepharetraQuisque.org', N'1608051870399', 91)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Samantha Price', N'cursus@auctorMauris.ca', N'1696111802199', 92)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Eaton Compton', N'nulla.In@Aliquam.edu', N'1699082346699', 93)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Wayne Bowman', N'Morbi@uterosnon.org', N'1645011910399', 94)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Robert Norris', N'Nullam@Maurisquis.net', N'1666011848299', 95)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Piper Nelson', N'Cras.pellentesque.Sed@Nullamvitaediam.ca', N'1698061959199', 96)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Barrett Alston', N'sed.leo.Cras@blanditNam.com', N'1681041183399', 97)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Joel Hancock', N'quam@sollicitudin.org', N'1676060729699', 98)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Alyssa Obrien', N'amet.faucibus@vitaemauris.com', N'1676022574699', 99)
INSERT [dbo].[Person] ([FullName], [Email], [NIC], [id]) VALUES (N'Clio Mercado', N'volutpat@utodiovel.net', N'1697052353199', 100)
GO
