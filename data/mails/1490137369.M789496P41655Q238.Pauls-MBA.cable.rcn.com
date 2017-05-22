Received: from BY2NAM03HT078.eop-NAM03.prod.protection.outlook.com
 (10.162.29.23) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0013.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 16:29:46 +0000
Received: from BY2NAM03FT005.eop-NAM03.prod.protection.outlook.com
 (10.152.84.59) by BY2NAM03HT078.eop-NAM03.prod.protection.outlook.com
 (10.152.85.189) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 16:29:45 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.195)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.195 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.195; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC7F11.hotmail.com (10.152.84.58) by
 BY2NAM03FT005.mail.protection.outlook.com (10.152.84.94) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 16:29:45 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:92A56121AE55F06CCEC4F91F07945EC19DFD719E846B6CF427D8C55BA2EFB3A7;UpperCasedChecksum:7C794942C2E72651F4D9F9FD012CE05DC63E5858FA2D1B1E24F1E4559C230D79;SizeAsReceived:2204;Count:26
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.195]) by SNT004-MC7F11.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 09:29:44 -0700
Date: Sun, 19 Mar 2017 09:29:43 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489940983;
	bh=y+VBT4ZdFIspTfgt234hUs0wJVOE15q8hyVToRSuCCU=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=Z6ielk5GBUxfQJPPkUb67GcQGFOoo2CFPuk5RRqx62DWWIN/FtGSJ3P9iAAx/hw9o
	 Mk+sLwG4gCb7BJboBHc0o3mBloOJDUM8RhfmiG+mNpm2sUEkEP482GjvDPLRkmRpAF
	 QGM7/MAvd9F7ltKrVjMDyEKAWLQ3opKFdJ60sQH8=
From: Dzmitry Shylovich <notifications@github.com>
Reply-To: angular/angular <reply+019475471a07689f3e53fe51b211d50d35dd6d076331249a92cf0000000114e673f792a169ce0cd48688@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15286/287628369@github.com>
In-Reply-To: <angular/angular/issues/15286@github.com>
References: <angular/angular/issues/15286@github.com>
Subject: Re: [angular/angular] Is moduleId a reserved Keyword in Angular?
 (#15286)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58ceb1f761240_27433fb073eabc2c3223d5";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: DzmitryShylovich
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+019475471a07689f3e53fe51b211d50d35dd6d076331249a92cf0000000114e673f792a169ce0cd48688@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475471a07689f3e53fe51b211d50d35dd6d076331249a92cf0000000114e673f792a169ce0cd48688@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R0vp8a9scjjrLuH0kUm9fwnx2yqUks5rnVf3gaJpZM4MhsPD>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 16:29:44.0306 (UTC) FILETIME=[044D7D20:01D2A0CE]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: a72aadd0-cd85-4218-2208-08d46ee52780
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.195
CMM-sending-ip: 192.30.252.195
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.195; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMSoTd7BZPx5yFKe/cjB9H3Yzgm1OITE+zP3VQytAEAchQ3kfpKQMDtJvkG9UFORbzumr2vSv/Pj6NfG0UiAUIa5/wjLIYAdl01ePDLWJQZo2G9kqxl2TUrLXwCcMpIIZ5Q2krUsD0qYuZ56rkGq909JzoxD/m8Uki1uURAVeqMsJx8yte1LkKhp+ioR+/aYNRFdcSDO3o5D4w+/iOWpzEOpQuIdDaMs1xw==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03FT005;1:h+AXBWhK6KY1qAkYg/z/IqdfNSnYQU+1eZMrV4kM5wFl4zrRRUla+JFkir/SKT09KNDrjNV63zlwCHY11nNpZh63FddHOr0wUSIVDGj1rWWMyDEgbxKIjJX2p63hORO8PlfK2dtM12AdHOVxO7Tg1IkhdBgLpPePUcBzsZYKByzM0CIVHHfJ1Fo6WMscWVaG2UmFcETWJfPczhI4M1tsjg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BY2NAM03HT078;H:SNT004-MC7F11.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BY2NAM03FT005.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: a72aadd0-cd85-4218-2208-08d46ee52780
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BY2NAM03HT078;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT078;3:WBBS3o7KamC1x4yVOCYTfjRLUTko1P1u0pr4iEiDFnitBsHaj7UhXcR1YGY657eoxcJtWliqiZDbAp1ldUQe8mHrAZpFyQMIA011vT8Z/HYhZuLYYt57vUG1Y5aDMov48sM//tCH51Z9ab3X08F3giPoxT8l2tz7AIUjSuPwn2UtaEtOkwsWUWyt1DPxHBxEvnArbgd527Viep8uYEGfy5RKxOwIH9lY5qDRxmUwCWC15MEBR9CFWCtEWF/u2z/oLnlRpM8pscktqB5OwkMx3RBrQvjM6fi1lpCJ+ibrRpHJwOAF0L7MlVu8dlK4V7qiP+gJfBjD5xyWgKwiXfwxEuHwpc1cSwIh85hnIB63f4mocMHpoMZFPq7sPNU7GVQvUlO596a1ZFX672sN/rRmzA==
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT078;25:KGUf24q8ca64K9KJh5oqdhOWmywDQuVgo6NQPBF9NnogJgq16y4vsVqpvPgVLxbOl5dpASHQqa5q2IrBWBPB9r1N/QoOQepZNUjy/YUN4WcPBrSTVTch2Qm6U/e/2+7wCh9dsbGdpd8jTcejZaq1iV9qrnDD0JJtcCy1IzbrJInYCo9QHtaKU+V/3GPILTDETxzHuXPFxtnU0hzNQmWFWK2ZRH36dXBQc7F5A1FucNMkKmXqHQ9AFhuF5eDWGfTSUsNxc38fG8IJ0nQAVbMv5wlkprzQSq39muqnIurUzCbtdX1zkZEhBUgI/oj7ReZfAnTF1ZFkOAvpau6PDmoQyz2qwdEw0wL6+yE1qCVs6RNcbzYZDnVKmX7+MUyqnsMvHDqBducGXyJ3b9o/FBHV6WzbiH2wqvkffY7vrWuPPJH3rFwke2HFu51llbi8FMLtaSQursEQRbjZr5AOa5IHWABQfjfG+FBs3yVkdAF6OVdXtGhoYM7TBSxTbDqpx8980j69smFlbrxaY0BDBY6+3QzZuoyNVCHpaOAUPqCndk5hPtC44DMBx/akLnc7cgwM;31:PmFqLCrxwRRyiSm50JMPFKfHFO8Wfy217HsGURZdBbwHgYf6n179lIvCUKTTx/0CBvzZ5zjTNbTl2gjY9EB2tYTioqPdXD+1OBdCB8x0ORNPUQSlcOECXnxvJ7x73PZPJU8fV00EGP7xylWt+JqZxA05dBCmmJx2p/NcGYpCchcdiv8GpYmkZ1BJS1vF9FVtbJKFa7goUtpXLE87p1Nymv1InqNOq9nYhSzL9agAzXKyxrTdxNV8LCiy9ZGL/rBjKyp9NkunasMWkoCLMY8hIHz06KwvIgH18zYoHmR2K8k=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:BY2NAM03HT078;BCL:1;PCL:0;RULEID:;SRVR:BY2NAM03HT078;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT078;4:1B2Iej22i1VpKqtqaLawHIkbMLL+srT5tmjjxFMnJ0C7MSBPxaHJc/A19twGmwLkA+dBi9+TNSU7iSdhI1vKoto0+fLPjFRZIrwSKgBQRrOGmcj7q/hYQ8Xa5rzN2xFWxow1nQT+zQoqVkuh44HZOFyvAUP47r6Iot87WUB6FwqPLAzpNvzFc3bwu63j/R5JOdQmiBxyL1cl38cFdayZ7giuilJfINnz2lbA7n147juI7vG8d2OQNF7bkzOe5tUfb4j8XVglWrBAoNn55hqhBZuNeC3TLYne2+fkoUJjQfHql2UMy/EhZt1k6uF1a5P9o4NhD3EnRSTLzuh06oKYfQ/CtxwKVrom8YWLzSan2hq6PpwK0ra6WH38Iz1a443YGpsy5DBXA7+oSiypG7SN7MrdnWvSGTA+th7wNdJNrYzxeq8wCqP9ZZTFacg1Snb8;23:hkweVQot1rWaJlrUAOBQKlG3MTu20O8ab5omoMl8bZRnMRhwQZ6URiSyeqMP730oNzx5OtOQeFy9Q/JxNX/uEqgM4BN+Egul82VDS0b6o0gsxHfkdqgWIbyUfVmsQdiOlKLKvd8suAmPdRWt9s85ikG3RHmNkCD3cDNec5/XcMIxyWbsowlOxQBOBVKrfpp7h508RA1MSI1UocLEPt5NfQ==
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT078;6:/FcigXiXzBo0uOe428UXL5vdRvVOA+2k2awvUQ1vPVOVYPjZdg0IaD129B1q3QpP0YG/HUJy+qoPeys+fdKqnRiJhTIeNPcoXSxRy6FOBWfDgJ8/A7g+MZdP42z3Ur0Xsg5Lahou+MhRajolItI9GAYtwjJZLMBmzgYZ6JjYXgE0udjq8G62l+acoMo2orZzzIw/TughNnjBSCxIc8nbdII0WpVFgKEWwgnL+gCwRp9JOQUNaguLOlJq6Ldj70a/sAn8/o8mfVCnMyZZr/h4SVX48bWeefsTKUg8Qoajob+zbRQLE6kSFafvSUPjuK0JKHktut672wsY4Y4DN5yCuOZhllEGxVXDcdNo/L+R6ulQbaeoev2l/OlQAHQCavRTg62COp9mhmKBgMfjd6g8ig==;5:zFKf33uGr/XowP745oYMW0tOuVcueTLP+Mcpr4rqKZZo27FwJynP4RzE8v/d35M1vvuKN4TA9nvDR6beYNzUTAxR4EQ5di9r3PZLsIYS05PJ1z2UdSE9Ik9Qq8x3uE9HyM/k+KGH8Db0s5PbEwiKe7yMjo9phvhXmZsAVz6JlUI=;24:Yhoe1NvqK862ig3hRDJyyMYijxIAlKHxyKbyAQh3cpvUibvjn40nyfsbPJgq4vSQSY4ZPN6CQ/qfvSfMcuZVToxa6FO6bX2n/QT1/LYb9MA=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT078;7:gbrOJMsy9sgxyJDFNfgS9RSZalef3i8t03Z6gNi6LfK/9VNZfJ4By2OERmmEkXhZmGsJQX9ETf7GX6WlnNLGtvdam4uIfmqN82gMfOXXSpPD6aNhWMw+s3jds043wZAzM/BKkxyNyTaIo23j9nRMKVGCGSFbyQtRyE9Qlmofyr4mutXN+tB9H0ANCQ4KCDOBmI6OFtY4ZHAWn0YYDoDB2dK2OtISRgpFzBbx/y5E5J4IY0rBywcvKP8kNxVR3sjR/FKdCciHL+JYHjcyjO4j9Q0x8rH+UoCEaqU9Hvk0YJnpE1706J9kZ48UXREkxaYL3iTy6UxlxB+JVkFyQdDhRg==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 16:29:45.2076
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BY2NAM03HT078
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.2970814
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:E1HcdTeOUkeNny7jZnFjA2uVv9/vvZVAkNEizxU78hVAmbNq05gbARAbWavUETEvpToTsGkqwbWSk7FlF4pTl/RJbR0Xb2F2UVWDeDrESlKER4GtE+tr1SNAIYFo8LWPes+Rc0tfioeXrSkxxpxJFw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.195;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ceb1f761240_27433fb073eabc2c3223d5
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:E1HcdTeOUkeNny7jZnFjA2uVv9/vvZVAkNEizxU78hVAmbNq05gbARAbWavUETEvpToTsGkqwbWSk7FlF4pTl/RJbR0Xb2F2UVWDeDrESlKER4GtE+tr1SNAIYFo8LWPes+Rc0tfioeXrSkxxpxJFw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.195;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

@rahulrsingh09 yeas, please, open this in cli repo. thanks

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15286#issuecomment-287628369
----==_mimepart_58ceb1f761240_27433fb073eabc2c3223d5
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:E1HcdTeOUkeNny7jZnFjA2uVv9/vvZVAkNEizxU78hVAmbNq05gbARAbWavUETEvpToTsGkqwbWSk7FlF4pTl/RJbR0Xb2F2UVWDeDrESlKER4GtE+tr1SNAIYFo8LWPes+Rc0tfioeXrSkxxpxJFw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.195;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><a href="https://github.com/rahulrsingh09" class="user-mention">@rahulrsingh09</a> yeas, please, open this in cli repo. thanks</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/issues/15286#issuecomment-287628369">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R4Xqwbz_o5PUlgQSRGk4TET5lyeZks5rnVf3gaJpZM4MhsPD">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1RxIwMuABKPNG4TW0M8NeZNIEvmjTks5rnVf3gaJpZM4MhsPD.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/issues/15286#issuecomment-287628369"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"PERSON","message":"@DzmitryShylovich in #15286: @rahulrsingh09 yeas, please, open this in cli repo. thanks"}],"action":{"name":"View Issue","url":"https://github.com/angular/angular/issues/15286#issuecomment-287628369"}}}</script>
----==_mimepart_58ceb1f761240_27433fb073eabc2c3223d5--
