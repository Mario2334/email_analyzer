Received: from DM3NAM03HT035.eop-NAM03.prod.protection.outlook.com
 (10.162.29.22) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0012.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 19:54:48 +0000
Received: from DM3NAM03FT032.eop-NAM03.prod.protection.outlook.com
 (10.152.82.52) by DM3NAM03HT035.eop-NAM03.prod.protection.outlook.com
 (10.152.83.190) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sat, 18 Mar
 2017 19:54:47 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.197)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.197 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.197; helo= github-smtp2b-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC6F5.hotmail.com (10.152.82.51) by
 DM3NAM03FT032.mail.protection.outlook.com (10.152.82.202) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 19:54:46 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:1242975272CDD8930810C6E8D588DD018362ED1F26D3BF24EC598CDC5E6AAE4B;UpperCasedChecksum:C540C09A86BE687DC2AC3521B4E781C01E8582B3CA6E965018ADE846660C4333;SizeAsReceived:2211;Count:26
Received: from github-smtp2b-ext-cp1-prd.iad.github.net ([192.30.252.197]) by SNT004-MC6F5.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 12:54:46 -0700
Date: Sat, 18 Mar 2017 12:54:45 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489866886;
	bh=/RbVqwesmrhKqvFxnGAT+SdAsidfUMdaTPbUOvST/uY=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=p4XmtoEf7uk/jlG4FP3CJ01xeZGrU6EBZcuSLRYZun613ilG9KPx9ATbZeB8Hawgp
	 NWjM4J+POwPDKR0kv8EHXQH34r9tK5NlFloaeLoP72uCPi0fHr+ODEvl4YTJAS2dkY
	 XnEatVwQxIUzWLvB/z2NAlcMZ7+m6inGoDbijGaY=
From: Dzmitry Shylovich <notifications@github.com>
Reply-To: angular/angular <reply+019475477b020cae5e7fdd0c987ec7e1e9b9632d0b084bf792cf0000000114e5528592a169ce0cd3f36c@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15282/287570479@github.com>
In-Reply-To: <angular/angular/issues/15282@github.com>
References: <angular/angular/issues/15282@github.com>
Subject: Re: [angular/angular] FormGroup and FormControl - values /
 valueChanges? (#15282)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58cd9085f2ff7_39113ff853649c3c1618f7";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: DzmitryShylovich
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+019475477b020cae5e7fdd0c987ec7e1e9b9632d0b084bf792cf0000000114e5528592a169ce0cd3f36c@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475477b020cae5e7fdd0c987ec7e1e9b9632d0b084bf792cf0000000114e5528592a169ce0cd3f36c@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R9FWVRKNyuySQs9bT-RhmnaeylnHks5rnDaFgaJpZM4MhhV7>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 18 Mar 2017 19:54:46.0483 (UTC) FILETIME=[7E8EFA30:01D2A021]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: 7645915e-eb49-4a41-bdb8-08d46e38a180
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.197
CMM-sending-ip: 192.30.252.197
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.197; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMbaVds5hvWL10Briw7XaKUkJTb8a2X5KQQxnvfWHBPNq0jOlr7cyyAnfXjyHq3S039oW4fPaak/P+tGMopxrpcSf8irxWfsndCKm1ShA6geLliYfI06LzYo3btjUqH7ULGTWAHfngC5UMZ9y0h/sX8WOjSBnbRzKyjnL1z2Vbt0T5T5u5dRrBFUgipC95vsM+eRWCsxhkNnsJMZNTUG+BJMfmPDcpnCuzw==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03FT032;1:M4i5W8Oyup1QJQLSVIme6Rk6K/yk7zmJgrYO3g+CHsZM51ZNfwwPySE10gsNzC8UyTAdiZaqXzMOq+ENGWM2ZC9roBmLX4Sf5uhbvEJsHAuw6krFbgwMu2ucL6Gl0oaLwPV9X65hv3W4rngRDyo0HtNioP/+Mb7Boik/Pg648fO+VcB5h5eSium5tTYGa099kpgsVp6zS6ortWWbd6nlmg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:DM3NAM03HT035;H:SNT004-MC6F5.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: DM3NAM03FT032.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 7645915e-eb49-4a41-bdb8-08d46e38a180
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:DM3NAM03HT035;
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT035;3:Mo1eb6yfVLegdHUq54GTNjBMTI1vMvL9RyTxlp0UQjnnx9IOXAQy09jHf0tzocFH8S3OH/G7amwdwkZZhkzxANhkaDmUXAx89m8Ed4Oe1RK/Sa8E5U9hF1P+oRuyu8XAmsoM3SGnTBJWFY9IZKsW5Jp/4YsbvtkaKjC8obA6PMhFd/T1CzOBb6J2lirHI4L0HhDji5euGzUDEAoHMmA/PLiuXwJ5//GYp3OusVSJjFzaBEEMk5ZAb0E/fDAa9g74hzUQCtRUnum5uXG5aZ1H0Re50x3ExnqrtRB4DwWSSMqAjFfC0YBw7GiRtUTTAPUbbCMQOV9uH17sNwnabiK75WtUleDr2mzp9lyAOKIMU3snhm4/sXlP5tu0AQkLS9lI5Bm1EkeBALG3JHW4Ic/taQ==;25:uOPP4bH0nq6UAfRpK53oZhufaLEuQD33vyfkenhLvanAkypf4OXa8NESUBd/+n9UpGzAQOIA25c88CXOw44S5DVoE/Pk9HZaTij9jyqirhElyb6vI6UI5pcw0V9lRTgi8pSZX56Dk2DFBQp7Z7BiB80NaI9foPfemcQBbwMq1XZfmOZn0BIFgfiAmPF8iKTQ/x98nMeRzFEkXXxBv38j8d4BMvpEkqk8MsutJeV9ZgIuN00LmmQBKPKf00g0F/QxswNj2zDwFaZIzlrJnpLRNTNPsLZfuUK9Gp7cH+yMK93OW2p+jMc6pe3pjVPL55DjtVU995+DogdVeW5XyWkX1vXYws6rDNORRf2copLaxzlmJYSjt4kTMzQA3o0JEx6xACtOxdLZ/+P9QksPS4U2p+XFF3oKqbsUrbGGZP0Wrj54HEGar75MD0Ame92gGCIIGDBHjlPzS2xd1noaLOUrIBpgJMkSr4y2a47vyhOv5cw=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT035;31:eFymYG0rr+ce6jP7UxsxKqBsK4RoL26FCiS7vhcLNu048xPjcfRWT4PPLeabRZ/6Vfxx3W69gN6+IaXKR6M8a2m1niZWMF0dL+N2fBZ8ZYWBoRrd08K2UhkPh9KEr4MdZ2i5zypnKkNIOO/Cd3mdNeifbFpzRVdsEWPbGgW9/ZLineuCx6MhK69fSxKTPFSx6ttLkBa34AVpAmbteNl59uhu4tqQTRVF0sM0uZuwlTnLFc3O8ulJV+/2ONkuYzfJfTzm00d4BzpEpuoo5eRDbg==;4:Z0PdPU9r1Sd6jZU7LcevtRj2ABquwWaexxIcQNArGL82oN+8/+0f2oW1TPlv19KiPflxVNw/gdYIYY5OwbH6Q9EWqdAxZJxQjG7luY8RGJmM+HwAFxt/yvED/nViFtFuZoTfn1OxOxkUguX8I+0XyEW6KRbfPsrCnC5THtreBOBH7yZZYZ9V6lLpcSVqKailsB78rJOsfH7s6NKiCceg8occDriGsEGKjBMHF2zz9erXlmVsbBBU4Gy7uhZy+OFxUqAX5GYqCX99I0HIBj66zkmqfpiJH2v4BFk182Q/V9+DH17xsvZbB5ZmpOXFVYsx/d8lCaV4gB1iwMqECZvSudECVqsPaupLKGGqk21qPzgJANZA1/ZI5n0Dz7lqRbb65I1bs69n/mPk4McJKXYERYkdftzQZQ/GE7l5z0LbotpLLWJZL+7DPgxdYjFtIbYUqUBcLjBDsKdNFteeJplNsg==
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(788757137089)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:DM3NAM03HT035;BCL:1;PCL:0;RULEID:;SRVR:DM3NAM03HT035;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT035;23:GfGu8EYLFNrgQeyeUnxQ+Zi+vlLNKaW8AV/Uv3o/CBweqF74hZCyIh9RBXLZ5QaK99/VlsHlOQQXJ/pmCLOw8Y7SZqYhT+cjWGiEtCZ4Vz1LAZYBZTn7B3/TOjHwf8picDA3xEfvcq0iOGU9SRsY36hxOTivX7r+K+tA7MYXltmIuRmmVe6zzlaigmVoDWOffgCX31yJFb+iH1u/iyrxDw==;6:EuV99Yd0kZZI5+2qEp1tBF8ZATdmN3G7hCJip2NObvjb79mgrBcFMgE/8uekXwod+dZqiflZg1e4MbnYlQhwhQgsAJWOFuUifdDk9qQg0M6EavgnUTMjtsFSRQ/tEN4qcDafQaQL78ZgUgUaFG5RKivY6irYOPvpKqYn2z4B120hN68LSM2T835NwyLpxnco/CIevdsfovt2S6nItLIMq4l5zUuKAj72lUPrw+FpaPU/6ZIf+FHUuCEBbu+xkv4ebUV/FlKa0dMnvXkQp/TuojiOhmk96enQV1WDJsygoZS3tAovQ6ZfzH2WrG4hr/bdZIaPZv1mWtdCGl1GRDXLtjEuxP5BDKBdymjFIb8gm3gkGYk35HXeQVXLsNhbMVht0p4xP3NuMGidiUwOD349ZA==;5:tG2z+tU+K7hhYAKAUNk5GVeGG3cuKDftHQuK3HNop98vgEVjGhYCbnsFBuabQGNDNzgBXeVZkqkijldy39cS/M8WR0ZiSjnNS/hf1e7lj2TUAzNk+VEFS2Vd8dwABIDlfMV7XE7B4eawtmUPXYLH5A==;24:ZRxiKNeMQBf8ORpxMranrjB90FYLwQQKgLFV2QDtJOgjs7jm1GcLum5kpN9sTswDOvPxJQ0lP6RfwVJ7UqywvAuJ5tFoy/B6RS97r/8k2CI=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT035;7:+e7gweVfy+M1J9V4x4WNXU43RFV1PYOKlm5UNsu9Bkg/1seqpUCbcMAJwARRnj333BI5RspeTLJQH3ZmvPbccsM6lX2x5X4U8e7UBqi46T3Dpy1dQxzFtLk54Z3F75UYsB/0UzNcKko3YvW1Brfes6ovqVqcfehTM3OAbfTmU7E37eFq3+0tPIYossQgmh9PrfQXA/k7GpQvyUZRKegIA5LUxbGkrBVL9qmSz97IhxSlgIFKMAAEtb3w/Fy+eHlqQhSQKytqoLqj62m3mAXOZpRFF8YjbVrSHddxzwGuo/JknagQGGenq8QwgiqBmbfI1jlIfHOcMheBw0WNobUXFA==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 19:54:46.9750
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: DM3NAM03HT035
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.9817077
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:+ZGitZm9RoBckI6yPfB5sAIqLKe5cNvidGIrCd4CcdgRzAtvDxaTRksAdX8JO35sVI3d/dtbGi8hMiNVO7XyX9UmV0s01SdxQ8L8yyziRN4v8uza1rEgHY+XGQ6IC6v/ySRJWY64/oyTsxMwTeZ6ng==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.197;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd9085f2ff7_39113ff853649c3c1618f7
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:+ZGitZm9RoBckI6yPfB5sAIqLKe5cNvidGIrCd4CcdgRzAtvDxaTRksAdX8JO35sVI3d/dtbGi8hMiNVO7XyX9UmV0s01SdxQ8L8yyziRN4v8uza1rEgHY+XGQ6IC6v/ySRJWY64/oyTsxMwTeZ6ng==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.197;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

just need to replace `EventEmitter`s with `BehaviorSubject`s.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15282#issuecomment-287570479
----==_mimepart_58cd9085f2ff7_39113ff853649c3c1618f7
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:+ZGitZm9RoBckI6yPfB5sAIqLKe5cNvidGIrCd4CcdgRzAtvDxaTRksAdX8JO35sVI3d/dtbGi8hMiNVO7XyX9UmV0s01SdxQ8L8yyziRN4v8uza1rEgHY+XGQ6IC6v/ySRJWY64/oyTsxMwTeZ6ng==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.197;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>just need to replace <code>EventEmitter</code>s with <code>BehaviorSubject</code>s.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/issues/15282#issuecomment-287570479">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R6Ihbtmq9oLEo3WvTulHtI9yutCZks5rnDaFgaJpZM4MhhV7">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R525y4FwQwhFAmGRzQSKaz3SUdFIks5rnDaFgaJpZM4MhhV7.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/issues/15282#issuecomment-287570479"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"PERSON","message":"@DzmitryShylovich in #15282: just need to replace `EventEmitter`s with `BehaviorSubject`s."}],"action":{"name":"View Issue","url":"https://github.com/angular/angular/issues/15282#issuecomment-287570479"}}}</script>
----==_mimepart_58cd9085f2ff7_39113ff853649c3c1618f7--
