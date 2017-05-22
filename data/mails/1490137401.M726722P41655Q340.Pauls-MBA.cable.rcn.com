Received: from BY2NAM01HT213.eop-nam01.prod.protection.outlook.com
 (10.162.29.33) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0023.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 21:17:42 +0000
Received: from BY2NAM01FT061.eop-nam01.prod.protection.outlook.com
 (10.152.68.57) by BY2NAM01HT213.eop-nam01.prod.protection.outlook.com
 (10.152.68.126) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sun, 19
 Mar 2017 21:17:41 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.192)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.192 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.192; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC6F15.hotmail.com (10.152.68.57) by
 BY2NAM01FT061.mail.protection.outlook.com (10.152.68.251) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 21:17:40 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:4ED736DFD40F7B7145668F9E6DF34906F6C5BFDA4A055EDD268FFD098A059B68;UpperCasedChecksum:BA6DAAD4E5BFE84E196225481E3346B46BB7106F4294B640CEBC06D1555C9A73;SizeAsReceived:2156;Count:26
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.192]) by SNT004-MC6F15.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 14:17:40 -0700
Date: Sun, 19 Mar 2017 14:17:39 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489958259;
	bh=Ob8ngLRBPGJttnk+kPe189ebzQh0j89Wdol9tsihHrY=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=w2Lo8JQEp62QePmOYTacdpGY2xmSNOFkWFYKSF/46cy2Qxs3zBwBr7oOANCEhe5XN
	 FQPDUHoLmQ6KWLKn5SIZLi0M1I0yiTzL6sj1XB78E4zY9pcpv7vcHBwJRg4WIeUM1+
	 719I9MBnJWbz6EHw+lsC7GZkorZ9O8EJygEEnJCc=
From: JCount <notifications@github.com>
Reply-To: Homebrew/brew <reply+0194754796771270050811caa91ec03caa3cec6ec3afd9a592cf0000000114e6b77392a169ce0b774466@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/1593/c287648328@github.com>
In-Reply-To: <Homebrew/brew/pull/1593@github.com>
References: <Homebrew/brew/pull/1593@github.com>
Subject: Re: [Homebrew/brew] Add --ask option to prompt for further action
 (#1593)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58cef573ea69c_5dfc3ff82d15fc3810572f";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: JCount
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+0194754796771270050811caa91ec03caa3cec6ec3afd9a592cf0000000114e6b77392a169ce0b774466@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754796771270050811caa91ec03caa3cec6ec3afd9a592cf0000000114e6b77392a169ce0b774466@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1RyXGkRLyj393aavoV8h5m8wpd569ks5rnZtzgaJpZM4K_VSE>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 21:17:40.0362 (UTC) FILETIME=[3DA26EA0:01D2A0F6]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: 1cf436d6-427b-4e83-fd87-08d46f0d60ac
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.192
CMM-sending-ip: 192.30.252.192
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.192; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vS/DlApIy8I89Z6AKEKaZG+8/9u5b8ALn5LzFSsD5hVmAFA+bGT8H1EW2QqXN8k86ZnaiiAb0pPtO7a0IxBYtUxc5c3Jtc0a7/XZ5Xajj50xRNm7gdZ2EirYGfhaVAvPffH8FnHT59PnIDuc8SPqz0M6esRiIYpxhYeW7nEDVZf46qF+iM5mwYo/GhyiyfmmOgLLgRhGJG1CmHQl5Zmq8az4OY9r1SeEBHFmsegnSIkNA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01FT061;1:M3eqdGsZALHKbobp2rYvK9LJLqzme8qKf3SKGHO79cGX5daJhQJs7Cb1aTpjtzb4CQgaf/0rNVEDVpMjEsiN2is5ZxX8UcQCTdS1hfoBWBb37H/fVD7kP2MtLJ/rm8F7Chd6YPepDQUoqZ+j3QYTgOKlHpzpJJE8j7RZ4GxNZTryjfFUBA51aQGrId7xDc6ys882KHkRj6mtAwkOxfs6Ww==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BY2NAM01HT213;H:SNT004-MC6F15.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BY2NAM01FT061.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 1cf436d6-427b-4e83-fd87-08d46f0d60ac
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BY2NAM01HT213;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT213;3:NDQRnETh4cljqC0oliIdHInAM/KTF9qcZ/cHusiFQ1hqqoAoYNh1/JMwyCxgNqHIe0vCqP/ZrUd/upNwmHDXi6TS/a2GeSL2kHrbGGZFPQnHihbHqFjxXKkL7usViT37QXSyiGRMYUmXd65EIos9nBPliKXN0E1YrKjVDGizMXDEyO5pnWahPJP3qiu/zSc+kmpGdxuMuIK+JTouJLuW1PYQJiDuzm2XwltkqlPPCToxcFX0suyLT6P9PJJLzern4okAfABX5TtmK8UQwweZCkQnUCeXf6ZVPfFiW4cVNVIr0NikNcFyMqoG5+wWmgQCNDyYc0/7MPGa3EnZ21Y3U/uEKFsvXY0K7CP15OcXB1vPmaYF0FYx19oZZdw44mnIMBVMpKuyMf46LF8E+lp+PA==;25:kd9QU3iCmCJUt1ug6y0GGqOJ9jCgJf3lylW9cLB5RSrKTE4cBCF/UNbyqijZQjcte+4JvwMgoxUWpIMbGAZ4eI2U0c02jaaDaoj0BHPyoRYwx5frGO2DgjKsoZ24lglR9FCid4EzeITvMpjXqtk4eJ1unDrSRDc4RLFa0z0zyPvEpV3mr+LQYmuhjEcEiB8B5b8IKex4d6A6zi3MrxBq4nby4nHynswpUWyscBcSLI28e7k3/nqB2WvKPSO3huOQZ70y3i4tXJR9gp9ffAr7XsuVfZOgwsYmWyA9XFBcsghpPEBnwYWUEH4e/5lJpRBIy31T/ct0NkArCSjnxsmGEJxk/PTDB5jWLz9PJ4u5A/8uOooXNPTu7avKyIbpk/4un5VZRPAE25mYalRDuGHUStVHXraWFnAiWavmMuNhhsTl6VVqH2mDFgHWpPTYEiq6TM+6KAILNjGYqs7rvxp4r6FrN77q/MpNldhEYhe7vGs=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT213;31:8gNfVpddmvqV5nQEumGFnitqlBqK0NzPs08YuVAf7zp3zVecL7IqroGq6ZfnvwRPLcr6+NHsJJ4V5kxKTOfSS6tvjvRIb+CaQxk+mz19cKO9hcFiyZQnVmNO310iYTqG6luxZsr2dhu8/oXi2nrtdNbkGTr30sSsUc7yxxyGMMIS+OsjIcIiJ83SFilliq1hB8Cdao1FOFZigsZ4txLDg0KeCmCaYeVCVIKZtdJo4popOggn8d/Jc0UkaDsXCqC86Q55/iYZjDeigHF5VIOyMQ==;4:q21+Uri6b7a6J3rWqQog5fLEJ1hLuZASHR4gyuGGrpv7uHt0YAzYVVbWbdY7BrCXFv8naYR7dNCLirs0Rytb1d45jnuTIaYCZauwSghBflG7AIqG5gy6kL34bWwp2t5BcUGuCafIvrJAcja6erbl2Z3/5eWs5DR4qsQVFjpAxkmDxwbtfxfvPwa+O3phTrNFHzZ5FfGViHr2aetUPXhnlO0bZYUObZZrDl1xlWjyzKIHY8LPl/vVEP/Jns/Q0/sy0Y0pj8ETtpb2tVLl7RY5zyXl4xdG6ZKjSwAeMhu/nrwc8rDbIX9HfhzFpF+YHKpv;23:c3IDMt7J0Qt3i1PI1NvT0nNuLKBfftrDYsjgs69aWLcRKEzzaE4QAQuHSbitYXcrO9gk7e1DR9by9xGhYkq617rryTkc96XZszumYO8EldkZDtyk3wINFrsA5hc6xU00RQvcE5uGGeHzztrhiVSVxGLTXoNYXM0PTkjLwczIq9MmU9qD+f2xG3xahW7u8Py7m5gGNA/oYsmWAbXPEumSvA==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BY2NAM01HT213;BCL:1;PCL:0;RULEID:;SRVR:BY2NAM01HT213;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT213;6:gBncKk9JBM+PUYFCZtrTrrF5QEo+/oBTj92AxycazwGpWUAEyoodRK4djU/vl9vbzQ899xYskZpqLlV0zT/yhihAG1gS1v0wqDvut3NnOSinfY/Jxa+42/J3ejw9OOnXNN5wAKk/uDk6xbmvPeby21j3/lAcEqhaHMAIv3w7eOdcNu6uN3Cq05xZQxK9xOMQbVwj8GbJH9BXG2YyOpt8g6+izc9eVUYrdIdmZx2Fr+uggKSmhqpK2dvwUWeHuPNVuTWoO+qcyo+N4dhbhO8r3bCo9gyeTWkGqUnrqTmVeAyUkEC3y+8J6O9+mWJP/i6Mt2RmbGaBXZHf2oEBFpsT/gZRi+LDAPsYnqBZiyinT7r61LuHu0lV+GT3K7iDoxkIe4Zr5jIFrSDia2eZBLlwpw==;5:56Qlc0vI9TrEenbTORuxkQmvfFLEr1GoUoONzbhs8M2yTb0g2XlAEIgpfTXbgGPW0308YIEgz3N0RDCQFtXTk1d8QLYbz31yG019OjYUjO7vjiOwYJSB8z+WpSBYRmLFjBctUw7cLVkktXitx/S0CA==;24:ufhwRKb5zRKjztccXJjAKqtCAoPyGjDK7yRpUyZEbmlaSW7j3ejLDZr5NaZ3MThRiyu7516sJL4DR8tmxmeDHEKtMphR4d1EYI+XGLCZ+jI=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT213;7:IWZJEkVnlyhEmTfvJLJtsQnTDQ8BI6A0w32c0gK1WMqTxqUKi86LC1cakKaCiO3S9kFDSZEQfg8VAuYH/VShmT0uQI4y2c9MzzYStPv1WLOPxagPrf1ugTPHMG2TJmp+lNjlAP48yEG8Ros+Zoi+Dw7sQ/xTDLpbooz7nKheobcJKDtuN1rGOIIzGf53HYf0n6aO/H6GNcS/hDXo8TZS+8MD8ZzcBzUPCV2f5DOFXHiWEXxqzjx2rAxzO4PntXzmjICSEMYSNpeW0RZ46+S4yQmJCFfmFBrYITW3Z82K/V2AZm7GKlhGesTombzHRe8skqAxVfPjjZwzRATuoXvjIQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 21:17:40.9383
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BY2NAM01HT213
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.6008030
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:I/EIeXS5m3rRh4fhYft/Mcul7si/jrAxpuSUtMSOZntQhXA/km0KMqQ0zTigLfTRCyaIfhAj9JnPXyVojCW9Kh5RyNzv72vw1IGot2bb0UaF8yq3S0qn28vYBbftW1WgyrJga3pHkNGV/ec//6tCNw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.192;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cef573ea69c_5dfc3ff82d15fc3810572f
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:I/EIeXS5m3rRh4fhYft/Mcul7si/jrAxpuSUtMSOZntQhXA/km0KMqQ0zTigLfTRCyaIfhAj9JnPXyVojCW9Kh5RyNzv72vw1IGot2bb0UaF8yq3S0qn28vYBbftW1WgyrJga3pHkNGV/ec//6tCNw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.192;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Personally, I don't feel strongly either way. =F0=9F=A4=B7=E2=80=8D=E2=99=
=82=EF=B8=8F =


If having an option that requests confirmation is something users want, a=
nd is implemented in a way with as little impact as possible one the rest=
 of the code, then I see no real reason not to add it.

-- =

You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/1593#issuecomment-287648328=

----==_mimepart_58cef573ea69c_5dfc3ff82d15fc3810572f
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:I/EIeXS5m3rRh4fhYft/Mcul7si/jrAxpuSUtMSOZntQhXA/km0KMqQ0zTigLfTRCyaIfhAj9JnPXyVojCW9Kh5RyNzv72vw1IGot2bb0UaF8yq3S0qn28vYBbftW1WgyrJga3pHkNGV/ec//6tCNw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.192;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
>Personally, I don't feel strongly either way. <g-emoji alias=3D"man_shrugg=
ing" fallback-src=3D"https://assets-cdn.github.com/images/icons/emoji/unico=
de/1f937-2642.png" ios-version=3D"10.2">=F0=9F=A4=B7=E2=80=8D=E2=99=82=EF=
=B8=8F</g-emoji></p>
<p>If having an option that requests confirmation is something users want, =
and is implemented in a way with as little impact as possible one the rest =
of the code, then I see no real reason not to add it.</p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/Homebrew/br=
ew/pull/1593#issuecomment-287648328">view it on GitHub</a>, or <a href=3D"h=
ttps://github.com/notifications/unsubscribe-auth/AZR1RwtoNX3wglFm6U_gdW82Ku=
_KUytSks5rnZtzgaJpZM4K_VSE">mute the thread</a>.<img alt=3D"" height=3D"1" =
src=3D"https://github.com/notifications/beacon/AZR1R78YTNGgdwOg-0eD2obp6ieB=
VDefks5rnZtzgaJpZM4K_VSE.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/Homebrew/brew/pull/1593=
#issuecomment-287648328"><!-- </link> -->
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
{"icon":"PERSON","message":"@JCount in #1593: Personally, I don't feel stro=
ngly either way. =F0=9F=A4=B7=E2=80=8D=E2=99=82=EF=B8=8F \r\n\r\nIf having =
an option that requests confirmation is something users want, and is implem=
ented in a way with as little impact as possible one the rest of the code, =
then I see no real reason not to add it."}],"action":{"name":"View Pull Req=
uest","url":"https://github.com/Homebrew/brew/pull/1593#issuecomment-287648=
328"}}}</script>=

----==_mimepart_58cef573ea69c_5dfc3ff82d15fc3810572f--
