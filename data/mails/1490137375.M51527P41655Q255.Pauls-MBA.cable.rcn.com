Received: from BL2NAM02HT242.eop-nam02.prod.protection.outlook.com
 (10.162.29.15) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0005.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 16:50:14 +0000
Received: from BL2NAM02FT012.eop-nam02.prod.protection.outlook.com
 (10.152.76.54) by BL2NAM02HT242.eop-nam02.prod.protection.outlook.com
 (10.152.77.141) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 16:50:13 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.201)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.201 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.201; helo=
 o10.sgmail.github.com;
Received: from SNT004-MC2F10.hotmail.com (10.152.76.57) by
 BL2NAM02FT012.mail.protection.outlook.com (10.152.77.27) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 16:50:12 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:43A5339C4A93B4735D160751A82A913A4380C59A0F1B7E2DB38F8AFD36BFEB5B;UpperCasedChecksum:F3CF00032217E508212A03E1DD0FB8C95D20C31B9C6682B3FDF3DADCB5B5D403;SizeAsReceived:2865;Count:29
Received: from o10.sgmail.github.com ([167.89.101.201]) by SNT004-MC2F10.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 09:50:12 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=30OWF4fOI9Q3akGbdCdRP47FS9Q=; b=d6mcQTQ9bLmYQUXn
	W545M6yzczYw0xIyzY3RV87rCpE/2AYn4jaW7gW6ls92LCAt8blvAGFLUTeJ2sQz
	KYiMkXyayprZUAsq2ZkvabO2STASesZk1NWy0StCRlmZ1u3gQmstf4KDWl+DPaLk
	5uogKcAjl0UF08dVRImQbBQSmW0=
Received: by filter1102p1mdw1.sendgrid.net with SMTP id filter1102p1mdw1-24134-58CEB6C2-6
        2017-03-19 16:50:10.096998123 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0002p1iad1.sendgrid.net (SG) with ESMTP id cELro-0AT42Hyhxj1bpoKg
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 16:50:09.995 +0000 (UTC)
Date: Sun, 19 Mar 2017 09:50:09 -0700
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547cb79771f30db423ad31cfc3a4e39d11cdc8980c792cf0000000114e678c192a169ce0b1839ad@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/1408/issue_event/1005910500@github.com>
In-Reply-To: <Homebrew/brew/pull/1408@github.com>
References: <Homebrew/brew/pull/1408@github.com>
Subject: Re: [Homebrew/brew] Add :node special dependency (#1408)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ceb6c1ddfa3_56203ff82d15fc381413d";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547cb79771f30db423ad31cfc3a4e39d11cdc8980c792cf0000000114e678c192a169ce0b1839ad@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547cb79771f30db423ad31cfc3a4e39d11cdc8980c792cf0000000114e678c192a169ce0b1839ad@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R5HhZzLOysVTE9TN2ZvdHQ6OLgkeks5rnVzBgaJpZM4KkYPk>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhXwQ94q56HN3AoG9cuEr7MihhxUGNyyrNg13d
 RyUv9xtg9LlZdtEVdPzxRY2048fX9zN5rvgHuS1O/sYf9X39laHYRtJFS08Eq7E40rwJkIz5nU89Qy
 DcfK1FO0WXCJXUAZXJ6TdC1ArIOaVYvkDFQYwl1DNJ8vFkgoGNMfPwfNBeIna8W5R93xrgCII1n9Gg
 g=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 16:50:12.0428 (UTC) FILETIME=[E05208C0:01D2A0D0]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: e29bf95d-a7ec-488c-5421-08d46ee80325
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 167.89.101.201
CMM-sending-ip: 167.89.101.201
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 167.89.101.201; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vSKhFmi4WwI4OjSsak7k+NPxlWT5i0/UCrJS9NtnaWJzM2nh7MOC/loq/jdd7//M1haqBkSoSLXu4eoeGl+GkcOt/tig95VLs+rVwrAGI3Lt3cjEpQtGdeqx7aQK4jAhWEXpTq8+w0FQCzMu5Sa0HyYengmtUDaG9Ef1mXtnSGYhtHQvD966kMP6IuotJsV27K3bdljcRHpoh4kZ1s7SE/IX9JQko8jlAz3p6CVDzsTPA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02FT012;1:ODjEeGhc8bfTM4ZnRcAsymBhQHJ9EkBIZeV8hRUFQ6TqPHPN0PaIX5i5pi1eUcbnxgIELst4oNELXLlbz5Fb4i3SmHVAo7Z0TlATlAJs6GhcVEA96ZQl2R8x3w+yBThVx//5lZM2SbJ6ODEgBMvE77PU5cQY2fxsDvvk238Y+39ybmrtImuuyFoOiUhgbsvaZK8NCIQvRdiaj85Fpo5bWw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BL2NAM02HT242;H:SNT004-MC2F10.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BL2NAM02FT012.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: e29bf95d-a7ec-488c-5421-08d46ee80325
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BL2NAM02HT242;
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT242;3:SlN7noxjGhU8wDjvnE2BkHqWJCwcMm2gpRlVPwf6tAJtIqC6WwcaaTs8LBeQ+aEiuteUP1+fCw1J8H72oXPDHSrmM8amq8HaiDDADpPCF1E21TsiWstX0HFJ/RPY3lD4s9jnK+c8aWwAjVjH1unhAIc4MTkbzd8YhskMjcBW8BMJ9+7p7p1DbHVcsJklBOOujAMVMAI6slZtc63or5VYoMoR8sCHFkEgKjEyryeDIEwDI7PbvfczO4hKQAk5uIWU3xlXzmZJ1lat0sS52xRpylhqpdXOg/zU9PAOe1/aYdgGxuEAv3LuKqRWpHF7BPvBsAij9lJ0yF59RvEPRvgdOEMdyQCGAE1ZoyGGKHGdDQxdpDBbC8f26028liGMXy+MJh+2h2u4NFjMdZqWTWIQNg==;25:jBPekg4/0VKN36SAZGCPVlRUV88nnmDqWBLLLhfhJJU0/P1C7dv4uqaW2rjbcZyXM45T7oewiK8/+yG10+qKUUQkXXuInF1URqqt/UVOWWfvHhGp8Cswu0YZkMKEcwCznWWyG4iynjVZ8PMobveILcniZ6Vbz7yOTqAHawxzFfRfaN0sum6YsJtKyf98k/jOtlAz/EcFFX/LgttVd3FfNROHUrBoQsPdNnxv7xmIOFMXwS+KPU5wIu8bnnkkzqiAaBMIBTZ8msZQ3pEYRnkTuAxw0vJi/Qgd9JbXMZT0IBNJceroxt6P68h8K/qYQnejq0wbMPQ0ejLoZqBB0LjTRfQqVWKMvEOVc0fpCDZdrjcA5eCifVCnLf9b/oWo5JXmr9gIvsiHUL48BjiL8RJ1RoL1oratMvsQ2omJmGnjPuSfZqjUYydRyRxRJApDo207/h1Oi98YHnzQtFWP8qYGpFrquEqluW4kNoLxONKY9RA=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT242;31:k611PF9OyH8j8uKNEtcjjEjVGIi5eFXARr/1EpfI4agtuKfGSs5/qriTZA3qOal7D1JZt3wPop5QFQtESOn+LrKPx/rxoblTwMS3UilbyjjQcauwVooLkGW27cdIYQ5BWCdO0GZLdTMWTczIgu0kPFQM2lmcqtMau69W8E8yEj5iGmaey7FpqE1TYiIXKWKmXQO/rAiWX9Om7Tq58x7Ki18piUWRGT59TBQDkMPTdeBB8z6aewgzD7sG8TiLqNDhJ/6iGhcQg2KWyTmXyYD4QQ==;4:I0NtFBp+8TSxXstmarBRTvcpr46hZ/ShaByWwZDa9zCiCVzKOcvWYEsA52Xy8+dVLiQloUtX0v/1TYtNg0tpH4JE+FxB0LiD7PHCF4FgTkWzPSnLi+HIpFOpTIHUAGGt2ElP+/7+j4mIID6XcN1a9RhnVaLRuHgZEXubUDTMDfVcMQVu3NYfUX+EDMexiDL6n0tye1x31EH6b7nJhHG1tL81NlETlPpElaEpTUWZ3/1bHB+i/TDq2UiZxPEuAAC7p1gb1H45OrMnzSHyqiZ5NKpUe7P/3s0P+MtZPEBHCEmfrSDrexYPDGQUTpgD2js0;23:gg5TGkFb0Q5NbsqwNIxSnOH5aLP4Y4zw4k1LZKiZQv0IphtlKYC79u0+azy7eBpd0AAD2WAdDdLV5P2tTwvhRpTvzmmQpfDaTObIxX9wBlBmhA73wdD+i1V0wmUUbFXylF5sarrfZbqwxcToLrjjxAPfTRIo5s+Vg8BKNg6Hk/8vJKZqDk80fsFjt+Yz7Qq2aJCac+fJTEnlY0+gNTOccw==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BL2NAM02HT242;BCL:1;PCL:0;RULEID:;SRVR:BL2NAM02HT242;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT242;6:G38mEdxCKixW7Hs8QQ75oU+wsTa3Y5fJFju2kg37LJVCt8Y8ylw6yYaYdciII9ddjvQQ200r/YjMl7Px7BEnY5YwdFpR1uazQZKZrWVBJlUUs4V0NplHl/yO3EPjVQ/cHEQtF7xP3BgA0Qbby19sGTEMc6D4gextIu05BXmaKBvMURh6j1Wl4ybFnyOcOhHQyigUHEZDxfzYCZWNzCXcGBP9E1mdyW97x6l2lx7nAilXl86Yfr4wtEBbWoqfAEZkt58faBLtDfZ+w61gYq0/ozr/C8ESnoiJhJFmbuXDvVFWmGiV209xjMyw4vm66uDAHs5kmIIgggIcB0mlhYpKctg7THIYNqzYj7TY7Z4hjdk8RvUJX8kdNUMfLoJtSErQNFvgKnPPOe0kwprxpHi86g==;5:lnhjFn6fBmoCwfF9ky5ioDBCm0U/2ulK4r+V+qHchuJ5JDnMjMQQS3mxuOGSskxkCAP2PV13yxVEikhbDIbfKusoXWMoftw3bOPCyG41yr+VWsikkVIPGwssHJjlJF43fm4wY2zpxXaVZJBimw+vKQ==;24:ArE+RLixX8x/dCMYuiuoDsB8Rs9NhY3ZEfjzP4XLMlx8O3qjCYDQ2kTvFpPo0QqVH9QOU2XQlzS27M6Qtn2feNVpLn98q9nDuL2/c/H4Tjo=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT242;7:yZ+eJnIdslzwrnI++FIW4RH4wNGKyww2K5Wugyq5VLjO6LtaWSgAGGteB2dHz0Co67Gb7lURBMNBR0/CsQQuUWuxzjNc+Uqp2Bg/QVduEkyFzdADbQUUaRmHZ9bECUf/YFSjV/KTh7APZ39rqJTGLKmU7c82/WzmkzhwZc72BllK5/v4xUIhw2YV4f/6EZkfkpsNl7DaFWXvx3/XvtaUSnaBpmyLbSK3kxPWWDHCCtMhC9dFEIdZvpBhWrMm5LH8ukZB35rXk57yuLt96pSoj546p0Ujtp1pGKyOI5l/+1cyv2bqoerfWG12W3RAXMn0nPJrdi56t9Fx0P+o8aHmKQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 16:50:12.5953
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BL2NAM02HT242
X-MS-Exchange-Transport-EndToEndLatency: 00:00:02.2883840
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:KFCSifmWFNhPz21p7EeAIWHbznj1DYtgmkY4S07FlzFDRLi3JuMy6uoMYQQ4ZmTapDbuqxzZKlJLakW+6nZbAZNW7eFsP/ipZW5nBdthH+bRXpEDJgVSy/XuYEj2u0i+f8ndjAxpk4IcR560DidFRQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.201;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ceb6c1ddfa3_56203ff82d15fc381413d
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:KFCSifmWFNhPz21p7EeAIWHbznj1DYtgmkY4S07FlzFDRLi3JuMy6uoMYQQ4ZmTapDbuqxzZKlJLakW+6nZbAZNW7eFsP/ipZW5nBdthH+bRXpEDJgVSy/XuYEj2u0i+f8ndjAxpk4IcR560DidFRQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.201;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Closed #1408.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/1408#event-1005910500
----==_mimepart_58ceb6c1ddfa3_56203ff82d15fc381413d
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:KFCSifmWFNhPz21p7EeAIWHbznj1DYtgmkY4S07FlzFDRLi3JuMy6uoMYQQ4ZmTapDbuqxzZKlJLakW+6nZbAZNW7eFsP/ipZW5nBdthH+bRXpEDJgVSy/XuYEj2u0i+f8ndjAxpk4IcR560DidFRQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.201;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Closed <a href="https://github.com/Homebrew/brew/pull/1408" class="issue-link js-issue-link" data-url="https://github.com/Homebrew/brew/issues/1408" data-id="186137005" data-error-text="Failed to load issue title" data-permission-text="Issue title is private">#1408</a>.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/1408#event-1005910500">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R1nriFLFAgxozyhBYIVtRF9vPHBLks5rnVzBgaJpZM4KkYPk">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1RwSoa_0-I5wC4CTZPjT_PVMvl43kks5rnVzBgaJpZM4KkYPk.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/1408#event-1005910500"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"DESCRIPTION","message":"Closed #1408."}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/1408#event-1005910500"}}}</script>
----==_mimepart_58ceb6c1ddfa3_56203ff82d15fc381413d--
