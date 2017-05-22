Received: from CO1NAM04HT216.eop-NAM04.prod.protection.outlook.com
 (10.162.29.18) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0008.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 19:03:50 +0000
Received: from CO1NAM04FT051.eop-NAM04.prod.protection.outlook.com
 (10.152.90.53) by CO1NAM04HT216.eop-NAM04.prod.protection.outlook.com
 (10.152.91.211) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sat, 18 Mar
 2017 19:03:48 +0000
Authentication-Results: spf=pass (sender IP is 192.254.112.99)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.112.99 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.112.99; helo=
 o4.sgmail.github.com;
Received: from SNT004-MC9F19.hotmail.com (10.152.90.53) by
 CO1NAM04FT051.mail.protection.outlook.com (10.152.90.255) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 19:03:48 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:2001EA2B4DEBA3679C7073C7B343665BE7AA7A45D8543284819FE3693E8B8DA6;UpperCasedChecksum:D5AA1E90A7BCE62B6DCF9A6C72B694C6133A7DE47D6C824685D36215F5778D29;SizeAsReceived:2912;Count:29
Received: from o4.sgmail.github.com ([192.254.112.99]) by SNT004-MC9F19.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 12:03:45 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=GsCuQYRWJMvEQuOsIccpUIzf6os=; b=Z7qgVTwDBrZ3mYLg
	o0TYL4JJ6Ikfk5UV/VMTcxAdmejX+ryBM5aCHTCBbuIAY9BiIz5iTjz+9j8wk0Ds
	peldbC077su8et5jAWNlUlMHSUAdS4v2xuKzp55O9L9xjkc3mMh50cvuwSpiOXC3
	Zv3aj1irMBZLMDwNfgLHpVTJnns=
Received: by filter0549p1mdw1.sendgrid.net with SMTP id filter0549p1mdw1-31427-58CD848E-11
        2017-03-18 19:03:42.135235873 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0005p1iad1.sendgrid.net (SG) with ESMTP id 2TqHC5VoTGONvRwaA2_bEg
	for <release_roger@hotmail.com>; Sat, 18 Mar 2017 19:03:42.097 +0000 (UTC)
Date: Sat, 18 Mar 2017 12:03:42 -0700
From: Dzmitry Shylovich <notifications@github.com>
Reply-To: angular/angular <reply+019475474bcd8b904edeca94c516e2ec0be28038e5a363b892cf0000000114e5468e92a169ce0cd3d499@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15281/287567332@github.com>
In-Reply-To: <angular/angular/issues/15281@github.com>
References: <angular/angular/issues/15281@github.com>
Subject: Re: [angular/angular] build with aot - provideLocationStrategy error
 (#15281)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cd848e470e_9893ff853649c3c15927b";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: DzmitryShylovich
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+019475474bcd8b904edeca94c516e2ec0be28038e5a363b892cf0000000114e5468e92a169ce0cd3d499@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475474bcd8b904edeca94c516e2ec0be28038e5a363b892cf0000000114e5468e92a169ce0cd3d499@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R56X5z7bY9-qnjoWC_rad4QeI6Biks5rnCqOgaJpZM4MhfAe>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhX2Spj0Ap8IA0JLo7X6isnGLlSrAxH9/DrtOT
 UOqZfRKu8aMqE2lBjori3/rdktLaBhLzP2ZRjxYDxE41gySB/uCzap2d96xka4mw1KmoGWLgAR9z8p
 2qqf/tPW3XVlNyYxtaM3XTjAc8HG7zQCVle8K3MPJOxVhSWUcAGVdiBcwxCfIVmU0t/uSKXxWyywXY
 4=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 18 Mar 2017 19:03:46.0153 (UTC) FILETIME=[5E75AD90:01D2A01A]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 1d747b20-9c50-492d-c401-08d46e318280
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
CMM-X-Message-Info: NhFq/7gR1vSiWP5sacJh/JIlam0PzcApHyltZ+cBJtiqD424D1U1tjN7M4/NP7aa2X4Y7lY29dqbjPIVxghj23gCjCWksO5y2jeWtR1aQE1CQ4DbsrSCxZC7Vd0jzMMmT8HdopFqtStmlMkZwN2glbbrQYexliXEFFBD2R/J1TR0PMCmCHTLgsqxTl+xUpfuEd3HJJyR2k1I9/+l2gHmSRXL+EWcoDtDUvhRDXJIVrXbsUHYoDgQbw==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04FT051;1:eYij8zU7STeN5/Hrko9uxskuvOl3p//kSf5hXcECG3AbLB8NPwbZ2eauqXCqdYbNO9Tejy1C8I1rpmAiuNa0N7au+RDmMNX0cb3onIE41RAIzURWTBIB70Xla+0gZZo8TSl0uRx0L5oX4kyulLwIJkEVqg604j0KFr2lsTpEIiVKnBpLvBV3RBRBDBsL7Dwc5uayVsjXztRxz1vd/scu2A==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CO1NAM04HT216;H:SNT004-MC9F19.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CO1NAM04FT051.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 1d747b20-9c50-492d-c401-08d46e318280
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CO1NAM04HT216;
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT216;3:wiGQnLDAlsrmFkVAmVeB7m6rDJ2FXUNc9j/eXcPC7UUKHRnWnnbhpOwznVZ0IiATS1YldDVsF9XnWHAV7rAszJZa2BROovjZiEGVjDJrq/84Iid0YiCWTl0bxayKVtV1P3RRR7kd2m4tU+tpp6mj+RwiJrQ0oA6WbH3rAkrrX2iU2RFkylT5pWQg63aOePE78ajZULKFhblW7CHgnXMmDZe18quUoZFVGMvxuziY34SYPSwEWlAjLTJlWUIwxZ4dxhMT6H2Q5lFPePRU4qwAX4TjomNqnfwNec1mMpxTX/vGWPazbZluqLZOfkF6y5czmiknGwRXDuzqgrSrMi5ZY5npH68QAHKsp+w2MBY54aG2d5WYBonw40rOkTRVTD58BujxnTvgtE7eV3fswm3dZg==;25:z6JhBV/zawA+vUs0N0muI8xTibvdlqeWIa5lPvChDqUxqm3C8b6/6xZv79Lef0/UhetWNpsBctw5K53+yZOOf6tE8EvoDd1UTztJwBEdJGqFYIuU4YtbLobXN4FR2z37u5mIW/gzWcXZyIkj7V3NgogfXGX7yrBk5qO1GNEdWg44OW3c7cimBogl4lKTojjuiLbVB3DglY2x4/6a0WprQ//7biUbXIik85LMMEFxxcU4ubqiKd0vpE9Ub3z8kR8O3iWkDXez7frHcvTqWY6ryftd4W7AsIB2DHF3R0fO/G/hpu4yHqj29pmone9H9qfoHB8Gb/87clfpms5SrAmVCCeph2luODWyL2mcEq4ovFHrMU0qBanpBiIqZ5uJGDOael2ANW2ELs0OIkQ/uhHnfhdwFk5E6SkYWoQ9J4DiINvOqHF23nb4Q50hyO/UqXjKQi2BCIRP8I+uM8CO4Fzrq7KRpWZS+2IN8yi24In1G1g=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT216;31:Vir9MV7KrGQq1Tin/4hZP1sqNKfXLa20aaCmpbfaBlwqKP0JPgowY9pDHoy5I+O8JLX+NFyWGmdqzMdCQWy9raRgi3vC5S4PfmWEDJ6i+OCsd5n+5pilIsD3H/LHsmIluLPYgjiaDN7eeZwBxwFuR2ET6nzf1RtfbZgayeVUmna4OYpoeiF/QHM0zSVnW/Jz7X6piJBwYazUIUwxU8gO8CtUeQkL1j95qZjpryEOluuFyJbQhdTo7QP9IaCwUk63KHxFGF1mqR7eLuGQC/gA2Q==;4:E5J8ACCWaUQ3lwgOXJF9XNXppiOCbe2LAKrZSLrGJ0FowBqWJJHNxyTiHMpdKM9ekuJ7rzoGWultDdAcJQDeU6wW66WVkgB/8rBg5levGU7QMdw6tGwlYjkrxuOSN4f1IIEHeEJQyRxi9ButLOAF1NgBtYsNXVxgWH1T5y36JVWBZNU7t9FU46yeZGqY1Ye9ceeJi1xjMEXK1hNuxDHXSbo5hVoaLwkXjw7pb+OznDXTpz2vntBFEj8TT3d7KF1EIpl8nVsokbEgVCmisOoKCzwtSoZiyfG31Y9H1mJ/kBmIUhbJXXlRSQkMiy2urTCO;23:JiAJwumFZ2YR+TD5pXSNLauvnpikZhFuGBzfPRxVlQQ/uRSQ56QQmDQ0R2pkBDGlRsOk940H/RqSLTJsUwmO5fCxTJlhMZ7hniSoAVLIkIgef7IU19vAz4cAu3I+qf8O/fqtw6KG4bn9A1TTNxUzGVKm76AGkVgcgyqDxlG2aaM8Ji33+cSyhgboRIUfI38WZvKwQLlIUqTpjEDy/3xA9A==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:CO1NAM04HT216;BCL:1;PCL:0;RULEID:;SRVR:CO1NAM04HT216;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT216;6:yU8CIVm7Tar29wfxTFDFIlC70FPGLW/OyCW34Bq7OhLIni35PcMcmdhw1LpqHscJzVYjGM4UT7PFdC3eHV4Ts6zexCgbIjjmGhM2fa8KnpEAT+UEkuzDXYgyU28j6Vjl6w00XuJMDPCkNpDrvCUNz84/uOvHCj1ulabx9rGs1VToQR/DZRQvW9K3J3qm/edVgCyHGpMKPQLZbQWAqzJvvRzqLFp8BAyi0chLDMkOwuNISAUA+5YnYisfwkTNyGfcGhkvMuevoSMJBUCbasAjJXon/Ai74mV7JQxFWmv/7WDi9XsOypkC07ljI69EzmuUJLDjdcHIVU4XetN5td5pgJMsai1GW22OZRD/f1no5PcbhMvyOxAS/hYDQhTuhXWjuCSq+q+6pdG5NE+bIe4UXA==;5:scx6B5wupCste63985twSh/v2lxTq6/wvhFcWtkSgsmGKPNCXyC/ZBuqT1SybGM7d8CP8Y8YJkY6aofFUmRMR1q/65O6YLHq2/bSIh+HjqJjIhVq6lre1Z4twyq1GjrLVntsOC7J+zC67aNw2fwJ/g==;24:TT7aT6xsg55W7cj2KlJCbv4i/6pPfUpCGRMt31E4Py+V9BorsQltbURpcO8Nhh5WwGuxU2/yjZ+Sa8cbj+Tj9FvpLLvyeLtkaPyOHersgmE=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT216;7:Nsqr5FeKtr/jgp0zDaCJ7st5oHpxbu7wWzrlpE1NRWKrGFyvcYMc9FTR/pzE9LNc2jOiFtm7Hw7FARwfjj2Hptjsoar3KOO4z6wbq5bah3rI9GATmzYZqVeU+wvAEwr+h8figVJZn1MWPbFAtQFIOaimM/fdo7EPwUqT2eq0+3YO4l/MR47BvbpIEsewunT/fHaNvh3QQZnFXe9r673IQkNVBW2iVh6ZO+To6zlfAUoeVax2frXkfSX5X4IaVIjN3psDuF1xssNbvR56CiYr70sD3d82jvZJTgeZf3+fF4pW0lDO8T4VJHdwXkN7EZ9weDtNQTuuiWdhJGzoOtQTcA==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 19:03:48.2074
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CO1NAM04HT216
X-MS-Exchange-Transport-EndToEndLatency: 00:00:02.4208279
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:jBnZSkKgd4ckMM34CkLsiDUcb1KtkKWhDAEUHViCNmFuF6UEbXyy3Ls7kI9U6GGIcEyT63E1T0FL3CSIetp0WKQHxkL6u664ANQjTST7FGNW7WjKLy9wU32+so0S8JXbZr68YI1Zvi25jIBUXwhijg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.99;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd848e470e_9893ff853649c3c15927b
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:jBnZSkKgd4ckMM34CkLsiDUcb1KtkKWhDAEUHViCNmFuF6UEbXyy3Ls7kI9U6GGIcEyT63E1T0FL3CSIetp0WKQHxkL6u664ANQjTST7FGNW7WjKLy9wU32+so0S8JXbZr68YI1Zvi25jIBUXwhijg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.99;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

> i've created the plunkr

you didn't save your changes

> dont know how to use AOT with plunkr

it's not possible. does it work in jit?

does it work if you add
```
@NgModule({
...
providers: {provide: APP_BASE_HREF, useValue : '/' }]
})
export class AppModule { }
```
?

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15281#issuecomment-287567332
----==_mimepart_58cd848e470e_9893ff853649c3c15927b
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:jBnZSkKgd4ckMM34CkLsiDUcb1KtkKWhDAEUHViCNmFuF6UEbXyy3Ls7kI9U6GGIcEyT63E1T0FL3CSIetp0WKQHxkL6u664ANQjTST7FGNW7WjKLy9wU32+so0S8JXbZr68YI1Zvi25jIBUXwhijg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.99;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><b=
lockquote>
<p>i've created the plunkr</p>
</blockquote>
<p>you didn't save your changes</p>
<blockquote>
<p>dont know how to use AOT with plunkr</p>
</blockquote>
<p>it's not possible. does it work in jit?</p>
<p>does it work if you add</p>
<pre><code>@NgModule({
...
providers: {provide: APP_BASE_HREF, useValue : '/' }]
})
export class AppModule { }
</code></pre>
<p>?</p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/angular/ang=
ular/issues/15281#issuecomment-287567332">view it on GitHub</a>, or <a href=
=3D"https://github.com/notifications/unsubscribe-auth/AZR1R5yas6jAuE02oEsgw=
97QLElaX9j_ks5rnCqOgaJpZM4MhfAe">mute the thread</a>.<img alt=3D"" height=
=3D"1" src=3D"https://github.com/notifications/beacon/AZR1R21yz0Si1pK7hUDa5=
ErQZ6J8385_ks5rnCqOgaJpZM4MhfAe.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/angular/angular/issues/=
15281#issuecomment-287567332"><!-- </link> -->
  <meta itemprop=3D"name" content=3D"View Issue"><!-- </meta> -->
</div>
<meta itemprop=3D"description" content=3D"View this Issue on GitHub"><!-- <=
/meta> -->
</div>

<script type=3D"application/json" data-scope=3D"inboxmarkup">{"api_version"=
:"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"Gi=
tHub"},"entity":{"external_key":"github/angular/angular","title":"angular/a=
ngular","subtitle":"GitHub repository","main_image_url":"https://cloud.gith=
ubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7b=
b5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/1434=
18/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Ope=
n in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snipp=
ets":[{"icon":"PERSON","message":"@DzmitryShylovich in #15281: \u003e i've =
created the plunkr\r\n\r\nyou didn't save your changes\r\n\r\n\u003e dont k=
now how to use AOT with plunkr\r\n\r\nit's not possible. does it work in ji=
t?\r\n\r\ndoes it work if you add\r\n```\r\n@NgModule({\r\n...\r\nproviders=
: {provide: APP_BASE_HREF, useValue : '/' }]\r\n})\r\nexport class AppModul=
e { }\r\n```\r\n?"}],"action":{"name":"View Issue","url":"https://github.co=
m/angular/angular/issues/15281#issuecomment-287567332"}}}</script>=

----==_mimepart_58cd848e470e_9893ff853649c3c15927b--
