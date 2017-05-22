Received: from SN1NAM01HT094.eop-nam01.prod.protection.outlook.com
 (10.162.29.34) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0024.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 16:50:11 +0000
Received: from SN1NAM01FT061.eop-nam01.prod.protection.outlook.com
 (10.152.64.56) by SN1NAM01HT094.eop-nam01.prod.protection.outlook.com
 (10.152.64.221) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 16:50:10 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.193)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.193 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.193; helo= github-smtp2b-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC4F23.hotmail.com (10.152.64.51) by
 SN1NAM01FT061.mail.protection.outlook.com (10.152.64.65) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 16:50:09 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:A22610813B56C50C70F9D58A36E7B8920DCFCC4019560001AB89AA567A28BB04;UpperCasedChecksum:9979AD56625B32EF5FFEAAAC69FC132EE8E2CDB51F35CB586E9EE3BD4A95B2DD;SizeAsReceived:2147;Count:26
Received: from github-smtp2b-ext-cp1-prd.iad.github.net ([192.30.252.193]) by SNT004-MC4F23.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 09:50:09 -0700
Date: Sun, 19 Mar 2017 09:50:08 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489942208;
	bh=W0x3EQl8ZY14vp1ovzooL5XzeYc9B9kCIn9GY/gaLNU=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=kQ4M27Y8mvjyeArC10PpP0IpJ+KPZjeAe6L3qUGtSKS3Pitkhx5wTd0ijxnp4R7Kv
	 47cKzfbsV7qPDWh0aqXu8XBAgqyGAAgTuh30ssfCur9y9+q3AYZ49GQ5YZ4E99qwNv
	 JgKvMJutZzrW1sOb2+vOJ6FCTvxI2OZQyTc1BTX0=
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547860a8d9c5c84113022660cab7e94a0bf8e039ddc92cf0000000114e678c092a169ce0b1839ad@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/1408/c287629858@github.com>
In-Reply-To: <Homebrew/brew/pull/1408@github.com>
References: <Homebrew/brew/pull/1408@github.com>
Subject: Re: [Homebrew/brew] Add :node special dependency (#1408)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58ceb6c07b0ad_3dac3fd003ba1c3443018";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547860a8d9c5c84113022660cab7e94a0bf8e039ddc92cf0000000114e678c092a169ce0b1839ad@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547860a8d9c5c84113022660cab7e94a0bf8e039ddc92cf0000000114e678c092a169ce0b1839ad@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R5JQBs_WB-m-1gyH4de5VJjtITvxks5rnVzAgaJpZM4KkYPk>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 16:50:09.0214 (UTC) FILETIME=[DE679DE0:01D2A0D0]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: a7b3e925-5125-46bf-be6f-08d46ee8015b
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.193
CMM-sending-ip: 192.30.252.193
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.193; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vSb2u6iInXdchNADsTwLOiOHWEEEUjx5SzttvaPgvbvv27JyE2HrdVJEtkL4Gfb82tEziUtuF0Rioh9YwE0jAGQ0WYFJdWhO1Q3lf1MnolaNujQHDpmmJsjCSsxNZcnCoKzYjX9cJOV4AjKBKGDHG5evflZjMVZuth6tR2NnrqsAl4Uv9GkZZNh70XrFm8bxaupfzIs1SwHuaFNFxBsmXMLMdaI5DVVXKNzVtCO6PAc2g==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01FT061;1:ATzH7Ectl3mEaBoS9k3n8CeMuyVJGj+2nEafIEiUAa6mCwDJ/At3xZ6yaxpSVsvPsusuW2yKIEyco+4Dcb4h6fTkcYm9YtFBzNimxJvkqgJzrRermdiZHTjADnO4PXBivneNou1CfjOqFIR8Mgwi4fMOb61VfP05sz2u7uR/rnJmjUOu6b990hnQ9yMrOlVnlSVDZ5bl4UXLKNT7mki+WA==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM01HT094;H:SNT004-MC4F23.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM01FT061.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: a7b3e925-5125-46bf-be6f-08d46ee8015b
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM01HT094;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT094;3:a42bnUhrdkgg4XBKo9HavIHEUixtdO5wQHfIQvwsPXeSMUJbNkdifDi2Bz/2Yp1qxEREkRx9DrUhtErRZw6arynCh6eE2MruOnvk/5C1tFDb5jZVtI/MA0+c1gUVexu+p50O9l5dFYfoiz/bLVz6w6+oe79IWz9JGXofdwUh6IEOvmxQcGm2Mah95UgtNT84fCJcKLPZQYqzc/c5K8opfoAFR2UhHjMV37YfC8fknNlZyVNlLswi0oqatGuRlH7iLFxw5cHao2GKH51GwW6t7YDjypL7u61YGqKb14OmctW3THW4Ndq+WaVHVyELOzrTEV2bz5oGNczBtt79uwx2pmVvdCPVdP07zh2r/IVS6R9gPGcpGn6NtVOXT9E5Bfa5WROjWYdjyIKKrD/gyEVSQw==;25:n4JBSGmkjjgNInodNJ+wSdKucArH2xfWoCyDw/KNJapUzkQw6GDqFHSmZ6/17+kL6FW2d41dfIrEMZDUESBjJl6Hn1xc/mHKDhZIDyJApk/mkcTxt9Krwd3hvOfiusfXGtx4iTEfxMqKHpDWaQN0kwcF1CJOOCKMFa5nGA/Z43zksnXd9dgOspNh+PlaEf70k/d59gCX/jegG2t996JvXF0vzRvRipq5jgGsKSh1SEuSiqXyjb1JqLKw8JO64rN1rOOdPLev7fuW+fGG89iU1aP78KOq3Pl8BAHEhKXcIlI0vTdxUMjOMLzDCRb4r14x71zr5fFjM2yUiFGEsNfApzbBLAY23aahQ576+oGTid/8ynJnhhEYeIPfRDAIpkzxTzgvrao2Mgh6zQg32PobFO8YnVCNNqcPJdU5lbtJqgOuz/FepFxalLQ2uqtFszbp+359MURlNDAqyzG/N4AvryMC2G9HqiC92YvuQESWzEE=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT094;31:G/SnWGjWeW1XBHIZLEkzaB1H362Ry0hHgiTCsIiu/cbJ6DixPHBs4ZwfdyDRcQxTU5sUr3VRt+pmUh+CfNwr8VF30Y0l6MGV3XUNnrH4O45Qbui07HHr0DQ48AQ9aePyvVYvMvbKOorgOgaQAa9Lsxt4mmV6P8OJ+ypU1MaCm3SVfW/IY5KAPoXMl1Il/NMA5JTN9BQfJR6kCBP52pzDbzFqVeA6x1/gJBhRXK/eob379p++ZUvLV5D8qEM8mbYzNeVk5P7NX29606WqbYD3wQ==;4:nhFqvQrVSs2D0L3yyohr/o2FeMAPc4qWFMMCPiP2homJluilFD9DY+9A+kOdmAleucFVHDgugvKoQy3Rr1Nfr85g69KJCyd1Cns2t6mSHSaTifs0knmpX9tGluZB42YLv6+t6UA7tluuJoyMJJAygl34vQodti9p7r5D1Bk2ZFFovw1b6dc7oCl4FmPquf1yATqKDhzqvLBvnonaXZw6+f1sU4zyEdsggI36XRxBRdgMvAHC0jl6k2/soWNmM8qvUKZtR48Z1OHGK9Hr3ETQt7l8tTajW4qWuxm0qR/QDBdjWBQItC3fDs4TcA4lva0T;23:+0EceK1yPhoGhO0LpxO/G1fGvfo3aSH0jfuvM0u+6l17ZNZCmK57l9NR8fvNsSUM82OFgnoy2Rpuu5X32n8Z2IsFtik3qnpi2RQor2tGuWp06Jq3TkyZ/2EQ/1J2wDW9ULALZJlq3UlD6vNcMON4VUiAeYilMZD/c3iWCJlyHT0eueuzq8850suYLaWXsr7IvS8+/9E+6LpJzsPUaDo0HA==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM01HT094;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM01HT094;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT094;6:K7/mE/u6m6kWIxJR+G9XBRDv6Bv2dhfdI/4Grie3YkLPS4D8xmuvDpH9DlYpMqW7gjfeSJhHy81HLOEVDr3YYtUuRitYKx2rgX/bsfpcD9v97NLOFPVRx4JLGEehsrc+wKsojEsORZqhInn5BHWJw1hqBK6brCafg3tVAPkvB6A1JAjkKwMJSTK7tiJUXjxdcjY+UvXZstM2EAaRvPO1OMJuzVDfceOVp8v0BiRY7iY/XdZ4TJ0m5d3XvHP3IzIoyGU+S6rWOFpaeP/xN1NhamLKxLBQfeGqXnaLxboOSEYYnssqYzPWqubLfWJRzx/k/zSHl/Zhhkb3hoSehMvxTrgc8VHnSBzFeCPAcq0tUgEn5wz+oxxfGvMK+1mvB8MBZ9wT8BuEUJFr5YLjw0GuNA==;5:0YQv9Of7YB7WbVFrF+x0ldf/e8pTnoPocvllPJHU2252yq9ZShLiDec8LV6yWpq1jIfvlr+YFJ66w7CmI7LoOzfvRs6zA0+FcT6XdYOSyFkXZpNOzqtPPkIZAfc1RkCyuxLPVxBIpb25RsrVZvrkVg==;24:54FuAxLmKmjK0F9/RCVGex3fo1CDCmGIbaMHSzWiPxBLu+AyOYhH7wWKSAt9CmpA1MJKPSsYldjGZfMuJbY6vNlrNjxgkNn56H9LSjZVOug=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT094;7:n+1rtAvaWXoXp78klZojOh5nsoXOeXmpy/iLp8xhgoe9dwyYLM5jOxfFZrxNvRZqNB62J/Dx4yQM1XBuQq6u2B0vfXxnKJJLRQ0PesUqsi7UyaQaRhgZ/aPL5fkxDgLf2gXuhr8eZ5NMb+Bgx9/yUJK9k3noIdd2zgcCN3xw/PzbFZWak1uNfXHGtWPYtjyiXgn41R9frRMoxd7PBglrK04kbpENIk8qDCCu/t6e1XRdyYd9+4nAf5Xj2U+EMl4HspL3koLIii57FJWsMRuY1bOL7hXDgYHejBt/WkRuw1CbHI0s9oNFP88W5iaUY45VZkGPq0tLZUYL++FLTNDpDw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 16:50:09.6902
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM01HT094
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.6876613
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:n4mGpRwOTGFNgKywpj6aA9IT85eFqFH1s1Zw3NNF/2lR2jGV/SK+Lk+yK6MC0ElHm1zPxoZUVCxBOClMLCchwFRpp0JAZ8i0A1lMpiJ84WDaNtRyU2vYhIY0Ft6Wq70jGrtjcZjMgTGnsZHWBwg/JQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.193;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ceb6c07b0ad_3dac3fd003ba1c3443018
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:n4mGpRwOTGFNgKywpj6aA9IT85eFqFH1s1Zw3NNF/2lR2jGV/SK+Lk+yK6MC0ElHm1zPxoZUVCxBOClMLCchwFRpp0JAZ8i0A1lMpiJ84WDaNtRyU2vYhIY0Ft6Wq70jGrtjcZjMgTGnsZHWBwg/JQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.193;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Closing as this has stalled.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/1408#issuecomment-287629858
----==_mimepart_58ceb6c07b0ad_3dac3fd003ba1c3443018
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:n4mGpRwOTGFNgKywpj6aA9IT85eFqFH1s1Zw3NNF/2lR2jGV/SK+Lk+yK6MC0ElHm1zPxoZUVCxBOClMLCchwFRpp0JAZ8i0A1lMpiJ84WDaNtRyU2vYhIY0Ft6Wq70jGrtjcZjMgTGnsZHWBwg/JQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.193;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Closing as this has stalled.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/1408#issuecomment-287629858">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R6rEcQ9yqCmg2l1vrqph-h5HF9Fkks5rnVzAgaJpZM4KkYPk">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R35kAtPYA1Tc9bNvKsgfmpJiD51Cks5rnVzAgaJpZM4KkYPk.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/1408#issuecomment-287629858"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@MikeMcQuaid in #1408: Closing as this has stalled."}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/1408#issuecomment-287629858"}}}</script>
----==_mimepart_58ceb6c07b0ad_3dac3fd003ba1c3443018--
