Received: from BY2NAM01HT227.eop-nam01.prod.protection.outlook.com
 (10.162.29.37) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0027.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 17:19:35 +0000
Received: from BY2NAM01FT048.eop-nam01.prod.protection.outlook.com
 (10.152.68.59) by BY2NAM01HT227.eop-nam01.prod.protection.outlook.com
 (10.152.68.128) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sat, 18
 Mar 2017 17:19:34 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.197)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.197 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.197; helo= github-smtp2b-ext-cp1-prd.iad.github.net;
Received: from COL004-MC4F41.hotmail.com (10.152.68.54) by
 BY2NAM01FT048.mail.protection.outlook.com (10.152.68.253) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 17:19:34 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:905FDA2DA1E7A1D7280EE0695D97918704B19FDA367420099E00586D12DABCC3;UpperCasedChecksum:CF9D05D1A0C5E60FD3FADE98FA940861391865390A33411FDDC7A77C5572624E;SizeAsReceived:2180;Count:26
Received: from github-smtp2b-ext-cp1-prd.iad.github.net ([192.30.252.197]) by COL004-MC4F41.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 10:19:34 -0700
Date: Sat, 18 Mar 2017 10:19:33 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489857573;
	bh=qqP0hHD77biDMPsSzoLvs0K64Yza9dZPFh/QojJJhcY=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=i/rjdZTdBAaghJZ0tUxDAa9r/yrMWLD/8wZXm1jYIZ7Xxuxs5z59+cEDWCRDf7bYP
	 FzAaQSgyMBexhxEqgGprqwmKaGilIkphqJGdbtAvyjSdMZFMyUwBTfkLVR8TbvVElk
	 HOYa/8MaQ9EsPUykUcgxCXDthM1xK+brScjh4WrU=
From: mazano579 <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547d2a60202fb6d2689bf448edd856fd1e9e54343fe92cf0000000114e52e2592a169ce0cd3c4d4@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/issues/2361/287560636@github.com>
In-Reply-To: <Homebrew/brew/issues/2361@github.com>
References: <Homebrew/brew/issues/2361@github.com>
Subject: Re: [Homebrew/brew] Homebrew installation error on mcaOS Sierra
 version10.12.3 (#2361)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58cd6c2510c91_649e3f965b571c3816473f";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: mazano579
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547d2a60202fb6d2689bf448edd856fd1e9e54343fe92cf0000000114e52e2592a169ce0cd3c4d4@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547d2a60202fb6d2689bf448edd856fd1e9e54343fe92cf0000000114e52e2592a169ce0cd3c4d4@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R5xPjDP_4WfLkmk39-EGD9Lc-K_cks5rnBIlgaJpZM4Mhd0p>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 18 Mar 2017 17:19:34.0613 (UTC) FILETIME=[D0406050:01D2A00B]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: 726508a7-2403-4874-52b4-08d46e22f2e4
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
CMM-X-Message-Info: NhFq/7gR1vSKhFmi4WwI4Eecqp9n24MZTk/Aum3A4y/o4dJ2Mv7hks5/ISNI+esJQ2Ikunv3Hsq37NMJxOFN7kqKZXFXEgd1AoR/qTo8XqPgzN9WcMfaYVJdIduEGkaCEWs6kBrgd0AwvmFF5aJyScJSvJP5+OZsYqvI/OfqxnKyNOoZ3CU+6NEAg9kmX+qouUHduBBvMRHVL653o6tC0cufJaO+sfLlYLjonTxFPqxfepuQXHH1HA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01FT048;1:D81XS6Ff8Ru7g6W5/BSgyaAiKP5dwrW7c/KaB0IncxArZzpoUnmWLdP+5ew0RrsCifW8J5fORDjNO30VfK6WfbbKvYKG3/UrkGUfJ0821nZk4dy9SkrOeHNDqNfEyoGTWMQZqQG8lhTo/XEgFseD4xk0MfFrtl6N3gaiLxPbsejHWFN58/VVPkPvt6oWBwTEb+KO9m3oifNmGwwYIZF5Kw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BY2NAM01HT227;H:COL004-MC4F41.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BY2NAM01FT048.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 726508a7-2403-4874-52b4-08d46e22f2e4
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BY2NAM01HT227;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT227;3:Qf+NBFinvQSZotPikKFMMpG+GVConZpvMYi6lNRHVj5L67CiYY9+4uu83rZwwH5CTxbdftJeQcU3+ltphUWmcDpLKb5kKP21fsFycv0dHa12YOxWuX+w5w1K3kXYg6B3Yhaz+A2lwpmcyMnO76wzuFw2q5Jf37g97GSXaeCWJvnMUa/nKwvNLmV9syyjy3vtUiQWyzHWKY9DOjUFfwBQNV0gmJWNa86nNxlwZSKY/eYzBj2xUjjEUMWSB3BtjONI8o9rQjVaR3WsZ+1B4V9YzEjwN6ov3MYihegdK5XYjIRP8khPRevIQXXTG3EX6PWlpK+SJrqEcKXQ31K1gne0v35U03cGXzy758bTV7zD9JBjWxSQBw/Ba8DBoeHhca87CaL9TccziwGJhHZ6aqaTTQ==;25:0kE3HtXnhhRRIPgPDntwGalCmDkRNG6kSpOZm6fQ7m1yXscBGvrS8d5440ZvMZwnz39iAoIPpcQSP9GqcZQKDR8c7Jcrz5D6J6ulncEFxyLiLNd+Kx+lVSpuFcubME4c18Yd7EjbBI/DDv/5JUsNfjp2Dc0ltJn1fWX5hFphh+AIBxdpicR0oxNWnkoq2ZeV6jFnnbzDwih/SAbDONSYt4joZN6R8lmBWu3JOp3FCyKLxryHbUZHNzjTshmXJnaBODdqZc9CO98cNRPt20OcFaglyJ4Mj1CWHh46cdbBoNq2qNvg/p87SlLA35xgoGpfAva1X11RKyd6wHaXBsrx7MKvD1iaHusd9O7MPmSsFsita6Y8LHscHXbiaj8hjw3Jmx6TtfmMI1J3o+Gb6/gvCsmFBhXyLkDior6Ep/vGL/0RdaNCarEDmeTkBSjR2TySKkEimpaWBeOK2Z0FGDfZ6+JEBEg6FVIhAV1WmGyNgIU=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT227;31:qae5YMJMzLtu+u6u5fT0twkIuthWn2vC+6zU+wgyjEPaS4LBZiqV4UdZ0nf1W5Dftots/l38bGP9njcULcap20holD3LqFdVludhRY5Gft3CauZIXthPeSX74lkIvYvgmdQfLdbOP9TPQM8+HWkz965fxxu5OJUZ+WxPhXwk14V93WlPljESqU4Lz7972dH6zSZiMNH8pYuc49Wre+CMomTTgkFeW96Ot5KEafeCzuBW6h8eOpwWG4y8GQawpy8ih7ek0DIDU1KYeLCVTdqOkg==;4:96NGCxhHu2t/a+waTTCV8Nh8lR0WmwM95tjOVJ2c8rxnZGVWJ2z62h4Iw1AEboQiPh8SVqpjw5UZ2Nc3Unu9lKqNVNMKlKz7VpXkgM44tOOqS/tEVy9vlUISITWcIlqSz0z8YJDRJBcaJn4sEG/jFP2s/RSPYi9+VV4buXLbZeCc8xiDL1sOVg28WXFynBaRibp4iumNIVJC5Tti/dZ237UCh8Dh9xrOzQTSQUt8P0eCx9WTUGNXqnmdTVFKECSteIOSSnZDCai7uvS+0soe9zKFUzQGeOw8Pux/dYcPHhVDe/0LPV7oSqFFOnORzzq0;23:fBQDeIqBzCk7V6FCCbJ3Nv3ZiIz0BKVeyeWG/yg9/rSdrFgZYjYxwQw0aA6pzP5dE+O+bYgPXQVrZvz7ahnwh/ZWC3j1fn9CQ2q7rE2n6YcWUheF8l7bukm7c4CxFnFMWwE9JIspmuKRKDz9lisaUPT/OVsfvpYPdDD5xOb5FsIG4PJe8qVIa83R9axEDYbxa7Ey2KPsz9NjUUMJ+XzmQA==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BY2NAM01HT227;BCL:1;PCL:0;RULEID:;SRVR:BY2NAM01HT227;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT227;6:/yFMoetgUzp9DkTfwwg6eAGmSrG7VkSgLWuktOlcX0k81MY2FuTuUPGI6Ymr+3x9XJTJNiG0fMsvHlVxnJP+1OhnutVXwNtMWZqOkkz/jzYp5Nsg7beo/C1Ybkj6Vlr/RMvW+L++n0K9IGoGnsMbvKDIev+ICnW1Ky9szG39R+1PQSPKVdFWRbzIQ309BahPjQHAmPWLa1eq2sA2WsO8aj1TrfGAdI3lysXlGoNic0b0hC6mJP+AR/Ya+pOboKAVgGJEtVKKV5W3oVLUYiCwjuzpPy4StEPSP5NTAaiU7zsXlMYtxxhDCHu9eYpx6EgvkEypY9dKKkgrUXHhvWn3Kd04G7vs3jQ/gbn5IDqkkmgnAfWxsHcmHQLE6jjrre79iDRsYs0knFD59PJAGTf6MA==;5:nMDtQMGEibOKmobAsKl47m4qV0itrI6kqH3l+GBHsyNLU2UkpEpMW3SdvIVQmB8PRdhTQ4lzCSFW/Xi6Z3NqOQrEzd4fVeicarWoep5rnQCMLCCU3DO2GjHBkJKSHP6tg77Zw8gJyPefDOR3POfquA==;24:qDP9xprTfuALdtnfRqPc5Lah0sOLrUxr0CLCnaLJHtRyaFiyEJY84tlLJ8Gggrr0M3oQPFTSrsFc8c20Se6zDUptEWprq4yni/2RyQCYKu8=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT227;7:Y3sKJX1WzrHyOf2GnaNm4ReQr4o7rucSv4xFbbN4hgLtydbsks6qzLwBSvzFYdHSsnY5qYkihkzWpPFK8oE4cfv9KZY6NaQGcUyKlL9FHNHGbmQivUpLyXU0N9+gShGCsDuE4B234bS4+YtlAUg4R5u4icnJjlBrSwGBheVuVHmqC4FWT9pXyweZ8zRfYwdeLKghZmVJG0De1+67p/D/uH7XTFMhB084yIKqLTb9nr1XIKCr3Jo9eLstFVqWvYKxlZk8gFa4upbGibc5CNtFtvwPfTXWvO/9MI3aOpsP9kKvV6FX8p+nwv4StXGaexFE4ehTX5i98LYLaniTeYVITQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 17:19:34.3919
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BY2NAM01HT227
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.6852050
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:jX4W19YtnBQetfhqoWApqXOvgzgUqnF86/rvqNCvr7y4FuTwdNhPPyOkimmOaY7JDVEkbpe7ODqscQfJ7jxeEK8CUvaHwjPeOTI+2GSdWzQxdTAo9e07f1kwzPRptAqsWARfZsrfHch11he9lpiJUg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.197;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd6c2510c91_649e3f965b571c3816473f
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:jX4W19YtnBQetfhqoWApqXOvgzgUqnF86/rvqNCvr7y4FuTwdNhPPyOkimmOaY7JDVEkbpe7ODqscQfJ7jxeEK8CUvaHwjPeOTI+2GSdWzQxdTAo9e07f1kwzPRptAqsWARfZsrfHch11he9lpiJUg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.197;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

It's my personal home computer so I don't think so.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/issues/2361#issuecomment-287560636
----==_mimepart_58cd6c2510c91_649e3f965b571c3816473f
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:jX4W19YtnBQetfhqoWApqXOvgzgUqnF86/rvqNCvr7y4FuTwdNhPPyOkimmOaY7JDVEkbpe7ODqscQfJ7jxeEK8CUvaHwjPeOTI+2GSdWzQxdTAo9e07f1kwzPRptAqsWARfZsrfHch11he9lpiJUg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.197;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>It's my personal home computer so I don't think so.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/issues/2361#issuecomment-287560636">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R5Qu8alOMlBrxcyGe1-_-Ae9hottks5rnBIlgaJpZM4Mhd0p">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R4neYpGYvySJZloJyG_-ZUyoBUEfks5rnBIlgaJpZM4Mhd0p.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/issues/2361#issuecomment-287560636"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@mazano579 in #2361: It's my personal home computer so I don't think so."}],"action":{"name":"View Issue","url":"https://github.com/Homebrew/brew/issues/2361#issuecomment-287560636"}}}</script>
----==_mimepart_58cd6c2510c91_649e3f965b571c3816473f--
