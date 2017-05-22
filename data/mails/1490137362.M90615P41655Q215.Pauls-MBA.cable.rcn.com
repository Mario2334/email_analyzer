Received: from BY2NAM03HT194.eop-NAM03.prod.protection.outlook.com
 (10.162.29.46) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0036.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 14:25:37 +0000
Received: from BY2NAM03FT041.eop-NAM03.prod.protection.outlook.com
 (10.152.84.53) by BY2NAM03HT194.eop-NAM03.prod.protection.outlook.com
 (10.152.85.52) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 14:25:35 +0000
Authentication-Results: spf=pass (sender IP is 192.254.112.99)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.112.99 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.112.99; helo=
 o4.sgmail.github.com;
Received: from COL004-MC6F33.hotmail.com (10.152.84.54) by
 BY2NAM03FT041.mail.protection.outlook.com (10.152.85.246) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 14:25:35 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:A221B5915FFE294F61F3279411CC6D32CE4E98392845F71A7FE78A1F3D16A985;UpperCasedChecksum:F9EF03736103AC95EB107B17447867F45336450C98D53690AD0B0F164F75454B;SizeAsReceived:3058;Count:29
Received: from o4.sgmail.github.com ([192.254.112.99]) by COL004-MC6F33.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 07:25:34 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=b92uAnVzWJ3B4kN+ZpvjQCAToa0=; b=Tc61t1QVNAPkDPah
	94fk+f1+mvFuCE1T8J1BNuvTo2oFxq0hX6QspbovwV4boqTxZ+N6DIvJR27bZp3e
	wWnORpo+ZsFob6ydKHcU3QaKJwSbk1P6D912cvj7fhKYsATtRAT01AK2QUbBfSwG
	dLx/wiaFKkmi6djvJC0mDzzBpdM=
Received: by filter0592p1mdw1.sendgrid.net with SMTP id filter0592p1mdw1-1126-58CE94DC-3B
        2017-03-19 14:25:32.747248058 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0006p1iad1.sendgrid.net (SG) with ESMTP id Scl-qv0_T22RLHF4OV7Bmw
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 14:25:32.664 +0000 (UTC)
Date: Sun, 19 Mar 2017 07:25:32 -0700
From: =?UTF-8?B?6Zuq5pyI56eL5rC0?= <notifications@github.com>
Reply-To: acgotaku/BaiduExporter <reply+019475470af4545e04215f475c58e405c02dcefdd7d2227592cf0000000114e656dc92a169ce0cd3a11d@reply.github.com>
To: acgotaku/BaiduExporter <BaiduExporter@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <acgotaku/BaiduExporter/issues/424/287620035@github.com>
In-Reply-To: <acgotaku/BaiduExporter/issues/424@github.com>
References: <acgotaku/BaiduExporter/issues/424@github.com>
Subject: =?UTF-8?Q?Re:_[acgotaku/BaiduExporter]?=
 =?UTF-8?Q?_=E4=BC=BC=E4=B9=8E=E8=A2=AB=E9=99=90=E9=80=9F=E4=BA=86=EF=BC=9F?=
 =?UTF-8?Q?_=28#424=29?=
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ce94dc2068c_75fe3fc8ded1dc38145115";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: acgotaku
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: acgotaku/BaiduExporter <BaiduExporter.acgotaku.github.com>
List-Archive: https://github.com/acgotaku/BaiduExporter
List-Post: <mailto:reply+019475470af4545e04215f475c58e405c02dcefdd7d2227592cf0000000114e656dc92a169ce0cd3a11d@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475470af4545e04215f475c58e405c02dcefdd7d2227592cf0000000114e656dc92a169ce0cd3a11d@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R_HRDAvPb5yYeU-daHZx8wzHvZfmks5rnTrcgaJpZM4MhbI1>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhUWQkON74x9zC5Ee/mc6OkW34pcyyQu6Mtk1K
 dpURaQIVwdZCUqhpF5p9ojd39boJqDSvX58bTM2IAc6tZQA2xMr9P8BjhHM3gtX4QoGFM5iZ2gmCmA
 Bk9ZbwOWC/vlbD86SIPJ4go/VrNk6iuL/Rof9zickpIxFbm35qYVsE6/uJzsnsWjBRMnN2dpDxH77t
 Q69I4aLhb6jCZJKX50WCrP
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 14:25:34.0646 (UTC) FILETIME=[ABF59560:01D2A0BC]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 53ed7b77-d0bd-43a8-e081-08d46ed3cef4
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.254.112.99
CMM-sending-ip: 192.254.112.99
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.254.112.99; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vTiIObyfUB0QU0KgSTiaGzfrlnwB4bPaTFgIot5bXQBaowNu0E/6rp2f71skN+9Gt8pNclIEduF61gWtjafBBiv6M4w6mdx0R3a8iPqv85ueNbEyOdmQhnlfknjnGi/aDWijuZW96IilmocvmEWxI1DPCj6lqCVIfBlrEK/+RO8AWs5ndXnSkWYUG73HATNL+LpDimi4NaQ1fjdmq+wCL+u05RRqwf3dT5sF+z9BzuIig==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03FT041;1:Pf2b5Nop5AbdSW578yJbHM0pUBvxJE9f7nKXV1GLFHRrxUGZy/oYErjnCZ8jJVoWfJ08Vk4u7Xb8VrKtLCWCojGGxf+8fTuZloCnWCvkS3KSKZNsWpQebhHYNoNCit5ZW8jM8emE2zX08qGHJ2bRrwHruxwNMScjvvSJifVPq8e8jyopzYIje7Mi8XoDvNJnYtwivWn4/aN22O21H8PlEQ==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BY2NAM03HT194;H:COL004-MC6F33.hotmail.com;FPR:;SPF:None;LANG:zh-cn;
X-MS-Exchange-Organization-AuthSource: BY2NAM03FT041.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 53ed7b77-d0bd-43a8-e081-08d46ed3cef4
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BY2NAM03HT194;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT194;3:7gF7HVvqHQDTqPKq9mygeiBYpO9Bu1rp/BkN8ahETEvSdj93y1xcHekVCayaQmVPh4Fbruq1IllHgN2SXlu3pkU/AtstaxwSjWj78mwVI39c37PBJpj1F6esBvUEyi0IAJOGBFj4RpoZ9C/rmajaQorQUhYjlZ1pgsc5FK6Iwg3o6yyNFChTcxgGVmVTeEIwNd3QQOli8AYNGdbHAZ+WrDtKMiROtYsckAKVvdlgWlYoIdqCEVomHDyBHTj9r2eCF3nMrXM7QesSgegVlyee3M/Tt7eqw/lhHYmDZBmGp3AJz9ynwFxUgojUWPdN9JSXsZnac6T1KyBdIW+JkeS8l2UDJ6bFmK1k4MF8DbOwfpoozGZCdzMMOM3gA5u66VC6Apt2w0BUiljC/OuSxrUrtQ==
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT194;25:5BlG2nqIOmxIyixxfeQSHgVG0u/w/LdVnsJSh8HKU0bc/bpBk3f99ILlBzb85gmv3azu0Rtp0pRwEDq72n/l0LhqsCJE/v4P/Y/dN0pHUM2Oj2McmDIskaZ+5pBgfcTiTGZvdxrR9C5UusMfc8bkAqZzCCttq7InqFI9NgMWUvgpuIthVwtTH5p1Ip3dgjajjr/Wm0maml/Bj8z+UeSooZvBTvEGdWH7QqYpQXicWObbPHSaBd/jHcIfOiAa6qdLeVmiG/wFzZthEmDlsphm/ocYAq14ufOYQq6o9xyY/sDUjpaZzf1F+LC5LzExWBu39U1gRMykxxKhb7+KrqP0Amweyu/L/OVuSOtO8daIilxEW9dCFEcIWOeIR0RrpItq5WZVcZsmZ4HR/YQgw0EAw+HBvsUWdrv9sFKx8nleBMB0G2itDrqgJfsfr8+sJbExZwfcM5gk9DVqsxpWkoEqFHmdsmGJJCpB9yZLwx5z0kfeuBeioz5ic9y7amsByrC4ZdmgENFcZjgBZTiOXoC85LcFgQ/rAkv5e59blu9YJOJU6RRsGf2tDe5rDLqn1R3P;31:2+xwrSg0FveezmAvFVLVsr2mu7SPOgMXPwUz+TT9pV5lWaTlrd2LfMUmHnjEXwOoK0tgW3DUpyYHVuaY7tszOGHaGcqbG0IPX53ciUdGDMmS3jILAeG9lLynvNGBALczLfDulIdBpK6KC1IVDhnN6NJmhh2iJIqQk1KvpwTSxwAwOsXmFhoFPZhRvM78AuexUYxzpEL/Np/W6S680WrgrvRUTmNvq3aRaf/1dKFCciwE1utaSoYa6RxO/0IB+rJIK4X8v3p+hft4uEVqaVZC7jWR65hO6F6eHVOiB/TWI9w=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:BY2NAM03HT194;BCL:1;PCL:0;RULEID:;SRVR:BY2NAM03HT194;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT194;4:9tpnK0WTQkfLOkaM33pUuD76kPs2fhYX/qANLHMQ2FV8kIz+vwHKhf5IHfJlQyEMKUycuR+gDBMO9UGAs0RTmIVYoDi+V6icuVFwgPrvF1DOj/PgKhfYukSjfVmtZvbL2FhjM+W/ZMglHV1+8G6TD/IZ6qhk10KfncKY5hJJ0+kfOUsQQ1nHC4jo0LnrITK5Ay2wIaeyVjQtp5qI6Kd/sZtbnUpIeEFYDtiZaTzRFUxhP9PWy2ObRv/iDZItZudDYX0WAFbcLwR8tgPccXMdlvtK7wTxl2IEox07e5pNZI88TWD3C6kHzB7hQrLn52ZyB7xjDDs7l5SZuawvdzpmYHYSUbN9O7IMtSPU32bIOTfeYb8h9gA7OP+zJN15NnPaWxgz3W5/DFSJ2QAF8kxicc1/q7jhlsy24aW2eF42tqLGQ5+jQYGrlD4s8k40na/b;23:dN/rwtdrsAvyLJET1Nf/TPm/CCvWd7f3nGcyGMeF2pGXaS+RC0z7hx1yTa8yqVvbU8MwDYWrpswGX6Xxq4eGd48N7cUb2eaZlzxm0W5OXBXB2sdXTs+nnQnDr1WWroS3/MPxjExBAyg8zn/5Ek3zd/y4GVjXIlpUHERGh3TI3DTDxovIDgdc9jyHreug/aR+gjBwMnag0QWyhMW8PaRxNw==
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT194;6:YxWXI6e0dzWkbxYrjdxdwK9e45QsclI4Qy5xryw1AUTyJNd0p9VKnSCat+uRAsfDd6FQHB2eCzX37ZV+oYVBoaTrWl3h0lT3nT9fnEDa6fwvjX/SKClSdqyXoK6Ap/ITxDB4cDpPeUVbA1S3G/ZLYa8+1Bd8FsGto6yev2p2D3iOI1oVfm4ogSprDARWRAPWzwYN+hyZWFTI2yuf0BBemi8OLYe+YLaXiF7dP3PAp38rj1O59aA53nXPQM3P9c0QtxWJt2gUFZsP3wcNHfZCWnqudBL5dGBn45x6jWJz/kfiEHUR57IYTclCYSl4//Q2NAJKtk72yROO2+w7JTJw/I4PP40VeMe0qp+svGRWrWr6FU1Ty/R2t6mcYquEk70nn0qtAf9n1Ri2zgiwwmGjEg==;5:46RkKd8ogg7zjT/WiLUaZ5ejnrNKuixJuIqmunDNsxxpkePzIIexdMuTAw/WupUgXk8pCLPcYA9BLonutgHOVoDwbyCQUVGPFvUxWDG2H4X25xPBuY8nxUn4inFFVhMlaPUkhm1FGE7/tVzHG2J7SbN1N/TLPWJ/TyJLP49+GH0=;24:Jm9DbLCwiPhDUD3Tmx56s6ebUaiXc2HY9ec4VDRm+mnyl0YSCYIfowdvXjAW72e3oiVi8R1HiHfVyKN7YqWIvn9CNcMDqLxuUfRMJ4uuCZ4=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT194;7:mlslUGEVz7hLEu1USKk7iAsYDbWiexrz3suuB4n55jAOzEhKOxfsqh/pwKy6+wEbARAGnS5rEP29bkiFzjCj6A0ExCQtannMpcm3IuUplj16YJDTDQ/KpmRhQl7sjQT6TRr7/0qnUDmoTQQs4X6QgxB4udohVPY4enI4rzJp3snA70sDlRFtoCeHu0ryIdmhXb1XgCpWPOqJq7Gr3mI/8QJ4sPxZSvcrd50RgjR4p2GKJexaaRl0Pa/oE+jcq/sgo3ils1HnWF33xdthM/Ac1hPGNoaxvLtN3hIGAPsAk9tCcCBlqquINRONdFts9fsmwOZsvlvEizAZcEGtjgVYzgYn4EEqMxZ13Nltv4hN+hA=
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 14:25:35.1485
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BY2NAM03HT194
X-MS-Exchange-Transport-EndToEndLatency: 00:00:02.3605814
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:nWnihaG9TR38l/IoZZO/0FtyuV/tq779l1BaQc67c8QdGhqCCr6GpFKYSAyIw4pG/JkZCUgwfFkQJbFUt7uQgw9mtuOx39WNPWCCDUTQImdkhQ9BI8xZktpqKWa2lMTl6rqTQTX+vsnkuUlz/aWg1A==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.99;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ce94dc2068c_75fe3fc8ded1dc38145115
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: base64
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:nWnihaG9TR38l/IoZZO/0FtyuV/tq779l1BaQc67c8QdGhqCCr6GpFKYSAyIw4pG/JkZCUgwfFkQJbFUt7uQgw9mtuOx39WNPWCCDUTQImdkhQ9BI8xZktpqKWa2lMTl6rqTQTX+vsnkuUlz/aWg1A==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.99;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

6YCf5bqm6Zeu6aKY5piv55m+5bqm5pyN5Yqh5Zmo5YGa5LqG6ZmQ5Yi2IOaJ
gOS7peexu+S8vOmAn+W6pueahGlzc3VlIOWwseS4jeimgeWGjeaPkOS6hgrm
iJHov5novrnnm67liY3msqHmnInlpb3nmoTop6PlhrPlip7ms5UgCgotLSAK
WW91IGFyZSByZWNlaXZpbmcgdGhpcyBiZWNhdXNlIHlvdSBhcmUgc3Vic2Ny
aWJlZCB0byB0aGlzIHRocmVhZC4KUmVwbHkgdG8gdGhpcyBlbWFpbCBkaXJl
Y3RseSBvciB2aWV3IGl0IG9uIEdpdEh1YjoKaHR0cHM6Ly9naXRodWIuY29t
L2FjZ290YWt1L0JhaWR1RXhwb3J0ZXIvaXNzdWVzLzQyNCNpc3N1ZWNvbW1l
bnQtMjg3NjIwMDM1

----==_mimepart_58ce94dc2068c_75fe3fc8ded1dc38145115
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:nWnihaG9TR38l/IoZZO/0FtyuV/tq779l1BaQc67c8QdGhqCCr6GpFKYSAyIw4pG/JkZCUgwfFkQJbFUt7uQgw9mtuOx39WNPWCCDUTQImdkhQ9BI8xZktpqKWa2lMTl6rqTQTX+vsnkuUlz/aWg1A==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.99;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
>=E9=80=9F=E5=BA=A6=E9=97=AE=E9=A2=98=E6=98=AF=E7=99=BE=E5=BA=A6=E6=9C=8D=
=E5=8A=A1=E5=99=A8=E5=81=9A=E4=BA=86=E9=99=90=E5=88=B6 =E6=89=80=E4=BB=A5=
=E7=B1=BB=E4=BC=BC=E9=80=9F=E5=BA=A6=E7=9A=84issue =E5=B0=B1=E4=B8=8D=E8=A6=
=81=E5=86=8D=E6=8F=90=E4=BA=86<br>
=E6=88=91=E8=BF=99=E8=BE=B9=E7=9B=AE=E5=89=8D=E6=B2=A1=E6=9C=89=E5=A5=BD=E7=
=9A=84=E8=A7=A3=E5=86=B3=E5=8A=9E=E6=B3=95</p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/acgotaku/Ba=
iduExporter/issues/424#issuecomment-287620035">view it on GitHub</a>, or <a=
 href=3D"https://github.com/notifications/unsubscribe-auth/AZR1R09G06ZlPLPS=
yU65-Q-rQb7LbMNGks5rnTrcgaJpZM4MhbI1">mute the thread</a>.<img alt=3D"" hei=
ght=3D"1" src=3D"https://github.com/notifications/beacon/AZR1Rz-sNV5xfmxrJ5=
8RSvXZPZKq1BsOks5rnTrcgaJpZM4MhbI1.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/acgotaku/BaiduExporter/=
issues/424#issuecomment-287620035"><!-- </link> -->
  <meta itemprop=3D"name" content=3D"View Issue"><!-- </meta> -->
</div>
<meta itemprop=3D"description" content=3D"View this Issue on GitHub"><!-- <=
/meta> -->
</div>

<script type=3D"application/json" data-scope=3D"inboxmarkup">{"api_version"=
:"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"Gi=
tHub"},"entity":{"external_key":"github/acgotaku/BaiduExporter","title":"ac=
gotaku/BaiduExporter","subtitle":"GitHub repository","main_image_url":"http=
s://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-9=
5fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.c=
om/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action=
":{"name":"Open in GitHub","url":"https://github.com/acgotaku/BaiduExporter=
"}},"updates":{"snippets":[{"icon":"PERSON","message":"@acgotaku in #424: =
=E9=80=9F=E5=BA=A6=E9=97=AE=E9=A2=98=E6=98=AF=E7=99=BE=E5=BA=A6=E6=9C=8D=E5=
=8A=A1=E5=99=A8=E5=81=9A=E4=BA=86=E9=99=90=E5=88=B6 =E6=89=80=E4=BB=A5=E7=
=B1=BB=E4=BC=BC=E9=80=9F=E5=BA=A6=E7=9A=84issue =E5=B0=B1=E4=B8=8D=E8=A6=81=
=E5=86=8D=E6=8F=90=E4=BA=86\r\n=E6=88=91=E8=BF=99=E8=BE=B9=E7=9B=AE=E5=89=
=8D=E6=B2=A1=E6=9C=89=E5=A5=BD=E7=9A=84=E8=A7=A3=E5=86=B3=E5=8A=9E=E6=B3=95=
 "}],"action":{"name":"View Issue","url":"https://github.com/acgotaku/Baidu=
Exporter/issues/424#issuecomment-287620035"}}}</script>=

----==_mimepart_58ce94dc2068c_75fe3fc8ded1dc38145115--
