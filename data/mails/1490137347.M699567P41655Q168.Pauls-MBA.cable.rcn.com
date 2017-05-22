Received: from SN1NAM04HT153.eop-NAM04.prod.protection.outlook.com
 (10.162.29.12) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0002.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 09:08:32 +0000
Received: from SN1NAM04FT024.eop-NAM04.prod.protection.outlook.com
 (10.152.88.60) by SN1NAM04HT153.eop-NAM04.prod.protection.outlook.com
 (10.152.89.234) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sun, 19
 Mar 2017 09:08:31 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.196)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.196 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.196; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC11F14.hotmail.com (10.152.88.57) by
 SN1NAM04FT024.mail.protection.outlook.com (10.152.88.106) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 09:08:31 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:CDC59B7C60E887A75695D82CE7862F874636E810AC945934661069CBBF1FAAC8;UpperCasedChecksum:5840678DFA464B5600262D34E963AE3FA181734837CD1F41DC0D11C497A21749;SizeAsReceived:2194;Count:26
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.196]) by SNT004-MC11F14.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 02:08:30 -0700
Date: Sun, 19 Mar 2017 02:08:29 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489914509;
	bh=+gak4h3pkdHwi2Bg0LTSeqyz6d9E+ixGlfhDiF2IGqs=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=BzEfGhmU/GenVHN6OyEZezIAZvR7dD18JV0lRiK87dAWkd64fo66ZghDoKnvMxHxN
	 uYNCPPvGhknqmtbaye9ctx/brKOZZkC67pQdSHDfvKU4aLh2CG+FVVZCyimCtyt7bu
	 QdhaH4u7vmUoosdFgrkap6qMnrrmQngYiGPw3pXA=
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+0194754714644b92c3ff9adef086481e62d4a4798bfe443892cf0000000114e60c8d92a169ce0cd47668@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/issues/2364/287603617@github.com>
In-Reply-To: <Homebrew/brew/issues/2364@github.com>
References: <Homebrew/brew/issues/2364@github.com>
Subject: Re: [Homebrew/brew] brew tap morse-simulation/morse not brewing,
 wrong repository name (#2364)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58ce4a8daeaa5_76083fb7b50f7c2c111259";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+0194754714644b92c3ff9adef086481e62d4a4798bfe443892cf0000000114e60c8d92a169ce0cd47668@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754714644b92c3ff9adef086481e62d4a4798bfe443892cf0000000114e60c8d92a169ce0cd47668@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1RzgDafKe1HUtHPcUeBjIAvbFVnaIks5rnPCNgaJpZM4MhrDI>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 09:08:31.0351 (UTC) FILETIME=[61312070:01D2A090]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: b8d6419c-c2db-4f73-957f-08d46ea783d9
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.196
CMM-sending-ip: 192.30.252.196
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.196; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vTvTqmPqDcS3ab5UhYT8UNi9fUAoxPRBWr/5CkwnMIkjoXPK5DJkH1aBnP6QGhV+F2sL7pP/xPDBEcqmr35CLSlv00hftD8E1RdVvT5Vp+SYOHxx8mv+CSlz4jidTtL+6hUSn8JXxa5iQfmagxVYjGWIFper97ZkzeYXYpBaGNaUyLSu50TR7qB3otbqSvje880QVzlqofdCZSH47vefqPpXSod8dy/0fo5XqY0jPgHnQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04FT024;1:nFJXNkcWXP/9jfrI2Gs+WZRs/YwyGHv17QmanhVnao8C9yU0rld/j2zpuPImZ9YtIs1Cl6MqARhgBvkN+sj/ffWGXHIVB88eVUw2+JxHzIYD7DGEQfAHkfUJ+lzJPMkgR41OKcLQoTa4j5rSfELvHjzu5jN/8wsxdNqMov2fQmNq/gVf4XpNq/IXQtsB9tvMy0x4Y3JFLOyCiP3jZtfKdQ==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM04HT153;H:SNT004-MC11F14.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM04FT024.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: b8d6419c-c2db-4f73-957f-08d46ea783d9
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM04HT153;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT153;3:TN7sm45o0JxOkCcQ6I9UehPn6J8wXAHPRWPpWxU9fAVrW/mC88Vhkq171cszxOVVPr9hHicvHGRu61BtM98uzCFQMQiOWDowfcYuIrjks8mOhgj4TI6Q1f2A8p28GnW0ZdDjjdSIVkxYBaSApagRZ8SK3IEIn7ndLbSqsIfOLGu0ocKMQOYIOOhrDTq6mT3KGftaYX//q7ggRhju1o3jp5B0Ka2OiQASdbStYiannybzanpL9h7mV1wHeWN5kZ/OXyfBTlZVy9iI6bQlTB46RiIRPJ9ZsLYVcm9jKQeQceEkanZP7cS/nKBXAc9Wj3GXuIN6g2Ryk7DCBTlgP3V/vNM054qGEk+QTK4MMwuWEljtLtcYzISAWMoWVY3VCCmmFP4d40hdaniH0Fxhs2G8nw==;25:ZEAyCPveOcusGl6Klga8+ULkjKPlBD3BhZbFIyzsnNUuYf6ZUq8pmv1XPWjLp04+Z67OcbqFWP9Gd9MVLRE4/yX8vjima1HjFhJqjAqdD0caCRT3I7M2yWnA7XxYCj9vBQf/EiS19yojVyKW+dTxbsXiTvWuhqm6QDkC+dUVW7BMY1tHg5jr9pScHYe9DimsX7DMlviUos6Mw8vqiPPb7va418BfsTYa8F5dVSaO1NJLdYQ5vSg+3eKClZQRMxSmaynCNjpzOIRvnEX3mmrFAIV9NHJ54vqZT+qrn5owrrlbrwmqBUKS6KEouHqd8NWJNhCFOfIkukbHSUF+4Rx7GK/82tIM85zQCJyp1zxYuvmxW2wuv4BH0qw2nDDlrdVN9+en/9FTXH732bBdxkbp/al/ULkw3C+Om94jhGHEdutk/q17nM8QMFkrkbUc4OCdzT381KNwocl93eLzsv7EdRANTH7wmZFTqQqY8f7uH1g=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT153;31:rDBY3dgMsVx5iNdj5wMYuiaOCxRKsUkWDH1hqgOTHbmRC/ddodOcjU4Mb2NLO1nwn/N2MB7ewLGmSgUCwBJdRZVIWr/ewLMLC6ez6APmBJ+o7SS0O6f67TbIRu0+62UymgE8i791PH0Pm9nGrfcqE/rYgaZMKxUhBJNo/fcF9W4yJPjDpyDEKLzphxCWBKG6jjcDQ0mD4DEhXxrYXyDICsCYtLd1Gnf+aVx4r1sZ3+VRVQd9bPJq6JfnN3g1hzta;4:CZK5oj/m84ggDAx6FA2gs8SifLm1EsWQWYW5059w1BY3C+Dt2y6JxhYsZpXq5O68KekB0kp6rYssCqQVy0fb4BdwN9OPZu9em9A1h8QCEyS/RYquxL5jnzcex9UThJNypXhR6lAu2/74tL/L1G7CKkAg+eVXacm4FGOOv4KD1s7T7d/djBMRfvL+1XTjaPN/5gfhgrZPjwPaNqa9KLYw0zAdYz6VNEEy+z6NfHwjBPfaX8ib5l6zC/ee59cupXW1yZml1wbjEjDOhKCcFGj9EqXZLMms+URUn7yOVLhM9oA=;23:RwiyNpMP78vb3eNnJyieUmoKqueN2waxPjSq9LysjDV428RRWPcTw1uPLkxfRVRBdQ1woKCpWH0La3uOz3/ruT6gsqLC5FxQVZi0JmAoSL2zDwLXzwxXZmP2uyYWW+AE6ylIbBdObjOLNf/hR4ciuQJ9/uP/dwRf0sA95HLiLBvhGpTV5KC+w5VcsnmVFaFQYwUOOqldr3voBx//Xifwsw==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM04HT153;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM04HT153;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT153;6:dwJl7fDU7sC2JsYeqdVCxb2GTEEaRqLdu6S+vajlLz2pWuf+YAaXXm1FhEq+6f+C51wh5GJn2qmhlbW+pnC47c9XKLVC85dP1aj5vHgExF8twQ7ALWgRa3ecme2FdbyzO02ObCmBhl08Srmv3bLZEoBavloGV1CdUjvf/u3cwBPHXhybLumiSVHeEimSzOMkKTDBZ9d2EFrVYpYeUWaeT7IAtd1OCx0/2a3kEUOunVnCCo2ZVJzFtqBj8OqIJt2QHej8E8HaZr5IyJmXYItCA8I05U5gtKfhyn7ijamcq9GsNl/UgRJ0AvCBxAm5f6XUQRKP8EmkrcNbOSvEjGY2lmvL5b1SIx877md+6t9SaKvaAWyhlMuViEs9S0vN++wN;5:dMBtNhQVRMiNmnus51zDd4R6yaGsbxh5+Ifmivz2JADb1m80mIhKdZrbKthvuRD/f3UVPbLgDgazD2dzXuPG9k6v3467Fy5q/pUZiEeFaUw8d6fsblYQfGSg8IpQ4HGpqSBoTK3t5eIeV4pSdA511Q==;24:TbgW4buO85VwQiNDRmNTz4csE+EV4yv7kSMbi2Ixjxkhz5YphTQQtcGg3icB6Kx2nBs3VoG3gIOjANkJAie9dKRLy1U7VsbL9zJqItfIcgQ=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT153;7:jmOtHeql8ttLQm/nk3tqJBPYaGHrZAiHt9Hh6UCuxN0i032mVgheUpROqgpb/WVcs9yzyaKsjY0zrLeqHYNdjfd4FCKWH0u0SnDHZLnNdjJwPLPqjL9as3qjUNQzt10YpklxqjxwWZ2/5G+79P5ShkXTmjnh4gp/IvT6I0+tJLZ55mcHJ2jQfAlBxKxY6SiLX2d/R7WXUTkRM2wzJh+FOk0SQ3IqzMV6hsvGvUMd6MhGV9oSq/sD59V/AAPZKzzCslXm0fCME2tJU9nNWSUZUfTqV6hE3ho+EGfFVv/BTNcijL0qGNCNpwB5m1w28ZKYqT4RNvGJHeRSAKI6F4hYNQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 09:08:31.3938
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM04HT153
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.2458235
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:4gzFGKVjkCzpTt1oigSZ1LuQFep4Y3gFAewujVjVjYLzuRMpguRXd7uuBR5mADM60mm0nz682dCaT5Ycyq3mRZVcXzZiEEdzLPEFOScuf2c05jbIWdbZo09mmf8yPXifDiH0IN+jLgy4aVSoYlkFpg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.196;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ce4a8daeaa5_76083fb7b50f7c2c111259
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:4gzFGKVjkCzpTt1oigSZ1LuQFep4Y3gFAewujVjVjYLzuRMpguRXd7uuBR5mADM60mm0nz682dCaT5Ycyq3mRZVcXzZiEEdzLPEFOScuf2c05jbIWdbZo09mmf8yPXifDiH0IN+jLgy4aVSoYlkFpg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.196;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

> Please note we may immediately close your issue without comment if you do not fill out the issue template and provide the requested information.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/issues/2364#issuecomment-287603617
----==_mimepart_58ce4a8daeaa5_76083fb7b50f7c2c111259
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:4gzFGKVjkCzpTt1oigSZ1LuQFep4Y3gFAewujVjVjYLzuRMpguRXd7uuBR5mADM60mm0nz682dCaT5Ycyq3mRZVcXzZiEEdzLPEFOScuf2c05jbIWdbZo09mmf8yPXifDiH0IN+jLgy4aVSoYlkFpg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.196;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><blockquote>
<p>Please note we may immediately close your issue without comment if you do not fill out the issue template and provide the requested information.</p>
</blockquote>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/issues/2364#issuecomment-287603617">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1RyvSzAocg-o0UxoNRKfB0rMY-vrqks5rnPCNgaJpZM4MhrDI">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R78i1gRMqePAtIXTCRLf9Hky1ZaHks5rnPCNgaJpZM4MhrDI.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/issues/2364#issuecomment-287603617"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@MikeMcQuaid in #2364: \u003e Please note we may immediately close your issue without comment if you do not fill out the issue template and provide the requested information."}],"action":{"name":"View Issue","url":"https://github.com/Homebrew/brew/issues/2364#issuecomment-287603617"}}}</script>
----==_mimepart_58ce4a8daeaa5_76083fb7b50f7c2c111259--
