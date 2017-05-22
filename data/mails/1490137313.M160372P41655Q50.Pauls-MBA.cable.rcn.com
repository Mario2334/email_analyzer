Received: from CY1NAM02HT052.eop-nam02.prod.protection.outlook.com
 (10.162.29.26) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0016.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 18:35:29 +0000
Received: from CY1NAM02FT063.eop-nam02.prod.protection.outlook.com
 (10.152.74.59) by CY1NAM02HT052.eop-nam02.prod.protection.outlook.com
 (10.152.75.14) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sat, 18
 Mar 2017 18:35:27 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.195)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.195 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.195; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC1F7.hotmail.com (10.152.74.54) by
 CY1NAM02FT063.mail.protection.outlook.com (10.152.75.161) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 18:35:27 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:9B7D47FF0EB574E3F10B660A227E909FDB4C706B8004EDEE2545C9B2FA30C9A6;UpperCasedChecksum:86267FFC936D625D71E5AFF30060B4C954EDF335482B7ACF9DA704D5B17264E4;SizeAsReceived:2207;Count:26
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.195]) by SNT004-MC1F7.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 11:35:26 -0700
Date: Sat, 18 Mar 2017 11:35:26 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489862126;
	bh=QLqN916pf3RiZknD7jdvq90bImQDJg0J86iv1AwmkIQ=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=X04MXWY0U/X2tmBJ6cERl/at6xaNo0kZD/Lf9rYMBzp6/r6a+nO8+sdSxq/ABhR2v
	 tgDlf3ro2DLtKqmjSbHifYiCbvBaLLxL+q+lMBkqAvWy/whllK5wKTxG+LP8zsEt1N
	 UA8X6iKkRSVfI6rDWoVQT7ouyo6ocrUCO0PpAe2g=
From: Dzmitry Shylovich <notifications@github.com>
Reply-To: angular/angular <reply+0194754700f9f26de2e4f81f042cc5b1b7e9d7874ab80b9192cf0000000114e53fee92a169ce0cd3d499@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15281/287565616@github.com>
In-Reply-To: <angular/angular/issues/15281@github.com>
References: <angular/angular/issues/15281@github.com>
Subject: Re: [angular/angular] build with aot - provideLocationStrategy error
 (#15281)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58cd7dee4b7fb_53d13fa85b165c2c163156";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: DzmitryShylovich
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+0194754700f9f26de2e4f81f042cc5b1b7e9d7874ab80b9192cf0000000114e53fee92a169ce0cd3d499@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754700f9f26de2e4f81f042cc5b1b7e9d7874ab80b9192cf0000000114e53fee92a169ce0cd3d499@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1RwXdaPcrw9IVkPQXNqbO_9C6ZwlLks5rnCPugaJpZM4MhfAe>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 18 Mar 2017 18:35:26.0953 (UTC) FILETIME=[69A85590:01D2A016]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: 3278f23e-400e-4f61-01a4-08d46e2d8c8b
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
CMM-X-Message-Info: NhFq/7gR1vSWILpbS9ylaQytqGTYK9RQifhSJWPnxhMDDVYN2v5eANcPzvz4PKJcm5aegZ1GQy+llbwgEaMw1ozIy5lHC51MFWLxhR3N+rfUTO3zOGkmxba4GrRm8N7igzI301g/LwWX+sWj8ioUqbNyyOXDtboXxDkxQdCVoN/6yfVU+hP9W+LDXDl8a5JCGlXFBGmvI/WSjEpMu0aYD2YXvvo1bh17yf4TkAO/9hv07+hGGGPbaQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02FT063;1:VqfRB5mE5i3O6Oo7NhDP5gsSF3/rW27IyINXIprjMuXwd5zu1w5mtbJ68rH9t1gR0gJTU1TW9zzSOGaEEgREjwqxU5H9WUVUVorz04B/Imq5RT9s/F10IPeqto1z3C7Vk0w0k3WHw1BsHX3hBAQFlM8kTtABhXxT86G3A5SmSgtnosRI+60MyxkPRrBcJVbf80rV/6PzIR9oeuALYnPuOw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CY1NAM02HT052;H:SNT004-MC1F7.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CY1NAM02FT063.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 3278f23e-400e-4f61-01a4-08d46e2d8c8b
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CY1NAM02HT052;
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT052;3:r3MXZHLVYd9EV8XBAenS3b+E8+kX1XCyWykmD0noQSzMKTI/KYnZGVwhJctPMzAT5NwXbrtbti/WOuBHoZCphoB8gVW1Dn0Dybzp4l+3mhPe/shsWv/ByPv7RjDmjXJUuNRv7Okg4t9khjDiXFy2g4LLoj/GVrfgnggV0AesOzxchSYXDfrur/MbwsjpuZHACsQY+zy8+QILXBThHZu7MktYisxXVzL+g6M4OsTfr6Vh8KFiJihiT62HlhOUW99tcbxkLlCfCOyE6bFcLVX2Nb0N6RgfT8BWNphXcvq7QB4SCZmtUkQp8dT61XdvF+ifaNzRLXsFWM6fLvYWinJSHR3bmjcSDGlFt7Wgg110wJn0KkBTqGxNfuNZiaSdtMXFmjE19uCbeG7BX930oCJhVQ==;25:nZoBn6UcuwNZ3U1Bugb14ndeySB3NJ3f6JXTVGwf2iHq50J7ycsSZ4/hg6dpWZnU1ARPLipi6sWnzR71JeuLH3H9k508FRMAkqo3MV2iI3fVj6KgA8IsyYQpK4zwS2/gapfaHct3n8taxL7/12POcXIQkki6Ao2MVYFOcD/G69daW4qnzxsBKDp1oSjBmhb5ViJ7w5GxfVcyyUeKqMnLTrZGNB8LT1jd8xpAMOCU/fOFjv4mf5muVjeyyWmXn912ZzuURsZbuDkMjtjxP5yTTwSr8gJXQQZ7Uk1Cy664SlfPXI7epNl0P7wrwGfRM/uyN1UqVmrAeIQS64wS6Wqi9xisiTYkzf5kq2bnjDXUT4jXV1+XSA5SSYi/tH5uPld0hM+eMtF0knBqUV57B5e6gbe0Fjq1FDEeom4AGUyG/eRpQkhUQ0hr31U4bXBqgNU+6fMHDf9RZkASUQwxENzuSEuJ/SiPdIKoGNTD/S5fNy0=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT052;31:zWhoJr6/nI1s2JK1hqX0JYXSjDUr3HWZKlXZPNjWZM/N9T0XT/eRtx5EtzzKicv/eifppTbvs1P5cf/qtjwS5UmFqx31cXuPgv5xCq9KIlwqF8L59VY9ipMVHtOADV3u15M4TExKgXCNI4ZyAhm1YuK81eYEIIcu1sSMRr60QypGHfe1LnqJ5zAUvbOuEFXxBRgdX8GO3gx8Vo4FIGpTXUNHsgZJaccDUIUoMjXARP1hd718uSygGFQmq5ohaj5KCKC+jrFnnQ4EnnfbrZGCag==;4:UUSDRi6F0Fg5bZeI815ditfYFiOkuWIm5WqHKLXD1uWn/llvG2LnMsx0ZP6HvN39fx5zn4j+wjcCRZZwT2TmTljEvHeurYOTp3aQGSzxWfHl6/zQuNDYkdXQTya4GB0+wcRDPsFdjfRC1aiR2wzoBUIFbsEi6MXOaz8A10U3QYVNy+Uu6/muhhsBhGH+s1ODIE+0mPipUdQ/YOrU8qffc0XIP0FpdoM5exoEU6rbvmiJuTShI0zPC3g7fVOQE26+4mBcjVyEncRqRv+AL9tv0bAC7R4i25YKhnh8rO6Pc3iQrdlJJrm1rMY71wtsmJ3p;23:i5UjFEQcgsNFfPmCTMuKmhkN0v20k/zZ+7zNmhRRcwfhw34Nesaa1tTu1BIgBl7aqHsDE1I2UESAIxmAd5AiYYhYF4OJeKgQPmsWwyH0g+11YGLXrRqbg4tH+GSKGuShZyzxeat7CCPzyvYB/qr6xu8sY8pTeezVHmsOg1ZpG2yPOSTw9hco6p5dPVYOfUP4++pq/XOXWs63NY7F5STliA==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:CY1NAM02HT052;BCL:1;PCL:0;RULEID:;SRVR:CY1NAM02HT052;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT052;6:4Z6KOqSBb7qM7K88ib5F/KQChtxswMja/w91kGtzyKq5WabHdLGKJ3qkagQYvd/O4RfKl9+jp+Gy0nmh2l49H0wBtmjuA49h7eHnvptzF8lsz4Bxpbj6pV/ctRZFEmuw/0Bb6DfZIN9pewS/7dULz1f5EgJXLmLHd857zN0fyaHblYp5LLGalrCuVoR/IN9f8YuYucDgd1cmZp716rYPFvNvYPV5FZCSKVkyBxZmwB6YDHLFFjKUuoQx8Kx+tBAp+WjfxRZqKgu6nLU2ibEPPQjXed1S9Vox4990XLgefFrhIL8u4UKUJkvl23RNHRcY3BrUzqLVBc324jEbFQhbpDZAruZNjZCbDGfQrISf5QWNk3zq7+Q4oRK4xZ6A6wYsymOMAb5t5UAtcSxbI+TSUQ==;5:gg6YidPPYSiGv4mW2TAA1M5wASThLz3NYxzHhjzWeq3n6SYUvpCoFtcThRiUR+jKugmxVV6pb/H2LPampjrU+L9vVDbsxijHRVX1zWReqKwz7W9Ia1UkbJIzUWju42eQ/VCZT3iEfDj8T5WVkmzsSw==;24:EpjZzFHp+7irW+CsEkyIIoq5OTc4OhyNG2k02C/vgee44sW7dTw83EyKFZjww9ZaiVE1U8UjgEwseltk4hOKpJp6/2pl8ruZBhyiyESwLkc=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT052;7:g8LFCMRLCuAnXPKyZueXM6TU7u7IJxdV6xBuOnjCwwaB12+6Nc4+BkCyEL3Jl2IDZ1m6tMx4Q4QCwEhukdFtFgydpyJHnC5OOb3dwbXNfjXzCrGJI+qHAXQE2JfXpL9Hfb+PgZcUYhx/fop3GOMecAEYWs0FdBQiT7ZAhI1l/H+XNZp7QbqOoI9WjXSEkZb5LpbQRucViVQFHC96AN3BnZBp+wjKRToqUS8CKutAAe7J7mws/ZWoOaQgPKxbi0SRT/x3XkeSE/dA6dLZe+tnseNiyOXOiGfSoBbaaDnhUPGvzCKYcuV9a2EMYurCeDxgvePtv8mWLzO9p1CvfUtIrQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 18:35:27.2992
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CY1NAM02HT052
X-MS-Exchange-Transport-EndToEndLatency: 00:00:02.4885073
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:+TGBhfGQyBl/VqI6MTxSrUsMBorBbL+Z73GLA8l39gzX5b0BTsVNAlYmWAP8gBTrYblJWxk/2Mdp46A5nUoUDEzKFSm6SfagXS0Myt8m8cAInCgXF2O6tR4p/eiACNdq5ZnvAQotW3yxPFKyoZzbqA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.195;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd7dee4b7fb_53d13fa85b165c2c163156
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:+TGBhfGQyBl/VqI6MTxSrUsMBorBbL+Z73GLA8l39gzX5b0BTsVNAlYmWAP8gBTrYblJWxk/2Mdp46A5nUoUDEzKFSm6SfagXS0Myt8m8cAInCgXF2O6tR4p/eiACNdq5ZnvAQotW3yxPFKyoZzbqA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.195;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Ok, according to the error, angular can't resolve `baseHref`. Did you add `<base href="." />` in the index.html?

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15281#issuecomment-287565616
----==_mimepart_58cd7dee4b7fb_53d13fa85b165c2c163156
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:+TGBhfGQyBl/VqI6MTxSrUsMBorBbL+Z73GLA8l39gzX5b0BTsVNAlYmWAP8gBTrYblJWxk/2Mdp46A5nUoUDEzKFSm6SfagXS0Myt8m8cAInCgXF2O6tR4p/eiACNdq5ZnvAQotW3yxPFKyoZzbqA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.195;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Ok, according to the error, angular can't resolve <code>baseHref</code>. Did you add <code>&lt;base href=&quot;.&quot; /&gt;</code> in the index.html?</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/issues/15281#issuecomment-287565616">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R6pVqCx7kYigETJzk5m-FsWeDRAbks5rnCPugaJpZM4MhfAe">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R8Z6R-jRmZyrsLqaz40bAJk62KYlks5rnCPugaJpZM4MhfAe.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/issues/15281#issuecomment-287565616"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"PERSON","message":"@DzmitryShylovich in #15281: Ok, according to the error, angular can't resolve `baseHref`. Did you add `\u003cbase href=\".\" /\u003e` in the index.html?"}],"action":{"name":"View Issue","url":"https://github.com/angular/angular/issues/15281#issuecomment-287565616"}}}</script>
----==_mimepart_58cd7dee4b7fb_53d13fa85b165c2c163156--
