Received: from CO1NAM04HT185.eop-NAM04.prod.protection.outlook.com
 (10.162.29.41) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0031.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 16:54:41 +0000
Received: from CO1NAM04FT049.eop-NAM04.prod.protection.outlook.com
 (10.152.90.54) by CO1NAM04HT185.eop-NAM04.prod.protection.outlook.com
 (10.152.91.61) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 16:54:40 +0000
Authentication-Results: spf=pass (sender IP is 192.254.112.98)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.112.98 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.112.98; helo=
 o3.sgmail.github.com;
Received: from SNT004-MC7F16.hotmail.com (10.152.90.55) by
 CO1NAM04FT049.mail.protection.outlook.com (10.152.91.187) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 16:54:40 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:8B6AB4E0C1135CFF205C8DD49102012EB7613893BD3FF9D580A09DC860290541;UpperCasedChecksum:AED4B894E5F597BA579D4205FC5A6F4C123DB54934304BBB675C51BA8AD19681;SizeAsReceived:2881;Count:29
Received: from o3.sgmail.github.com ([192.254.112.98]) by SNT004-MC7F16.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 09:54:38 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=JD44REe0ckVE/S186WrPrFtse+M=; b=TglunU5g9iDOvvHS
	S77fqXLscz90xXfESjjS2eiLG/bjG7mzEJMuUsLWEM9Ug6p2MejrqupmY+2kQqZy
	0qo1VR1oKQkQPxaiPPWeD6buprNLUpQRDRw29SRKK/BPYiDjDxfxIl/pZEclQp8d
	pUjj+2+jupCU/TrzZ8k3TBI73t8=
Received: by filter0592p1mdw1.sendgrid.net with SMTP id filter0592p1mdw1-1126-58CEB7CD-10
        2017-03-19 16:54:37.397935294 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0006p1iad1.sendgrid.net (SG) with ESMTP id wlspgouES1KOG4y7OXmglQ
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 16:54:37.365 +0000 (UTC)
Date: Sun, 19 Mar 2017 09:54:37 -0700
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+019475479b822f4d2c8a0f42a332aac1798113f831007ced92cf0000000114e679cd92a169ce0c57c027@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/1999/issue_event/1005911803@github.com>
In-Reply-To: <Homebrew/brew/pull/1999@github.com>
References: <Homebrew/brew/pull/1999@github.com>
Subject: Re: [Homebrew/brew] dependency: avoid expanding same dep twice
 (#1999)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ceb7cd4923b_223c3fb073eabc2c260163";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+019475479b822f4d2c8a0f42a332aac1798113f831007ced92cf0000000114e679cd92a169ce0c57c027@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475479b822f4d2c8a0f42a332aac1798113f831007ced92cf0000000114e679cd92a169ce0c57c027@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1RxLgdC46k4X4PrqzHJgL9V57fVMXks5rnV3NgaJpZM4L-nBX>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhUQh8HkX3v+B5ti9v1gSH/7A1rovWqkVU1JaL
 wH4cuFLhpTexqPqPjua3lb+u7lf4soxP8X+vDOsFFn2GzGRzPpEL/GlbZoHDc1aT6lSkD0SPjiGV1W
 gAy/wY7eA5QMkgEdGBKGqOOLZcEn7gRNqpJ6InJOL+KnYPM6jvn1WIQTvqkB2FZ31rEEOc84cXCenf
 s=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 16:54:38.0472 (UTC) FILETIME=[7EE52080:01D2A0D1]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 958b3298-a4c8-4e5f-62ba-08d46ee8a298
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.254.112.98
CMM-sending-ip: 192.254.112.98
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.254.112.98; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vSWILpbS9ylacc8XtdUYjl6Y9+HK13IilovavgLj7E0AQPMYGKt60QO9P3TuGzUdYQVtvEVGuDVX1BXinX0F8HMnCGNuU1x8ZkcovovkUewlViuXdzvlvR+m53JL+Mmxk6yRyT8b2z9ArxfFqNoExFPp1GJoMm8D3do8b2hvDVaX50NGsfinu/wcxCsye3zYlv6UheN3VRy2Fl9c6YJa07XIJlFqnbgdYlBHiaPB6hkfg==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04FT049;1:8rA3vjlIuNv26qJzSdrhxZRmKya06vcmBTO41ZhAzHRcq8Gxjn5X23TvrISJfAgqubyloTdj97PA7OqBxEZWyAG3jzowJshLLI71tE4V9xvcvNAG5p5cF7juQAO2MhDTBHvbwtw13x0PyeWqZ61OXOR8q0CpG/XU+1cGBYMfkTg8gJGAOFMYRo+qujnK1nzMXvWpsUQAQk5uT849OSqxXw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CO1NAM04HT185;H:SNT004-MC7F16.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CO1NAM04FT049.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 958b3298-a4c8-4e5f-62ba-08d46ee8a298
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CO1NAM04HT185;
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT185;3:bCDK6HtM3NLNu3A++X9QOKtUO9S5H4QLwSVnk1NUTXiVqGdR86tTiYCTbB6VzpvM50W/12QMh8Qunx7IDfN9/gVEKfzBkrThmLbmuKvvh+5ImkTKZwap/6gS/ZzSXqe0xNJQV5UUGG/txWPXHg1U4XogyRh5+7XFM1FW3ZJgfogLH/zpANNDiXQFidR37bGhRtRiRTHw2OouzoX88MZZzEUPoCwnoXTnv2PHRA9c44YtlI3NMICFc35tHdTYwXcy6tXScD3SFwJQdq45SGDT4RsGWNCVbE9LgaWuQQ5lpVVPRja+ZRJUqTitMeYVJ5KwG/aeU+uPMjZSTTMqF/lT8+GkHWRW786uJheR9TeeuKhYPSi4KIsM0/XYeXZRwBUadEruV4b9Q2eCn795A5v3NQ==;25:MUMkFT7w1Kl9ZL46ityLuNCrdOKD+JQ9JyoPkEC9tjHj5AgxLl0edZgXjCD8AaVoBrAlCVPQkYqLC8tyT0JinU8PC4FNpojk9kJ7JD7VU0EAftMdBM0ZiHz+JdmDE+bpat7/+MfbiVBUp3HEJ5Bon5bktbJmj8dzuMUp6ypWWemryVL0ghAt85y+B8Ost2h7tDhzcFXmikuXRokzTsnB/1MC/Xw3qPGNTirk2RH2lfr2rgotkjFeYRwQFKzkhyp0W3nJrpkxURRNz1EIi/YRQOgdwIypx6daR5jXuSTXUD+zAbINYStjPRSPd3s91WJaPQpy2AktzJS2d1ATQakxHssBMD6n3q0hg4zTTmdoEud8tM+1yBuPtZI71zHD29IcqxFd9DlNP4DuAjcOGYql+g+RwDup/Qi131kdBU0R4piBA4JW5nyks5dvE74jzJ2mwZcCSVpMD7mugJqiZOvHIhHoSP5ILZdPo6iMZHx+QeI=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT185;31:vmdag3qBlwg1e/TcDbv5myWqA5KZGjfiyON6sq/BNDCcXAyR+O7oiwEXTViZ12MC4X5wbxGXQkaSEALEaFUK4Ck0V+zVmeh8W5irq1lEeyTMxQ8NaxahOxaZJUPiOKBotI15n/CXR2j/QbV4Iug12xdiqQes8jV4i+fX2jIwVdUjZqRBPl8z/x6+hPY/jEM3CD8e6N//oWr/b4shsVl8J52gg348qHIEnpa3QCuFaSYlqvEAyf2rOb2Ls4ih3YBaoJIDMAWPSEeMkl9CaXju6g==;4:tK6OxNwj/F1mVtdWDHccJVq8qKH/GAP0aByQJhfDyT1WPv+SlLITWb1qTIuo8//kcKpzjhQNoMz85hIBTuITnEyIx4CuLmf8lnKKKGEDY71NJT5WkYngrfWgj8gOZOOIqbNXtwZ/uhUoJdaT1BJnH1+N6G0kU9kJ3Tk4H2L9djs5OTkArUnoC3vg53jiIfn8NHGQlrttTxcOxuRAb7VvuO/HE25Z6WjWEfqE8ntZBcaJtdd1cyyg8l1nrf1mXKOI+Y9CZ+e0dX4DHYpIh3UdM9DEr/ENL+Gl2axRbDciViNljCSMYxQAmyZ3Qv4DuaA3;23:KTC0AtOQSMaC9kjX/R0/BqVh9ro7XzqRnOSL46vy7d2Up2B60DjZ/ovQxe0kvFuatCfKCIzRjsB9mmhWff+6miQMZL3PmNgBUpRUDBtiSqXNAHS3tMrM4wFcY+iWGp7jVTWivyKEIypQ6ku+vy9VrXRSQFRL9W5b3ZMv3pG5rQ5vCJlSxH6gR/V+JMpFBm7k2+TwEJswJdpuxg+60F5Vrw==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:CO1NAM04HT185;BCL:1;PCL:0;RULEID:;SRVR:CO1NAM04HT185;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT185;6:MfgLwX7TuNnAJR3VWlx+MuRSI4zTIx0jaq+7Csldy798d/T5WRF3/yHk+aaAhQQYFgkLhOFWi6jjJzRK/mmluFAK+gKC+/vgr8x5GcvTimwSkA3VEXgs9c2uIEPIVJuIc6oton7FxPa7A3IRP0mLpoe1olZfrlsEncKqPkVka9HepQWnhlwf+gf0SJcGo3gRAyoV/V8bzIQd6G9iMMfigKRJJi4e1tF0GKCuPkEzrk6JcJCA1RjFdlWyHMewCzuhjkNYxDopoqxstH/AjWs1mmnPhwrAqqcqs5VVWjdKn7fmK6zXHXHsExxGpSTX6xh40n/ZqwBK3uUONzFVAtPYXHe/egCwbC6QwrLC9evNiuCxHElGxYOnshJ7Qhr408zXoZpvUOV/485wMV/qFeXSYA==;5:HH/D8OGBEr46jNOJLenQutkOy/TGXX+osuz4oqNQxth7dcNbxWlw5BB/+kcczvq6ugDvTT7I0BQifu0edIKjHhAai2IPIPAsD0HH0YHROT9WMDjqCTl3o6i4sfmukw7sYNq9/F/dTBlu4S3BqFCErg==;24:MnqewDhr8btJea5bGN/eeI8GznqN9PiEDIA+FBWtVm1GZ6HMqWVGyMo/pkzMrEc0NqfvK3CrHvjx7kpnqSrscn/3Vke3rp3SnoJKYbcZNaE=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT185;7:X+2QCL6awL3Krg0TRp1cOz1V2zW72aLVfisSplutwbxNvoze6uiIqC5m+ZKvMnD3nlmtxfMz6M4NqBv4DBAPemb0cZxSPC65SUEqR93+7LlYxh20yKi/va4mpIQ/bxCBuZwB/Fs/NviOvIhAkFXBng96fgyXSId3gU8CD5NB7GvYkEEtAQxMjeYb95CfLmq/CHDZJCFzAvHVQdMCAZh8xIpDWyhfecAZ+uh0Trh54qGaMq3y0PDYrqK+LR9XR9DLil3+2fObiET9j072NZuEAdemwHkDO28RVTvgxI6Re7xXZX8tW6BvAyvR78DlqjKhMOr/IJzs99IBdOz2chdRfw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 16:54:40.2008
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CO1NAM04HT185
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.2485034
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:Tm25gI7iyEVAeuzWhVla+AmHa8MMI3IqRb0Ioojg2iy/sdmTQLzOTI5Tq4t+63m5XwBUQbzoFLdk7x8FT+ik2wAyTvXnEAGtzRQenfKX6zNUK+a899FGxMcHGiAWQXDyPtgbTvgHY+f7gIXQPd8HKA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ceb7cd4923b_223c3fb073eabc2c260163
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:Tm25gI7iyEVAeuzWhVla+AmHa8MMI3IqRb0Ioojg2iy/sdmTQLzOTI5Tq4t+63m5XwBUQbzoFLdk7x8FT+ik2wAyTvXnEAGtzRQenfKX6zNUK+a899FGxMcHGiAWQXDyPtgbTvgHY+f7gIXQPd8HKA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Closed #1999.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/1999#event-1005911803
----==_mimepart_58ceb7cd4923b_223c3fb073eabc2c260163
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:Tm25gI7iyEVAeuzWhVla+AmHa8MMI3IqRb0Ioojg2iy/sdmTQLzOTI5Tq4t+63m5XwBUQbzoFLdk7x8FT+ik2wAyTvXnEAGtzRQenfKX6zNUK+a899FGxMcHGiAWQXDyPtgbTvgHY+f7gIXQPd8HKA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Closed <a href="https://github.com/Homebrew/brew/pull/1999" class="issue-link js-issue-link" data-url="https://github.com/Homebrew/brew/issues/1999" data-id="207077415" data-error-text="Failed to load issue title" data-permission-text="Issue title is private">#1999</a>.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/1999#event-1005911803">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R--25c85I6zzCsXDeJ3ss_m8_g91ks5rnV3NgaJpZM4L-nBX">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R0vtVVbK0v9Fk2I6PvwZRkSM3CQdks5rnV3NgaJpZM4L-nBX.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/1999#event-1005911803"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"DESCRIPTION","message":"Closed #1999."}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/1999#event-1005911803"}}}</script>
----==_mimepart_58ceb7cd4923b_223c3fb073eabc2c260163--
