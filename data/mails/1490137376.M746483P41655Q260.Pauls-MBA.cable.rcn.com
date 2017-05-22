Received: from BN3NAM01HT144.eop-nam01.prod.protection.outlook.com
 (10.162.29.49) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0039.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 16:54:39 +0000
Received: from BN3NAM01FT014.eop-nam01.prod.protection.outlook.com
 (10.152.66.53) by BN3NAM01HT144.eop-nam01.prod.protection.outlook.com
 (10.152.66.134) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 16:54:39 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.199)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.199 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.199; helo=
 o8.sgmail.github.com;
Received: from COL004-MC2F18.hotmail.com (10.152.66.52) by
 BN3NAM01FT014.mail.protection.outlook.com (10.152.67.115) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 16:54:38 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:A9903CEC37F9750B14A711F411F89892317F698081C3382E9B97C7F40FDE0BE6;UpperCasedChecksum:B9FB360314227AF79B7E5042DCF082FCBBA2ADEE18EA7F8FC7E3504C3EA00603;SizeAsReceived:2870;Count:29
Received: from o8.sgmail.github.com ([167.89.101.199]) by COL004-MC2F18.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 09:54:37 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=es+MvtHqrfZ5zq2X9oG6g5L3w1s=; b=trPsUACC3diQ5bX0
	YLKINWKiqRscm8sDQN1tlY+KVUTbWZ64mfwyONo2y3vYdYldCiqFQzXo9pwvu7Jd
	AUbrPmeAdGIRw/6kE97R4YU+P8HagSgm7Lp4M9YKkXdXFhg9N5c5a2xmKsipcVqu
	pgj5QSwP51aKmcTIUCg86kJ+vu8=
Received: by filter1120p1mdw1.sendgrid.net with SMTP id filter1120p1mdw1-17461-58CEB7CC-2D
        2017-03-19 16:54:36.624621211 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0006p1iad1.sendgrid.net (SG) with ESMTP id IW4M0wwhSKCtPlhqVJfZSg
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 16:54:36.592 +0000 (UTC)
Date: Sun, 19 Mar 2017 09:54:36 -0700
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+019475477dba8c97d6dbf6805ce630ab2c1bcad30da3e6f292cf0000000114e679cc92a169ce0c57c027@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/1999/c287630172@github.com>
In-Reply-To: <Homebrew/brew/pull/1999@github.com>
References: <Homebrew/brew/pull/1999@github.com>
Subject: Re: [Homebrew/brew] dependency: avoid expanding same dep twice
 (#1999)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ceb7cc7e857_241b3ff82d15fc381465fb";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+019475477dba8c97d6dbf6805ce630ab2c1bcad30da3e6f292cf0000000114e679cc92a169ce0c57c027@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475477dba8c97d6dbf6805ce630ab2c1bcad30da3e6f292cf0000000114e679cc92a169ce0c57c027@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R7mDGCaukoMMi6EwzzQXTWrnmexDks5rnV3MgaJpZM4L-nBX>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhUQyNYcDVm3UdjEB4TEFqFsxXgxg/1qyyc6Xh
 jeXqcx3DdKWzBuHh4eQevzOIDbAYpV8JiJRbV8260NtYW6KmY26qQ20CDGjUDz6/bpy937q8ZFJcuZ
 +z/eDHsOhJLJWZdl7mkGdWwVDTzpU2PufgxmpF25FUyAzeL+Z7nDNtkG5ydjFFHPHc3m6FzXyeaiqQ
 o=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 16:54:37.0751 (UTC) FILETIME=[7E771C70:01D2A0D1]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: dabac68e-217c-4ab2-40df-08d46ee8a1a3
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 167.89.101.199
CMM-sending-ip: 167.89.101.199
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 167.89.101.199; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vRwaSZwDIomdmmBnTxpIunebfLJhIJn+mHzDQFWtrU/FANKIPM4KdZN1WGAyDYOIt6tuy2A7YCi31mg2pI+rAGHpctA614LF7QTnSaySHQTgos4syPZdeAcmW7ZpTY4LYaheNsJlwThnyyZLvUQbeLa2A3Dg2voO8BEg1r85Hw6bxinQigGZprFuyXIOABE2CtMg/ljYgCB+fGlXVaGy3pfGGUTbQxlcFxG4ylGd1YTJw==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01FT014;1:9B23vs0l9RRTKOngBiXRJrUcv5uFrao/du/ge6X4+Awje+Yu4uVsU/0087JYJ5FG071G/dIUcsqxDlBsCodiKxLGri4WHziBPALvzyzVs+u3eVxLzp65XF4kr/pHdlxULWrDX+/XDca3XbNyu96iVB4Iwl6H92QalgtKp0cAuaClhh7fd1DM/lEp/VQiVoOx2U8u6SaRulZbDWs9+7vDsQ==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BN3NAM01HT144;H:COL004-MC2F18.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BN3NAM01FT014.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: dabac68e-217c-4ab2-40df-08d46ee8a1a3
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BN3NAM01HT144;
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT144;3:JYwOOgMdNBCrmZiRH32l8s0oMJxLMGX23x/EU757dtWQ55wbcaTenUdV82e2t/Xn99p8viFw3ItWHNfIn7gjgg7Wt69wGIeVPJGCv6sh4FtjzUy3KSTPUQ/mFLmDBOLFj9XQVSnb+xArshzSc/RWgpqzvQQVyKiIqMmFE+kLqCwfMjd33nCryqDf/uTCZUm44MvO0KHU8LQmgErtG8rKW36oQWkSvWGVrLArsO/QK0T3mfzHFBU8ueq7F/2l6IA0os/8XqM6AwSyAgDZPflg/TjjRPAH8iualIHx+XxUDlXz53dluVrjWMxI0guUb1s9jMPpxVivITSjHjwjYCwcSO9TXLFRFfZ4jQHeRVcMiWAUL2Y6RpbWUkSDlQ0dXdlMQotEXjam45SMPCBXQtPsiw==;25:f+Xiuc9/eSehe6c2L1UD13uvYFNdMjY18z0PpR597KhSW+VkJJrbzGb72a3zpqVwwpbnQ0UIh0wG4IsJDDxhrZGF+IHLETdB/DJeUWCKc6yfPAgj1dQbUN6nX7W7h+x501kogOP2U4xHyDfno2PjGel0xDLxq8HXpwbJIw8WRLSkUmvf0w6OrxI0WAPwQwjB8kTWVULoot1lw2WaWBEpfZ+yZmDtLi6dZHOi72GLkKgVbxKC6R6xM+3kGlyB0rP7glJzkYG1lsyk8sQG8ZHWhV3Ds6ZRjILn2aBVYoU9/zHtbTb7fNaKPyAQaf9KUBcNBwUAulp39mKVfT/bhOb3ZSzZh+I41YwpvAyFGUM1lgltwjBE94Zi4nHawG9RACJZkM5PIKtbSIPUrISzfhQatmMBtBQtpkaJKqmHyPQ4nbBV+XFGKDZbuecFExFiJjJb7hruEw/7aNCrUAHhRSSfSIhZnRFsW208jcWdQ+PhgDU=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT144;31:nVxX3Xjvfv+/gFGze1VPZ/khMdgxaTmElYhd/cTNlIzY1c9562/01mlbRIsUQg2RR60K8nqbQBpdghxrLn2d40wzjQiFO+/3Wv04WeuRvaKg9t4T8aogdrYKKWT6y3Ox5S/NV/KVQcoYfnJLBWwcJcgpgHEjtYq/sFbmFownqcL8P6zbmtQvZ4ITdn4dzX2oEevcwz5qVxcBll73z0QNIiJGgKXyRh3pEKDQHSjGhed1w6XRpdfOp6JyWkeZW8PdtxikPDa9at5SmRqtc1LEhw==;4:Vlg5fjvH3ChtXe6jPAMu/wIIOvxBifsHLCoNEqrHJ8ZvFeVDBLhwCa8Xax4aRdZi7ba1Dabpu9jufQCuvHWzzOSbUj930vz9MbXzPmm5XeyOqSKvftE3rN2EmEJznmFS7EOJ7/ffn4iOJPEV0PJ7F6lqxS60AvsyKPrPXj8/ivCtgDTXriW/DBComLenW1f9WXxUW5M8HXymHcAH1KOrmWqMrvYX0ugeFVbVveEJ+i5Sy6eKxzIVQAN/SteydjHoHr+Mi3ualaF4P7xLsuG+jiNHhBZ1VPu8ji8tOK6L2d4VFRuEcXLPPr8xG7Z01EIR;23:Sja7uFsIQrOqxYNqUdGhyfv2YPZWd/567cyqevD8J3z7nQ0tw+PUa+JqxPJ+c40XxUqDSYQkdZt38hI9iqAE15NlvBTUroovNKOJ83F0wZAaN82mUfMOaL63LaCs+/l7B09IVjVez4DC4N8KQpf7KUP3Tay9wYKcM+C4Te6+ixMAf3vbFRVspXTbs7cDZwoMF7NIRcsH8ix8DgzJKeXChw==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BN3NAM01HT144;BCL:1;PCL:0;RULEID:;SRVR:BN3NAM01HT144;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT144;6:wRHZKU2A1EOglO37EV1P4Z3E7r/Ck5D7UnU+BwcvCrdCBt2btu3V5i5CNTA48m9yLj/Yn4KkOim+tk/m49MqhQBEiQE5Uqq9C36WKHESHakVtLNoltg2CQQ0BZAJ9bwRP+PmxgGbOMebHyhvjb474vFP5VZv3f5Z8D9GT61EdxlTc7kp5B/lQENYaU31KUdkx7ecQdvyV3xB354IXfh9waVgYHulnn/F3nDMTFneIbqgGU/hPwDE22dVq4VuVGbudKTvbeZ7EKxdS81j/gvUUaOv5FaNpJ3In9g3Kk/MAdjRVqqTlHfXwjN00ASb33blp8vg9I511bdEO8SDNo+J5NtHpY5GIDb4D6487zHaMBezreD9xvWfh4N/X31FVARPfwwNDqPMLQ9iaRD0esQ/Hg==;5:nCvLTRemR+AgMk/u0qIAjXyOcRskjq1AOdC5PjtpNvLBsJFGdzgvO1hIdQGp1FjhAjXP9c+J9MfKguNvfm0t/dNhtFs0rzWiZcNPIKOmP6lsaJVEximuW5SD0hYPup78fiO7YV6cCiSaZhFwjyaR9A==;24:4PbMHbqGmIBSZ1KklnFteh79RizZgV+LTZ0SLYSX8pFdPte6BfjjEhSk6hw+eajl7L5Hd+zrPPhyN0XzV5L323Ca/YjhuQIa5VZnXszwy7E=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT144;7:zFxFCqHx7lylNYjJM8nt4wW3NgnIcCgveVn/CVtIPpPsxijw6lH+iL1nCqVea6ZNmyaBN4dAQF95wHRO9bcE3ispfd0wmMNYcZwwVhLJafN47q0Gpx6/8tRRQtAIRkEmwBpAZheXKT8bJLqBkz+/AaombEmFAZNPa2USsEQTTvU/zFnA+wDvMhROBXnlVL/JkuoR4vPuFjjpZORsu4Q1EMF6d+Yn4iFRRaT1yeZM7jhLV9W3b1lVOAinzgndjyvLAcA+rLINHhaamTUNo4U8hmoOS4+wgj8dvgZaTqIDxEqbvVVSnTxaJ3RR/sKQf9YOkEr5/9AgQRQQZY2IbMMpSw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 16:54:38.3599
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN3NAM01HT144
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.4510844
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:EQ6d10vuXZFhNn90GWmNKtql2vDUIFnG8oJnJg63tx4hUwNMXSFGeylalGZBsA4f+6NGLDugthZbBWIihzn7UqODpC4RbvjD6WvZAH+DYmIRQ/4jiDY5x0A3/mYdTXbTLxmMDjo+iPC6V+FGUysEDg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.199;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ceb7cc7e857_241b3ff82d15fc381465fb
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:EQ6d10vuXZFhNn90GWmNKtql2vDUIFnG8oJnJg63tx4hUwNMXSFGeylalGZBsA4f+6NGLDugthZbBWIihzn7UqODpC4RbvjD6WvZAH+DYmIRQ/4jiDY5x0A3/mYdTXbTLxmMDjo+iPC6V+FGUysEDg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.199;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Passing on this for now, sorry @vladshablinsky =F0=9F=98=AD=20

--=20
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/1999#issuecomment-287630172=

----==_mimepart_58ceb7cc7e857_241b3ff82d15fc381465fb
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:EQ6d10vuXZFhNn90GWmNKtql2vDUIFnG8oJnJg63tx4hUwNMXSFGeylalGZBsA4f+6NGLDugthZbBWIihzn7UqODpC4RbvjD6WvZAH+DYmIRQ/4jiDY5x0A3/mYdTXbTLxmMDjo+iPC6V+FGUysEDg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.199;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
>Passing on this for now, sorry <a href=3D"https://github.com/vladshablinsk=
y" class=3D"user-mention">@vladshablinsky</a> <g-emoji alias=3D"sob" fallba=
ck-src=3D"https://assets-cdn.github.com/images/icons/emoji/unicode/1f62d.pn=
g" ios-version=3D"6.0">=F0=9F=98=AD</g-emoji></p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/Homebrew/br=
ew/pull/1999#issuecomment-287630172">view it on GitHub</a>, or <a href=3D"h=
ttps://github.com/notifications/unsubscribe-auth/AZR1RxOUn5j9eASA4bD5XgAwvQ=
Xp1Xxvks5rnV3MgaJpZM4L-nBX">mute the thread</a>.<img alt=3D"" height=3D"1" =
src=3D"https://github.com/notifications/beacon/AZR1R56LOWxPTKl-71FzeQmwtFUv=
VJ0yks5rnV3MgaJpZM4L-nBX.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/Homebrew/brew/pull/1999=
#issuecomment-287630172"><!-- </link> -->
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
{"icon":"PERSON","message":"@MikeMcQuaid in #1999: Passing on this for now,=
 sorry @vladshablinsky =F0=9F=98=AD "}],"action":{"name":"View Pull Request=
","url":"https://github.com/Homebrew/brew/pull/1999#issuecomment-287630172"=
}}}</script>=

----==_mimepart_58ceb7cc7e857_241b3ff82d15fc381465fb--
