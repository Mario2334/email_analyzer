Received: from CY1NAM02HT049.eop-nam02.prod.protection.outlook.com
 (10.162.29.30) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0020.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 19:18:38 +0000
Received: from CY1NAM02FT043.eop-nam02.prod.protection.outlook.com
 (10.152.74.58) by CY1NAM02HT049.eop-nam02.prod.protection.outlook.com
 (10.152.74.146) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sun, 19
 Mar 2017 19:18:37 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.192)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.192 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.192; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC7F4.hotmail.com (10.152.74.58) by
 CY1NAM02FT043.mail.protection.outlook.com (10.152.74.182) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 19:18:36 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:2FCD862CD7782021540A94BA0B647A1FBFAF7831D03468403AD544337F692045;UpperCasedChecksum:11021D41CC6D54A064DC820A11AF6BD0C4C69E6548090151B83130620817F254;SizeAsReceived:2168;Count:26
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.192]) by SNT004-MC7F4.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 12:18:35 -0700
Date: Sun, 19 Mar 2017 12:18:34 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489951114;
	bh=B4KEXH307RO2sNjt+8RLW4Z16nzKX/M6ulbly21CqcM=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=0vuuhPQ2UtuM3vTiPWLkl2o1Ra4pJBAiZYgH/UnMT1QzSzDUz4N2yO/5jdWobmM8h
	 CFQWryEAJ/tPlBt6exgUkUeXgCyFT5ddhE68sJOi1+xIsUyeZks2l0uKlh83trKr+o
	 0KjvYVcT8MpsKIMQHv3x+nH11PhKQ3U6DzL1k+JM=
From: Markus Reiter <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547a6f8f4dd45d334be4caa4c0bc26e96a16d917ee292cf0000000114e69b8a92a169ce0b774466@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/1593/c287639849@github.com>
In-Reply-To: <Homebrew/brew/pull/1593@github.com>
References: <Homebrew/brew/pull/1593@github.com>
Subject: Re: [Homebrew/brew] Add --ask option to prompt for further action
 (#1593)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58ced98a903b5_36bc3fcde1f47c2c239950";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: reitermarkus
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547a6f8f4dd45d334be4caa4c0bc26e96a16d917ee292cf0000000114e69b8a92a169ce0b774466@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547a6f8f4dd45d334be4caa4c0bc26e96a16d917ee292cf0000000114e69b8a92a169ce0b774466@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R1_8JpI3XMl45sbN_1EOHNdMeCvXks5rnX-KgaJpZM4K_VSE>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 19:18:35.0307 (UTC) FILETIME=[9AD98FB0:01D2A0E5]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: 456c4c05-f4ce-42e5-7d08-08d46efcbe5d
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
CMM-X-Message-Info: NhFq/7gR1vQEZ+40E6sQ5JzIf+gpoo60o2geTx/oqeWlsJ5obMnyJF0yWae7u71nhRluAiNatXAC4d6jUeqSYTcYrtkX6chyHb6TUR1jgsmY8Fz/Lb9niQps3YIxE9Lk75A6H1xFzCY4FIJ4yEi2rxlLsvZjlXsl+64B8RuCszAwBY/G5yoVu7DJITG19ryzntUXaCxB2FYdOYusKwY7oiQKC7PXOyPRPWWUtMUVoiVTTk2loru4mw==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02FT043;1:ZmeOz3eRTLPTWRDL/EXg7SbkRmJNI4LZ7YCGFz3Smq6FJw3po+RyQpYVfMC2XYW75flp1yjKayT32COfGe8DOkPdXCvasQgdSX7k6pcx3qu9aqOb6LEV+kJnlyry8hpwOgHphUUOK7QxUISycDMSCllJYUtHgN7rQV/81L4oqloaHDmP1fw1X964qU58QWsHjEBOEsBu3TbQRbDvqlo+9A==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CY1NAM02HT049;H:SNT004-MC7F4.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CY1NAM02FT043.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 456c4c05-f4ce-42e5-7d08-08d46efcbe5d
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CY1NAM02HT049;
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT049;3:FkL8H9YjqnScmwC1FyplUNdTi0cRdbhABKoKrLb6yeRFKWLBZ3kXFLY58qlQnSQx0cApQ68hiu3cGHazhXrtLxsj+81EbahZHPi3K8ggsaI7k4WZPXooObhO9uUkggw39MEJidHIm6ouoJdvan7Xn60wwFTAopPYiMSNSbs4guiIVuFPNAkwCCmVNAC8BsR6140kr6tG2O2SrRBsCWDFD4HHYE7YjEbFb5/VLiCb8VGN0cL+aXOr+COQKAJ9zKawS/xUbI1dl/tr1AFj6IcfsX7yHVDdyBrO8gHpOiFHoXYdQp1cGEvl4oXsTMHjPjI93NTScw86D2wYCHjFX22H2zq462Fwe0jADKo6SCsSR9QyKeQQzS7WetRJ1sYYrVECnH05J2gXSX9Yx95EzBvNaA==;25:7N73YtbWIxWtlc09xhgmaTIY/vNKDNJsXhYlrH+r5+9AOXjqDh0CadGfWzDt+mTD9GttbG1gDFrUTzENiD6nHBfJKgJXNTIO41ajxo/1bEi7PC5+YhF0MEWWm7cvk5/5wXUZWR912S6mD+AeM9xq49zrdLyvqbmbQ8xTln7QGH06iWoMcQQUkNtnFB06BWoMqxPPAPxcE5OInb5tERy02LL/C2znUt+Sigo83VNvsYm9Qno/wANEOcuaIcUqLtXPoFQP+6qBmodMpTWlpN1ffUMDDkoNWX0m3/nJYLu22Z15QYtlTKYuzjjfzvaycqVqR171nXFVW/gis6PTf8b1pGWokML+D4v28B43XvMOQylIpDp+4y3ea4MikUE0rhvVgXf1cmQFEmaJtqOd6mD+59HH86c9f4LBd2JTRenEOafRWpYW1+cpdHcIEmIA2bJDsgy+8jabWmWGBcRRLFdogxq1I33pfQ8miRilyux9gTY=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT049;31:ud3QP2xbMmWY5/0ZQ48CJMBF9CHwKO5924JRE/S8NDIjY0mgXSs0JrpivhALwntGuyAsoquE3Q5ee7tEAIeAnlGkEwYwC6sf3oCxw9E4F0XbKVYormLSjAyZsF5w4S9b6b5rE+rcV6PppW5/7Y4TkiU+Mhuko/HGh7f1Yx0VHyCMbThB7bhkD7+WMeNN0iB9ZMXevCwCVo2dcHOjNaOPcayPqGdqlx8PALwn11oh/nQWYHLXvk57NBvPulzDwq0UepWiVaU03bqWDd0vGq2uPw==;4:zR5DNnDVyEVuVK+pAj2Ba9iSDFV67lRhPF8s89Qg0gBs68X9cy0XHiVUc7peH6qIsyV5pHVuGev/XeeyweV3IhXLaY3ayuceq5306aV+fjWhJ8C3YinyL8KXvqxo7fPPeAChs0tbX0zrV9oYz62Pn3jMmg8bxVM48k2uejwBaPYUduz0NjKScf0W63cIgnrDYZtKgJr8Fap446LvwyPWhjDorJXkI9bsoltcyjl+M5I1vt2X7zorI6l2tf2VIRWYW/L9h/OrDRKVKbipdRpPiSruhWY6NkM2WUOrIIE3EV+rczE3DU9bPaHPYjdCbXt2;23:5ax2/mBJaASsdgrx9QdMBNeQ6eS43RpKV3voFFCdbbS0NsLrNSqnP33IF8uWwvDx2vf2f5fdBZDErbiABrh55e9fUtsQdvYC20yARO1CXPYkAyoda9nMN6AeADvfftw04eVrhJBA/TlbMeTYuul960DC8YqlVwdYlyUq5ZcKhc1osbwzYx6xLLWx6mRLNzcewbA05baBOZjOW7kHq5aFTA==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:CY1NAM02HT049;BCL:1;PCL:0;RULEID:;SRVR:CY1NAM02HT049;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT049;6:CaEWRMdbm8+gOw4AB+YChlQMQnVblmvQ02HV1mnRgo3GIRabrt/21WsPqONF/lyz+cjsn8ixrPy0QLR9hlV0wVbgN6zfp2Hl/LjmRe0MDSWXxIe44FfA/PyXm2meONyt8vTRGpHiCWuQ507NUsGMA4WFND62AsXCISA3U0yPeBxPxCK/vQGKihJw4j/iQKWBWOPaYX8vQmy9opNTMP2w3lnRf68uKYV/xU7a0aatBeAToHY9qmIBuXgKpzH5JyvnEjZ0Vz1buzbCose/Bkn8kFzbSkZR4pnslVSYM5td30ox8HWspwnXjRg5ClYP3JIfaWU30fSLQ6BVUoGbuT+Nlj2lexHCAGQ1sWDvJqGv4zCxjnnvnedweH8x2gL9iJ82HC5vOPioSeODn9TJt8Jxcw==;5:JLt/EAYni/0EAKOlOZbHlb5Jqoj3WXMGR5jYtGBnPkTTbQEoA+X/U8EwmXWKHEuWW+LR2Thn+9aTsLbk7+h78AZeZkJ7wiK7VcCx+2YLcTfult4R9cBtDLRqbvvxngjZV2u2Vxvz9XV3LeqCoLBHXQ==;24:5JUWjyVJ0vEeyJ/ElEFO/ziEQ9JS/RXLeKDr5nEep5EgYzK0KfO6DHHrByPKQm3i1i1RdZF36+VpAPa25YCwfp/HQoopGG4Odilx/i5+a+s=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT049;7:qr4IttYZNfl0OR4pSp7vAm5tNJ3pBfy4YvB3MVYT3G2UuTgSl9Tj+lV8RlNk5GRxLjAPrcTy89PerEWNLvyPAzay8V5o8eTXwjJZnpE3AIArjG7MiAJdHB1waiiLyBM0u0wXOybOpxWT0e8aqpRCwCU7XcJaLKlt0S+yb75CeuQyWWOtNR5MQIABHwjv6kPqD1Hd6LfoUbnibIECYz8AbRfiJG5I/p4EYd7NvH3mjcC8B2ivFvOhOTMi7Z6heREuF7nDnvM1uQ6CFs6IPNdUR21CcJGf1xVcZI73CO4gMgIsN4p07u7VVItSSWwGzT+GeR76HtmpzK8dzOsFJMBkRw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 19:18:36.5537
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CY1NAM02HT049
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.5001763
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:44gnSfCVXICtcDrkaiA2rdxq2oj+X1fHergoH2kaaEE5pHsiYzgRD24iPeoeln8SgTOokrkMRPavXdhricFgn10l7j2GI5ia7cdzXldwZAOqOfw7Mg3CsLycqeSE7rsRSPANQQu7rRLGOQG2hAAweQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.192;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ced98a903b5_36bc3fcde1f47c2c239950
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:44gnSfCVXICtcDrkaiA2rdxq2oj+X1fHergoH2kaaEE5pHsiYzgRD24iPeoeln8SgTOokrkMRPavXdhricFgn10l7j2GI5ia7cdzXldwZAOqOfw7Mg3CsLycqeSE7rsRSPANQQu7rRLGOQG2hAAweQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.192;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

> before potentially long lasting operations

> because on my older MacBook (early 2011) the fan gets really loud

These are both really unspecific use-cases. How do we know how long something will take, and how do we decide when something is too long?

The second use case mentioned can easily be avoided by selectively upgrading packages.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/1593#issuecomment-287639849
----==_mimepart_58ced98a903b5_36bc3fcde1f47c2c239950
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:44gnSfCVXICtcDrkaiA2rdxq2oj+X1fHergoH2kaaEE5pHsiYzgRD24iPeoeln8SgTOokrkMRPavXdhricFgn10l7j2GI5ia7cdzXldwZAOqOfw7Mg3CsLycqeSE7rsRSPANQQu7rRLGOQG2hAAweQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.192;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><b=
lockquote>
<p>before potentially long lasting operations</p>
</blockquote>
<blockquote>
<p>because on my older MacBook (early 2011) the fan gets really loud</p>
</blockquote>
<p>These are both really unspecific use-cases. How do we know how long some=
thing will take, and how do we decide when something is too long?</p>
<p>The second use case mentioned can easily be avoided by selectively upgra=
ding packages.</p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/Homebrew/br=
ew/pull/1593#issuecomment-287639849">view it on GitHub</a>, or <a href=3D"h=
ttps://github.com/notifications/unsubscribe-auth/AZR1R1DKHGZ0Yxm1GuMIoWsoE8=
lNYq6Bks5rnX-KgaJpZM4K_VSE">mute the thread</a>.<img alt=3D"" height=3D"1" =
src=3D"https://github.com/notifications/beacon/AZR1R18vyDlESBkMGrtGIrVn9kcL=
9Y8Cks5rnX-KgaJpZM4K_VSE.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/Homebrew/brew/pull/1593=
#issuecomment-287639849"><!-- </link> -->
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
{"icon":"PERSON","message":"@reitermarkus in #1593: \u003e before potential=
ly long lasting operations\r\n\r\n\u003e because on my older MacBook (early=
 2011) the fan gets really loud\r\n\r\nThese are both really unspecific use=
-cases. How do we know how long something will take, and how do we decide w=
hen something is too long?\r\n\r\nThe second use case mentioned can easily =
be avoided by selectively upgrading packages."}],"action":{"name":"View Pul=
l Request","url":"https://github.com/Homebrew/brew/pull/1593#issuecomment-2=
87639849"}}}</script>=

----==_mimepart_58ced98a903b5_36bc3fcde1f47c2c239950--
