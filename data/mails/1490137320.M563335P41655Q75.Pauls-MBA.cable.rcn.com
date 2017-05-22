Received: from BL2NAM02HT155.eop-nam02.prod.protection.outlook.com
 (10.162.29.15) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0005.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 20:00:21 +0000
Received: from BL2NAM02FT019.eop-nam02.prod.protection.outlook.com
 (10.152.76.56) by BL2NAM02HT155.eop-nam02.prod.protection.outlook.com
 (10.152.77.114) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sat, 18
 Mar 2017 20:00:19 +0000
Authentication-Results: spf=pass (sender IP is 192.254.114.176)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.114.176 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.114.176; helo=
 o1.sgmail.github.com;
Received: from SNT004-MC7F8.hotmail.com (10.152.76.59) by
 BL2NAM02FT019.mail.protection.outlook.com (10.152.77.166) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 20:00:19 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:8A8B2A9442FE2086C2B2384916C18A83CA297228B38C4A9D6A4135B6D47DA5AB;UpperCasedChecksum:698E7F372563D7BDFD0CD71E0A74DAF7511DC8C90A5802FBAFA92CC847C08A43;SizeAsReceived:2891;Count:29
Received: from o1.sgmail.github.com ([192.254.114.176]) by SNT004-MC7F8.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 13:00:18 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=ixihpsoiO5wr8eXtoiHvBrJjssA=; b=AC9TCu6t9GpXXKS+
	0QvCAxoXrU9nY7i5yyV4umBWgCcEwE+yvBEv/BUanu6UtpFZBpajnExf7U6/cjPU
	HyQhVOUS1swxhKZUpeEzmTBxclsmTSIfmKyyIJwWZa2d6z1plgkOjX4cc1kr0+/J
	TTsJsZFkZC8diIc3dYJDS6pb4c4=
Received: by filter1073p1mdw1.sendgrid.net with SMTP id filter1073p1mdw1-21531-58CD91D1-43
        2017-03-18 20:00:17.468188764 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0002p1iad1.sendgrid.net (SG) with ESMTP id -5b4UFzPTb6A1uwDAtuLVQ
	for <release_roger@hotmail.com>; Sat, 18 Mar 2017 20:00:17.333 +0000 (UTC)
Date: Sat, 18 Mar 2017 13:00:17 -0700
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547a6d385aaecf7b7ba5abd56a5ad1ac4285b353c2492cf0000000114e553d192a169ce0cd3c4d4@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/issues/2361/287570795@github.com>
In-Reply-To: <Homebrew/brew/issues/2361@github.com>
References: <Homebrew/brew/issues/2361@github.com>
Subject: Re: [Homebrew/brew] Homebrew installation error on mcaOS Sierra
 version10.12.3 (#2361)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cd91d13d0e3_25063ff3e2c85c381649db";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547a6d385aaecf7b7ba5abd56a5ad1ac4285b353c2492cf0000000114e553d192a169ce0cd3c4d4@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547a6d385aaecf7b7ba5abd56a5ad1ac4285b353c2492cf0000000114e553d192a169ce0cd3c4d4@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R9D1CSLY9cUT4LEhtIVJtO7iuHTdks5rnDfRgaJpZM4Mhd0p>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhUQuGMVR1HAjV4jhY6quidVaJjhrfmtVEpOPP
 /c94bYAIah7t9DtYT5fnKwSWYtImluKzimCZfCqyIG8Lz6cMg1T4phSDQtCxGaKJ/cgC3+MVL0fEf9
 m8LPpAKRhgPJhNiHVzYkA486j71TDvl8IN3crI2O+fJFleS6hfsHi/QZsakjAFdsew02khq/qFJiIY
 w=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 18 Mar 2017 20:00:18.0496 (UTC) FILETIME=[44742400:01D2A022]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 44063833-729d-454b-297e-08d46e3967cc
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.254.114.176
CMM-sending-ip: 192.254.114.176
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.254.114.176; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vQIhUABbP+HsY5UO/bwqnG9Uvxky7qKDHXPDIGBszxc8LfMR1tDmtWxhe7Vc9HZx8ygVOLSIWGB/OUKswy7QO+8gywesm+HrIWObTRWC9kANhyv3TPJim9/yprNb8Ey59/waHrhv4Mu9YRlzQLKSir8bjok1kRX/D0ymzoCFqHPiMCabCX9FtnGdBP3OW8ZLFyHIP3wQo+iImMCFOUtFMIidrejfm9FAlchZH00nzBt5g==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02FT019;1:lTcMwm6EVBPmd0Vt5wMv+z401w+Vjruvuhjq4Mm6g/6I3pUnll7O340qV4wt2hI15+FathjRcISIYBsGGDMxlggc3jzSEOMV5ydtPI0tS0sIKA1Q6HlBGH1uC5xcEPyzF5gTJ8kwlR0BDhfL0+oYJANZaFT+/GW8pHuinSDaGdDfLZ3UoiuMkB7mlUvZfb2O3GnxTkIkiwyTw3c4lr3vxw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BL2NAM02HT155;H:SNT004-MC7F8.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BL2NAM02FT019.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 44063833-729d-454b-297e-08d46e3967cc
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BL2NAM02HT155;
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT155;3:IB64+nHaCwN0Guwof1qEvQTGkGLHWtdSADqpE7fnJvmFRasAVnKLQTmfZAcLSkNbLuQ9/ztYkkOjS4Kgv0M3DuU5+qGAI/fAOS/PmuAkFAcQZrJK8+aMHSwdRnvUFd1E/cCewJQh8BGNiNprcqu1HKgnRiG0AjcnNO1wMCwgmpyRJj0xbuGYyF99tJBLfrtMWCStGZOM0iMnvdL30y5tBzPPN3USRuOPA5QlRZiRPWeqE77Qu+9Q+PXUSW3scykJBMxukm80sHjc4lbfsQ+32c3mOKIYqfMsoAnC5/Np3tWNGRBxsnxIy6DPcwQvlVOPSnak8D4gZ5U6cDeenUbaX6Sfs9pscXsCqJO6qw4B2FcZVKQhweb07Ra6dmV/N3S0UZwrrultb/Ve0d6z6fU6NQ==;25:Nynp3P4HN8dNy3nWXjePjpjYdAoX8fV8yrvSme21ItDuOXBxQlCaIlpZSC4iCpb05uPSWFlNTOew/BycdzNvKq+1zBaaQCtnJNsRC9ELSxy+VbOEPUXGcC7o0pUw1SuJTv5o1Kn03LhzA69Fppnf+A4Il3aQpsPtJt8HnH6vZksELGK60FJ8muA1jEATwBNCJSoU6SroPTb765xBbId7JGMSkoKTdYatv3uxFsfMCuFBD4f6HofevlGAccY0qj/duycMU1y5B/Z6CRbsGoXOIH+pkAacYDKPuDRRsL/Ct8qKXXiWHKA2RKg9a55s7j0qB/vKAaRGnmK2k1QbGHZg3bQY9ZEGGbX8fCFmNWQiG4aXkp+B6ldTITpHwS0wJKglcxpl7/kfDk+VLF8bVgpeDmyfm4XF6eScH3Ew/I/j5SbIrurLk6f1ffCmNlLwS1xay7FTIPcxXYpDt2jNNNB03/UejX03esAjLILXyDusNrs=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT155;31:9HScf+ctbmxuiC95TlCvA+caKIlQaaX9lWz+33SBKV+RsI3LvLlhHrwOr/TE1Kera9RVBtXH2Rl/y7ruplCgbuUyulFarSmb22nwQnPah1iIP6KsyApyIvMI1dm/s2+bMGj3BrJCZds2VwVasdEuDgI3ctE1Jn/iohsleNCb4vIwhkzz3AwJKk3XVYfUdrSX243mAa9cfK3oUFiZ2ZA6yIch6paUkLEhJNDeYSrMbhzaHeWF0SqGbTU8eXYVXhCq/jYFsL1B3d0Af1qTYMzgVA==;4:Nzsh+Rp/sRuW44xIMbiOLdHcuqzsRteAEvYrOMwEKEFlc0S0HXOFi9/W6FMJkVxBwZKVyY6RMITzfncPfZQC5ATQNXrM6Opt14YcNeEeWmslmR6hbu7BeRmJNw/izR8zkCoisc6bDAhhxwP5rnmr5qD94X7/clxh9c1fTFuk66zqDKkjSXwyPDtPnU3v3phKuuysjysfGJOwbae5Aj8CujqvVjttAlFQA/MrqaPmoc5tlvNhlAOf+hwHSDf3c+U2q44eRRivxC/WL2HSLnLv1JwGmA54XKJMG+91dkuB9xqjfv7C8v2eu+sFj8Xllh7i;23:tmcDDGIvHHJ90yZBNphh55oLbZ1vS3L0P8c/MgxQ40AkgUqRcPJbTsyBW8pAL9xAtx5muXUbyb54JP1w5OqZYBU8rzHrGcvAsNxXNegkFl2yajlnL01vvXM/51Z1sOmfqWVQ0q+H1hbIKGAwy4rOygVCYnSVLZ1zozQdH8cAAUwmpcOPA8bVZjL0DcSZKkFPAga7Zi6ww6PgAhs1iL3wQQ==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BL2NAM02HT155;BCL:1;PCL:0;RULEID:;SRVR:BL2NAM02HT155;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT155;6:Ul1hPzzCaQLIxiD+ecE8jPSAgtspPaWzju0lpjV4PWIzZ7SQHxLtj6maJQaFqhFRdHIG5QwZ0bHq+YvSQN5AGyXEwj31MDHWJEAST19+g5VqrgdvwUwf3UJiqEDlW3Ne4SwPVa2xgiHNnuRj+giciAQ8jDpVZ4dzbPqTz4KXQYz6ot4HO/NfrPDSPzmc6gDTURXc7OYyLe3x5V43d3wFG4VhcwZ7TynAFIdcE36+U0VGYGAaX21teWP3dsleDFMnNdWKu2CE0DUjkCAWv0b5YPUXqRIWFs3k40A/UPwaJYOnG0Y7SSjcOvDg3T+KWmbs0oiSiuVGGO6P6fM1R263kA8mOdVVvuPRhCJbtgbtsBjuSsXn7R2ygc86q7ZeeI5amc0ta7WbaDsB8zRIDKHMag==;5:BvHdFYUyrCiXuQoBUBAch0GGKdPdwY9sNKXuW7hFuR+WsNmGBCwK32THXHDUegH+maiSa94mfx327MjCNAww5j1bRXbfDg7tY3tI6vNUpyLmuF6mmAzqljDuqshv/q+xaD6u8UEBzHfjsjANCrz55Q==;24:28qpuZ5YbtmpmKJ4OpEKmBebwtn9hfikCxYTei95HCw09TDtvyBtVVTbxVEwuKdZ9SYi7Cr2RKAb1EuUP8o25noVbtQwLhJjnkzZQuuwPWA=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT155;7:fLXyJmcyDONnp7QwDVHuFOlI+I3sRwcGxy0J1byOLoCjxzaOYSYX5now0W34xEOhYv80BigJt8zG8zouwK8hhifF5KFvFMLWmtMKfoX5XA8+T6TKYeQ9TzaalBiT8Gc7Hev5iW69Yk1HSjoathw+WKs1E/IFR6k9y7ihPTaLuoRuQvheFGe1UOOF4qToYYyuxrdIYDNXgL5hf1iMV9k0O+dXezNS3qWp40BqCd133deRNuUI2QjexLIGHOp78r0jZSb0FAbiwa2z0yzVTAxKqZURnlhyXDvMODK/hznb6G2lAV5g5k18kS5GCjLQh/HRbVcBd9kY8zVaJA+AVmJVXw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 20:00:19.5331
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BL2NAM02HT155
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.6665081
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:iGmctx6tdZ6/AtmtB7YxHv7FB03MZYmIAtST4TfJ5YiKW/7uvuGbf3xkMRSfFlu+TL4X4UxiaOxwsjGC98iz/NKlJwi8wY/Oc+IdOYsaBHBJxTZkkRzNJLl3o9HMEWROglrYe13nivF8r35rB2h1YA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.114.176;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd91d13d0e3_25063ff3e2c85c381649db
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:iGmctx6tdZ6/AtmtB7YxHv7FB03MZYmIAtST4TfJ5YiKW/7uvuGbf3xkMRSfFlu+TL4X4UxiaOxwsjGC98iz/NKlJwi8wY/Oc+IdOYsaBHBJxTZkkRzNJLl3o9HMEWROglrYe13nivF8r35rB2h1YA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.114.176;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Can continue debugging but closing as this is user specific.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/issues/2361#issuecomment-287570795
----==_mimepart_58cd91d13d0e3_25063ff3e2c85c381649db
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:iGmctx6tdZ6/AtmtB7YxHv7FB03MZYmIAtST4TfJ5YiKW/7uvuGbf3xkMRSfFlu+TL4X4UxiaOxwsjGC98iz/NKlJwi8wY/Oc+IdOYsaBHBJxTZkkRzNJLl3o9HMEWROglrYe13nivF8r35rB2h1YA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.114.176;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Can continue debugging but closing as this is user specific.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/issues/2361#issuecomment-287570795">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R-_iTC-CB-XfFEayF4wTPxNxjsXXks5rnDfRgaJpZM4Mhd0p">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R0AFueoxwZC8S5QvhiGol11b8QoUks5rnDfRgaJpZM4Mhd0p.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/issues/2361#issuecomment-287570795"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@MikeMcQuaid in #2361: Can continue debugging but closing as this is user specific."}],"action":{"name":"View Issue","url":"https://github.com/Homebrew/brew/issues/2361#issuecomment-287570795"}}}</script>
----==_mimepart_58cd91d13d0e3_25063ff3e2c85c381649db--
