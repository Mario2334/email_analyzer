Received: from BY2NAM03HT233.eop-NAM03.prod.protection.outlook.com
 (10.162.29.42) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0032.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 14:52:24 +0000
Received: from BY2NAM03FT033.eop-NAM03.prod.protection.outlook.com
 (10.152.84.59) by BY2NAM03HT233.eop-NAM03.prod.protection.outlook.com
 (10.152.85.87) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 14:52:24 +0000
Authentication-Results: spf=pass (sender IP is 192.254.113.101)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.113.101 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.113.101; helo=
 o6.sgmail.github.com;
Received: from SNT004-MC1F41.hotmail.com (10.152.84.53) by
 BY2NAM03FT033.mail.protection.outlook.com (10.152.84.220) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 14:52:24 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:1BA19484A04DA23A873C0EB8B596F81E00D2F513E8D5E72D4A801390816B6C77;UpperCasedChecksum:07D769112D8C0EF5B0D8EEB47F068102F7EF3320079FAB9D31C1C28B9374F8BA;SizeAsReceived:2900;Count:29
Received: from o6.sgmail.github.com ([192.254.113.101]) by SNT004-MC1F41.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 07:52:22 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=J/M8+b4RRBrSbCc09YKrr30eQx8=; b=rz+xlTqDIQ4Ublmv
	5P64jVpV1nSkn7SSAjC6crEQQp3UfD1pD3woXVM8yCcmYvx69bysftasOoKOYbgP
	Hd8YNvmwAGzvCAn6Mr1FG6E8Ml/bjRicjgcaLlgYGusnW6OMhPWQAcZeW4ewGoI7
	ZWMCTGQOpDF2vvCFLjKbMFWyF6A=
Received: by filter0803p1mdw1.sendgrid.net with SMTP id filter0803p1mdw1-6948-58CE9B25-12
        2017-03-19 14:52:21.23797568 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0002p1iad1.sendgrid.net (SG) with ESMTP id CKlPpiQrQxqwjR3AZE6eHQ
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 14:52:21.033 +0000 (UTC)
Date: Sun, 19 Mar 2017 07:52:20 -0700
From: Rahul Singh <notifications@github.com>
Reply-To: angular/angular <reply+01947547cf4015b8fe7f91b9b560e4c85f25269f742a3faa92cf0000000114e65d2492a169ce0cd48688@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15286/287621785@github.com>
In-Reply-To: <angular/angular/issues/15286@github.com>
References: <angular/angular/issues/15286@github.com>
Subject: Re: [angular/angular] Is moduleId a reserved Keyword in Angular?
 (#15286)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ce9b24e1604_724f3fc8ded1dc38188283";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: rahulrsingh09
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547cf4015b8fe7f91b9b560e4c85f25269f742a3faa92cf0000000114e65d2492a169ce0cd48688@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547cf4015b8fe7f91b9b560e4c85f25269f742a3faa92cf0000000114e65d2492a169ce0cd48688@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R4qYQ57Jvj2hO9ZUC3BwQTngO2ggks5rnUEkgaJpZM4MhsPD>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhWt9L6ZmZnAS007d2gwpnXo5p2FuzI/EAb5Sw
 n4os3vEFE22A0s0axklkwGlPRo5sm7d80NqedhCZUSr+DNNr3ltJrGj597e9oqNU7UVVgCMeop6DXs
 3/Qu7H1EVEspB6J3yxkqc9ytggc2BdVVtugh9TW7voEMYwbs54fnSu0tOD97lBCTzcHrDKl6LwIywV
 Y=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 14:52:22.0853 (UTC) FILETIME=[6A867F50:01D2A0C0]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 8ec2092d-4b2e-4eae-7581-08d46ed78e0d
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.254.113.101
CMM-sending-ip: 192.254.113.101
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.254.113.101; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMbjrYPfyctKTBsOGSnoFqAd+KEEdi3nMBkPmn3d3oMx5B//Oj82s7VhsjXscevqQxNUacExuwPlP01ZY26F9AVuzMOlNtzTRqMkKJwQFQ03K0R8LAIZHGA2ZiJLVNY8WOg6iUJr0mZW3TDuBxa2ML6/iYkfj5eDdp9ZI34axsPSxWB9tCgPXBxKtcorYAXULLUIl1nnUF+V+fenKYOj68EFhdYe/zuKm+Q==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03FT033;1:87PXJyxCWfiryamIXIQjmwsUQVdOSMEODuhesMuxxZjo4UIsvZBbG0zDqM8wV+tiJ8FG4xwXXo8RuKKXQzzJ4PPYMpLH0HF81wSGBib3PKpOUB8bg1kO3nibYJoKXZlTihdTtRPPd5lmK8srFLq+8vDWzkTx3NuYHiJmHIirlSiutt1vAbe1QJIR+/a8S1Rk61lqwCn+hE445CcNzZvAog==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BY2NAM03HT233;H:SNT004-MC1F41.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BY2NAM03FT033.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 8ec2092d-4b2e-4eae-7581-08d46ed78e0d
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BY2NAM03HT233;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT233;3:KEc73K2lmw9VdHT6Lii6y+8SC87R/uFM2e0EqSqYIx1qwTvWLesAzFVNsYkomOF8XV3u3+0TBcDPxazPhYtRtj21DB0981U+xUd1eNJTju9AD40Zc8hv+Nw62D1klQc++myD6Ym0hK8Nuwkh0o+323LTrF2d2j0XeiJMvAI0hcmeerP5IjF0FjEGfLuRgjRHNDLYWY/aU0nqT/PwI4iRo2JDezsaNVvYzmxV1WtIJjA+XN7+s2pre3sl8YSJZTe+MdEArkEP55+PUvgf449c80ffXy5+bmMc+3RZ7i52NeGKl2M9fer6XAyR7umcEGH3wfFA6fiVFtFP+jncVDAn72KzO8ehL2DWhDSwf3to9vS+77k7nh21jTd5gpRv+peCF+Vi8PhHkMu0/a3LP7LkCw==;25:9yueWfHPiLJdTMuhZ5q0Buflqgxwo1TC0Lgf4GLg1JNDyaGTzhrY/7gqL0iUYCKJ8/5Bdc+qRNEn8LPja9107yal8iYuF37ImhkLSfpLMyBzg08G/ZHeQNjwZUpmJR6rwkTCtVsMmAM+GBrkRsO3ngrSlJbwqiD0su33K1P+nSKIfgQeAFqUvDgCgP2/y0m2j8avIsV6J+17C5D7qWUMyplqfkThI3w/t+ikMAD+XqyuACXj2drtlfZjiT0bPXaxiSbYeASdpnYBHz42Rx0+7KnQXIn9kttGth9gsNBgPg7+pqMiwtMLZmJ4FR8a9ZZQQ8s44irT2SQuZxSNV54t/F6bQQsYA7hw42mBp4mGsPA409+2s2RE9mUfqVIC1r66t+W9FiwS1SBAdrMaD5MpRRh1kspTczmxSvGTQP+TcB/s7op7T0dHhKrVMEtF+VAnoeXDp4LaurNGYKaClbTen53Ixoo7No3/AVorArYO6FY=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT233;31:IMcSy5HRg3vliOa3jwwHczFVvcnwzxDLT4GMF0OBjxemsGKQz0W4KcNuFdtpnAE4JPeQ7isrFGe5aCIffd0Q7MnsWWSAEKgV2vNXWxhliiT1oraof7A9O33zYaCIupW7mP5u9TANU973mAEG8jC93njSJj/W4PhM+ImFrKVTspIxrHecUb3MNizyy0YmLjW7m1IlwldMC8/RxiG7x2pJIzf6NV4iBcdgfPQYr5u3srai8/6rqoFSSVRbejIc/2shWTKUxXf3CXbU+Mc+mrZdAN+jnfOfFMiwjepPl4XrIro=;4:dzwghHuGj0OTu7ct6OEcrNV6H79CEIBSmcd1CftWu04SsEtkNj6IBMtnVowBWL3H7CQBA2/pGRHlllu1IB6zkqWilJjWsXvOSgjwpDbt97LIOa3+7KfXV8SAOnQOYOrOtFILreKgkPxTJQBV6qH9OCh0MtB2cSN5XOX7XQmbV+ECbA7LuWJc9nTrfDwMFTt3DlLHhVqRbrT7Pz1yGg+KKfLjwZjVd0Wiczhoq7w+QnRo8fhDA3GzK0WKmyxRfHsAeMEosHwWqx1KgGc7jHxhin6IEMwDSeCXEmwlDK0Ltb+Hvnb8YYZ+I63UC045UF4heKG+JUoSyp6S3jlsVLPit07Wl7Y14N9RFAHVwm7r0NJHSdKU4uW9pzBchNz0mS+Pxs/nCHNMOsxuCo1D+IXZqW5w782dpEZTDiylj6oJRSpcYpLoaU05KAmqgGWZ11PS
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:BY2NAM03HT233;BCL:1;PCL:0;RULEID:;SRVR:BY2NAM03HT233;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT233;23:xX6+sGnJjknkKFGRYTMbUfmHbbldpEtCy3pr/a6tBEErLY+F7CCUsCRvpiJbj2PEhy1bfUxgyrtAntxqnsDI4OOWKptAtyPjpW5quoXZ3qoUHORQqPToRaO/Xni9PhYRlXp/Y6fn3lElL3OuapNDThtolmqGKgESjkQwP1fN24z22Oro5BOTeqC+IQg9r5nANzxoRG7chIJIN8HlrjGWSg==;6:Mb/CxbmkbzX/YjZcj5nl4L63cVh50uqiZGiLV6XGhAQFvdswNXBXLuu5TV3bZZd1I84fxsFI0eXjiBerF+jj79VdlZJPneWlCdUDCMOXtEjRPApyQAN3WcjqL63ln90UVqR3Dwm1E6g6JIROcOyxZn5yUgNlZ9wG+q2hvufxoawHVUIG3hw4jyb90Bw1ZYYd0reTw63F0xPGcpaWX4cgbjlHQ1A5ZO/qMTvD4uz07Iu/umWQh9+1R8cWzqqRyhXAR10uIXD2kotQnv9O6zz5Vbr+1FOeiK/RNb0aOC4ekekhSNV8t+H1XmZ8ygqkk65VNdB04ABdawXQsGhK0oD+FRjn7bGNQ5M1fcDGx8XVqs/7pcnfYAjjtL99G0Jiv+SMCcZRfGCKPittIMnC8FRUnw==;5:WkK6AfVV8f1yudHSTBVep9MHq4puUQOiULfpWHv8WHAyBcftD+hHCUGi3vbIVC1gxuMwSR6td6xc8ZUKV9UOvW3GHKziQFzA8kZ5HxtQZiPxf4O7df2/KLzRTuDk0fspGj8Kq28O++QOPpzSc3bgww==;24:URTc0jDGD2ZcFKVn+XmljYIQkWUsvS8IcKeJJXtK5FEmW+m55NXJ9xXAW3vmEz+1cdef1pz2oDrraZk1rTIDdyS9Ku1PcCp4DGAFYXNy4CI=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT233;7:FNMOSgQHqvy5ooUO8u2YANNpO88uLCWT/0of1drnWkqv8J1UpF9KTTsIq5cKJ30hUtWfjspUx7TGhLBF8gs+k33WAuOOlrs3LRVdkeaDAUhrkJQ0UH1qP41j0wbFGCij0Y0xzn5SIbq9eLjC3oe6R760p7ZNoBrUVRw7YhkhyioLBjAONSiGsrBCIR9p2saGeCdpxta6chjPkPP5QL+lxBQA/BJjYs/HdxO3clTCxJQr4ED5p0Q1Y/bMgE7j8w7v7DhgC7S+eznepKAI0QMBlh1XjueDI6UWJfD0nK6bQT2ygDlc7Dh8gSjyqBJrR228OUFaAM590+i2tOoc1SFcyg==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 14:52:24.2603
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BY2NAM03HT233
X-MS-Exchange-Transport-EndToEndLatency: 00:00:00.4660609
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:FMEGIlwfIuV5E4h9bRXdriwSkGdlyCb5BBqBVTuw1LLyO2D0juWbakPlfPBLMoseSBmLRfQaHYlaUfYXp2JJ4oO442MldN/ONS10utqN42C1cIDV1kNQvIt9dhfAS/lKHUcwkPJ0LMBc35tiOf5PWA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ce9b24e1604_724f3fc8ded1dc38188283
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:FMEGIlwfIuV5E4h9bRXdriwSkGdlyCb5BBqBVTuw1LLyO2D0juWbakPlfPBLMoseSBmLRfQaHYlaUfYXp2JJ4oO442MldN/ONS10utqN42C1cIDV1kNQvIt9dhfAS/lKHUcwkPJ0LMBc35tiOf5PWA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

@DzmitryShylovich I am using AngularCli and this is not working over there


-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15286#issuecomment-287621785
----==_mimepart_58ce9b24e1604_724f3fc8ded1dc38188283
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:FMEGIlwfIuV5E4h9bRXdriwSkGdlyCb5BBqBVTuw1LLyO2D0juWbakPlfPBLMoseSBmLRfQaHYlaUfYXp2JJ4oO442MldN/ONS10utqN42C1cIDV1kNQvIt9dhfAS/lKHUcwkPJ0LMBc35tiOf5PWA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><a href="https://github.com/DzmitryShylovich" class="user-mention">@DzmitryShylovich</a> I am using AngularCli and this is not working over there</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/issues/15286#issuecomment-287621785">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R8nx2QsMVxwXIdtczLSLmDJndo1Nks5rnUEkgaJpZM4MhsPD">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R2CNOkbWVp_20M-cRF2XIhHQwlo-ks5rnUEkgaJpZM4MhsPD.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/issues/15286#issuecomment-287621785"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"PERSON","message":"@rahulrsingh09 in #15286: @DzmitryShylovich I am using AngularCli and this is not working over there\r\n"}],"action":{"name":"View Issue","url":"https://github.com/angular/angular/issues/15286#issuecomment-287621785"}}}</script>
----==_mimepart_58ce9b24e1604_724f3fc8ded1dc38188283--
