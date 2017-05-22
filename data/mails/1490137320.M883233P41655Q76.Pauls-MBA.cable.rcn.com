Received: from CO1NAM04HT120.eop-NAM04.prod.protection.outlook.com
 (10.162.29.52) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0042.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 20:00:22 +0000
Received: from CO1NAM04FT030.eop-NAM04.prod.protection.outlook.com
 (10.152.90.55) by CO1NAM04HT120.eop-NAM04.prod.protection.outlook.com
 (10.152.90.188) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sat, 18 Mar
 2017 20:00:21 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.199)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.199 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.199; helo=
 o8.sgmail.github.com;
Received: from SNT004-MC10F11.hotmail.com (10.152.90.58) by
 CO1NAM04FT030.mail.protection.outlook.com (10.152.90.153) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 20:00:20 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:FCD9B04917EA4C5B0E0F58D89CA4E35C849D93EA63BA67128D12E1887816A3C8;UpperCasedChecksum:FB1B69CF1DFBFBBC27380CC71928FB76631C0E4E0FDE48B87E96CF3B03D0DCD7;SizeAsReceived:2901;Count:29
Received: from o8.sgmail.github.com ([167.89.101.199]) by SNT004-MC10F11.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 13:00:19 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=MqFpsOoPxOdZ200B/sfY7i6tlD4=; b=aNn/hgskigWhQjI0
	vXBt5tgj1fwUGXPBGqI5pq7XceVCw5duP9e7j6mXK9f5jLcPTCvnG73y07C1cqWm
	l11GXvJWjw8kC9jqQ5ctrKcx5aNxFnxYhGE5J+Pgzc3W6mlSAMg7kPWReKHN5zjz
	dEX2+Zmig6rAg+7oMiio3SLjFaY=
Received: by filter0592p1mdw1.sendgrid.net with SMTP id filter0592p1mdw1-1126-58CD91D2-9
        2017-03-18 20:00:18.104970623 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0006p1iad1.sendgrid.net (SG) with ESMTP id fWQvxAuNTDyKOfz9QteEAw
	for <release_roger@hotmail.com>; Sat, 18 Mar 2017 20:00:18.015 +0000 (UTC)
Date: Sat, 18 Mar 2017 13:00:17 -0700
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547a6d385aaecf7b7ba5abd56a5ad1ac4285b353c2492cf0000000114e553d192a169ce0cd3c4d4@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/issue/2361/issue_event/1005638962@github.com>
In-Reply-To: <Homebrew/brew/issues/2361@github.com>
References: <Homebrew/brew/issues/2361@github.com>
Subject: Re: [Homebrew/brew] Homebrew installation error on mcaOS Sierra
 version10.12.3 (#2361)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cd91d1e6693_71c03fbddd81fc38535db";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547a6d385aaecf7b7ba5abd56a5ad1ac4285b353c2492cf0000000114e553d192a169ce0cd3c4d4@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547a6d385aaecf7b7ba5abd56a5ad1ac4285b353c2492cf0000000114e553d192a169ce0cd3c4d4@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R9D1CSLY9cUT4LEhtIVJtO7iuHTdks5rnDfRgaJpZM4Mhd0p>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhXenTLd7raFosliRAeRY7WJV0xowCMtdR6i0k
 NG9XARVHtinAXYv6hbBxxBAtxtz/TJCpLc0tj4vKRtj249fpStz9a3m8Rd8XY3ajG5COAiB1gfzwcR
 sCLvibeJ7ZcggI2qsV97EDztYSgIJr3iEljpJGiWUz74g/Ij5CJweVY81dvIS6AHayV6T+5AFUGzBg
 k=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 18 Mar 2017 20:00:19.0549 (UTC) FILETIME=[4514D0D0:01D2A022]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 884fc15e-8671-44d9-0bea-08d46e396880
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
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMf2S1EvRaC2IFG5IbWaaOBR83rodrtmJwAxXzuUt7bm5RwPevESGRJ65Duzkwk9y7jvXTAZkI0BQbyF6n79irFfCwbNOEE7xcM7aVI7EAQ/GvbOSh5qycbMqm+u3ZFS/mydmxPeU/hzL0qG+Gd/rmP8CkJOYULb4uqy92xY0L+1iomI0xJhZ49wLZS0SVw2icZjVOVW5KwbfFrRnea0PPD+AhThJoJfB0w==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04FT030;1:fmJzCpLZjxJWvAfZJQNMlAOt4sIXdtVOomHhpVYC5Fsg2TjBM4HlVOaq/lsgI21zuUUU2/CZoMlpmatUSzwyT8cp/ohHWXAikqo2XU0gmmXm8M1V+mKHi0+2fBDKsloPOb0rAB83UqcFj9ebCFpwpqaQ5n4UKUUvKhSVVgwzbQ9XV/jIJOVAdhIVexZD6mXHCluHHYIDTa7uIXs9B3Zpsw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CO1NAM04HT120;H:SNT004-MC10F11.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CO1NAM04FT030.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 884fc15e-8671-44d9-0bea-08d46e396880
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CO1NAM04HT120;
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT120;3:cnsfjbqK/xnssqBa/tMVxtRv8Zezsii7KvgGovAHyVYprTGRDYqH0X4BPa8BCnKhEYZAS3MIT8y+hEZdpMxQtTJsToZv/Ci3rJLQvS9Faay9ZdL1oqmQ5ZWc/u6hgplgVl08U0O2qLXBW2GLPXulwiG4QHrDe9QlIfQY5vGHYn7pfHFf/0lCwwuhropBQ73g/J2jfKVekGagXZ5hFLiWRAl0VHo66ClwDiy4f/Q0qfEIWqe/ki1DMintDHCkjg2CmQiRlfh83QABNQ95MDGtGgOhheBW0PBwG7/6ohW1EKnhBhzgartfNKZzKUHuNCN9vRR3UlVBHbetRlArg5rDo3C+KeIkJxLXeSN1xCvujGjAcloZvdnl32vS6TVb3cB02FN85gLOfa7C8xtsOs7g9Q==;25:nP5dIBcgYZXlxRdgJV7EfD3mGZ4Em6QjW6j0afLASp1A5bzo3twDLiU+Vwr5wN/6c3ocNf25v542NUK4ESC722mpPt/fr2md3IKF+U0MFh6enhsbkbsDRuyYEN0isCOV6ZhDn2inkAg/0UjxgluOFrdP7m0dsrWL6/hTOTSzzOA+bFyuffv92uSoXaRVe4hNSYoumtVcoU2BL1/FFiIqAZdQgsWFZACbd8ouYgQvhl1+IsGKAeXJLonX4VCluToafikl46uCmUCiJR08CgwjrzkBSqef+ct+B8GHKqlEiRTBPOO1zuWSuHsRPKZhx1hiT1T8s/69asqcH0IBWFYRtX3k4FAgHG1srHXsl5QvLbFboM7rms1m2iQjxFbXNUx43/PTruHnV8vVSMyewQtHiMrwUDZ2Hx3NIDKnV4LOTvPJwXNsIjNTifuggJ8BUpODfw520PxAS5idjMAgi9CeVZSJpDxURWl38ZIhrv9ou3w=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT120;31:ggU0mo8EqyG8xgfK5eTpF0WINrN8EAut0q8nmFyQpyNGk4hOQqglj/Ts/Z44vHngK0X3m3Jj0NIenV/8r82Pw8AdPnVrahBc55L+ZgvVDhdO8sGdT8mE4j7FYpKt1AeX5Iqq2v3QrTzO/QU+rIR6zrWvxFd2dF10BllUiCNjCv77bl+aiKeXmh84R+l3pXLw5Lsv8+31z2jd4wAmlE+jBHxh/9Zqg/8R/aO3yEu+m6git8sLoJgpOdbxEo9pduMf+cbvLfobQiwrFiOx9UQuqQ==;4:Hp6zsVFu9rEQEWHw/zfsJ/JtOZDqDb/d/ZhdZ651VAqtMtFPJxgxUOBMiBATVGPn/bu+AhNglGO59raPpt1w7+7TSiBPICMovExrjHISTGjdS6Ak+ZEiki1xxyiivQ+eWlz2rgQuWJVZ1sl0pl0ui/hclNDqUtzPv3dX9PfAkA8+wlt11kx9UzitCOjJwp7KeGhk7W0RUBgq+bbgGaJSNrI3w1OVJHd0o85/Ip9/FDTnyvoNEjRtbnJZ9mvLWv4DOVg7sDwpHplwCykgoeFZLahvEauwzYXssF90k8Ogf13EPqn/nQSOfcFGjNgmChlB;23:DsMxek38GbprCysZpA8UfN57u9GUsscjQjWp4XoerMkE3XmYH6UtzsvbDF3DE7zvrGPxEIjbDk2h2rx6spy0ZD9itNoxLa3vyWeM83kiv6BxSfzS5fpf0bHIJQlFs9xVyttB3eHrRAttAg4RdCJh6tIRRsZN0YhTBnO3sBCiddIQDax/sckDCbh9+sSOvza/uRwNGKM/naEMaDngwepnjA==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:CO1NAM04HT120;BCL:1;PCL:0;RULEID:;SRVR:CO1NAM04HT120;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT120;6:jao0hZvfvna8VhFyklDUxVY94hxoJHiytQUkNyfgagUedWvp51Avz/6lRkSqK8HxfT2UzK/nOSW7oDSEW5JlL9s3Aed85+dmY335S1mlyjYkJFiqBEqvNeRqrOpTZvOV3Y/Gs7KdLgZzQmYqGe3S0Mpser3pMpGIufK8mg1gNREyYHng+wc0WJv06z3O1sYW/O2RPt18iuiZ50bkEMCdfcwr2ycRf9uTcT7xOJ6N+i4y89HYVLPQoVFJRvvEOLNF/Z5yE5dCgEqr1OvZuj9D4MdMz7rvnJlOGSV5ay8gPekL/Tychvs7XqcX7jtGJWMo6JfT7a6VegwhGY6KSxYihiXjt/4RR5PFIVN+MzK0WW0vskeWtBspdKId5LEOvzEk1PJGn+82Ms46i5/2YxCpng==;5:oZUJ2hsZdErs/IvH4SC/o1CwYhwKV3KoV7p5v9b2HI0YQctKR+eXnWJ7LU64/5oL3vLuHg7gc3XA1hSphSbjATzbe1kvR2lTHbCgqOAKHN9jUUoiQ2BEI8wKsbaEpEhqPb6DeogUCwskBIvMcsEO2g==;24:U5x5/pbyhXFZ19J4rQz4UEzOauHq67k3Ehp4KH9EyRSPwzqeC2FlJu+0LOk6A7aDxLSjgTEufYHAhA2F+2Fbk8BCYGO5UwOo0IaNiH2gV+c=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT120;7:gWdyogPAPgCl4AFH8Sq24n1OsDJlWjsIsgNaM+f0UWlrDBD9NxznRfZghhBbQVfcJa0xzEzO9Flc7DDzzSPsHlfWMXXtR/sISFCyiUaJfDHwnRWvvln0lPEwODCX7oktP+eiI/NvHZTyPW5a73ydDbsDr6DwXkEz9HfLdAhbqulILvYxcy7hRBTheZ3LtYil+x42+4wq0md29HWFYbCxnvCxISxw82VZ3F3RylHz71zS/QiX/9UeAoVfvjizP/NB8moQzrqYiOiHkAbYcNq4c4dphX3WDGQVO01tLvxxK5rmf0Nkm3HqH4RuPDBKkdFp8EiUfk9+xnuBf0mh6Qyd6A==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 20:00:20.6183
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CO1NAM04HT120
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.8313402
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:Y8PTayjDB66uCQ1Jp1RaRnnT0FlWC0BY3uZZrORozWsSTyM6N7zmgbk32eQlg6gsAlwStyj8FI8IRKU0Tex7AvVh6GNHui/vp3tWeLXdmcJPXNQKtxVVQy+vA0/kMCW5qlmtHh2eEBKo7lZtFwkqoQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.199;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd91d1e6693_71c03fbddd81fc38535db
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:Y8PTayjDB66uCQ1Jp1RaRnnT0FlWC0BY3uZZrORozWsSTyM6N7zmgbk32eQlg6gsAlwStyj8FI8IRKU0Tex7AvVh6GNHui/vp3tWeLXdmcJPXNQKtxVVQy+vA0/kMCW5qlmtHh2eEBKo7lZtFwkqoQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.199;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Closed #2361.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/issues/2361#event-1005638962
----==_mimepart_58cd91d1e6693_71c03fbddd81fc38535db
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:Y8PTayjDB66uCQ1Jp1RaRnnT0FlWC0BY3uZZrORozWsSTyM6N7zmgbk32eQlg6gsAlwStyj8FI8IRKU0Tex7AvVh6GNHui/vp3tWeLXdmcJPXNQKtxVVQy+vA0/kMCW5qlmtHh2eEBKo7lZtFwkqoQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.199;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Closed <a href="https://github.com/Homebrew/brew/issues/2361" class="issue-link js-issue-link" data-url="https://github.com/Homebrew/brew/issues/2361" data-id="215205076" data-error-text="Failed to load issue title" data-permission-text="Issue title is private">#2361</a>.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/issues/2361#event-1005638962">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R-_iTC-CB-XfFEayF4wTPxNxjsXXks5rnDfRgaJpZM4Mhd0p">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R0AFueoxwZC8S5QvhiGol11b8QoUks5rnDfRgaJpZM4Mhd0p.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/issues/2361#event-1005638962"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"DESCRIPTION","message":"Closed #2361."}],"action":{"name":"View Issue","url":"https://github.com/Homebrew/brew/issues/2361#event-1005638962"}}}</script>
----==_mimepart_58cd91d1e6693_71c03fbddd81fc38535db--
