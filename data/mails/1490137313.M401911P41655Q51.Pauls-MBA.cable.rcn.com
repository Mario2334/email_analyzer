Received: from CY1NAM02HT240.eop-nam02.prod.protection.outlook.com
 (10.162.29.26) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0016.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 18:46:15 +0000
Received: from CY1NAM02FT031.eop-nam02.prod.protection.outlook.com
 (10.152.74.58) by CY1NAM02HT240.eop-nam02.prod.protection.outlook.com
 (10.152.74.225) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sat, 18
 Mar 2017 18:46:14 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.199)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.199 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.199; helo=
 o8.sgmail.github.com;
Received: from SNT004-MC3F20.hotmail.com (10.152.74.57) by
 CY1NAM02FT031.mail.protection.outlook.com (10.152.75.180) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 18:46:13 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:4B556295E31FB5687986A4FB9D37A990C16ABA9BAFCD79D86E905F6F481B88E9;UpperCasedChecksum:9272075900548CD239E7A5D00354EA76E8AE8496DD96AC47E72807FD5BBBB81F;SizeAsReceived:2900;Count:29
Received: from o8.sgmail.github.com ([167.89.101.199]) by SNT004-MC3F20.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 11:46:13 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=GeNc4Yo/bemn/HoGNzG2eHvB7UA=; b=AfVSlk9hoZhG21sq
	Jd9g6gTTLSzJRhRfNUFGjgxs5074+CGjsp1B8ddPEcc0EPXlKDF947Js5sqJwiMG
	XH+ltIZAQdjmYeIEgfDE90Vq1zv7QDP3Nj2m395xGkcIVZ5Gl1GocO6kf1xvrqcD
	6XWAJsCGBE47GRv5xKmAZy9l4Ak=
Received: by filter0934p1mdw1.sendgrid.net with SMTP id filter0934p1mdw1-32093-58CD8074-1B
        2017-03-18 18:46:12.633737277 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0004p1iad1.sendgrid.net (SG) with ESMTP id S68e9uHaTxOwt_7z5aeaAg
	for <release_roger@hotmail.com>; Sat, 18 Mar 2017 18:46:12.508 +0000 (UTC)
Date: Sat, 18 Mar 2017 11:46:12 -0700
From: TheILPlace <notifications@github.com>
Reply-To: angular/angular <reply+01947547645b39ebdde3c1038f44a2015e36c48536a5799c92cf0000000114e5427492a169ce0cd3d499@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15281/287566280@github.com>
In-Reply-To: <angular/angular/issues/15281@github.com>
References: <angular/angular/issues/15281@github.com>
Subject: Re: [angular/angular] build with aot - provideLocationStrategy error
 (#15281)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cd807463d5f_7cb83fc7f478fc3412524";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: TheILPlace
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547645b39ebdde3c1038f44a2015e36c48536a5799c92cf0000000114e5427492a169ce0cd3d499@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547645b39ebdde3c1038f44a2015e36c48536a5799c92cf0000000114e5427492a169ce0cd3d499@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R2dCIwv9-tzsCn8PoIqom6VW98V4ks5rnCZ0gaJpZM4MhfAe>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhWYFCNpAZ0nrdVBQOXn1O1B4Otib+J1B9au2D
 6wDc8RV3UfUJoahAJ//e8mhXLcu0U6lY/C32XVvE3g5arPsDZEMCH7nS+MTzySn9FFqEvPP6zYt/cw
 FTyi9/afiMfKWvWDN5TsjEWeSRMa5HB/1iw5pn477v2BdNsQouh2wW99uHFtxGqmpCM95UOiASbT2G
 M=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 18 Mar 2017 18:46:13.0827 (UTC) FILETIME=[EB397930:01D2A017]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 284461ba-71ad-4619-bd56-08d46e2f0df7
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
CMM-X-Message-Status: sF:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0wO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vSWILpbS9ylaaUsNTDgF3SbheoEtQz5rsTlimVprW3G1U7LCbFO9BIMc0JAs6yHBSZZY+BgIXrs62rDBrWIF6utjP5vwGgarnXTm0bWiAvCGkfxSdDIf6XkAL2s2nQrljBMBW44c4kJkiBubjN8kdeKFUKWKmYT7eebWbFnHSqRwCwcOl3/sA2tFLSsQLX282JjRWKwyZPI8NFtjcSILR7GjCi2PD9BKHqDUEZQL/QoRQ==
X-MS-Exchange-Organization-PCL: 3
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02FT031;1:ZJbz9Bviwb76GD6Vmh+oeozLmtM28w4LWR7K5N02kxEHASxU3ZUorANZhxwVvmYfPU/rhrurkyrVbXaFQcj82Wmq5ZzmBTjysYIQYloMrs37j48kdXN5d9v9cnlwmzjPaeUTkqdn1N9vUv4AArpZ6SDU/d8lCzAuZ6wS7XGVpNdnK79Z8s7+1W4fdxRjJ0TtuW+aKSwSmDlBrDWyaeb4Vg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CY1NAM02HT240;H:SNT004-MC3F20.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CY1NAM02FT031.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 284461ba-71ad-4619-bd56-08d46e2f0df7
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CY1NAM02HT240;
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT240;3:hliQ0TyN8QU6NFLg6rQ6UmHR+PgKmWKZyb1M7FK6yKxEsF5QOnFm/TK3H5MbwxQHcf4DePfzyW3sga10yvYUpvFbgvdaD80eadUqgBnveuhRLbhhDxrvdqUQcEW1LMXCkKaZhvRnwJZSONZXFWUZup19nHx6exqQ4pVBb7p7OElGLB9cQYu8YUI4O5kVJwb9Be70NCRAqf1YwweEzasvWC8g5ae1hBSfS2bY3OK1tJ0YVHiF6RRZ1yk2/KANGyQlpOn3mRzWX5PsCq8BAOUtEpODgJsNFa/eAeYuSt6h3s+jnV00TF1ACC2Z/2tZaTEBNf3+Wud/OJTlPZEIqYBUWM20NGr/T2sla182mLSXkRelBFPlCFNBRKYdKjyj0UaXAzSPgJHjTDSHuh3UCIxVmw==;25:95o4lmPYPKgkQ1sjXukMblUb/EcvO22fI+5FvA+9UDgOjFEXOq170bT7bfNbkbrNgz5scvsR3t8RWsk3vDPMnbODhqtrMQq0r86mM3KJ3WESms0FQbS//qWTU6KtGgwIw1bECxG2QRQC3KQKiAP27A2qTGbcniCqgxkSrlOe30vaIgX72qKctN/eleI8/+RO7D6x3evdGbdjQd8meixI2s6w5y64kKTM0DV0kfkZfoHD6OHtXWtrP91xdqe0gqCrrJ73zeTNuVYVOS8kzooecC4EW/xh7lUhjg1gmJCdz5y5nRNvzGz8pbhgzBo27WvOK0RNy8BE/QxHVimrUZJbX5JjfLAqakCO7diGsIsG7s4sn0YWQReId2c3YAlDlGL9kMbls+XBWrKYnja+0YNh9xvworG2XvpCvF7Q0CUvik+sbQwT9Vnrj5PlYMJVcDYM864wD28yl4jw60cnvhyTJmQ2n7SNGhzrh3IZ7cuX9mk=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT240;31:Ft087qm1oSndEhD8Y5HJmHAGwoY07itMesZvZLCBbh+M6+Ojl14kJGkKWSMmtdKVZYdBKerJaDzqugOLlCBZPXHB/rjeKNUFUa7j6KtzMua3QRBcH7xuvO2mm3+uD88ORFYgSmPxec6yxkVCo9g6RL0vQP3K5kxlkkw4loXpEIIHwWKc0X12LXMnZldMQ1zfDItTWyRJ4L90TrfyziglnAUfjkSKNRR45L2/i2S+27zk5RvDjDTTEhXvi/Dw13+MmjfHqEyIvdGpcyJZlDrlPA==;4:o5+2ToRCbk1+k5hnOCQeWbwxpVgzYhkZ1cVNV2RiE6bM10W2RiqWh2QGf0Tzps8fOLm7QOtProIlv95dga8X6cxG/lk3HWSQieDoK6YGg8F4aLbK4G6CoITFuO1ECezb29urU6QTgwxrc+L2FamU2G1u5GVhE99lMKaVqFo9IgCa6iOAGoRVZrW1NT944Byjogjpo79TbEy68/OJCeybLcxOXOok3iMn2Ja5pBJfC3kPVGKiSGk2u9FEWKT7/z/qbWJx0QFvHD5COttXma8jh8LDDtwLWsy1YGptMODDxQGt9bJM4l/O6oaZ6y6yEFY5;23:QIKxkRVGizm99IG9759lJUGkjX70ZjB2XEFy9VIaNvsID/MDwIN5nihz5KmPhGBTuIbmqvu2whqiW+/FJARZy9FRMY8Z8njn+yZF/iw/4GJ10XXomWd92jazZ0H3W8tMog5HgDL+z0rM5n2NAQdAOmOUF4bKg/SbmC5mLtGlEAldIa7LaZsGy/JisSuyD+U/X+7pyW3Ex8D/cvOD+poMAQ==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:CY1NAM02HT240;BCL:1;PCL:0;RULEID:;SRVR:CY1NAM02HT240;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT240;6:JMcgl3FJZsMvlMwAleLvC4gtcrcqrAI1jETbNu7rT/2IWEIO/9FUKskCr/xhff808Ux85cbvr8NsQK+KrR/u611exou+eelRGNLasx6xsvFXL4NBwPvF6CjfHenqyhNYQtksx70Eo1vDtVSNdwIsPuubylodN7r7G/AEQermbAUQXRB0gQ7X9wAPtGhzeS1uF24xnyVemTIFlYrN67TsCfVWBDroozzQ1F7uzBMBUV8vWxyr74RdjJjjYfstA1S0fFNJCupLuy8FPH5rDj4i7U3jVvyEe+UrjSpjWVgPqpurzSPaduZydR/InWr127pV99kU2kes/ybgFfwz9cwjrv2nk31QMBC2CC8pCmbJPmiXstYmaIi1kHnzDsxG6nOk6ooX2BO9zlM9eE7FBsURrA==;5:0eg7MTCYixeJy8n2CuS8WR0NASKPu5IA7bzmhOU1VY4GXKiqwuUSz8CX4wvhyiBFRjFh3rU4myJdGCR918jFBmuu4Gkj1Omw3Cu0LYUfWKGqCmQDSD9GOvdMpBMok6y3AI6NQybCYZDlJYBM5jhgCw==;24:hU4tjfnPLWVzdkUcoIph5AK6qZ3BrZfavQmfSp6TcVGZxE51RXH/zU4Z1D8iCtYRSB8W2Czdn5T/Op/WlD05izokhj4gb5IbHI4vhank/MM=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT240;7:NZEc0Y44ujx0i9OWsFetzZCoCny5JJj8bwf1Hf3Kqw+wtGDQEjVo+DWSe0/PXoNraA9lzAymLw/vOYyWOXun5iCQeIrQ9HG0XOXzWB2UJdsugzIXj4hD6XyLraL0gf5V+QHymc/zH+s7b50g55tne9kvoNS+v2uTZCvseaYpkGDKNylOHCHnZXdQDom37LtjwD8V8zfppRmfQlNS6Nt7abefrnkxQT5bWce8IIk4CaopX3HpdnVXOscCo8yKUz0va17Ahe+KkJ1r/j5KZ54wtNM2m0Mph53XVJrPHpO54U3ct+5/lmxZxj2JncvaW0E2zYDhpXQqiEJKjZ0Cb/8Yhg==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 18:46:13.9502
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CY1NAM02HT240
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.6040789
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:WdPPQpvcmLMGo9rksWPcjqJU2S2TB+ZvAbkyqhzbj3InUl4iJk/pKsK4LuVg37Koy+ncHHhxvMTkt2BQiFmh4qEKcu3gEu7jtoycFiIi7sTYItOfr+8C+G1qA31GY9y2YCzIuu3lVz59xj6WP7Nsjw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.199;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd807463d5f_7cb83fc7f478fc3412524
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:WdPPQpvcmLMGo9rksWPcjqJU2S2TB+ZvAbkyqhzbj3InUl4iJk/pKsK4LuVg37Koy+ncHHhxvMTkt2BQiFmh4qEKcu3gEu7jtoycFiIi7sTYItOfr+8C+G1qA31GY9y2YCzIuu3lVz59xj6WP7Nsjw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.199;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

of course/... 
`  <base href="/">`

should it be  `<base href="." />`  ??
this is the default created with angular-cli scaffolding

i've created the plunkr, but dont know how to use AOT with plunkr
http://plnkr.co/edit/j9PYhqRuqtoBrU4aBgMz?p=preview.


-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15281#issuecomment-287566280
----==_mimepart_58cd807463d5f_7cb83fc7f478fc3412524
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:WdPPQpvcmLMGo9rksWPcjqJU2S2TB+ZvAbkyqhzbj3InUl4iJk/pKsK4LuVg37Koy+ncHHhxvMTkt2BQiFmh4qEKcu3gEu7jtoycFiIi7sTYItOfr+8C+G1qA31GY9y2YCzIuu3lVz59xj6WP7Nsjw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.199;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
>of course/...<br>
<code>&lt;base href=3D&quot;/&quot;&gt;</code></p>
<p>should it be  <code>&lt;base href=3D&quot;.&quot; /&gt;</code>  ??<br>
this is the default created with angular-cli scaffolding</p>
<p>i've created the plunkr, but dont know how to use AOT with plunkr<br>
<a href=3D"http://plnkr.co/edit/j9PYhqRuqtoBrU4aBgMz?p=3Dpreview">http://pl=
nkr.co/edit/j9PYhqRuqtoBrU4aBgMz?p=3Dpreview</a>.</p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/angular/ang=
ular/issues/15281#issuecomment-287566280">view it on GitHub</a>, or <a href=
=3D"https://github.com/notifications/unsubscribe-auth/AZR1R6Ua_0Rm30wLPtMNm=
_z5hL1h4BFNks5rnCZ0gaJpZM4MhfAe">mute the thread</a>.<img alt=3D"" height=
=3D"1" src=3D"https://github.com/notifications/beacon/AZR1R6_uJ-9f0AEt2XqrC=
RkQZ9M26251ks5rnCZ0gaJpZM4MhfAe.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/angular/angular/issues/=
15281#issuecomment-287566280"><!-- </link> -->
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
ets":[{"icon":"PERSON","message":"@TheILPlace in #15281: of course/... \r\n=
`  \u003cbase href=3D\"/\"\u003e`\r\n\r\nshould it be  `\u003cbase href=3D\=
".\" /\u003e`  ??\r\nthis is the default created with angular-cli scaffoldi=
ng\r\n\r\ni've created the plunkr, but dont know how to use AOT with plunkr=
\r\nhttp://plnkr.co/edit/j9PYhqRuqtoBrU4aBgMz?p=3Dpreview.\r\n"}],"action":=
{"name":"View Issue","url":"https://github.com/angular/angular/issues/15281=
#issuecomment-287566280"}}}</script>=

----==_mimepart_58cd807463d5f_7cb83fc7f478fc3412524--
