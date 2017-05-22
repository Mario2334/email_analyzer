Received: from CO1NAM03HT007.eop-NAM03.prod.protection.outlook.com
 (10.162.29.49) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0039.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 08:54:24 +0000
Received: from CO1NAM03FT022.eop-NAM03.prod.protection.outlook.com
 (10.152.80.54) by CO1NAM03HT007.eop-NAM03.prod.protection.outlook.com
 (10.152.80.86) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 08:54:23 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.202)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.202 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.202; helo=
 o11.sgmail.github.com;
Received: from SNT004-MC11F16.hotmail.com (10.152.80.60) by
 CO1NAM03FT022.mail.protection.outlook.com (10.152.80.182) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 08:54:22 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:4787FCED2858FD6B80C6DC0362420D64C60F8C53A2B422292D0FA77D0D7A6564;UpperCasedChecksum:A9F2210B4F8F9F05A2D398F223E5C162E892388AB1B72FA347D59F9CE68936DE;SizeAsReceived:2781;Count:27
Received: from o11.sgmail.github.com ([167.89.101.202]) by SNT004-MC11F16.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 01:54:22 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=k66p/6B2eLLe4eN7SmTbVz/Uvag=; b=MyPPnKwgK0PXBnrq
	tOT855lzrP2jUM6vdy+06NK4DzMU108dAbGRaqNqTtdCHZkRVt8kY3Su2vP41vc7
	v9swVpAilzZUjt3hlOmkQBzLn5kaVyiNguVTuuS5XQBTZpr5YJTwpo5k9XqE7NUA
	TAEiGGO2AoiS/epO4aEs+B3ys+g=
Received: by filter1130p1mdw1.sendgrid.net with SMTP id filter1130p1mdw1-1602-58CE473C-65
        2017-03-19 08:54:20.97482263 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0004p1iad1.sendgrid.net (SG) with ESMTP id EGbbkM-BRfuDyLWbWiSRRw
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 08:54:20.909 +0000 (UTC)
Date: Sun, 19 Mar 2017 01:54:20 -0700
From: Giovanni De Gasperis <notifications@github.com>
Reply-To: Homebrew/brew <reply+0194754722e9788d8964057f6e84399e4e6772dd9975ef6492cf0000000114e6093c92a169ce0cd47668@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/issues/2364@github.com>
Subject: [Homebrew/brew] brew tap morse-simulation/morse not brewing, wrong
 repository name (#2364)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ce473cc854e_57b33ff82d15fc389265e";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: giodegas
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+0194754722e9788d8964057f6e84399e4e6772dd9975ef6492cf0000000114e6093c92a169ce0cd47668@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754722e9788d8964057f6e84399e4e6772dd9975ef6492cf0000000114e6093c92a169ce0cd47668@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R9hU7gcCfRR_wkf0ov6CJJzOlc6Sks5rnO08gaJpZM4MhrDI>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhWR21I+dA5zlC9Ye4aoEBjs7hedbMqz3ThNNS
 Dti/zMns25vECQPsPWFN2ZTX0tikbjRVKGdZjDDqjCt9Fqp4cicEKyxUerN04KIVJ+MFqX3g5llY1G
 aiEyY8gT8Vk1o21TC8Uodz4hbgm7Rh6vEFfoU0C9DGUGlHX1GW/aYMw+2B4yzGmCXY3hoGLFgje4c7
 WLM+C/XOVK8XgnXPNX6n/8
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 08:54:22.0421 (UTC) FILETIME=[6730B050:01D2A08E]
X-IncomingHeaderCount: 27
X-MS-Exchange-Organization-Network-Message-Id: bc6017f8-c5f2-493e-92d4-08d46ea58a36
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 167.89.101.202
CMM-sending-ip: 167.89.101.202
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 167.89.101.202; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vQt38VTtH+TtEwb2DE+U2DHOsjwCgLiR5xSHc3S75h4KD7bNWHopZULuLDXgEAr/ZTSgGVV3ucQ0lYdU5bLnqEHX7Pf72J77tkdikeHbJlgYWsfNA72CRgojxITJiUGu85xBQmwbsEOH08m4sh3YxPATnVl7jLipmjvTL9m7uh7cMLWEJq6T9+qhckkxeBvtTRtGkt+BnEeeuu3swjaigk0t4c0bJs1o/bC7JnxgGTxgw==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03FT022;1:0PhbW8uQAtcA+TGAFqHqKnLCkHShd721a1hn9DBxIbG6hsPXvsqjbC3PhOt+IHxEUbGe3R5+oQ6v+PXF7hNi45wcEiCDBQLyjAyXMmK+7diyqCoeLq5HuzLkUBEwYYfwwSNE0cMikXSTd1bakfZUFb1jDvbt/vrchIiGHmJUxYrj2Im4NOWFrga/NWLzO3gp70taBWXJJnuiPWb6Va3qzg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CO1NAM03HT007;H:SNT004-MC11F16.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CO1NAM03FT022.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: bc6017f8-c5f2-493e-92d4-08d46ea58a36
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CO1NAM03HT007;
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT007;3:O+YSParHf3mrQCdoF+xhE4WXQrMOO4rvWut0B7b3C1r/llQgmzrOSnc3Ex5GfBLzlDWxau24FV4lYhA0STqNJEO8e459F9PctC+zA2DJiS/G9UlbzxVI4qVJn4N+VZCkC/Bi8KczfWrv/UMVwnAXJwMW61ke+Sl1bonQRDl6oEOWW0vvp8Jn4z3H6Pgrs7aX6xbuNajmCBC10qqDNtNPK98LVNPM1gQ8iS60UXmnazR1xsayBFYF4z0ab4AFuAZsh3HH3soqEj/eDq7Ers06iSx+sJQ0v/42TjQwSsO1411DzFpsqQxil+wRwFfAQZW1M8UvU7y3G3lPGgSw6qW5b9px3vP1Cdj9UqQD/bQqPblUM/QJyU41JjfLJHW6XH1xcmgCj1JXSO4u/kA3jD83vg==;25:NI1rqd9gRjaDXcFdxfEr+NNvzVnIOkvcfbUlE+sDF4XWkmurTC/2Sv1Bcj5/U0QuelCH5Bf2L8z92Vt+Xh0USv+zVjWwG2AOA37jREtwnml5wlyHYeONc7QXcJJEjVjaffAqY1759MS4SD3XslVPjYoIu5C2pMKnOB/9dNUjMsdBboiodrdhh3LFPD4ccFk3kpumF+BampJL96OaPDKzv37BZy+O6jrtLDqa981FjAkxcDHy/GPrvuasQtQpP7dStKLEQLuLZWD0K5pq09O+8pOETFhsORUpxQzpK/rEP1mkmVCwAIfEYOFXN9/YJyclvMigNhTSHF6flMD6PkQkm8D6Grx2qn/BtYOAw1BKuqFXVyfwt0Dg1HNnTsBKhc8LUkm+C22HtK0G7f2EjAO5x2pBZdZTzp4JThQNYBHRlUCQjdMQ+tn06XGdDzIZ6RrDTb7GJfLM4aEWh6BgEPxrcwh2gRUTty1AqgJ3XZJ+WlM=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT007;31:fX98gN2jhzHcOluyLlLiVGGTxYSuNa0o0jvJaroc6MglIUD8TxdnqvMZPPgsW1YGzOl3yo8A58LPGMg2llJxin/g7AEyCgjqA7vI7lWuZIm6UBzmFZTmaNZ+RCexpUtYt61zJVMepRxwt4KAoN+3dOvj9yqErX265uapp/ab2UIcWL0wdoLt9Btc0SonAZfdduYJKOHMW4tLL4HVZRg+t3pzNyCOeHTsc+7X4uhheTEB7GDEy8LoynA13Y9L/CwszPj/3GtSUmch67Nj7ksIf0lxQBkHdBD3V6GWpGK0aHw=;4:6+M0SYNev6Yjzom6j+kkztU+valDQJUAbWbob8hgNe5DaGb4qeFc/epx2RHtwnG+UQZ2xegYXJvfVLZwrGnkeew8TLaugM06+5ze2IWzwQ0b0c47jEb5Hz402rAtWfOlgDU178OBVNnD0VLRZ+MJqeXfQMsxFuGHIRu3VLngGWHj1XX1h8nRPjQf372ATtgbOHd9xxEQ88t0e0Rk0KW7RcgnCkVH6N8xw2SBvBM3eiIv0v1ZUSPH4OB0kYUkrkrtXlefiV1ml7opoJhNMLe45uSrKsQgYmuMs5KYsSQkcJdRUzDwt79p0EdI1fxA2NAgmfw1z88yJbVCjpY4Aw2SshrgBZDNtraiYUINl+sbSOu2clDJH1FXCvw1MWxjp5q8TQMdWEsbMlN6jn4vBgRaiWCyspjai8UvjKrrtuuHndvvbDwT/sW9RAn5Kx5Y8MyP
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:CO1NAM03HT007;BCL:1;PCL:0;RULEID:;SRVR:CO1NAM03HT007;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT007;23:JhPcvMmlaFldx3u4D0LZKf3w5Ypz2wygtwxiSkB7S/St3/UdZeoxurKLVmOJ/GVYI5fo+IltILlEcrtR4kmhrwOVyXBqLOrStBXDki/+9eXITOVGkThykydtUMBmFles4r74ZOvmRMMCUsRrVcxhd+pV1A/DgEsUkRMm1LyZk7R5vQDMfgitrgxOJpq2lv+zuxMLa2ElB6oyO3yvbLDnDQ==;6:BGeyJjGzPwiv6F/zfoKwqkZ8MiYNqTcnwu7Gr3Ch+SrAy/PiKRUiIpMXBOLR/GXdrjiiTMBkqjVPbjb6kms4j9Uue/lo7ByEqnOZKwC1NDZkvrChlyx8TB0Y8j57nnTO7wdjXdp0HKg3uoEbaSJlVbs+jrdfty27Dg1kyhyU66wkvml3jMffWJkzlxOPrb6HXNzNXE/ks9GeMBg5XQmpq81rz2e+MEG2ufa9Cdl0nCvRBUHd4nirOVyXduve30Ys7myCtUpU+CI211P+faaJ0SqJZay9zCum1CEGFLDWrqMPR1+KV5wAtpmlle7Yv5q/vv9YDi5dWafgeuIZHG3JCL4/tvG5/DEC9dg3BNtdNqFV34moRyeWfEjwhhtmpA12Cx0qCQ41Mt+9d0ZfVqXy8Q==;5:Q99D9vivTPCG0MK3x9gRVIUueXfNcCtysyTzy3FBj3b4gJ2MpBhhYxB2zsuHzAFgELMOmQj0s/BH8L/7HGrprLE48qnOJigiCYxpQntuWYeEVdQhP6cU1IXNo6EBhju3Dcvn0QD0RH/f8FxArUAQVg==;24:FMAINarvxl5/pmMnWbG5+zZwbOWu9OjiY3FI/vx4jj2NJDo1iy7RkbUI5xk3wojd5J9BzUj4peQukIC1GgeKaHWYePSwMdBINUeSNmckvDQ=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT007;7:3gC4n0g0wsGvao53OKNiIHyUvmaoSnjbonGO5ZA+9TFjdq3XpjVGeMXtrsJucJD5mQYL4/MBviB4yFdZa4tFY9jqptRH8XrMLtZE+4+KQDvPFLOFoOZXb6YADF2VSQxbDNRzicGfalDqAoyZgN8ksI/MShNudBA4bxAkwG6FursfHz4o4q/I0fTuGWjR97229hR4ETYMgry1hUKef+eHaDtoOry/ZdmNx0oEoNI42ylecpYmx8GQGer8+Ol3iOJ/tGgA/GBXDaLR5jpR8krODe/+HbCAN99JX79yTgJzSI2TJGc/OjRAGVtMuKaOje8s2qS+v2bMkh4v3y3Szm/deQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 08:54:22.8417
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CO1NAM03HT007
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.2907665
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:MQA7OV+QtOnj4L0CishAGgT2iXyWi7k6sUEiPeb1L/VRDd//8JsvRNZI57NJsg0wv4p4GOrXkCSfE4ADUErc0M78ui9GOwAE+RZ0bMRGBP5yNTOpjWptgbIpzBu4k+T89CeFwXvMjU6IcjEZhZAtow==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.202;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ce473cc854e_57b33ff82d15fc389265e
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:MQA7OV+QtOnj4L0CishAGgT2iXyWi7k6sUEiPeb1L/VRDd//8JsvRNZI57NJsg0wv4p4GOrXkCSfE4ADUErc0M78ui9GOwAE+RZ0bMRGBP5yNTOpjWptgbIpzBu4k+T89CeFwXvMjU6IcjEZhZAtow==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.202;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

brewing the [morse robotics simulator](http://www.openrobots.org/morse/doc/stable/morse.html) does not work:

    brew tap morse-simulation/morse

it replies:

    ==> Tapping morse-simulation/morse
    Cloning into '/usr/local/Homebrew/Library/Taps/morse-simulation/homebrew-morse'...
    Username for 'https://github.com': giodegas
    Password for 'https://giodegas@github.com':
    remote: Repository not found.
    fatal: repository 'https://github.com/morse-simulation/homebrew-morse/' not found

Well, the actual repository name is:

    https://github.com/morse-simulator/homebrew-morse

how to fix it?

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/issues/2364
----==_mimepart_58ce473cc854e_57b33ff82d15fc389265e
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:MQA7OV+QtOnj4L0CishAGgT2iXyWi7k6sUEiPeb1L/VRDd//8JsvRNZI57NJsg0wv4p4GOrXkCSfE4ADUErc0M78ui9GOwAE+RZ0bMRGBP5yNTOpjWptgbIpzBu4k+T89CeFwXvMjU6IcjEZhZAtow==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.202;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>brewing the <a href="http://www.openrobots.org/morse/doc/stable/morse.html">morse robotics simulator</a> does not work:</p>
<pre><code>brew tap morse-simulation/morse
</code></pre>
<p>it replies:</p>
<pre><code>==&gt; Tapping morse-simulation/morse
Cloning into '/usr/local/Homebrew/Library/Taps/morse-simulation/homebrew-morse'...
Username for 'https://github.com': giodegas
Password for 'https://giodegas@github.com':
remote: Repository not found.
fatal: repository 'https://github.com/morse-simulation/homebrew-morse/' not found
</code></pre>
<p>Well, the actual repository name is:</p>
<pre><code>https://github.com/morse-simulator/homebrew-morse
</code></pre>
<p>how to fix it?</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/issues/2364">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R9mAvESKwb55q15JACBB4XFtLG42ks5rnO08gaJpZM4MhrDI">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R_6W6VzYAvnRG7MfMkO1WxNHzRI7ks5rnO08gaJpZM4MhrDI.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/issues/2364"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"DESCRIPTION","message":"brew tap morse-simulation/morse not brewing, wrong repository name (#2364)"}],"action":{"name":"View Issue","url":"https://github.com/Homebrew/brew/issues/2364"}}}</script>
----==_mimepart_58ce473cc854e_57b33ff82d15fc389265e--
