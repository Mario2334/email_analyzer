Received: from CO1NAM04HT232.eop-NAM04.prod.protection.outlook.com
 (10.162.29.43) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0033.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 17:15:21 +0000
Received: from CO1NAM04FT048.eop-NAM04.prod.protection.outlook.com
 (10.152.90.58) by CO1NAM04HT232.eop-NAM04.prod.protection.outlook.com
 (10.152.91.84) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sat, 18 Mar
 2017 17:15:20 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.198)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.198 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.198; helo=
 o7.sgmail.github.com;
Received: from SNT004-MC11F21.hotmail.com (10.152.90.55) by
 CO1NAM04FT048.mail.protection.outlook.com (10.152.91.166) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 17:15:19 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:4AAEF85F6D3641E376F3BF2C13C055D7A6F69AF7AA2EDA41B2B9BB5341FB8E14;UpperCasedChecksum:B67A7344CFCCF3489D393133BD97AE678B0C0921454157728145E483A9CE9E2E;SizeAsReceived:2904;Count:29
Received: from o7.sgmail.github.com ([167.89.101.198]) by SNT004-MC11F21.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 10:15:17 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=QiUprWYYszJENBXF/xfsF+/2Vvg=; b=lxycVWhlHnZ31SB7
	9zdi1yKkw/lQF+t2o/9+cIUyiQBTZ8GfpML7IiIy47cptdNC5VJ+4vVXxI847pPo
	2dnif+FOpRl57Se8Y3ZGGKcp8BO1LWFmeryvtbOxM3EjgTjviHKGrCIKoO39EDdB
	FdeLK1YaFJSlCNm5GLk8umfA7Lo=
Received: by filter0470p1mdw1.sendgrid.net with SMTP id filter0470p1mdw1-17594-58CD6B16-3B
        2017-03-18 17:15:02.449081121 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0006p1iad1.sendgrid.net (SG) with ESMTP id Z02pSJGuQ7qnuD0TqQDZAg
	for <release_roger@hotmail.com>; Sat, 18 Mar 2017 17:15:02.381 +0000 (UTC)
Date: Sat, 18 Mar 2017 10:15:02 -0700
From: =?UTF-8?B?TWlsb8WhIExhcGnFoQ==?= <notifications@github.com>
Reply-To: angular/angular <reply+01947547b4d6d8031d68b2b3a3ae3db3c23bb2ea4d88d81592cf0000000114e52d1692a169ce0cd3c76b@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15280/287560335@github.com>
In-Reply-To: <angular/angular/issues/15280@github.com>
References: <angular/angular/issues/15280@github.com>
Subject: Re: [angular/angular] `as local-val` without *ngIf (#15280)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cd6b164ad9d_6b343ff268331c3428787d";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: mlc-mlapis
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547b4d6d8031d68b2b3a3ae3db3c23bb2ea4d88d81592cf0000000114e52d1692a169ce0cd3c76b@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547b4d6d8031d68b2b3a3ae3db3c23bb2ea4d88d81592cf0000000114e52d1692a169ce0cd3c76b@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1RxAZzC_WmzVMCVeWc0wUFZMauOcfks5rnBEWgaJpZM4MheAn>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhXH4qNSgyK+wDLSVyR7VzZ/2JlFd1oNy6+lzN
 20LmGiMZHYGbqgLEUE2yZweIZyCZ7X1or/M2CnGdxDvclq1jmJ5b0bhOmtuhuMqZbX1jzeGTz/MeCM
 9SjFnXlzfP51bxTxELSeEX+H401UGJvqRby2+nBqjlmc2LUHfce8pk3abAUH01+BQNp1lN+jf38WXl
 E=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 18 Mar 2017 17:15:18.0445 (UTC) FILETIME=[37903DD0:01D2A00B]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 239c3b81-50aa-4be0-6990-08d46e225b6b
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
CMM-X-Message-Info: NhFq/7gR1vQVJROpxTB00bNx+xcdxJYjlLVcxRBWFxwE97bAYqy2YjMA1nRVK7V/YYLDj2S78wvOWcf92xhvHzZ3l9dPZQfxaVVUkzLdWsOKesSs6eH7aB8b5/cYel1vFXTqfjDuym4uUDv7r82pITBHUIdKjJZUGgDzLQdYTbHVTnExp3xA7QSWYNYuT4/c6MwqOPv6gLjfJ+yco0U7iM9CmRKkvuCjK2MtxpD1QNYBJXT7Yb81fg==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04FT048;1:YXdVwf/dNcCpJm4+ynJ+F8LHEPeeJ4OAb9++Omq7nolJdF23wLEP+4JOnNv2oJN3/7YC8vxU3A7PuRLbs8xVe3t2nQ1DqXkSH78txkbYYuyC51a0s4CYxx3Dhm5Mf0Vck3n26x+B6e76kLFTwC1mZaeRuYjbCYbOWoeshBPmtMsqyvXug0vrJDlVsFIE6mrYnHo8zF5KNKugSDljCuGUkg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CO1NAM04HT232;H:SNT004-MC11F21.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CO1NAM04FT048.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 239c3b81-50aa-4be0-6990-08d46e225b6b
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CO1NAM04HT232;
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT232;3:9tVH4gvktZwzubPPkp+KJuva7LzdUx3Hq0hyqlUEERBOdDs57mky90jWVt4p9INhl64nc3fQPja8HWI34bfyiRRh17kL1JzLszmp5JZeFQNXjULx4YtBtPsWPSH/Avp4g9JJhJq7Tu+IhDCfbaYRiRO6Bn6sJkIJQxtgzSBZ+GIWLFAs35G0y9hukuu3sDpFnZGBuWj9TT8RTxhgxWj8BfKVY3ZTwBdbiNKK3aokI3x/36XoJjjFe16+iA/qvYqN2tlsEOi9dGS0+ldkuymcia7uIRJeOyYyGPGhKnFqK1OP4th0qZvj06If6xbH7oGTuWcygeeo5r+3IUJkofW9j7nRG2gMc3K/LNPC7GUYfdZhNBAJKN29XMmb1vwX7G3oZofy5PXmNORhTv5TmRL8jg==;25:5vLMf3/UmFY+5idxkj0LbAzfb+MePXvO4WUZiX5ACjRlU+culEzSqc5JkWg6kwdE8Pg2jWG7Gj598ZwDJDm+a9kXWcIeuxNBb+jP7WDy8+0jxbaFs/b8OsFC4J99wbriNwyTAY/tkbG66mw90qIMqA2mJL36Beju1pmKeVJjhdYjhuAsjdFjgD8yDe+Npg17GIy0d+e+bZq3HC/Ut8QzvyC1FxW5n4b8oryRrrDwQjYgAkeyYI/5FEn3yQm8FW0mp3Crrxe00qx0fCnsV0ayWsUurfNbX1UzVXUHT00X2iK9vnFQgLkbzqqfylKxGf/hTEKRoqOd4gbnpQnx+vq7JH9uYV+co2xJkN63j0+eKbwZOJDh2sIfimaYxa6ZviMbYyLXRjGiLlc8ovT+bUWc5y3yO+rg7/e3/KhZ+eKh0ZlP6Fpwg3/V+OhNzlReZUZLLhXwcSxo4a/b1YTWMgDw+DOrXc+2p9fCqsfPy+OE1Jc=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT232;31:xr6QX/m+pUhjGGLW90Y/CHFURJxkbRGVr848SPVDdE6VTGJ7l4ZucwOZh4J59E/NNyh6bO3EYDuTsyEkMIZ1zpMo3gfocR/IkxvPFSWodmMPLlnnaujtvg75CFFSE1dahwLxvne69ncHh7gb0WQbFAKC4+ZQjQOyXmPLoPUX/0ex07i3m6qZ0UHwwPnucYbq9OXWSF+FZpfmnJrBkvRReuL0c33c5Q+4viHSEx91qpC+PIkxPnia9E28HtuG/AMvz/CrD24UFEqLtMRPCNkgXA==;4:GDC7yrYaWjG4aIhBJDJiPjyB+uvK8Q89osYXwLk0dQhz6xGyhioi5+QACGYwXNSsew3IWxvK6gPygahxIu2T9uL6hBN2w7BqQ0cg4c/ihxcLXYHjmPZHnKZO7KqtkPF25qN7Z0QrnCCYV2+DE+Li1+Mp7pv56M37dDYUBKYgGq9xJwT5NfhwoAeEIOKPXgt5GzfmH/IvyEWfo5QjrIqFKwdSOqBnSaQQmv059swqZ5Cp5OyeCWqniORtLu4xjQHyOdCG3CPXdABCZC3kl4v0K9VowEV5uMFbw5rDz3SDiYQNe9And1m9HBzJAPjuVpZH;23:RkvuBhTEJz/vsnUxglKwzEwo8OKTw8CXodVvyRNIidqcbdNFsqioRkqf/HmYDgHU/8zptX6T6nFa41VsoObAgeU99fR+KG8fCRI4Z9t4rEaMST2EZVUqOlAogZjLSUk02jv4pp0SsLppADP81NhPuNVyehLeI9ec7TwISjzyt9otwX3riJ4B6WnSD2vcoBz0U9OwqEgu3k5X8RtX4TG8Dw==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:CO1NAM04HT232;BCL:1;PCL:0;RULEID:;SRVR:CO1NAM04HT232;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT232;6:2sMmpQFv5FcwmQxAYe2vJ0tezCfUi0lhoclzefJU9JTBw//UfTCU6DurMHLryWh/V4mg/pF+wubXMLqZcZ2EL7J1T82M9isufna0V7KF5WJiV/4IIRHiuYqqHt8VrWgzvW5vebTQ1CP/jGk91zbTtpghwn96gJ50ipaKhvGfAvL4kMRHBk5ksdw01PYpWpgOXXi90/gXLVK0hEFdYYTBYdMLsutLkrdz5X7xc8iuthpskYRxgb6KZEdB7tvyPMR2on72XNhzrqLRoCPlmtZX0sGG8G/E3QF2Bz6dfKQlnUkm0O71gVKHpqwV80aeuuI4iFoZWOcYm1KVKzxuBu8f8NTSpoF4xSOu7nWR7NaaZhTJSqwShq7xooB6MhkqQndFwzV9HMrIIVBdUNnJg9CI4g==;5:X1jSHBg5Hi3lAtIBX/t4jLoVal8CqQ6AH8gyMALjAVT5qSFJiv8v9IQgTbFaSy7iIK8XhxDR+taXuw92b1V17He2+wV0NujEyZwE2KolCsRinUrTWEfLhzWsEqtKg1vchuy27woSbBnMgK9+KyZAig==;24:xjvMb789HbrItya/L3F+qMhylRRxFK6SsuwN8Ndihb9mb/J5dHQ/wT0U1r8LjRJwoEQl6Fw9HRpaBqzzOo/bwALREiiYO4YjBHkglJ6HckQ=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT232;7:ELljD0fG9LHGs+fxZAWU08W8m4qmmh3La4gfcADOK+c9Jjic41wrnLTbv9h2pzuMVP8/pBID0o1IJiWRwZNU1rhSwpLgGnCzfScbnLwZB5Uf0o2J0ObW2dPzcOEDeFUtpqiFZNEu7UZfkCwRmc581SORDIWw1PuGZcPg3XwW8SI34NIZzrlUe2teOnv+OaUtusUABZbQkcuqv2R6rhpPEGXrY+fb8awzuZnSZHuMtICDhQVbcUA6DM8jefjGQcN10m8t+ovVJnOX5Gk4MmkLddpSWUMzEq57Cemb6OHLaegkq8IV7gF4xxfLbrCaarDtSXsQPDc20gx4D8ixnetmzw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 17:15:19.3104
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CO1NAM04HT232
X-MS-Exchange-Transport-EndToEndLatency: 00:00:02.6976853
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:YIGfue2HVP4myJQzxhEYyAY770IOcFw2p2Gr0wGZUzWnOmHuSEhZ0YZB/v6wsS3h4eA2jwEr1SIZyvsj+bcSjH8/g/en3B7R+TJ0t2GssE2jPJlcy6zXEkHPJ4e9kGGN1LYcz8CdrJynJdItpw5/Dg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.198;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd6b164ad9d_6b343ff268331c3428787d
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:YIGfue2HVP4myJQzxhEYyAY770IOcFw2p2Gr0wGZUzWnOmHuSEhZ0YZB/v6wsS3h4eA2jwEr1SIZyvsj+bcSjH8/g/en3B7R+TJ0t2GssE2jPJlcy6zXEkHPJ4e9kGGN1LYcz8CdrJynJdItpw5/Dg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.198;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

@DzmitryShylovich You mean like your one, right? http://plnkr.co/edit/Sunu2LPQVAaWZvZRcWXb?p=preview

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15280#issuecomment-287560335
----==_mimepart_58cd6b164ad9d_6b343ff268331c3428787d
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:YIGfue2HVP4myJQzxhEYyAY770IOcFw2p2Gr0wGZUzWnOmHuSEhZ0YZB/v6wsS3h4eA2jwEr1SIZyvsj+bcSjH8/g/en3B7R+TJ0t2GssE2jPJlcy6zXEkHPJ4e9kGGN1LYcz8CdrJynJdItpw5/Dg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.198;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><a href="https://github.com/DzmitryShylovich" class="user-mention">@DzmitryShylovich</a> You mean like your one, right? <a href="http://plnkr.co/edit/Sunu2LPQVAaWZvZRcWXb?p=preview">http://plnkr.co/edit/Sunu2LPQVAaWZvZRcWXb?p=preview</a></p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/issues/15280#issuecomment-287560335">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R0Ic_G_8aMoMqyRVrS0pJSLL-O43ks5rnBEWgaJpZM4MheAn">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R8RmDIq9xZ4CzZobKWQf2EOnu6BNks5rnBEWgaJpZM4MheAn.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/issues/15280#issuecomment-287560335"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"PERSON","message":"@mlc-mlapis in #15280: @DzmitryShylovich You mean like your one, right? http://plnkr.co/edit/Sunu2LPQVAaWZvZRcWXb?p=preview"}],"action":{"name":"View Issue","url":"https://github.com/angular/angular/issues/15280#issuecomment-287560335"}}}</script>
----==_mimepart_58cd6b164ad9d_6b343ff268331c3428787d--
