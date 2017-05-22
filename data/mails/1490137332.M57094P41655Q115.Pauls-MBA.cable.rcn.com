Received: from SN1NAM01HT045.eop-nam01.prod.protection.outlook.com
 (10.162.29.25) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0015.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 00:34:13 +0000
Received: from SN1NAM01FT022.eop-nam01.prod.protection.outlook.com
 (10.152.64.51) by SN1NAM01HT045.eop-nam01.prod.protection.outlook.com
 (10.152.64.174) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 00:34:12 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.199)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.199 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.199; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from BAY004-MC2F52.hotmail.com (10.152.64.60) by
 SN1NAM01FT022.mail.protection.outlook.com (10.152.65.158) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 00:34:12 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:B23E1B5C5625149D6D2392B58BD733428D86AD3B898370C84A2796DA532A5E50;UpperCasedChecksum:4CF232287D89D83DD2306C843A95CBA17450B24B9827BC7C1066057EC44FC727;SizeAsReceived:2182;Count:26
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.199]) by BAY004-MC2F52.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 17:34:11 -0700
Date: Sat, 18 Mar 2017 17:34:10 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489883650;
	bh=YeVF27SWf7SZv0BHz3oERNegWSD/ml9zi32d5wXrTXA=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=gvUAEX3kLsVTf4d4RdzNf/yoHCu2AOLTrfGYbqDQDZLxX74ftJIzwS3br/lOd/c90
	 NrXG/5ZDJqWqzXg+2S4+YitxlFS7NlQLSZFjYaccdWXKBGUx9egKvMqFCGK9UJLkpx
	 3Up0gE+f3deRV3IZe0eNGEhdk6YqpvTCAqCSy0gc=
From: Markus Reiter <notifications@github.com>
Reply-To: Homebrew/brew <reply+019475477bd500dd292efdbd0e151556528581600e4653db92cf0000000114e5940292a169ce0cd42a70@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2363/review/27737289@github.com>
In-Reply-To: <Homebrew/brew/pull/2363@github.com>
References: <Homebrew/brew/pull/2363@github.com>
Subject: Re: [Homebrew/brew] docs: grammar edits, sentence-case secondary
 headings (#2363)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58cdd2026fa7a_6fc03fb7b50f7c2c174658";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: reitermarkus
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+019475477bd500dd292efdbd0e151556528581600e4653db92cf0000000114e5940292a169ce0cd42a70@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475477bd500dd292efdbd0e151556528581600e4653db92cf0000000114e5940292a169ce0cd42a70@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1RzcLFTpOwL5LLpbbIkY9GKo8O7psks5rnHgCgaJpZM4Mhlfx>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 00:34:11.0580 (UTC) FILETIME=[8755C3C0:01D2A048]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: 4bc6558f-a062-4637-7324-08d46e5faa73
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.199
CMM-sending-ip: 192.30.252.199
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.199; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vQRHV6jbdvQflMPFnPx/QUT9d3EY7Fk9VN7Iz51loVyqXnNSHDP1RUSbmEohnbaDxuPd449HSbUNGYdVPIMdFp1pzBEJ+HlmMQStkMY54vOAnBef0xoKAG3NlaVQeF9PrvLyOwB8Bhq6E/79sjhL8pzoI1UGP8h9/TFOFnxRI1iniXruACifZh4SylI1n1YOkOqFH9LMU63SgUMCiOoJXXeaVqKxNAsjG4r60d2sT6aDA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01FT022;1:GR3Z/9+3jiICIWyprPB77uhao1EsjFpLmT9xdqSNpFLwzLeubDjtqLIPOuNSRbzM8Y9UI1bdQySvcQsBuJ9S2w4O5zyNpEKmlREDEKWYWs7weKknsO/0xrI6J99ZRV5SzpxD8xwBUpbaPraQVeO51kKfdWgmzE7vvupke4ewdqAFxcnnHUJWhS4LqHAMZ9RD/ZgoARNzXp6YYU51XJJDGg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM01HT045;H:BAY004-MC2F52.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM01FT022.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 4bc6558f-a062-4637-7324-08d46e5faa73
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM01HT045;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT045;3:TW2Myz53UtnauMiNfgCW+5EC8OnmAm4s1XvtGOOhZZJKdSA044bLd3ujhePSk3DO8MqgBJgY2DqB/CmJXpy3UWuBAobJLhtqa03ljQVD4/qEyhBjfxCqcQnOF4FHqKXjGnC+BcC+sVWNZV5ZPTJtxbqZhIlIHcx40mY3WGgZlw8bn+MxWWPDQ5yyVq3VanQ7pT7RtXD5ZEjZ1SGAb2GJLH7d/bKpBQL0u8E3KGfvYy388BK+sLzAyatzHTeRrpwj8k1Gppfkf84zZjxbCvSiwYn8yh0nQD/gA+1A/d9UXoIH0CpaU1MxWuW36IdWX9BLut7qGyqi4/NGOJnSwgjIO1JSUs1yQSSyEZTHefuik/pzzGW1ilhm4jXNGpXA+ccK0WlwS9P8DEV6E6UyR9/bOA==;25:WF+goAwdUzYLNR2EZDW5RzeZ9gnkMIN374mCys6bFaUbE7yGlSfyubYn/S0AMDpe+ROWJ9F4b7Xcmft2KjDRC2Lmeerx/cl3nfjpIUQv7+kWgbhF5LE5145TiMF29VYIvl+uorpGfjd+lxRen3SZPSsw3pblD5aoukuuWg/Vt1M0SxLOYQpmyXKRkoY7RKhD9U8ImjCFJJy4YZnCp9WpAIOGlWc0BO9P2dk3VK1uJAMK3CF1rL0t3DF6XpXmnwHOPlqYceAM2oSw07UNQjkVbXayS4IOEFoZ3p77pNvjxURHkHeE4FCH6tdvr7TMQB+thYzmmGH9FoI1m3gr1ZouHzSZ/icXKAq4a+1mUNNA3JTg8/0xUN/kAHnIAZaRawRN4Ri57yGUsdMznD2PzY/ezY0ENIIJCOuU/EPOSqtEBNBrcMTLdSA8JLt9eByksKN9OZ7WlqcHxQPY4wk5FHAWf0vAWSHH9yCgczRuaJlKm5xSTf6OsoXQ733dDSt8uEkW
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT045;31:86BhpyFaJ7uxgrm0OTTSy4xPj38nm302Z80JPiFy4MN4xaL47m1oQdTO+DexGy75TOnmoMpX3vX/pWsL6Qr8wHemQ89MjsOvmBvwB5kAjJsa2p1ePYMJxvirAa9gDpe451jJlK00C64fvmFB6/tibAVBPu+TthxQdYzUIC0Ij18WrF3GMk6T90v87DWWWwCEqouV5k8NdUHvzogoZf1FMwudkf0XYLzVjUH7rrfF4pq09rWaCL2HIZ6BZmHUV2AUPPRo4VwXxxzu76O4SEOosg==;4:B342ov4kcEqC69Gn4DNmzwxHsYXnYVbt7YJTVo+EsheVHlma0Zqo0IR7nJkNJkGw/FvMBDB2HkQWBm73xuovV4/aKhBIMptx2KI1YWSK2ehOVPL6rLBnbruOKasNpqyLSZR9ocLRJ6P7toouYf3xeqwOU8jkJCZqfdUL2nVg4P+zACyJdwJxknfL10QRwbkFLqrhLInzNV9Xndtav3CymgRdlDzTth/IQ4vteJ5Ve0UuJVycYN0lFgXkksDCTpQZUvftnUoFq5lrvr3/NSTLZ8Vc7A8GFaDXq8gdlip+AVDuVU3pj3H9r7u0xjv9oAai;23:anVfgfUpt8VDpcCq52EcQpL6V1bIp47VVPPD8jEsjvSEB1BBByA0ySFwvHlUImKFkik3kYtaMeKVqzO5S/4QYekD9Wq4bo/FnjhAIzveurrhHhqP7HFaMWsCuMsqXhDUSTLn/CsSud10UZM2ZL/mZyJF5RJU6xDYzerCNH/fNOeMZ8PN3VzYYuBoVXNhd2QrUM+xPkXN2buAD3Py/DqQ0Q==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM01HT045;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM01HT045;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT045;6:DZPjYmLl3iX9JUdboBI3RjM1MXPt2ZRvC7V83BUAQOJ94EZJ7Ep96jbquKOLUwLfykxhVpYuoC6NercS+GuZWSes6P15gqO/uyoEXqMexVerJ5pN4NzSrDA+pzybjLE37vtOm47KDuN2rDQxMXacshZRejE02CcDcX3Yv5NhjMeSSZhdypONXbWaMr4vARTkatBGYo7K06lEsphPKhE2lV/XDkno7nEiTiHelVWCVcwTKSrtG/Jliy755RwXYno/EneRhyxhLy9dtVBD5nhofg8EpOBlCN5ciKJa1KP51vc4CxLsYZaEwXIE0SqRgb36yB0AMX4MQIHKcgbG52uInWJ7xWWmF0+YFOfEAYkexhchfWUNKsGrTBwrQDG0+GELMM/XF5tUdPP0JMfY3mPeVA==;5:U0RcFJa261F5v0BeGRyPOp1fXywS6C6vuc9Qb+oOxLR3pSuEPe8g+4YJkmct/3D2+hl/zL6JYTNdOmEe6m5pQK7aVpTF2n+mIa8FJUuci81+WPko0p8hpXKvcdGBSWRF8n5GYabeCOW0boHQok+psA==;24:dlKPyNoGbsOj8ktplgUgiQudS2tyRSG7s8grh9LfzPg7noH9/g4tt4J9rpvuqTgrKmQ2rYucyjf3lxguCSVR+VGMKvJ+BXjMUZlz3I1qloI=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT045;7:auzD83hK9up/6cWTli1zNvggt80vDEzz93JNw0X7F7xHsS/4zSHCK2ld3yn0ObarCgd7bU7daUglCiJnztsDlcDRR6FvpCbKOwrfAQO2gz/yAog1SHLIsAI5p0Bl3+8De+wrjRNc97TjzAzv3Qyog/PEQJCx8ysvBLZGRvzKfHC3gKDjDiahxEoj6tGxjL1rAv8Oh1jSBBr6RCZe1V7R8Bs9yuzcUiDVPTBRnVtzHrf+1pCmG/O0KQVBO6uLho9y8rRj8Xg947LG3xN4JMt1/m0S7MvT4zsIsbyYOHV7qW6PSR8P6UvE3mwXeJgnMsNSiytf+26j6zC3AhW75Mafyw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 00:34:12.1411
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM01HT045
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.7083476
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:L4qSxHnMqVUUwCVH4a7uCshCdXA72AB01DtKc7wt4PoF5DFfM9JKDOzyZFG6INPssruZxuJRFHBohjAehPBSUDuWndCLdSmzNPsRfoFOtdDpFuXnT7IDRfJfrd6GQfYK8B0e9Vnru36S7QXgzsKPTA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.199;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cdd2026fa7a_6fc03fb7b50f7c2c174658
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:L4qSxHnMqVUUwCVH4a7uCshCdXA72AB01DtKc7wt4PoF5DFfM9JKDOzyZFG6INPssruZxuJRFHBohjAehPBSUDuWndCLdSmzNPsRfoFOtdDpFuXnT7IDRfJfrd6GQfYK8B0e9Vnru36S7QXgzsKPTA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.199;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

reitermarkus commented on this pull request.



>  
-### Niche (or self-submitted) Stuff<a name="Niche_Stuff"></a>
+### Niche (or self-submitted) stuff<a name="Niche_Stuff"></a>

Remove the `<a name="Niche_Stuff"></a>` link here.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2363#pullrequestreview-27737289
----==_mimepart_58cdd2026fa7a_6fc03fb7b50f7c2c174658
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:L4qSxHnMqVUUwCVH4a7uCshCdXA72AB01DtKc7wt4PoF5DFfM9JKDOzyZFG6INPssruZxuJRFHBohjAehPBSUDuWndCLdSmzNPsRfoFOtdDpFuXnT7IDRfJfrd6GQfYK8B0e9Vnru36S7QXgzsKPTA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.199;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><b>@reitermarkus</b> commented on this pull request.</p>

<hr>

<p>In <a href="https://github.com/Homebrew/brew/pull/2363#discussion_r106794826">docs/Acceptable-Formulae.md</a>:</p>
<pre style="color:#555">&gt;  
-### Niche (or self-submitted) Stuff&lt;a name=&quot;Niche_Stuff&quot;&gt;&lt;/a&gt;
&#43;### Niche (or self-submitted) stuff&lt;a name=&quot;Niche_Stuff&quot;&gt;&lt;/a&gt;
</pre>
<p>Remove the <code>&lt;a name=&quot;Niche_Stuff&quot;&gt;&lt;/a&gt;</code> link here.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/2363#pullrequestreview-27737289">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1RyrT00lYdhXYyioysOOoUjef8C7pks5rnHgCgaJpZM4Mhlfx">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R4P6M9hxsvxv0zWfpIiUYEc38bcgks5rnHgCgaJpZM4Mhlfx.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/2363#pullrequestreview-27737289"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@reitermarkus commented on #2363"}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/2363#pullrequestreview-27737289"}}}</script>
----==_mimepart_58cdd2026fa7a_6fc03fb7b50f7c2c174658--
