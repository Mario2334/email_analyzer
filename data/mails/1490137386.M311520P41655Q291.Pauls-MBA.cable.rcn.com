Received: from BL2NAM02HT004.eop-nam02.prod.protection.outlook.com
 (10.162.29.33) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0023.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 18:06:01 +0000
Received: from BL2NAM02FT015.eop-nam02.prod.protection.outlook.com
 (10.152.76.56) by BL2NAM02HT004.eop-nam02.prod.protection.outlook.com
 (10.152.76.89) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 18:06:00 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.198)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.198 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.198; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC9F7.hotmail.com (10.152.76.58) by
 BL2NAM02FT015.mail.protection.outlook.com (10.152.77.167) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 18:05:59 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:E42442EDE5F0A9AC428FDD8A7213EA023692CB4FF64960BC6F575149CD2557E1;UpperCasedChecksum:F1DE8A17CC32DF3A25C336D55B2074D0CB5221BC0BB56FD70CDBB6E322AC8A9C;SizeAsReceived:2179;Count:26
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.198]) by SNT004-MC9F7.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 11:05:06 -0700
Date: Sun, 19 Mar 2017 11:05:05 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489946705;
	bh=ucuUKTouTsyrAi57tsq7VTHWN0zlx+owwykkHbOQxTA=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=AVkE3FhBKJ0GtEpsTDoogox2+TKTfgRGBp+p88LpME6mk4MkN+vAFef17dLS/b92/
	 5FhTQ7w/RnqJs6xMLV8Stbgw/iDFRSRsdhutA8Krh2w4C470NSzIO9kG2aXUawFUkv
	 1w0Qwc2b/zPPUP46qHqkdA6YPTgu//oyuOCefigo=
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547a6db0529b5a90033c2993a03d08281cbe678f32192cf0000000114e68a5192a169ce0cd42a70@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2363/review/27754546@github.com>
In-Reply-To: <Homebrew/brew/pull/2363@github.com>
References: <Homebrew/brew/pull/2363@github.com>
Subject: Re: [Homebrew/brew] docs: grammar edits, sentence-case secondary
 headings (#2363)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58cec851c7ac6_5d013ff854f71c3c106949";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547a6db0529b5a90033c2993a03d08281cbe678f32192cf0000000114e68a5192a169ce0cd42a70@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547a6db0529b5a90033c2993a03d08281cbe678f32192cf0000000114e68a5192a169ce0cd42a70@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1RxK4U5PP2g49NTWLIHvA3p9E-8pbks5rnW5RgaJpZM4Mhlfx>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 18:05:06.0423 (UTC) FILETIME=[56F34070:01D2A0DB]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: 4f3229af-f980-483e-4816-08d46ef2997e
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.198
CMM-sending-ip: 192.30.252.198
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.198; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vQRHV6jbdvQfuBl3bmlj2hrJtatJg4vsz4D6mIVon6lW/gd40BLVoVtwScu6EeeBGNyVlh91yqIpItW7lHrm+hZ9L6mmnUr4vyRvYtZyRiViZo1qUmvTyyxxe8VKEqmj3iiqlk1AkJJi1Q/3mKCmM0N2H9hkfI2ro5N1m6Zfn32ItD1iCteq8eULTqVWTbkzUz1/GO9STaWwwObguYT3hOzGDXmXVNW/9h/IMCYB8l1bQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02FT015;1:yXFL3RFW7wZa5N6Ce+nEEhll7SwdhLHj3IJnuul/B+OmHehfMFDv+fy2pvpr+BjCM/YVZ7r1nkCI2ZcRd7M+/2WjJXpBJR+BzTbzCcK5jjbQrMWz2VZhabVsyGhajdAh8BUkLRo+1crHr1LMKwt7jIow2k1Gx+nqKM758SKKL6+h05a0aFy3fv7su3zf5IgnsdZQxgHG3mv3r9B4CJQQ4A==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BL2NAM02HT004;H:SNT004-MC9F7.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BL2NAM02FT015.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 4f3229af-f980-483e-4816-08d46ef2997e
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BL2NAM02HT004;
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT004;3:lhCH8461f16BwXfF7WeJPjSPsrSZtirR7+ZzvUotOfHPcfIQxQf7J9YoVO5YzLh7Tb4pi1b8PjpXDYAJ5LufRd0Grq+pI+9gqFkoldbBl2jO1HrJz8oftdXtNB8dlaNaqvtCI1Ow1vZWsyLNUzdb7EDWbTJGSCWYYN9wD20s0KdIJMKnIrkTs1EZFqb437i9cRIlLz4vKh2Xgx4j/6O1BjkK/rIarBam8XFzORHsiCnCYsnuSrQA7gu51VXVL92aQ4Gdd2NMOtqkIh+MiedOuo+O8W6cUmUr9hOgMy2Yw5f/bj/eUr6Rct2ELuRDVYS4G00RGyzWxjT/VY5DsHECaVGRxYPRDG5OOMeZS/SxmBJznrsciW+Fd+fBMLahxiEJvGwml6h3pg9ipEOla5qJyw==;25:X6TEPmFTyM4s1foFuJrN/r5ftBigyFXpmUknCvAljAXd2UDAz+6D0DPRXBqF4Ep/M7lSiY4VkdS3+qhfB3qCKR3fQaWn41dGR5wPb8CR5Cg4eCi1flWAsxy8zDD779OITHDRZDXWoAB+OID/q0td0UIPMMC1wdndZiELhJQZ5xQKo5pBVtw6zwn1IiqlLCFLw3tv9NJLuZ6GQHsorJOq07PPvgsZjfykOa9cpmvt2L4brETmQMmyHkYxpqgauGWID/YudmStvrPq5XrGYBOQaZXVkv85/3n0T+4meV/x79txnizYwHfA7Q1jkyj5EbpqT7mfcEh/yUn1jXTUp96TaJoIvJ8mcm+6YLiTLblWle4iTeDVcIWsNROvlgcO//KE2fwjEPFN0ZvNnMvl+g5FV/QQRndY7/rLCWzExmpTjunBIUxWCIgkcIdIP+BTXzrcI84nNXRHwlbiAzNCcdqVo67pIA91lUifhrDdIgpaUGs=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT004;31:Wc5R447EAhZjUII2W8HMExFjD2GiIV8WZHVNONlLtTIDJ/zCkg/W3Fo02lBzDSRA6/dGo2ThiFG141B24Fs9pgS6a8BUG/2GaStBpFVDwLf3McQ0iA1Ld57IPd94UQq0oKGhccVw8FgVzgpplNo7dds7yhLpbev7n/GMS9daLkvIk1MwqdU8kYHnJ4AHboEMBg5pWrqAvsiCutCQuDB0oOMXRlpTqog+763yLQnlvOX31IXLo7pJ2RsihOmBFl2uxCINObNJdOtyd6XYsln9HQ==;4:2XDt6ab7+W2CJSWdvDjJr5uJoXBkGkNtDNu52cMgQVBhwTrJpnXW8bOs6fP98q1LVWl2++ItNEMG4CfRTjhGzAjqUPC/DRuqbaSAwl7QGt97l7xF5bXUSy78IAy4R3VSC4q8gRsf72CkM/MqdWg391HHAHEO9ZL7GRJqJy2jYdiwsHy9AlFNo6iLZu5nKjjL3Fq8vo10ZrRywQW0yxSdzWPsnnx2TckjqFOCAEswn4G+stICuShkfg03AQWoVI1nK9qk1FQsIZYPj9vH++LdN7sy94QRsD1LumIZvPFrAwLUAX/XOoEPYvWrWtF8DawM;23:Dft96wBzGJBcy6VDOJP9ODSmISoVLTOWO82dy3Qqiq9LTzaK/giL9wAaUSplae5wYJRihO+qA9PsHd/s0alRMnvNmRdgJJiJUkbKTQohQs8dioiqB/hcO1tFHuT+F9/xAW5txSAihsetYvtbxNcL4eoRp7wIoex22GGb2oDQJ2/y+/Q1q+BN9n7dqtjY4Zxm+t5uIt9Ku0QiPmvz17mFjg==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BL2NAM02HT004;BCL:1;PCL:0;RULEID:;SRVR:BL2NAM02HT004;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT004;6:KvyVNQDBem+TlHsZePg8r5bpDqHqYsPo23cNBGvSehE+LrvpnTOwRX7enZsRGHBwmT7CS6MmX4a0m44bqNaUTKGKk2d51Ni3IlTOxoWGrBBnZA512TOcY/yS12z78AuipsOoHcrTGfqx8BbCrq9PBull5QG+CiatyzBtTWqWZE3Ja9km+ks6G+/Q8Lr9XDFh9PTTBMg+v28tT9oPa4AL/mkbR54c0UC7M9XvnCTKL6wVDZDMiVfwgOzqSqZK7t+fmycCfgkFEna5ANPoTbU0svtDES23i+EqrWhcb5QRTKElCXtDHYFon7grk17gGwfZYZxy/Q37my5B7ybMOxm7SBDt46OFPmVYx81R7bdMDDD9DFg6QjtrPGtKCKhqX7HkVl2cJqdEKnTTVbYCEfydUQ==;5:FjBIRWtrky2AZVi/at16uOwschuhT7fERUvz0j/seLVuOxb034EikflQh7p4E0kO0+sQvPRYLOxDIIWmSAscgCE32WwQ2zGpPYi9px1hlIFZWJDYQudidM0Ov4yTp4EJQTl5hNn2NVIPZjr2g7gKNg==;24:ef/PKXKLhZ6vgjDBpoyUXRcZ/3zSBuuQQMcmxrTTReNyL8Yuhi5ODllqgwhh5mo4Z17xL3EjcFh7j8dmTn3GvYtvokoohxIqTaAp4nl9Xp0=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT004;7:kJHLrdlSMJIYQ3f0wwBiSpdypxxq2pDyTYUvnlbFbEutyPr7t94ybhqRppwde2dfNyLnQlqHiDDcRpANWdMls0ixvU8OsfnNyv5dVk8LWnbtaEetGI1iX+GZV92jzFUL90uaNDeQFJj/rfaD6WqRb5CUUDi+WXA4nKuTl4osy9Pa0DEVQQ/Tf9G/NorGFLqQ8EzfUKnSWh0dw45khY00ysKcx2MirjcP7B0mKR59kixvS97UaluFlimK2Y84sij6om37Yw2Ak/Fh7r88bvH84nXpIhfFP8EZT01yVm2UE+37ltm0EXYQ3BgJphydILdUiTOpb1ckRiydiCqDqd9Gjg==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 18:05:59.5694
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BL2NAM02HT004
X-MS-Exchange-Transport-EndToEndLatency: 00:00:02.0199647
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:xiZVMCI6IwRYYBbl0NB7IkWfJfg2QPKRaAInWE8WHpJlhO8aw66OqzyPY9IhuIPC8tKHM1LiEQSJdMBp/xjx2Wxe4zxetNnN31hY4EpB2VkwDH4kY+sucCIKE/3a+dpRq1DGl0qGa5/buxHjAHy/9g==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.198;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cec851c7ac6_5d013ff854f71c3c106949
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:xiZVMCI6IwRYYBbl0NB7IkWfJfg2QPKRaAInWE8WHpJlhO8aw66OqzyPY9IhuIPC8tKHM1LiEQSJdMBp/xjx2Wxe4zxetNnN31hY4EpB2VkwDH4kY+sucCIKE/3a+dpRq1DGl0qGa5/buxHjAHy/9g==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.198;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

MikeMcQuaid commented on this pull request.



>  =

-### Niche (or self-submitted) Stuff<a name=3D"Niche_Stuff"></a>
+### Niche (or self-submitted) stuff<a name=3D"Niche_Stuff"></a>

Thanks for that =F0=9F=99=87 =


-- =

You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2363#discussion_r106813803=

----==_mimepart_58cec851c7ac6_5d013ff854f71c3c106949
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:xiZVMCI6IwRYYBbl0NB7IkWfJfg2QPKRaAInWE8WHpJlhO8aw66OqzyPY9IhuIPC8tKHM1LiEQSJdMBp/xjx2Wxe4zxetNnN31hY4EpB2VkwDH4kY+sucCIKE/3a+dpRq1DGl0qGa5/buxHjAHy/9g==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.198;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
><b>@MikeMcQuaid</b> commented on this pull request.</p>

<hr>

<p>In <a href=3D"https://github.com/Homebrew/brew/pull/2363#discussion_r106=
813803">docs/Acceptable-Formulae.md</a>:</p>
<pre style=3D"color:#555">&gt; =20
-### Niche (or self-submitted) Stuff&lt;a name=3D&quot;Niche_Stuff&quot;&gt=
;&lt;/a&gt;
&#43;### Niche (or self-submitted) stuff&lt;a name=3D&quot;Niche_Stuff&quot=
;&gt;&lt;/a&gt;
</pre>
<p>Thanks for that <g-emoji alias=3D"bowing_man" fallback-src=3D"https://as=
sets-cdn.github.com/images/icons/emoji/unicode/1f647.png" ios-version=3D"6.=
0">=F0=9F=99=87</g-emoji></p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/Homebrew/br=
ew/pull/2363#discussion_r106813803">view it on GitHub</a>, or <a href=3D"ht=
tps://github.com/notifications/unsubscribe-auth/AZR1R3KgdAys4ckZVQBQRoC-xCp=
xW0Imks5rnW5RgaJpZM4Mhlfx">mute the thread</a>.<img alt=3D"" height=3D"1" s=
rc=3D"https://github.com/notifications/beacon/AZR1R9HfW4bloFu74yEHnmr97Jko4=
JSGks5rnW5RgaJpZM4Mhlfx.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/Homebrew/brew/pull/2363=
#discussion_r106813803"><!-- </link> -->
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
{"icon":"PERSON","message":"@MikeMcQuaid commented on #2363"}],"action":{"n=
ame":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/2363#=
discussion_r106813803"}}}</script>=

----==_mimepart_58cec851c7ac6_5d013ff854f71c3c106949--
