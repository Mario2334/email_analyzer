Received: from BY2NAM03HT006.eop-NAM03.prod.protection.outlook.com
 (10.162.29.24) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0014.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 16:59:26 +0000
Received: from BY2NAM03FT006.eop-NAM03.prod.protection.outlook.com
 (10.152.84.51) by BY2NAM03HT006.eop-NAM03.prod.protection.outlook.com
 (10.152.84.115) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 16:59:26 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.195)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.195 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.195; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC6F7.hotmail.com (10.152.84.55) by
 BY2NAM03FT006.mail.protection.outlook.com (10.152.84.100) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 16:59:25 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:A65F5C00868DC1681B2853CA0C5DE62697477E792BE02ACE77BAC1F216C147A2;UpperCasedChecksum:7B8CC718543CBD1EAAD8AEE2477BAB161F2BAC0CC5317EF3E75DEE8CEFCC5B45;SizeAsReceived:2196;Count:26
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.195]) by SNT004-MC6F7.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 09:59:25 -0700
Date: Sun, 19 Mar 2017 09:59:24 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489942764;
	bh=y+imr7CKtywTO3Jb/0BW1tNpjGK7hP+Gtl7+OEshAhk=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=gCE+A19oSlB+MkD14bLE/k08ifK6uFCa1AfuIT52zniAimmmh/9SI9bHQJ9fnNl4G
	 1/oWskVDsm5s09PDgTspYfkGwbPn2WfZD+AWPf9VyeSQarKip8zsOUMSyEo6fmP8DR
	 jeKJgtoPxrvN0YXRre14xZa+GEExpYl5rUCASQN4=
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+0194754784cd60d0517707c66365bf8d4dabf52e3da32ca592cf0000000114e67aec92a169ce0cb01ee1@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2297/c287630476@github.com>
In-Reply-To: <Homebrew/brew/pull/2297@github.com>
References: <Homebrew/brew/pull/2297@github.com>
Subject: Re: [Homebrew/brew] linkage_checker: simplify logic for declared deps
 and include recursive deps (#2297)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58ceb8ecad3d6_53a73fafd74a5c3842870";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+0194754784cd60d0517707c66365bf8d4dabf52e3da32ca592cf0000000114e67aec92a169ce0cb01ee1@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754784cd60d0517707c66365bf8d4dabf52e3da32ca592cf0000000114e67aec92a169ce0cb01ee1@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R8CvCUqLDgCGejVi8tkVYNbAA60Fks5rnV7sgaJpZM4MXXFC>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 16:59:25.0306 (UTC) FILETIME=[29DC85A0:01D2A0D2]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: c0ecf3e6-cd57-418c-8c3b-08d46ee94ccd
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
CMM-X-Message-Info: NhFq/7gR1vRFxQUMJntVcJJVjaWve+lbODtTJxPbVHavtKWQ8COcbwcNx2GuJyO5aC5q+Hx3RWlm+F96iLdvOMtTULHFHsIMCfT5iFXn3SsdWvfE9M4EPhc4RoNp3DNCQCwuHatQqySK8RRCUnaO08M2FF6WNVc5jgXPiNBVqwfjt7MiDP0Zsl/CatzXnu66m1C7uOf66Sn9QJLmDCxAq5rT5vrgEzJqdi95INl90Ja7KLCfb0RgrA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03FT006;1:cIiOZ13SPowMHXZ0+RK8iuDpaWVrWvIssUt/hOZrsSIH9CXjjlTpJ5KmxudX2q/pJQIDoxqIQ/OE7qDFHCVYAC4ZZ56xs7OU7nqvSBaA0U4QvWQZuLlb/ufi9wFsWtuYcaptJIbYhyi832Y2IFwT1WRsbNu7TzV82F1cwI29SJlbefhFNFi4U6m36pquNy0cJLyMwZuyEnQYDdyB23xyFQ==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BY2NAM03HT006;H:SNT004-MC6F7.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BY2NAM03FT006.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: c0ecf3e6-cd57-418c-8c3b-08d46ee94ccd
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BY2NAM03HT006;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT006;3:TYHeSwDyTAxAJblLgl4aXzrraV+vprOTZKXsL6xkJOY7K9IFOPutOHL8qp7YZw6r8BoiYR6HqED1XQB6qGnmMHsHFCywRWdXNnmsJaSp68PDVemcdXtoX9jlMCzo9zNBWKK4RC0RAk07yXEKdFfHC1Jue0ExB2EA5cpHI5+Jdz/T0dolVmR6QjYu9Z04xW21Dl0QY8lcMIZ5GvGQofe6PExhf7G6IrT575n+idn2C6CtTPoAYCEY9zRgDIfpYGF9qDHpcxNc+x3hEhRSDK3urruvcL2ctuO8xWKQ4LOmlBUL6Cd/cNM/Nte582bEHVyLCVdZYsf9+fhIsYj+JL2dNRU5+SszjnkwbShCC3ZbIjQB5P5gExrJ+ifhkbyjY0qbUjWgGa7uS/cmtJKFdxnihg==
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT006;25:5fhOgaHDuVC91UGy989ehftJ44fWx5usr7a/W3/9owyZrKy+XXfb/fD0c5zHb2duFyytdy8qIFqQuqSOvW/Y8hidrmN6oyB2rlrnHVVGKQeDxXvopd8VBqbMlXCII35/CXk77Z11U3FtVu2IyU7geR/Nf6962Sh3AUxU1UkEyrb5Wm4qb943kp8TdC4KPih+3OPMiVTl1yKg8AYPA2ZUs1NZpSWUetDxI7kpMQwPcT6qsp8ShuJPbcwAQW8wqhMSv8b/CyfbAVHAmXSrXSs36pNK+S7kdGYWnwUtkzPjYbMaUK9W++h82x/15QMB60zgoSYQlFjOH1LfebsaWyr/IR1S54LxXWGO4Suz2di9X+o8Xud7NvUajDGvbWyVd6+1WS0A5f9QABsZ61FDojDV6br6YU0zlof+rRPb92+00+vVXfQyFnCJvrDZKA76Jyw5bBnSPA9WNINM5eDzVCAW+hcPHNqhA2U7sWK7Oknw8D0xORsLHmMsLL0ep7mUXyKT4yiZjuuUxCLKcVF3Bhj6A5gdob8hpv9x4Ko8low1sI4=;31:c4oOr5GyuljbfFlO+xTjxdZk+ZOvS4d7/UHiT7fU7GyJX6bIY4GrIiz9YAlLSM6H9ZlvIA4PCMOOn3cEilamNd/k8tK7Fb4rFxEKZIbsaAD8d+urwoeV97JKiswCrUOhL+r5eQBE62IBzdGAWkv52XMO6n3iQZz0JxzUB058wxCeR601+6ooAEaP3BT88Bm0zpKB5bP6tdAf59Sv5eBC2gPQgYIuHOXqgzw+BP1RtFyUiHZIPFuJKDnM/NzCDjSKAAOIQPDhiIXWADKh46YAng==
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:BY2NAM03HT006;BCL:1;PCL:0;RULEID:;SRVR:BY2NAM03HT006;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT006;4:WiWvVxT9DVFwpYtOPADgKG3wciYqQG6uIvzwEl5RwXEWSK3QnCbr98/rgGUc/x/SAtjaMdRpVR0V8BePM0wwi3dafshii2SWwo9H9flKCzOBktXJc/VjSJDiRD7Kvlt5NJhycWD83d7OSgCiRLUuNveX4C1nf0mHowzTKKCIY5fxg6//W1qY9aSZRkNUlncCdTQkna0w9PBe96WPq9CCr5SH5PUNYqi3kSbO+VV6v5aHN1qdsijjHkhnmj5y9VJkKceABYoRlgqg9Xgpikh6aorMZQ+CtXld1Fwu7Q4EiW0uUvkiybhN/16u6olHEcdl6UJ8JgDEXdO2bxDMRr2VoiDp58DmP/ETTClEud7uGBnkQ/KQz79tMs9FZVWbrvFILRC/+drPgPbF4MalHEkxLdrJL181QjxVWHNSCtKJkiAvjOxMKZGMKiGUYTvYsutq;23:yEGn3hgBQCxLHEhwpZ+VDbVA8Ub5Zi06LXn8pvBJsUFTNZtg96CX2yRPY3ZDYFT2EVKdRDkcUTdAwA49zuNQPHppwlLy1qXPeGOrKpkIFpaoEYXwM9X8mkRTL0/u2vHZf8ctV8rD8NvZCVzUqM7MtZA8QRlDi677tuJjSbDiTxNasWI5BSfAG1boCdN9W3j0rYPy7xx0ckTsTijadyHCIw==
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT006;6:pduHwMKzyTByOw/V0IlHKtVouwUxAiI8mIcoT+GN+iJOQFR/NpYByvr+lqQRWnh+0IBr7UHY/hGoqk5q8oM0DazQ5a+wVAAOkIw2tMZSC1emSSpFnIDiavqleuf12NMkyAUmmq4bnsPMePG1csBA/0fWeAXYqosM8IVAMsf3jQXtFRbwIyCoimGeZiLgDL9cxJi05Q8PGjjzn8bd2exJ3m0IMRz4LE0UfEcp/NxSN4yd2XsUeg1zfG9rT1BnbSPVzcIA96Yk+KNuNChoY8IcYK6oucDazCMvbHBK2MyuVorawvIrlaad5WmxF/Rp0nFDD4nBHSwv5VLwcsJct1/ti6UxiILpjTMKYQtjd1UGXRTFxQu61jM/eoVbs1Dg3oMM+E3xoWoQHs2Drr30+1pCRw==;5:L9D/oydsyw2yAsskXUvHd4iHj2xBAcs/+OTABelPTu1IOZPCNvvYhaL1LM92gW8wrlgsGWl6ZngGov1RUI2QGorASWE4jxfdDOys4WXfrRfypZdxvbXw41ssT9BoUGc0z7yR+WK6YtpN8aitHBZMHA==;24:4HQjCh0Ldex4og+QNZcbzCrKMw2q6n4zjINp5FWnNvAGliDe/SSgXDnfCaVXAHO6XUDg3pheocptggwIMvXmXVOLP2x8oZ6wKce0HeXxI+I=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT006;7:x5s7cCJpFyhoZPFA+l345JdidvpeeWQg2XUxXpqncwgY73A/Ab3OL+Cs5WWIuxTmggu9AIlAMNrog7Td88DKsopYfacVwbnsyRM8+dZNschmWuiDtcP8DGOZ8WtqgjgvbP9sho+R/VWIpb7j0ETx9tWQ/1J5Q7zx+yFcbcfArOlVgbWKbVtgXEwAe5YJwjv2N0POJMJsjXWHYd0r248f0I4SokhVqX5VA8rQepQBnLlWvlND8hhK8mINdPlvDVwFUpx3ZBWEVuAxL4FWYUWK5Dy17YcLcpG9EEZOZLx9k4lU82g47PT973h19vj/QAcYxW7TbRFoEuvZlMmRLhIoIg==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 16:59:25.7150
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BY2NAM03HT006
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.0900514
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:sgh9oWzA9arMeGgjD8nl7LPSA0mp6QJ4TCBa2phiOP5KQvrWrdWl5omDN+MbSvYQOWvM2/nrHj7h4wB0KCz4YQTxDNcYr6jfWPR5FQZXv3y//AVmZCk17F8oTNdf5U4EEHox7RMh5BhTULXCGyQamg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.195;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ceb8ecad3d6_53a73fafd74a5c3842870
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:sgh9oWzA9arMeGgjD8nl7LPSA0mp6QJ4TCBa2phiOP5KQvrWrdWl5omDN+MbSvYQOWvM2/nrHj7h4wB0KCz4YQTxDNcYr6jfWPR5FQZXv3y//AVmZCk17F8oTNdf5U4EEHox7RMh5BhTULXCGyQamg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.195;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Not sure on the state of this. @ilovezfs? Feel free to point out what would need done from your perspective and/or close if we're at the end of this road.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2297#issuecomment-287630476
----==_mimepart_58ceb8ecad3d6_53a73fafd74a5c3842870
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:sgh9oWzA9arMeGgjD8nl7LPSA0mp6QJ4TCBa2phiOP5KQvrWrdWl5omDN+MbSvYQOWvM2/nrHj7h4wB0KCz4YQTxDNcYr6jfWPR5FQZXv3y//AVmZCk17F8oTNdf5U4EEHox7RMh5BhTULXCGyQamg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.195;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Not sure on the state of this. <a href="https://github.com/ilovezfs" class="user-mention">@ilovezfs</a>? Feel free to point out what would need done from your perspective and/or close if we're at the end of this road.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/2297#issuecomment-287630476">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1RxRNLToVQVVCkziiw4jKBAzNeIcAks5rnV7sgaJpZM4MXXFC">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R1Ss4Ixz3P99kabR2shc12EkuITzks5rnV7sgaJpZM4MXXFC.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/2297#issuecomment-287630476"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@MikeMcQuaid in #2297: Not sure on the state of this. @ilovezfs? Feel free to point out what would need done from your perspective and/or close if we're at the end of this road."}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/2297#issuecomment-287630476"}}}</script>
----==_mimepart_58ceb8ecad3d6_53a73fafd74a5c3842870--
