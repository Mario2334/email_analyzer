Received: from CO1NAM04HT077.eop-NAM04.prod.protection.outlook.com
 (10.162.29.17) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0007.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 11:03:38 +0000
Received: from CO1NAM04FT056.eop-NAM04.prod.protection.outlook.com
 (10.152.90.56) by CO1NAM04HT077.eop-NAM04.prod.protection.outlook.com
 (10.152.91.167) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 11:03:37 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.201)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.201 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.201; helo=
 o10.sgmail.github.com;
Received: from COL004-MC4F41.hotmail.com (10.152.90.56) by
 CO1NAM04FT056.mail.protection.outlook.com (10.152.91.198) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 11:03:37 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:3A51894734DECEB5EC99C99E565BCE1309C23D9F240FEA79D1C924DD4FD2BC03;UpperCasedChecksum:9C7BF44E31620E85A41F11F5610A2F1C6E50A3EABB731A412931F67B91FAC5D5;SizeAsReceived:2862;Count:29
Received: from o10.sgmail.github.com ([167.89.101.201]) by COL004-MC4F41.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 04:03:36 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=0dJ/JOUtWX2GgrS6E1oJX5T2Vvw=; b=rihTP2QEkbtzg2kA
	GiZwANz9eLCvFCjgGt3tDi9QDzVs/gk5/sf4BLvN5gCdNH13TsdzrwCqnFKiH/hY
	G1UlhufX2Z/W2GOZU7Rq3RAKZ8UJDJ/6uqcu9aeZrv+S92cw+kVDRrLnYf24N0bS
	cPoZOZkVs8/Z+5v1v2iFwysunXA=
Received: by filter0651p1mdw1.sendgrid.net with SMTP id filter0651p1mdw1-1709-58CE6587-1
        2017-03-19 11:03:35.025016289 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0003p1iad1.sendgrid.net (SG) with ESMTP id rPyZdztLTCGgnbfDyjNRhQ
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 11:03:35.002 +0000 (UTC)
Date: Sun, 19 Mar 2017 04:03:34 -0700
From: ilovezfs <notifications@github.com>
Reply-To: Homebrew/brew <reply+019475474cdc94437a7b157a763a1333432a35fdbaeceef592cf0000000114e6278692a169ce0cd18a32@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2359/c287608841@github.com>
In-Reply-To: <Homebrew/brew/pull/2359@github.com>
References: <Homebrew/brew/pull/2359@github.com>
Subject: Re: [Homebrew/brew] migrator: allow new cellar to exist already
 (#2359)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ce6586e1cf3_7dac3fc80ed67c3c29458";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: ilovezfs
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+019475474cdc94437a7b157a763a1333432a35fdbaeceef592cf0000000114e6278692a169ce0cd18a32@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475474cdc94437a7b157a763a1333432a35fdbaeceef592cf0000000114e6278692a169ce0cd18a32@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R6gEgIfcjl-cDKl5dAL4YJmQPaLlks5rnQuGgaJpZM4Mg096>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhXyhC3wpPCh4Em1MwAZ9Ii0wy2XnRC6wlhXgH
 7ljCDAgWy+HJMDT45HX+n4PSg7uW4vAaXfWFbwzUF3tCPJDLqy8ZMiU1iNBibSQvVsIqcctk5GU8Z1
 mUMIwuip5ujDV4ueUjEyVdTe5B1NKnu1Nm1ccoS7eI3Baif4IvDdhC1yHK1IqIh40rcDuJy7QsRDhU
 8=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 11:03:37.0133 (UTC) FILETIME=[755BD5D0:01D2A0A0]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: a4a5f48b-8ffe-4797-8404-08d46eb7980a
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 167.89.101.201
CMM-sending-ip: 167.89.101.201
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 167.89.101.201; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vSWILpbS9ylaUDHvL9FDg5tThJzzCNO8/5N+PV3qOQ/swWYrtWCtKyPF4KIZqnounjv4FVd6ts6P29TP1+SmlRwAk18NiPjuLgXmD5VKASONW7pxcOt9iZX45d/o4Ch52j5mX96Zuvr+KkT3cXWHX4fOPBvQykr9eiJoX6kEt/+qZ1Q8lMkKUr6jOQDlxm66GwSbsMojiCA7MwNBr8Ns3ccN95pGY6OSNuzUeO/Vuas8g==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04FT056;1:rkoOz2GbGsDredH0vG6+Wj/N7NXrOMzldBtvxKGkjXtKhagl7rbsksKfzgRCrxH4CG28MUb1QthhExu0FedEJywAwsLevY1LRTBEFge1UIPP4dIDXBolLb/ojrlEZIbbGzw81izZo9bAGZn+TU48WJI1scm/PfTaRftUt2qQ+fNXQKdbRzxgc8Tf1QeGctoHV2h8gItjaMnO9WxZrTdkWw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CO1NAM04HT077;H:COL004-MC4F41.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CO1NAM04FT056.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: a4a5f48b-8ffe-4797-8404-08d46eb7980a
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CO1NAM04HT077;
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT077;3:mKIaUGr0mNWMALdokJUkGSwuAhnUJDbCbDoG+D2G6PBCvSqqrxeCNUAKNfq7W9YO3XxURNwETdo2bMyzT3pm/H9h3z5jl6R2nNCQlV86TxqYWnN99qHfKnc9L9yvQI6LUrIQ6MfRrABWsiXV7hlnjyUjqkpJ0vsE56VjUzxwtidKAa7Wlz6GHjimCG/MmvoGMcd21d/5WYwvN+qVRzkJtP963WhQiN8Tt5QtDxjYhqb0xulpIQhSdOTJyw/lIH1Tu/ytz/M4FQATpxjBqhi+cYdneQzvHM5wbOUO2LwQnCd5/QVVbN5pBKLYDbWYvOLR+QwpZq4UuxhKooDAcFsKDS9uHJ6b2FDh3oBIKJO+3fnktFIxil2n78lhQLoN0iq2BEOdphXIGEilMPPaQLUwAg==;25:hHVbmoDZZymq13mjwjEctmCKTGsu/sIDGqt/YP++NwO/NTzDfrQetUpvlJl3BBqVmikMpNIwN/pCzFPlFDOCgt3lNOP2dJENQyRxBQgrfaCSl6h7LA+YwbK0KU6obv47DD8tsUnrH7zDyqes5viotSKgFHqj5WEz0iigiCpVVxRqjxLGBPL8JlNNLss1d9sHTjAywjIVVj26kgi3dq/tkiJe526hwKpIztc/md6ny8jw3tk19qrA38KRrjfUtfYx4wHYzR5On6jFxttHOAfQg8E33kBySuI54rU1beE70RSy0+PSasKJbqUkHatSRfFgYdoFx1aX5HBDeu/jmJ7R9L2HD4kZWEc/UTz+PFFGPvmfMUBayodgVT19UImQHV6te6YqU+l1ZAtjVbW6MePFvTgrIePz4AKCVP68WQHLTdri388t5nHHgdCpGmwsytoDOk/62WUyUc8kA9wqMv79sFHSs7ULDacWE8tZ6xMMzqHUgxeALhoJivbXF1BveMFZ
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT077;31:cOO4TiCT9ZDBTCSiKitCuMf01XzdEvNBMkjq+NPAbKot2UAsUqPJdsg1ZPvdeQJ9kT9hBMzNlG2738AcKNBoPZDWYIFAuAjgm3td2VbSbFppv0O+2O/G0zmpOO7Oy+84hYLzbT2jTu7HKiw8Q6VJRJs3hz2/r16iE8+5eBTTQT2gdLI6cwhDT6KcBfgA2SGI3mO0C1xm6CGyx3KwxOw+u0aQgksNXxZx6R9R2PrQVQzSxoyMh664GHFkfyuExqk6PvSnh3HhKGBkJbtn3PcViA==;4:hbqIyVj3AkYPKn3dlCoVmupzeLvxlk4f3HuVJL7DkS2z86Ls6zFtcvPqrpJ3VbzIge2oOwrwfJZfHakwWfqsH0b2fJ3+AzPlGAMsO9aTyzP+5dfRY7QUlo78scXQkd4ngJC/udQSDZGxFQKB1kmxHDEcJx/SHKTm8Zr6e/H1y61lj7cwpQdvrtYxHojQ8+bXfwYxBShXyBHIJjqJwcfj9j9YAdUppFSAZ7Y0xGGAIYWZyiH6TlhwGJCnvfUZEqx4SSyLnvC2JLXeEGX2pbHj0AwY9Fa87BuEyuYcNy+XlMG2VrVcoT4OuUKBcTI7Rjsf;23:6Yg90scc2NCMoMxcTY2BJFKbQ/2j5kfqE3uDP4YIEmxLmr0Nv7UpN7vMVGZCG75+rDMg+gh0dRARSXdsGj7oexluFTDLVO8L6xZKl79v4zuSaX/DXMpINTWglWhKTqTGjK1QqrBvUYpr8KqkcqUF6pYsKd9kIzWbXE76qhp0pw4aO3/4gsh2GYLoQ8coTVYPL3GF+v8KchE3TsPICd+qdw==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:CO1NAM04HT077;BCL:1;PCL:0;RULEID:;SRVR:CO1NAM04HT077;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT077;6:DGnxcbV8LFzQG0+gqzplEe93C8iU05CU0uom2LHYTGc3PGtf4KW0Gdw/PeHNJC57Rhe6Z36kKoDztmC3lkkJxKmPApY2rGv/Htf8QQHMBP4l9VnPsufAW20dTdrE5bWqdk1mgmMevdyFlOlZfomUAga9hfVPh6Y/TBq/Q5mt70encwUMfPGxEpfKWKBHtTKY9qV/NMtQHi814CNRdsKLEO8h5KVLbANFWvBpMOt/TMZhCj5no2bjONRfUQIXX7gWOy9T5yT8c3ENjmQEGBTSGsd7mv7YvKkSju1+ljpzc22QR2w55L0sx4S3lHWGUWDW+ut9jc+5cWA/2svBfWrBKSRENJejysWIbQ/ohMlJ+BHFEtoJD8cSEEjcNOvUtst+nlH318wJ54EJq7LP+wZJNg==;5:N0C12AR/s61mmMDwGGvmWzmUfrr8QkRZjXoNbLybG1P99UIY3zwvzGQCDdNLTEts7gRSxKaWKjrfc+goIuJzGuO1M3tOWhiE5gt+lFM5I4z1ny1I7MWUMjntC3P/9sa5KXbQ45a28cWuyxg/ldwYHA==;24:7OrzWd8rEqXsSqywCAuLC+lyM8UXd6PWvQWDpj2TQcO2npZAZNIKNP5khvU/LFMIYxwPgmyEAKAWMj0dNqyTKORtCWNKNLwRQpi1KGxWLbk=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT077;7:lq8iiJ3P6ZSHEFAx9WLT9gXE57WkHU0JpmW7OuRTvgjUUXTNkDYD7T59lLc8hSOEcktlPgieP4kMASKTjF4zAUrx2Or4R7GMi8SXZmGxhQ80FK/Q8xO1cN56/YTU3sqpTgvQVVguJyVRQ3bUh9z6+p1AjwC/Al1RZzqG6/x+lpEFAdw9quMcnp80cS9byknxELAcb44LGj0zrBZ1ehik5B2gcX6NSRTxe8yBZEuhHkTcJxxMm9JBJuLgNmhNCN5+Z3KokTYUK64TJlYb7WNXe87hDJzM7SXlnge4P+3DecvgfRW8srRNeebeV14I7JUhKYO1HDARSlOcJ2u25+ad7w==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 11:03:37.0135
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CO1NAM04HT077
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.7784617
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:jg0SBSzRfpr+3uh6LbnbZfKr0qle0ETiINse9qpUejHcjyMcT5GNoCrq19KqGHa2Bj/3IxQ175oyYP/L/8qGRk9UwMSnnM2zPHgUm2cAqe8//wd5HRDph9DpVTaRS5ZcKyyr5q8cEYkBGCDwFrJ5jw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.201;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ce6586e1cf3_7dac3fc80ed67c3c29458
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:jg0SBSzRfpr+3uh6LbnbZfKr0qle0ETiINse9qpUejHcjyMcT5GNoCrq19KqGHa2Bj/3IxQ175oyYP/L/8qGRk9UwMSnnM2zPHgUm2cAqe8//wd5HRDph9DpVTaRS5ZcKyyr5q8cEYkBGCDwFrJ5jw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.201;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

>@ilovezfs do we really need that gnupg2 -> gnupg rename?

If we want to upgrade all gnupg 1.0.x and 2.0.x users to 2.1.x, then yes.

Note that we also have been sitting on https://github.com/Homebrew/homebrew-core/pull/8334 and not shipping it for three months for the same reason.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2359#issuecomment-287608841
----==_mimepart_58ce6586e1cf3_7dac3fc80ed67c3c29458
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:jg0SBSzRfpr+3uh6LbnbZfKr0qle0ETiINse9qpUejHcjyMcT5GNoCrq19KqGHa2Bj/3IxQ175oyYP/L/8qGRk9UwMSnnM2zPHgUm2cAqe8//wd5HRDph9DpVTaRS5ZcKyyr5q8cEYkBGCDwFrJ5jw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.201;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><b=
lockquote>
<p><a href=3D"https://github.com/ilovezfs" class=3D"user-mention">@ilovezfs=
</a> do we really need that gnupg2 -&gt; gnupg rename?</p>
</blockquote>
<p>If we want to upgrade all gnupg 1.0.x and 2.0.x users to 2.1.x, then yes=
.</p>
<p>Note that we also have been sitting on <a href=3D"https://github.com/Hom=
ebrew/homebrew-core/pull/8334" class=3D"issue-link js-issue-link" data-url=
=3D"https://github.com/Homebrew/homebrew-core/issues/8334" data-id=3D"19819=
5749" data-error-text=3D"Failed to load issue title" data-permission-text=
=3D"Issue title is private">Homebrew/homebrew-core#8334</a> and not shippin=
g it for three months for the same reason.</p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/Homebrew/br=
ew/pull/2359#issuecomment-287608841">view it on GitHub</a>, or <a href=3D"h=
ttps://github.com/notifications/unsubscribe-auth/AZR1R6Ix2areYIqI-tNgeDL96l=
2N8rpGks5rnQuGgaJpZM4Mg096">mute the thread</a>.<img alt=3D"" height=3D"1" =
src=3D"https://github.com/notifications/beacon/AZR1R8msQhEb8hP52avGe7LDXm0E=
KJLAks5rnQuGgaJpZM4Mg096.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/Homebrew/brew/pull/2359=
#issuecomment-287608841"><!-- </link> -->
  <meta itemprop=3D"name" content=3D"View Pull Request"><!-- </meta> -->
</div>
<meta itemprop=3D"description" content=3D"View this Pull Request on GitHub"=
><!-- </meta> -->
</div>

<script type=3D"application/json" data-scope=3D"inboxmarkup">{"api_version"=
:"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"Gi=
tHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/br=
ew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubus=
ercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.p=
ng","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/1=
5842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in=
 GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[=
{"icon":"PERSON","message":"@ilovezfs in #2359: \u003e@ilovezfs do we reall=
y need that gnupg2 -\u003e gnupg rename?\r\n\r\nIf we want to upgrade all g=
nupg 1.0.x and 2.0.x users to 2.1.x, then yes.\r\n\r\nNote that we also hav=
e been sitting on https://github.com/Homebrew/homebrew-core/pull/8334 and n=
ot shipping it for three months for the same reason."}],"action":{"name":"V=
iew Pull Request","url":"https://github.com/Homebrew/brew/pull/2359#issueco=
mment-287608841"}}}</script>=

----==_mimepart_58ce6586e1cf3_7dac3fc80ed67c3c29458--
