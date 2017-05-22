Received: from BY2NAM03HT184.eop-NAM03.prod.protection.outlook.com
 (10.162.29.18) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0008.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 09:22:16 +0000
Received: from BY2NAM03FT023.eop-NAM03.prod.protection.outlook.com
 (10.152.84.57) by BY2NAM03HT184.eop-NAM03.prod.protection.outlook.com
 (10.152.85.248) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 09:22:15 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.198)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.198 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.198; helo=
 o7.sgmail.github.com;
Received: from SNT004-MC4F24.hotmail.com (10.152.84.59) by
 BY2NAM03FT023.mail.protection.outlook.com (10.152.84.226) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 09:22:14 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:D6EAB90762D3451B011AD1BF7419CC8C0AD89BE89822CA6628C464151ADCE605;UpperCasedChecksum:17554BF2F7AA12EE86AE7069FEE6887002B0E2E67D0CB4562DF318D79E1765E9;SizeAsReceived:2883;Count:29
Received: from o7.sgmail.github.com ([167.89.101.198]) by SNT004-MC4F24.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 02:22:14 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=HrkNfou9g231yzt+ACJ9TlWk0cM=; b=oaipLv/dCwTGFxZi
	X6Kqf6+WdWsHUzMQZIZdjf3ohcSEtAQqIEqAAUw+L6IvOPOO16fShm+BmsY3qcL3
	hju1hUci1N/HE+JVs8BWUwkfIX8s0ebgGeRLUW0vijTMQqb1+IYazaMtzNc/xyeN
	fodW7h/GXbqbVNsDid43soHLn6M=
Received: by filter0570p1mdw1.sendgrid.net with SMTP id filter0570p1mdw1-657-58CE4DC6-15
        2017-03-19 09:22:14.30985158 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0006p1iad1.sendgrid.net (SG) with ESMTP id 6db9SSo3TvuN6k7P0D_qRw
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 09:22:14.272 +0000 (UTC)
Date: Sun, 19 Mar 2017 02:22:14 -0700
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547109a726df13be30f1e38d6b17c3fbb0a4cfd1a8692cf0000000114e60fc692a169ce0cd42a70@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2363/review/27743500@github.com>
In-Reply-To: <Homebrew/brew/pull/2363@github.com>
References: <Homebrew/brew/pull/2363@github.com>
Subject: Re: [Homebrew/brew] docs: grammar edits, sentence-case secondary
 headings (#2363)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ce4dc62ba25_7cce3ff82d15fc3812006c";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547109a726df13be30f1e38d6b17c3fbb0a4cfd1a8692cf0000000114e60fc692a169ce0cd42a70@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547109a726df13be30f1e38d6b17c3fbb0a4cfd1a8692cf0000000114e60fc692a169ce0cd42a70@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R2Mjj7XbdybHFPwxPoJh1K_lHEX6ks5rnPPGgaJpZM4Mhlfx>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhXR8jzobbi4UpDd7CVRvgPohqtwZPEIomg4lQ
 q3mwYCcGZZqt77wyrg+apBsmQwDXuot1jQ/IFL+BcO/LDaBGmVORSr02Ah//S3epIUkn7uR1JhH8N9
 jaeknI0UlkPQM+p8pasjoYt/IIrg4I2KOVZ+f9WG59scwgi9o6iajinJf1Jwom29CZ02EB36aTKNZB
 8=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 09:22:14.0812 (UTC) FILETIME=[4C034DC0:01D2A092]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: c947e667-f524-4874-2743-08d46ea96ed7
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 167.89.101.198
CMM-sending-ip: 167.89.101.198
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 167.89.101.198; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vQlBhGkv9/yLY1CGiK44l8PH4D0ZfsOGaJbHuzs1ZB2JizJUFp4gRSNElnb25GxIswTworEsHzCd0mvLVCIfLa7njP8suiqN0YG8pIetzAq5EtkNaP8XRR/IEV3e6+wFEfUp6RNliBuBCHvHlkQzrzirvovhtDIuILJoK4JmBf9jKZuu5w+FWn9aLFGCw9mT0KUShICpvRjokHT9FIbKcUdMMjsBUp93JhNhL8JclJmow==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03FT023;1:0DCzBd9XqR11esoX6ZIGWHjrFBweQvu4v0vnhjhZrq/BWAOFjq0pBMMYVKV3LHP5ws5Fwxid3WVEAxNRQqrS1hXiUPRTFR9F9l8f1rCFekYFNvf1tCWvsurX1YblhPr7CMQPGg8hDFkcocaaLBsrI0SHu43CMw7P4qn7iBmuowYnbxM+ezjYFeXt35kuu9u8kcyBSEIvkrinNn/kKv/VcQ==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BY2NAM03HT184;H:SNT004-MC4F24.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BY2NAM03FT023.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: c947e667-f524-4874-2743-08d46ea96ed7
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BY2NAM03HT184;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT184;3:7NcVdtE8UpOzSysnPg72L63+fAt/eH2MimclLNb/P6kUGHl/LwMsy0Ihyj9m14egrol0G5VzaE+Ny5NXjZ6eQ+OpmTtUjveAwmcVms9NSqzh0FZtGF3cMYsdkQQDC5lVLslhIb5wXvtes/fdvaGA2BBRxBDp5Lg3kmItFXU9eqdCSJoWyDIsDJpuXhVvkZcuDA457QIfZj3JzuYJ3wpmhlkdK24UdptvgwjEindu5uhG5Ls2Mj0smtr1Zf3mj2V9Y0CKMigKGwpW8QAVXSiPescIxDWfnC+yIDcXKAFJxNivtIwZCPsz48d7d4mi4RdeGBIhEC6WrJm9elATipCTFOubiSXOfXdA6vlQIwqh5fMGomoBr86GV1ZB0TO1aKQg3wNgWDD+HAy35eVTFyEbgA==
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT184;25:IU8zL1j6f/b4hxwwOLzPbjK/8/41svWxM4iD32GaP9ZqynDHRiC2DREx4Ksm981MEHzC49qTFi1iOhWLEmDToEE+P1UNGtJMiIRJrbKS0B6hwMi43MuR1QRzUrrffyVKEcEDchIgiTyJ8/YzUi0+JbxL+pIXJFC1yJGAI/asaALSx4Js1lymOCcOG73LtienTSvTdQPc/B9daIF1TK+E6G6mtPNLEN0bUTAzhjD53PZDpguLtYyPXjpdLtkLwkZi7LgUHGz7k1YTcBm5Vn6/qYxb+d1XYLjiecL3SFjp++Z+moQxuVSWMOI51su8xEKEcZQXEs8SJgJiay66f9u8i+n5Tg7BqUKBPwLOw4+oXc8PfkuOO7JMdKJTkRx3/c8xa/PdaKwnWUL0ueSZSJPiNl/Jf1yzNpCIYkc0JXsv+1Kfvk2tIuJMzhed2Zm4VOd15b9MvqZPmBhdi7FWj8h/4xcSRfdClDpBLQYdGPqYxlGF6OWmcjsY3rl9s7rWoNpvq4oDhjIk25hLZtnFqAm42pvLVD7pBSoVbY3at13nL28QhLjN3PjeN6bkHRhmb6XI;31:dti0atPC1B8CPHq9f8M2j8vNCqem/g8Ss8WbEIm8XkoPH4sJwOGy05qOZEM20pfB3zfrwkWe+4Vj/yFePWs1LY/VFnZZqxBAw07HLGBR9ksqfM2EOqUrQiPvGJT9/6MFGew7GjvrFsVzkjCtHDG8JJP6zYGpvxc+rujLpDDURexlT3bFOSaTawz4j+h9dl+/nJDFEf+wSVRbM443BlkLp1PHncYqQxFvQLEHxUjK0ZERIWc+T6TcjqmoxDJUlmu/PfeZ/VILaqZfMVPS8NC1cLljBfQ3S3op5zFfuCngvVM=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:BY2NAM03HT184;BCL:1;PCL:0;RULEID:;SRVR:BY2NAM03HT184;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT184;4:W1A0ypY+Fd+ReArmugSx95hkORF5RM0NioqPXsiajE6qxP2Sg63COPFAZd3HAcBqsKEQa/6+KFEAXNAWhaDlG/VH2aF6ZEtk8tETEeEhFH9nwtYJgtrIexC8jYebHi9UTwvwfVgSbto4CxBon7AAU6NNeQzhFmHUhdJgZ3Hk3dFJDwyxgz+uHnjFt3HuHHYMjfCHAYTQI3xtN3me3u3npbe5ioCkqDOPxo4SWqDP8D2P2qNGvzjLbxFeBTb/MIK9u464NNC2ujuUd8ailYhOefKtIYUV1RDTJnTffr0do4P5eOTI1veWvnkkFR8Qetsdeawz4TWgu1Zv5M2xe+S9Ud2YZRiZlbqtydGWREsxz8siqmSDKoK6nZXGYZhD4+G7LaiUMYKEYOnoJQzTVfMtC2g+vStp5didgDr3A8HXwiqW4MLaxg98QwQG1DMrgi6k;23:DBikfsrXuoe6P4mGC2t82+NN9j/di2ZU1VzP/uNUF6zQhxeJrSlftSZudoSv/uMdBUxMiQUws6+9biziLpkLzLem6g55afkYVcpCOrqkk931SBjL2W6y9rabBjbZLTM9v5fWcgwBTft66vEk0pxA7WUpCltL4+x0EymkHpsDhl8scfuXCx0aSNli/xXhM2mY4FnruxD9ha0HC2S3xWRBuA==
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT184;6:s3fkCmQEYX8XgcQAZOtw3YM0Zas/rRFGnNDibh0MkPBUT2jDyJS6Iy96KqAXgOTOahcqu4p+DTEnS4vHZp/2EnR3+b72z4tlsf/WnYuGuHLh6mIQjX8AKn58+c58YWA594FkaHRKtllt8HI/QHwYaTmtIDtouEfT9DJGNVxKuFhDhsaKJ0aF6ncMw21uBXYNBDrt59HQmTA0jZh9HaxSnWfntCpynIQO7jBBiNdfeME5B29Kv3zBdLh/35WISm45W8XxlJ4L81CmmlmXMVEYIZQ/C5FiBelyiRzPYgE/s+YsxChmzCTXfjvO1/XDaTamACnEa+vUdmzBxCYuRRZaMysawbeqMasWY+hkCyKl2887uuq4XzvuVnXzWDPXer94wZ7FPJzInIJv0JoGi1m8Qw==;5:MiRemr2nIggdxB8SkSDKq+pv/pRAmpUmZLTjqCkH76y+HIgwiR1ifPnT2gL73naEZeWOxyntqiWikSc43mU9b9t4DuvgyvJIWyw1JZnqh7Mtf7WUeQi9ujlkk+aqBfZOshZhHvsFr0ZfR79QrU2HjULmGqqIAfHGviZct0FONhY=;24:It9hkbwpwlGWgsLN5YnaxdvpuZBM1xD67l3RbioCj5f1T2pOhV/oQH20ACRfsq6g0PF/gv/UgST5XLPOT+ZzGDcYsOe77CEU4roR487uNl8=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT184;7:KCbANPUcHUnHAuItOZ5l6kYKsj/HaD6ZsuF6UnlLqAfzxEGrGXpyGVP8QwrxRT+SzblHXBzFxasUnnlaHJK66ohnBMK3+kWkVgd8UNew6Ry5Wmx5FhnJ1lELUc0MTACYFsgDq2Ur39EzNPB84NSJZOJUVD/MZ4EuyqeRUnIjWaUSm+yUirncBVpDhC/7HV+d2s5+8jI1bPbYcmgl0GvkI7Wq9WDbn5FbqkWPCkOPN3Wfh+T8z7lKTtNr4mYyvW6hCngU25+pOol+g6wh72lTBgQfPuZEF/jRcL38D1BtX3hf32DY912acf7FUdqiCI7a7PeM6Qh5cM4MUoM7sSfPOA==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 09:22:14.9829
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BY2NAM03HT184
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.5380535
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:DHBd8lrk1pDM/dSEhZKKIDlEa8Nr3GhLVhL8yhkWDXohXpWmEwa8Q4KBhL3oGF7erlmkUUw2e0DF4UiL87SnS3jYlweBumZDdXBVc9Fga9hKPzo9GgfUC7f9mZv0VfCoFIrOnK8Hp91ObVeOkBYHpw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.198;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ce4dc62ba25_7cce3ff82d15fc3812006c
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:DHBd8lrk1pDM/dSEhZKKIDlEa8Nr3GhLVhL8yhkWDXohXpWmEwa8Q4KBhL3oGF7erlmkUUw2e0DF4UiL87SnS3jYlweBumZDdXBVc9Fga9hKPzo9GgfUC7f9mZv0VfCoFIrOnK8Hp91ObVeOkBYHpw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.198;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

MikeMcQuaid commented on this pull request.



>  
-### Niche (or self-submitted) Stuff<a name="Niche_Stuff"></a>
+### Niche (or self-submitted) stuff<a name="Niche_Stuff"></a>

Yeh. Would be great to figure out a way to have these be linkable on docs.brew.sh without manually specifying them, too.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2363#discussion_r106801808
----==_mimepart_58ce4dc62ba25_7cce3ff82d15fc3812006c
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:DHBd8lrk1pDM/dSEhZKKIDlEa8Nr3GhLVhL8yhkWDXohXpWmEwa8Q4KBhL3oGF7erlmkUUw2e0DF4UiL87SnS3jYlweBumZDdXBVc9Fga9hKPzo9GgfUC7f9mZv0VfCoFIrOnK8Hp91ObVeOkBYHpw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.198;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><b>@MikeMcQuaid</b> commented on this pull request.</p>

<hr>

<p>In <a href="https://github.com/Homebrew/brew/pull/2363#discussion_r106801808">docs/Acceptable-Formulae.md</a>:</p>
<pre style="color:#555">&gt;  
-### Niche (or self-submitted) Stuff&lt;a name=&quot;Niche_Stuff&quot;&gt;&lt;/a&gt;
&#43;### Niche (or self-submitted) stuff&lt;a name=&quot;Niche_Stuff&quot;&gt;&lt;/a&gt;
</pre>
<p>Yeh. Would be great to figure out a way to have these be linkable on docs.brew.sh without manually specifying them, too.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/2363#discussion_r106801808">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1RxWx4Q1coWaLuYZxv9hWwskl25ppks5rnPPGgaJpZM4Mhlfx">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1Ry_pLbTqera1ackvqQrSy4GfCauiks5rnPPGgaJpZM4Mhlfx.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/2363#discussion_r106801808"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@MikeMcQuaid commented on #2363"}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/2363#discussion_r106801808"}}}</script>
----==_mimepart_58ce4dc62ba25_7cce3ff82d15fc3812006c--
