Received: from BN3NAM04HT067.eop-NAM04.prod.protection.outlook.com
 (10.162.29.43) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0033.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 16:45:41 +0000
Received: from BN3NAM04FT057.eop-NAM04.prod.protection.outlook.com
 (10.152.92.52) by BN3NAM04HT067.eop-NAM04.prod.protection.outlook.com
 (10.152.93.160) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 16:45:39 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.193)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.193 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.193; helo= github-smtp2b-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC9F18.hotmail.com (10.152.92.56) by
 BN3NAM04FT057.mail.protection.outlook.com (10.152.93.80) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 16:45:39 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:DC736D364D60DAEDA3BB266CE42D81757C1827BFA8B8F82B8409149E13518A45;UpperCasedChecksum:F3D9DABB9A0603BF674AEDA9A1ADAB7E4721017BEE3CB555AC682B6504427E1E;SizeAsReceived:2191;Count:26
Received: from github-smtp2b-ext-cp1-prd.iad.github.net ([192.30.252.193]) by SNT004-MC9F18.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 09:45:38 -0700
Date: Sun, 19 Mar 2017 09:45:37 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489941937;
	bh=MsTprV2x9yDTE/PNzgooPPN3nm7gOJ3NvSET9Mbc/gM=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=KX23dZs2uo8bhzMGpv44JCvEMkKgwz/rbwQs6xvuVl84SIE6zOuYKwi91vUppagnS
	 6XGIKU0XgZ4VuBFe867TvG8JDUDAI/ptwauQWjQ7GSEncZw0fdH8MZva0zzieiJFBC
	 bJF7e0sLlwoS4U5YczUjT3GlPva1IpLJ6vPDRP5g=
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+0194754724bdf4e0677408d274915144284fc360fc784ba192cf0000000114e677b192a169ce0b852372@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/issue/1607/issue_event/1005909208@github.com>
In-Reply-To: <Homebrew/brew/issues/1607@github.com>
References: <Homebrew/brew/issues/1607@github.com>
Subject: Re: [Homebrew/brew] brew outdated can trigger auto-tapping of the
 boneyard (#1607)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58ceb5b1e64dd_58f03fc8ded1dc385761";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+0194754724bdf4e0677408d274915144284fc360fc784ba192cf0000000114e677b192a169ce0b852372@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754724bdf4e0677408d274915144284fc360fc784ba192cf0000000114e677b192a169ce0b852372@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R9UygE-R2ur3S08ft-hPamNweXuBks5rnVuxgaJpZM4LDPM5>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 16:45:38.0414 (UTC) FILETIME=[3CFED0E0:01D2A0D0]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: f245cbcb-b98a-4d39-6674-08d46ee7603a
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
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMSoTd7BZPx5yFKe/cjB9H3Yzgm1OITE+zJcoHZUSe+O6YjVgw4/vuZjcw8iQALh84hJFk1K72GnBiItdooZMAfM/U0z58vEGxzx4jlOsWhAAOp4HT1vqZ5hGtSHyTY3ZA9NlHTtdBvdek/SnKgLn3JGCXMycLqt3ngbssNdfGk6DfGYaSxSz90/51xUeWnuO/1JlLhktk0MYPa4MS+xqtl2ROqbHMhw7tQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04FT057;1:UahuetAsuRfZ60k1SYI2nxMlqcaQGRzF0XRtmYDnRqXlv+alt8fUke2T9a4tS4og6uGMj8udILXqRZWka5/pP+zeRZ60Ne2gnWe08MePBMXNQiwJtUxLkyQrtaw/POg6z72AORiurfZlODHOZ/OQBwBnUB5Wvtz8FaxWe53ZpA2V4/sC0IM6bW+OoP48qfOWsVFMrsAE5FSlvmaZoAuAyQ==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BN3NAM04HT067;H:SNT004-MC9F18.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BN3NAM04FT057.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: f245cbcb-b98a-4d39-6674-08d46ee7603a
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BN3NAM04HT067;
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT067;3:jI5aB7rSZ5E4iz8PGePo5jj6oCw0V8CI3nwvoZxw5q2znNMFLvfoDakTJPDiGx5MXrSISOgi+pupqsZH+BV24rW0tYwbBzp6zOSM9x1aVKCxRaKIy9ceorKhYw8nVmMNEIDhb8CdW481n3/Ek2SYxpSH9g4k0marwUUkrhKsm38yqOX0wKJOYpiOKJduYqICUWVg08+8pqjK1WDAkMxBFBKiYFAbiUQxSajT1NMVuP8+s6cFTlKTHfLB/agyVTxKOK63Tfgi+hvXjcZaKs8/UYCDZG8wvBJaReIO67vk2PJywnF7S+CJkR6G048MwfeZNaTYdgkZwUrOqdymw9IEdtwKS/+lJ/mdTHtS5YxV9eJGzBtPeGjcZ9E6xYShu0OLGQQjl3oHcBQwFiUuuLOMtg==;25:Q9FanUsT8bBG32ZqyJSMUXPGSaB7Xu7uNWLs/kxrguy+1rrx+R41Rgh9v08kFIfy7RQPOYuZFN05TrYu1zhqEJ8YSxDY8kF/Ge+qVX4pLrI69AmQxu3H2lxutbZ2Cf+vojHzmX4GUvn7NXVX1tm7H5WkOXK20GuX5CBBt5nuTByi6+Enh8VJcynmgjd99MyGnuSRaPda0j93k2lmVOhK0O2y3PwCRDz+g8mKGjQHB1xt3nVgIWjoyJWDIWI5F/i0x0bp8xp9Yvw7Cch7xZMucKBAIquzZuYUKLTuF6To3aCyyKH/QQ/l2frO5l8LDOaO9pZzVlbRtiVqqLZtcXfw0r75E21fX/mZWFCx+VIQYPjzsefzozDZ41UP9MtE33FVNATirFfD4aw4td9wqxV95IqaPl4rlmUJ+OX8BAd+6I6lY7FjJYgiGHgwR3CHBj2CnCgywtWRr3fBdYWq5/s/47SDy7ZlRnOCH2WZEYxcWWk=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT067;31:0Gv+Ryzf5cyxojfps4/LnN1PZxqPXwVsjGf8eDIQ0ZVgBCHZCpFYUy4C1VkYYoXwtjYeinxtJiupFjRjNkEbKEAMbkhNJvXsnR8eOxH4Upi0zTOau/2NQ4ByK07sPlb7P46H33sgC2R3XnClXAY4II7j7uaBpPVVyydOol8XmGOWW9utfUc6eUlQBIqy7w8TqYy3r7wN1wvoCXN/tPL6Sld9SsawdJLEIcQPOoaaxe+jdfH9B1FqObZk4IGaAOyyDwqu5BzDgOr6RJ8mARuIKw==;4:BY2DzhtKpEOaTG+QluwFAiLjkD6zZ5BZU+kCt4FYwzInd2HzRx8yS5nxkS5IJy/k0DuP7OtvnWh6u43mxAAfIdQ78Zz5Qd9DmnnfQM5VtvDHlbq16qpvC9Snn9kD2bUCQ67SSVzsielpE0VW6QQ1bgBcGJIKLHwf8UNdT6W3PbbJJlApjn+wXDfKhigTG2wS+HeGldwao7yS3JyWXH3sSPT/SE2QGf+avu2FXdEMHzwKpKRrvxiZqmp/YhFvxKsy0jlAA/lfjtUl6hAiF4Qj4pxLgltwcu/szCWqPnWwlTv8MisVukZ8I5EcBlTvU3rV;23:VrbKeNrj9itzC5QGhMCeJe4ta36ZMaJ9s0r7cI3Q2u8rsj7iv+wLo2jqTcfNtD4Fd5y9MIg+h8P0GVmrY70Y1awmCbzDh1MFubSFQpqhR8DurPnl33Jr9ZkWM35c7OIjzo9bmgle7iHtnxIQnNaiTczFsi1zYeClRrwqUwgfS365g9tZFBqugPA3TeCsQQA1wrx71vOiy60+CZ0UWMS5Hw==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BN3NAM04HT067;BCL:1;PCL:0;RULEID:;SRVR:BN3NAM04HT067;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT067;6:/R0bpSlxIqG83cg8Oib630t5erE+O2+hwObHHInwPRbGdbeaHEs1ZOjP4v1nQmFqs7xw+UJ/lNSCgB6bgKWcvIkSotpFVxz/XhJ7ETDDIWvt7DxaJs+8tVoTfaB282bi5SPmNjbq089Z1rtY9J7B77OzM5DI1LqvHyVwPL+aAjKM8ygo2DNfk5hAkj+Mfaz9Fk+4D9AlitANx9stwcTE6sDCkdDxzGcEcrbNzhpnccCMCRyFFmKbCmD2p/UR/0k1wWNq5L7cQf8hyd6y6c/QOc83q5n57fqnmaSaezVTFybcNXooR7xqMzYT4oYC6yo7vsABubFwF8oER/+GUQlbEeA2mJBtRnNaDxf/348ipW0AyggIVBmMkRE8rtf1bSHXgJ1mMPgaIKX8SXszXZN04w==;5:jUw1TAsTRk8i6Z1e89XvTjK+v0jIwyLYxFAOUG5EvT9YPG6IjkQvOTM6pp7SlxpJLxoIStV+G7pcMoreTneAlVMzgPLOUXi69nuk9J6GqIGidxivKUC9kQhSZspbip7Y+Ye9cRcDr3n0BVxksDZTGw==;24:lb4II6EO0zsEMdL2kzmjDogES6jENczpfIK0r1Xx3NPIhHE1UR/WQdGeGuCHDT+SOJiW0o5CWH4CgQrDJ8/xjoN7Wb/gKAkdbwwRIck16+o=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT067;7:1f081ffsW4hbOUe3nXx0B4qfyamQOdrJPRt49NHc40VDOr8olfikE8HLllFXNJU7+3Xd11SkHdm4x7gGwpaAQNkuOkzJ/446FeJIQInhKsfrKstJW9UVa0qhTItU/59ZRInD6nyCT+Hq7RXeNJ+PssjuQ6o8/BhWSwZ8TQeDqzAf6kEtBL+/l1qW94aPZNzYweiBrYdqVxWUfJEu0cadtGz1KZjm5zMemvz4QcD8EAGFfM70EKcgJxyOfPd7Uc9j24qPO8LYufDHCMabkyoNEqa0sATUDM6ioLm+BHzJl895wcjHhdCtW7doxd3SIIbR+G1x3ofqYRPzhgG9VMYzmw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 16:45:39.0148
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN3NAM04HT067
X-MS-Exchange-Transport-EndToEndLatency: 00:00:02.1204814
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:SW3M+8WAL/TUKgYMeKyK0kJ6nXfHchYzijTFG6SNojx0AzA+dN492m/n+jI1AJ8MxjyhiFXyOwsR8MGeLprfoHzsEpcI3I2JDR+HTJs70LFe72EtxtPSI5GKfrwGjWhhtMLqEymKB+8f13JnFnF0DQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.193;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ceb5b1e64dd_58f03fc8ded1dc385761
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:SW3M+8WAL/TUKgYMeKyK0kJ6nXfHchYzijTFG6SNojx0AzA+dN492m/n+jI1AJ8MxjyhiFXyOwsR8MGeLprfoHzsEpcI3I2JDR+HTJs70LFe72EtxtPSI5GKfrwGjWhhtMLqEymKB+8f13JnFnF0DQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.193;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Closed #1607.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/issues/1607#event-1005909208
----==_mimepart_58ceb5b1e64dd_58f03fc8ded1dc385761
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:SW3M+8WAL/TUKgYMeKyK0kJ6nXfHchYzijTFG6SNojx0AzA+dN492m/n+jI1AJ8MxjyhiFXyOwsR8MGeLprfoHzsEpcI3I2JDR+HTJs70LFe72EtxtPSI5GKfrwGjWhhtMLqEymKB+8f13JnFnF0DQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.193;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Closed <a href="https://github.com/Homebrew/brew/issues/1607" class="issue-link js-issue-link" data-url="https://github.com/Homebrew/brew/issues/1607" data-id="193274738" data-error-text="Failed to load issue title" data-permission-text="Issue title is private">#1607</a>.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/issues/1607#event-1005909208">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1Rw4EnTDNF4fPCnWBRsHcLh-07jsWks5rnVuxgaJpZM4LDPM5">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1RymgnPaYsLply847sETqHFqvWY4Fks5rnVuxgaJpZM4LDPM5.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/issues/1607#event-1005909208"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"DESCRIPTION","message":"Closed #1607."}],"action":{"name":"View Issue","url":"https://github.com/Homebrew/brew/issues/1607#event-1005909208"}}}</script>
----==_mimepart_58ceb5b1e64dd_58f03fc8ded1dc385761--
