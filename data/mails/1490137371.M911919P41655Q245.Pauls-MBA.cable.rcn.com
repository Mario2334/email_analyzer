Received: from DM3NAM03HT105.eop-NAM03.prod.protection.outlook.com
 (10.162.29.42) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0032.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 16:46:18 +0000
Received: from DM3NAM03FT040.eop-NAM03.prod.protection.outlook.com
 (10.152.82.53) by DM3NAM03HT105.eop-NAM03.prod.protection.outlook.com
 (10.152.82.174) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 16:46:17 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.201)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.201 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.201; helo=
 o10.sgmail.github.com;
Received: from BAY004-MC3F17.hotmail.com (10.152.82.56) by
 DM3NAM03FT040.mail.protection.outlook.com (10.152.83.222) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 16:46:16 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:A1B4D692562CB070A3E67556796847A7C6B52F501828BF826ECBC528C339F80A;UpperCasedChecksum:9DCAF23B9347D5E46843BD94461143DE722CA222AA590DDAACAC74CCA1ACDE52;SizeAsReceived:2893;Count:29
Received: from o10.sgmail.github.com ([167.89.101.201]) by BAY004-MC3F17.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 09:46:15 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=J4zP0suHdfjNBLtpxc2/haBEHt0=; b=ndgh7SymrhrndYb/
	VyBeEB6tE2WvNwoFjz+hGZs+poIqQx7U7o+8LmGc+P9fCNiEeUeHX7XqLQU3Yv8p
	TnnSxS72/q57Mj7HUM5Vl4afslrmfJ0tRn2IqgVps+PMwQTGO0GofLP1+KtiLvj1
	NK2Gx4yz90rZjc/6n5ZHaOQ6idI=
Received: by filter0434p1mdw1.sendgrid.net with SMTP id filter0434p1mdw1-12280-58CEB5D6-9
        2017-03-19 16:46:14.164029503 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0005p1iad1.sendgrid.net (SG) with ESMTP id d6qPHM6vRmy_ptUe1OPb8Q
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 16:46:14.098 +0000 (UTC)
Date: Sun, 19 Mar 2017 09:46:14 -0700
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547157ec40dc6953763e6fa3690a3a76e6bec2e9dab92cf0000000114e677d692a169ce0bb67fdb@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/issues/1699/287629622@github.com>
In-Reply-To: <Homebrew/brew/issues/1699@github.com>
References: <Homebrew/brew/issues/1699@github.com>
Subject: Re: [Homebrew/brew] Clarify command syntax documentation for formula
 build options (#1699)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ceb5d628c2_4ce43fafd74a5c38213f2";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547157ec40dc6953763e6fa3690a3a76e6bec2e9dab92cf0000000114e677d692a169ce0bb67fdb@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547157ec40dc6953763e6fa3690a3a76e6bec2e9dab92cf0000000114e677d692a169ce0bb67fdb@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1RzzrQunrUpAkuRv73iUuQhHGJ2Hlks5rnVvWgaJpZM4LRI18>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhV1sLlKr78R/nPSzyibITxQIbOmw1wsovGfow
 KrBNn9shP7xxbpnSasXuk1XNXlAnvV+EzIvrczzbEJYxUMYblj1HIclHLULNuIPNIHkj6tnygj/uhk
 j7qCiaegHEpAWyTLsyEL/+YyWg4W8m+yHJ2QuENqC6JFw+TWkrt0hvoX5vHgdx/RSD3k5qgshHdwk7
 s=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 16:46:15.0198 (UTC) FILETIME=[52EB9BE0:01D2A0D0]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 6cbab0f8-53ab-4a95-1ce6-08d46ee7769b
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
CMM-X-Message-Info: NhFq/7gR1vTyStDne6aWlEbRSV1X3ibaH6/ktnnwSB8yyJCUrB1KXvgE5b8YQcC830fGVCitYqvbmYOiEmCMncZMXnqAilCV93kP+e7gKqGTaHze1yQa1abvVv6hNpjtX35v/k25eC0LpzjoLVpoPsvF7vbmVSmZszPeY2TUNmwD6dYSQTfYVI3iloinUd4XwQaws0ARjKz58CrZHeACgDpANwgWoE19CD5PSF4meyXfYY3TBU3TrA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03FT040;1:rYYsnJ2lvdA7zNrJKF1b+PiulXjlXyA9vc5UCs67V7+rw3m1yY3AUA+zeZ//rdGw8tfozYjUPFWviANniQGe5P3aa4PqitCau4hFRLy9W5Vjy4C80SZH0Kr0os3fHEHy+8G7QXx87iFiznVeZJV4fZX9fw+lKM+9WLURbzja4KkbmeLe7NkWrIBQBFHlAC3KBCSv0vshcD5W51rSicP42g==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:DM3NAM03HT105;H:BAY004-MC3F17.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: DM3NAM03FT040.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 6cbab0f8-53ab-4a95-1ce6-08d46ee7769b
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:DM3NAM03HT105;
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT105;3:AhIinstO8q8SUK9aY8/r/ONZwTDoL1XsnSRcVy2Xm17tYaaO75MV0Th4oZ/7pD/zVGl2XNZwwT3NFAGONf4AAhFNKzRA0BzzDDJKd7OXcKcJtMjpybnWbNL1T2Jh/50YWwWwwYgGbTxaagJT6CBU6eTewGb2TCnTuu7vEuyooCxfg+u7Uc9ZI0Rth+Mp2BOu7+9PuC/URcjdQSNDLB+3hx05XPqpC9Yej9s1U3iJWzcqAXlWT5DiTlWMwY1WED7odQpkPfSQ9mc3n5Tmiday/D75WwhER1A6OYMqVMQfmhsM+BUAr9IlpU4nnNdz5KeLy9JZzaeuE6FulR3jFfNv/WuakBIiPKDWK1yffUoldiz327YQpHcHWPgKrpfj3Y+Jb/GgLWhb9S8b76czGl1FLw==;25:n0Yz4roQIeyQSCPfZfKkdS8OHKrJMvdNP+cXIL9NbxUUUVLjhaFglhkyHynN3zEBjVbvLA0fG5KDqTS/WG6nYdPkJrUKsSYGr3GCJXiMF8ex085/Eb2dxpURnSh0nypx9FnD3A99NEAu/uFRdNDVqYSI2gybxY3c3U+wuaGeaQywKto6HQYEBmJTEH71wk8NEc/irJyfQ8EpsDOck2u9i/WHsARlCNX9c/7RE/c51Gpt6UQPMau3suFu1eLbeHiwm/RZYyc4/lnK3Vn10hHGNy+rkI8+P4EkyQsRCLDAHf34FISErhMqnIC1s9Fq7WB0MF3xpRksRNBPPqoyyUAW3L65hY0I5IhcGwAmXWq5cpV2PoRwHDFCa7OYRU1S99WZkvDKQ2K0LGiNjKIYsvu23aU2E+m+0U3ZoIVnWD1lRMsunhTYYwDPoU14xRGhyAjp0FJ90xWoY23SKIkJghK6YobfGy5CauXIC4HqScQvSoc=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT105;31:dyVF6hFeSJWUBDTrWjEbiRbMT1lnHTTSv7PzKKcfk+7WFCfkLzHixOzAQrhVjnwWpPi5R1WOw403Bg6ktRssFEZYgbrngRdNYlEO+4lhWIjc7uu1F+tHWSZht/yq3m2EODr9G1x6pSYI2UIHjjzme8DDwz/00GVX8DhunLEUSTL6xP03u/IRdz0BlzfRFpDPMqHwHSpX+tzKOyMfR0dInePEkZkAt/LpkEkV4gckAOtFqB+MgZjNN0+XVGh+7DmF7CaXz+9POTC0GJ296QIFUuJ1vdSKezT3iasEuLXus+Q=;4:Uusqpe+00nRNZxdAU5mgZYyhBdlZXta3puZUsyOHgplgA9p6MXCTxnYf9J+ei1F8mZRcSzpmIkGU/mGgumCPy4J/B+BN8TNHTySyi2Be+qYkEQw7bssTvbKpUvH1e4U5Km5MT5lzR+GGO6jxcG1lv34DY67RIcqZWlZRxgpLbQCnDgF7mOmAV+Xd0VOXAMZ6fA21/dg0REdp6fh2Hyj3O7pqvIYjIdakhGyQbuciP22C1MJboaU8EaTJsGv5ngJO4j45qQDZsDlQCS5d/ma5xhsZ1YVRQ+QQN5Nx9+RKkC+J2cLASRzlAsHv+NTM39Lpa555cldhOfRJwydEXIq2G7HUEDJ0Vwtb73jdVgy8ByVHk0nVzuO0dBUF+g4VJobeybzaAnErSW4jMfvidWdTgCoxvAl/C8z1jyZvoeuSXP86+zIRStiGJsLalLJDxZ8c
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:DM3NAM03HT105;BCL:1;PCL:0;RULEID:;SRVR:DM3NAM03HT105;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT105;23:o0/Sr66r0gw5VPC4hYF3F4vNWoul/qMWQAVwTmc66UgEQPiKgz2Myt7HTfzsNrApKWAjdn2R3RDI/RivaGQwLfZWOQIAaFiR5FpXpvDCk4CIueX9MeQzvMQvMcF1kxARev1hECH0b3G7ZiwHjMOn/sHSPcmHs9HxrnXkYO+QcUqfIkiKZ6YY1BHKs7sZK2Hss4sHEjQUl3cNC6+ZHRKHOg==;6:4pJXIj/ZiybxDdCGZT0jyaIxZccPx2/gJC6fNXVGTILH40oJ8r8E1bWbHgyI02+ppZP07vn+3wNS7d7bAzBrlpe4oBMuDSimQwsk9lxPU6ewBh6PX1Ru7bE6FGumxTwKsxdcaaPW23TKSzCnUkB81Xd7vm03UjaA9wjli6FQ6BP/2LSGThetCMk/n6KmLNR+UFibN8P6uyOjfCDD3BfIihfGEQfPc3BpR5q7YYyXFo84kJLeoatfu+cD8rPbbdEDxwWjTwx8QNF43SnH31EOs+avefYVvRxMoV7NtVsQq2jGC5mm05emQ0O/Gnn/ua7Y8Et3FEJBa1hFe/OHjwMv96WHiCS9Y+EI3/zWKtGXZ+BTUyOTdp5ES2/muLZRhg1p0RHQt8/QuLfwP3oVwCX5Zw==;5:nsuZsYnL9Q/qVO+lRbioLvZfbgilWoaWhak9cr5rlTXztvTFg2e+J8vrPYClncJsW5LVr8FZ9E46Jse43vUqy0JsSsjVMd5Tpt7buO867uLNmuDvOCP+YdbIQHKy/K7E8S9hF1savEz5GDq5Oz3zug==;24:uE/KguHIpKY0Q+PbCHMUxZlfNK9WIaEH01L3Qv0nYHVLnfp+6nTVCfaTidS/N9DLg5VEIsVarPjGOqUGDHGDQksX/UsdWl2s2XjDrQLjaHk=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT105;7:F5VBrt4pP8+pcjOoxGygKqxnM9oGyMjjneeZ1mKSyg9SM5x1uW64pDNbzmxHyx5I6kYe/wIhrh02zNHWJyAtKoEcqMDTYw+rzxo42Zu+lmyRrKEdVuDtG6PppslRgJOfnnmsRRKKBv31k5YfNory6lVZi43krTg75nNv7iqIDsXgesTcAHxbfJ2Gzvx58ybseaT9FWPkkiZm6mIqPap9rIJW42QaPamrNjS1pXPXCQUfI2bI1w7YRpB4prEmuq7hDsukluwM4VUsHGbJNpuacbxZAOh8+7aDl2z3OCmh8mub/Llxip9epw/1LdHzRi5nfHBztKv+JDEasH9i9bjraQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 16:46:16.5741
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: DM3NAM03HT105
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.6860717
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:WUWHTJQd9m4Cp10l2PY918yHVAj9NbjpkFCmi97cmwi24kom+3TYbPxXUuEjxDdxHAab0kCkHawYwANx/dT352t7OCrlfNqkXNFW/m0P3rSPJG4LKu681WV3A/B9ZQlblohst5PIdoGu/Rv+BdMFig==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.201;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ceb5d628c2_4ce43fafd74a5c38213f2
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:WUWHTJQd9m4Cp10l2PY918yHVAj9NbjpkFCmi97cmwi24kom+3TYbPxXUuEjxDdxHAab0kCkHawYwANx/dT352t7OCrlfNqkXNFW/m0P3rSPJG4LKu681WV3A/B9ZQlblohst5PIdoGu/Rv+BdMFig==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.201;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

I'm rereading this and not sure I understand the issue any more. @amckinlay To help us debug this issue can you explain:
- What you were trying to do (and why)
- What happened
- What you expected to happen
- Step-by-step reproduction instructions (with as minimal input data as possible)

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/issues/1699#issuecomment-287629622
----==_mimepart_58ceb5d628c2_4ce43fafd74a5c38213f2
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:WUWHTJQd9m4Cp10l2PY918yHVAj9NbjpkFCmi97cmwi24kom+3TYbPxXUuEjxDdxHAab0kCkHawYwANx/dT352t7OCrlfNqkXNFW/m0P3rSPJG4LKu681WV3A/B9ZQlblohst5PIdoGu/Rv+BdMFig==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.201;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
>I'm rereading this and not sure I understand the issue any more. <a href=
=3D"https://github.com/amckinlay" class=3D"user-mention">@amckinlay</a> To =
help us debug this issue can you explain:</p>
<ul>
<li>What you were trying to do (and why)</li>
<li>What happened</li>
<li>What you expected to happen</li>
<li>Step-by-step reproduction instructions (with as minimal input data as p=
ossible)</li>
</ul>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/Homebrew/br=
ew/issues/1699#issuecomment-287629622">view it on GitHub</a>, or <a href=3D=
"https://github.com/notifications/unsubscribe-auth/AZR1R9jAXGIt_Pd7-WVur6ZF=
m4dCT_89ks5rnVvWgaJpZM4LRI18">mute the thread</a>.<img alt=3D"" height=3D"1=
" src=3D"https://github.com/notifications/beacon/AZR1R_RgHceTbFxhesm_4drSsa=
P6bcWqks5rnVvWgaJpZM4LRI18.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/Homebrew/brew/issues/16=
99#issuecomment-287629622"><!-- </link> -->
  <meta itemprop=3D"name" content=3D"View Issue"><!-- </meta> -->
</div>
<meta itemprop=3D"description" content=3D"View this Issue on GitHub"><!-- <=
/meta> -->
</div>

<script type=3D"application/json" data-scope=3D"inboxmarkup">{"api_version"=
:"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"Gi=
tHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/br=
ew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubus=
ercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.p=
ng","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/1=
5842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in=
 GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[=
{"icon":"PERSON","message":"@MikeMcQuaid in #1699: I'm rereading this and n=
ot sure I understand the issue any more. @amckinlay To help us debug this i=
ssue can you explain:\r\n- What you were trying to do (and why)\r\n- What h=
appened\r\n- What you expected to happen\r\n- Step-by-step reproduction ins=
tructions (with as minimal input data as possible)"}],"action":{"name":"Vie=
w Issue","url":"https://github.com/Homebrew/brew/issues/1699#issuecomment-2=
87629622"}}}</script>=

----==_mimepart_58ceb5d628c2_4ce43fafd74a5c38213f2--
