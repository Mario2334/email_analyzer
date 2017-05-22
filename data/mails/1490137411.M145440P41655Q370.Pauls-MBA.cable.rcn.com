Received: from BN3NAM04HT034.eop-NAM04.prod.protection.outlook.com
 (10.162.29.39) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0029.NAMPRD16.PROD.OUTLOOK.COM; Mon, 20 Mar 2017 00:31:17 +0000
Received: from BN3NAM04FT011.eop-NAM04.prod.protection.outlook.com
 (10.152.92.54) by BN3NAM04HT034.eop-NAM04.prod.protection.outlook.com
 (10.152.93.65) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Mon, 20 Mar
 2017 00:31:17 +0000
Authentication-Results: spf=pass (sender IP is 192.254.113.101)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.113.101 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.113.101; helo=
 o6.sgmail.github.com;
Received: from BAY004-MC2F51.hotmail.com (10.152.92.51) by
 BN3NAM04FT011.mail.protection.outlook.com (10.152.92.149) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Mon, 20 Mar 2017 00:31:16 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:6085189E8A276F8695F91942FD992F4D4958E9746E85030BDFE8E40729DB906C;UpperCasedChecksum:8DA5D58D8893DDFD9E1B7C19C0BDF18B02E605A3E1755D46586850D27F52F12E;SizeAsReceived:2910;Count:29
Received: from o6.sgmail.github.com ([192.254.113.101]) by BAY004-MC2F51.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 17:31:15 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=pL8t8FV2zFB/SRly+gRUEzqbaBM=; b=tM2BihH1rco/oPrQ
	nbl4XDi2FJ3rmvPXaISriu1armVcgeZR379BL7X/uuUo+aL5+TFP13gr+IDF+mTO
	PNy+tKiPIUwdwRdtm9Mw7t+WcKaIvonUfivOm7aXeNEFYqTiJn+qrUo55c5LzBTC
	dc3UODjxh433WoU4kGU05x1sDnk=
Received: by filter0810p1mdw1.sendgrid.net with SMTP id filter0810p1mdw1-16580-58CF22D2-68
        2017-03-20 00:31:14.568732737 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0003p1iad1.sendgrid.net (SG) with ESMTP id 71IH6DpGQ7axY3DRRtiKjQ
	for <release_roger@hotmail.com>; Mon, 20 Mar 2017 00:31:14.430 +0000 (UTC)
Date: Sun, 19 Mar 2017 17:31:14 -0700
From: Victor Berchet <notifications@github.com>
Reply-To: angular/angular <reply+0194754767b1917a1e8f67bcfd5f484fe6356b15743c412b92cf0000000114e6e4d292a169ce0cb84d3b@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/pull/15068/review/27764093@github.com>
In-Reply-To: <angular/angular/pull/15068@github.com>
References: <angular/angular/pull/15068@github.com>
Subject: Re: [angular/angular] [4.1 only] feat(compiler): support ICU messages
 in XLIFF (#15068)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cf22d258018_24903fcde1f47c2c359477";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: vicb
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+0194754767b1917a1e8f67bcfd5f484fe6356b15743c412b92cf0000000114e6e4d292a169ce0cb84d3b@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754767b1917a1e8f67bcfd5f484fe6356b15743c412b92cf0000000114e6e4d292a169ce0cb84d3b@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R1u3Rr-dvFnUPvXBtSGhGIjhgEHDks5rncjSgaJpZM4MZqVs>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhVAjwWnXoLw8b3ElYwKHe46EdloRQibI48lY2
 pUXHYW9MmjE2U2SPF6RJAhD2g9hz3dOuhDMukrVR0LeBpEMwvtGzY0sWnztYH1kCwXSuZJcI2LJAvU
 afi3pkHQTkIM9BdLOjF8Ym6WJfs3i/jKq323yj4qZnal9ih7ST5AUDg+W76RInh2vvMheP5Do886dz
 Y=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 20 Mar 2017 00:31:15.0940 (UTC) FILETIME=[490EFA40:01D2A111]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 44978776-a981-44a5-c36e-08d46f286c45
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.254.113.101
CMM-sending-ip: 192.254.113.101
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.254.113.101; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vRIrLRdm91QQVTmYXnR43CFbs5xx88D9oxF0lpHwRGShUhdwoJy6zPEOpj5bDczh8cyEcW1Gdygx79bdbVlSI5DmfDV4K5m3yzc0OcNWcX2xuP4UnsowgpfdAf7pI0kWAqKjnT/dhK97hgOYMGpdZzkB79W3xNLjyboy2orEqvngcpZoT7NbaRomTKto4uwEqdx7tQKILZyL0sfiPc6PS70E2mxbpysSgDpW4pSByohKg==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04FT011;1:TQPwUsb2Xk2RH1FRGSeUC/D9uO5ZQKt3bRwpdOrGCmiJzBH3LkYKBBU6f4PRFrCJ3EHkal/JZejPTDuZe7yC7LpN60Jw5FqH7mQY4P8Jhn1HPj/jeFJKM0Z/fQhATiQe2FpqsMK6ZPXnhOQlYgOWeKJTUS88DyijgmedI4xV8e1HuGyoq49254wMSQZFOxwTLb4xyAenCDNZjpgj/3gRXg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BN3NAM04HT034;H:BAY004-MC2F51.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BN3NAM04FT011.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 44978776-a981-44a5-c36e-08d46f286c45
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BN3NAM04HT034;
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT034;3:PexDK5/vTya8lgfMj7unU1Fh9SHL4yhcQzqYRu5hOj6ni3zgPImU5sM8HX2y5MvacdRWoYwQWYw+jyX1Li2qYpimMj6mZRRf246diH7jkj91GypC/Bl+HvN7IJr9ljYwafEuoEwT5LamcHncW10LDfYSCJqLOpDrJvlCd+7ZMK1TBt0uJIR6yX5RSi8IqqFQZCbeGUUaqP4h/cG95YObMT23LZ9G42ncGE4fT/C5bz9Nnsd2xFbqh2IP/WXuMhKrlTLP+EkJ/6YXNdGcfADlJP7xc5aGCwTxaFr62XhKGCjHUS59TP5fyBQqJxxTZrUE1NxIcjwfPzOxXVEBjObDyRf++JnirPTDdMvYrk/xsb1yN4VqoPbZW7LaSwT33IYEuLMlN+LA9GOccOYQ/43rCA==;25:xn4o9gr9dRVS8VAWuKx/1rWV2qhqxm7E7U+R3tJsDcnrtVclMVqrrT6Pk6Gn7RhtafbiG6It8Z8wxE4aCSPtUsSwWUBFmB7GUunk41V3zw2vHeeog7ut/+F/P5O0d/XntMQKV5V00o7hVBeEwf2gG5Z2QY20cXWlLhcB3WMul278vtyZsctDzuAO0+KFe7GqnyYV6IhEJjbQPmKpzxvsSigT3Z9Tavoc8M4RsRJZS/SNLc5nX5dkCrV6rI572wLpaSIPmU9bEk1IPgzWRsnIZPToxGrkf37y29vY6bYL10U4PsCscPZYH3CmwywqVSAUuCT45278pZ3LAXvBBy+bGLr4x6ToOJyCcjXsaqsevYHKLv4aDLxvf0wTeP/mEau4HYB/qXOCy5SebRp0Ze2mmVgfsWzU6ScKBi8jjVWp6CuvZl3a1xSpkv2YX/rsyiuYfmD4Ap38bDvKA1n2UE5SAfeV7tcgA+Rumsum4SfK6OBB/lIMIzQy+PhYQB2qYhix
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT034;31:iaMd1yL9eawXb98H6Q2BTbEqGYdUB6Xuxtzs5kBiWTwk62bebq46GTp2XfpT6ArYQ3CLfWQdOKchjAANgWvQrYoDRPHz1Q3Y9l32QJKYx8BUz7453ACZh46nP5BCKaqrMrFUCh+vNlvC8N1guc+dFFFQmY9tuATyMnJgnWEjoi4eC+RQh8Sv9YE5QO9SD8rZ8TC8FR/GNB2tvRN2vlxm/K3nz46dNvQ46JEYNs3krIklqF7zF54uMXqz2NlwUhZ7ZiM90P1vfgxMPo7sCj49Mg==;4:KjyrSPckRIxpxfAb5LNNveDdnsbqYwiNdGy2HExKDi0YMkHXbVoABqcq5Z4AHz5wKIYIQ/hJMC25MUXfue6NXmCyLSgU+Ra4B5rSYMhP/R8tzce15x2kSaPbsArjIGKB1qjx7hzBYamn5KUgxEr4VHArdkypEBIcSLZ2qcBFTB3FHS7wea58kmi5ZOD5TUbT2bJE4D4W6/TZt4L+Sgyzm3R/20uk62u6dpLueNWTEEJ0ZXJ4bi7hFQvd5L3gvcAzLNbJssqwhwz+YZA5olPqjQYSMW/mAev5maZz7xq3nt2876ZFYgPtU736t2wCMjcg;23:nZKUkh28gtnHtZJiY8V9KQ3hO+oFdwMKksptbBYccfIYxoTBNU5qy96Z6SUpD9lb8pOnfq+fwYVv4YQ/rKgVteVM/fl1yfDrYRnTyzvWFk9RnQMyU4jRod9TroYHrk5jKWkpBQ9r5Vt1Erze+PhtYPlQLiWI77DNKbJAaWLsKg0CVkr9Jo28s0cLExCCYuXvsx0kP0yzd8fwD9UrTYxXmA==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BN3NAM04HT034;BCL:1;PCL:0;RULEID:;SRVR:BN3NAM04HT034;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT034;6:JtySKDZKZ8FUkwGph0katPuekUH8km4vM/yI7GQeWUc+5hO6ZGwD7ABQZStRLc8NC4KdaoFTM9EmDKwi6JQYVL3DzX1ojwDIKBh0kb+T80yHfaAxltQ3rRNiAFG1lIRZKIQ585OQG4BDe58VI8AJctC2UfF7nIVeL3nihaHTRtTsYTP3SLgpUevVSeVMnf48qAbKC4eFcG3g6hOxCEpr9nyw0N5HSpS2fz4H4xDbkBrxcJRMIYQ/44Wn0LvFEL4Cwr+qwGhmdckM7/v1zxXPEZukQn31n0PTv2lUkls7l/FTjuK9q8/syBU9BzWGiGIsZE5mcKQBDwrLwLNfPYDPK3XfEHxb6U/bzOUzzjapPE294LRvGMN1OP6gCBJ6Ew3DiN7n+zef6EqXqVFwgLY9Hw==;5:0d7ev/NgpQNPF7UZzEMfmIbrnV+xGVuUOVbqyuxxnK46ZiIv42UTe4FuPzm6SNCiosc2EfdNd/tBxky6FJr0mDZnvCroJ+qIItNpOXG2NxL8cd2uWbIg4IdMA80QwfL7/OPkAH2rHED4VmBbVWcmVQ==;24:Ocgvfb1WM9tWnN7reocARjhGYMYd4714WNQpnT0dZVqYce0JD1RL9W0D0AH4MXwqsiVSf83bzJy8AyZKWGwwn4CJLxvUJGIDGqNaQI4FJRo=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT034;7:6wKT4BHj5gkBtkqKSck+h9CVCq6ae3L6XVWahg5wQ2W4rv9OWqkXE9cx6uRoq9zYOVnlyPHnCIY+JZxgvr/kt+o6yH7nhfvAbVq9V3b5JHFQhHvFKhi8gClscz02oxSaorkDOpRkUMT0zYc8hZDvQvES7aD8E1Ji4sH51qS4P9UsawEB1OJIVoE12J4X4cp9t2Hj+wDCXRCxHIed/PTPlwsTPwDAJumr0eyHimHwGoagetpZZ40eev6iHR/8uqwBIgX5Mn2TzLMQFk1j3TUzKEJQf9qHhtXnY9QjZ1b/hxLHhKjdFvPAw7DUx3DNGLAfeNeybVSH+CkIk3fL4NwJ2A==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 20 Mar 2017 00:31:16.6343
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN3NAM04HT034
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.0925253
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:vwWSmaQjNa7lAkROhBVE09p25ANZDwESwMuKs2TzmMagPt9C06NAslVncEI3oOh2BeYv6BuyqEfvpIownmmRBFTheWV45whqopkg9C9BuOSaVW9BcmQMven09/ZSIXS3C4JISiEjCEwgziZv38ddcg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cf22d258018_24903fcde1f47c2c359477
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:vwWSmaQjNa7lAkROhBVE09p25ANZDwESwMuKs2TzmMagPt9C06NAslVncEI3oOh2BeYv6BuyqEfvpIownmmRBFTheWV45whqopkg9C9BuOSaVW9BcmQMven09/ZSIXS3C4JISiEjCEwgziZv38ddcg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

vicb approved this pull request.





-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/pull/15068#pullrequestreview-27764093
----==_mimepart_58cf22d258018_24903fcde1f47c2c359477
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:vwWSmaQjNa7lAkROhBVE09p25ANZDwESwMuKs2TzmMagPt9C06NAslVncEI3oOh2BeYv6BuyqEfvpIownmmRBFTheWV45whqopkg9C9BuOSaVW9BcmQMven09/ZSIXS3C4JISiEjCEwgziZv38ddcg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><b>@vicb</b> approved this pull request.</p>



<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/pull/15068#pullrequestreview-27764093">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R2qOmdlBoMS7nwQg_9EoRcPbBHSzks5rncjSgaJpZM4MZqVs">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1RyKMv9oFzv71zMGoiaN6wry_zBBWks5rncjSgaJpZM4MZqVs.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/pull/15068#pullrequestreview-27764093"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"PERSON","message":"@vicb approved #15068"}],"action":{"name":"View Pull Request","url":"https://github.com/angular/angular/pull/15068#pullrequestreview-27764093"}}}</script>
----==_mimepart_58cf22d258018_24903fcde1f47c2c359477--
