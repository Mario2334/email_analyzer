Received: from BN3NAM04HT212.eop-NAM04.prod.protection.outlook.com
 (10.162.29.13) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0003.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 19:13:54 +0000
Received: from BN3NAM04FT012.eop-NAM04.prod.protection.outlook.com
 (10.152.92.53) by BN3NAM04HT212.eop-NAM04.prod.protection.outlook.com
 (10.152.93.1) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 19:13:51 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.2)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.2 as permitted sender) receiver=protection.outlook.com;
 client-ip=167.89.101.2; helo= o9.sgmail.github.com;
Received: from BAY004-MC4F31.hotmail.com (10.152.92.51) by
 BN3NAM04FT012.mail.protection.outlook.com (10.152.92.169) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 19:13:50 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:647425BFB73147F8020FED4CA7B616CF13D0FFB4DF2E4EE20C99E7AAC22E6876;UpperCasedChecksum:6ED7C6288E54C3F08B2DA870DD4EE8399040E8716A7330ADD081D9516AD1A6DE;SizeAsReceived:2865;Count:29
Received: from o9.sgmail.github.com ([167.89.101.2]) by BAY004-MC4F31.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 12:13:49 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=RNgXi02/iCmSUe6iumj8Kve4RwM=; b=UqUQcZ71AXCo2Q1j
	ax3e5ukdM4Y2UTmM9Vi7KQ0YCDqgjbTvOlX4XToRhbWt4KAo2xlAH2TYr/u0miyW
	86QO2KW6tP7ON37v/RhO4LPEf/Pecsy0SCxjD/9SqU74MzK/av9IEXs8jVGJwgHS
	PqnJ+exqtHCPimoTGdLaxQsmsgI=
Received: by filter0632p1mdw1.sendgrid.net with SMTP id filter0632p1mdw1-13611-58CED869-1F
        2017-03-19 19:13:45.336791642 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0005p1iad1.sendgrid.net (SG) with ESMTP id 85El2xhzQ0izcu0Rgw3vCA
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 19:13:45.330 +0000 (UTC)
Date: Sun, 19 Mar 2017 12:13:45 -0700
From: ilovezfs <notifications@github.com>
Reply-To: Homebrew/brew <reply+0194754722989c13bcaff1fb0275a69e8005a7a3e0387f4f92cf0000000114e69a6992a169ce0cd4e960@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2365/c287639514@github.com>
In-Reply-To: <Homebrew/brew/pull/2365@github.com>
References: <Homebrew/brew/pull/2365@github.com>
Subject: Re: [Homebrew/brew] audit: check system dupe deps on new formulae.
 (#2365)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ced869315c1_17043ff88b593c3814686a";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: ilovezfs
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+0194754722989c13bcaff1fb0275a69e8005a7a3e0387f4f92cf0000000114e69a6992a169ce0cd4e960@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754722989c13bcaff1fb0275a69e8005a7a3e0387f4f92cf0000000114e69a6992a169ce0cd4e960@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R4xLq2XhiKnM9OvhYYwi0POpmUozks5rnX5pgaJpZM4Mhzgw>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhVuOTTkVyvwGpS6jzm8t9kDk7pGt84BfFR+yn
 atNX7E0gfvYOhNKzVn+TmdAInIvC4p+Ff+PSqYXqlhrlCM8/Iel1IshiVdSN3NTCre1+DxqDqC4rc+
 rPkcJu9YfQ1erMCsiDXC3YznLzlIb8RomA7t9E5SCfKx3C6xc0dgL4uLClT4xPRSJRRZOVjtY9uqWe
 U=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 19:13:49.0230 (UTC) FILETIME=[F055ACE0:01D2A0E4]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: a04ac6d4-7b2f-4316-3854-08d46efc1401
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 167.89.101.2
CMM-sending-ip: 167.89.101.2
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is 167.89.101.2;
 identity alignment result is pass and alignment mode is relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMSf2vwRHezzJfy1k59zF3G0+G3JRP1Sma7fPaZy9KbFS9cKl41kTJIQ1Hr14H4/bhV7glSTpyYpgHqTkH+bCAMZD3DZIFkwASZmrghk5TO7fLEuj7vPHB8xLyNaEG6WTJVkTov7TuAA7DJt0R9lWM+3bTsbjfnhjQFMLb1hN3GENZuFXI7/BjsDMzPAVsWEsnmuxG0fC+aC+z2MWovE5myz22EOdkWypNQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04FT012;1:xIoIrFpbwFBjPscKtvtMSx5Hs7qgI6TgMgLU0OwdoMyMWuhKaPyW3CXRnSXx4YRyj9qesy0oEPlk9HvEMRZHRWg+X394PKYm7DjqZB3pBv/sUJu4GKK0G2/OMLTbQ6q9yOm0OwLQYhc85bHCM0WShWZNVrlOpxQqQxABWUcB+zGKkaS/sYUXWlzViTzFGdhdW1pKmhbjPCnmfNeQdRn4NQ==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BN3NAM04HT212;H:BAY004-MC4F31.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BN3NAM04FT012.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: a04ac6d4-7b2f-4316-3854-08d46efc1401
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BN3NAM04HT212;
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT212;3:0PZjHb0/dAalb5N/MAixEd5hmnphpfB9q+N9INYeHUxAFWzE1tss4C5KZu1P7zA5kgLzX+qe+V95vRKYPkzh88FDvQhVtHDHB0pf62bCUR+Yp/w70kVJdYQDXxiliEcYduL/iFdzx/0aTGwQjluVJHSrPcZHTys/3L3pNbY+1yKYFg1dhAZ+PZClNY4MZNXY2LZPqPqFYEI3fq7hgrocy+s73L7JhUCiUeA3tM3K03u0qSRNPdmjRXFmbzYjbhaxJL6Z/RZ4RmHYXvWtyiaynvsnyE4vm1sLZ+HINFHWfsOE/cY1v/R/i3Y+y71nQ/4BbSUz0J3iCykhKpT/RwxAoM7/mdKRN8hsjCOaqRvHjcpSwHMS5L4QmcuxRL5YatOM;25:AOKn67iWm09WSsvrGxKt2G7bvluw5Mkr8I0Bl2rvqKt/4lALvxUT14qe84UOtsllmanVTSoSbOroufij1NjWwOJiKyI4pgQAsh5mEzkIP35wDxOecHcQAO1Ar+TRy/QXIwvI1xdWrLtx8Yte48imoYWcPVg4ikR9RfkoJswG58JUiSPslmoNm2U93LRmbPVSWdUq7SXJ1cwwPRVUG2PbINHJApQT+d7BCR/+yQ6nL+/HXsP3Cm2uSiDt6rV6BJWl8fAhln9OzIvpSNZzlHDPOfRepHAUoujxgHv5TK0uz61q2dP708fiurL+0BU+foX/M4EqUQEzeZoPt55HRVjMDaBS8S9XS1ig1dJpfxFHIYdWZZoaq+d6aYwb8fN/CorKPBDepOc2pgEoiif52KHsked/iaCl+tbS9kFlAMwWWk8SwTfZgw0jsIShFAWMPHpUhr4bxR+o//AIpNNo560eIfbNBEW8rk/2ujPbPMfhZI0=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT212;31:qjZ5nEx3kgY6FCxtVVjaKen3xeBvKuLiIRlU8yKpirlAL8i34R7ASI2wQAYVJjOmfJ7rAYFNb2fL1PQupQZSQSTzIMRD9Za2tFDYFw35MqRBF53Q3p41+eiBr2FakHWbwfQbYRNpAmlvvcvu6RuO2m3NHiVK0Tcwz3zARDRgoCgRZ/Fx/b0KoUdWFbOxjZruy2LH4fXFefk7WcJSjPVie6vB4bPTfYXNiBNmWH/Rr+PVYUHv69keAgFYiLON7dh8X3e/1LTpQEy2NPZ6CiqN6Q==;4:ZNVvfuq1Ni/CsIZOwSxqQN0VFQHrxwNwtLHyMJAJUMQyxjgLTP9Nou+Qp7dTMffSnI3weaVIng5TNEpAtC53idam+duHnRx5hbylg6ZPtFaNxjMabBgeoxW9i/7tfb2jskykd0PQ8RBryTJkvP5vB2UronNJNyayoy3rzX6FOKkO4zFZNxOJus/Wrah0QdMRp7tOvmtPHJ0iACei0N9kfOC0bdt1jZOIVHdmp176H0o7kFApofWR+M42SBLLYMxHzx6F3kSIo2SumYoujKHgBMcCv8jS0F5CKkJ4M3/wXhjguEh189aagQduU+L0C7ek;23:lv5kPY3h8QrLfnhQIk2l9nBDWbX+irZQpyRd7JhV04gtOSeKH+OQ735i8BEFXzcB3u9PArD7h2Kbksclscd/lgXYWvFY2qqmZEkkfrLOIwYRqv+daMuYR6LBBLsHmuxp+wqR7Vg3V70WtFQusMhMkVgpyL6KWOlpsGplxs2IxN+Da+zvvUV/dJspiigbtwT1sBCjYswewYwad1rHm0U9SA==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BN3NAM04HT212;BCL:1;PCL:0;RULEID:;SRVR:BN3NAM04HT212;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT212;6:lNSfqjpUNujb+a8mbWuMYTc0YjMQqnJgr6H/rBgW9pcVAuQO13pIWeEdgBRcuordAqRTJ5vAiL6GR0RW2ACeFp77yxQ3RG4KhbvUAwzNmbfff41l/TUNP/78JVM0B+99SjAirb8OTNpVI3a/793FswbX8a+UINfswA2nzlQGaZFrfGNIjI7Bt2tt1W4NPp1f2t7bfqrQCESdUKvXTHZHcFo+UOaoba1q9gQ1836wvXojpV2xRCx7nvZOOGm6KyMZ2Qag2dluL/H7L83qAEBzwctOI4LwvBb1wVTyrIENm8lAQiSvVaqF3+AsSibdEhXkgId7TWzbyUXZqR2ewdOHpw0BEX9f43NPOe8zhHFdFNJthAwVtb1Ez+x2ywccArkI+BKYL5LL9IcuI5JWKBmT9Q==;5:3YwZBX1hvztSUOqbZJ7jtKSYuKEeYvEi6xX79T32vISIwOieM97meazFiJUq+ikIsXxz3IrgUAdZLbpeVvVixDU79XIgNa7Inyb8XtSSacJgZyjZn0sTydedtBKPcGx1UtlPGB/rAAQOgJol+aDZlA==;24:FUZt03d8XoqJJic3PaXqBXKJY8a+SQSI6u5BHbxiVkPB1O0wy0awmpQPDn/Yxc+rAznU9YRnpY5Jy3tYmtpyaHFnJBf6W+FYRjEp96dLES4=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT212;7:OMSR4PP692VzowQNt12jRIadxhGfMP9AWE2hcyiIo+YVingbX2v6Z3dbnc1ZFyfgrVQlK6nKMTLfkKoWVuKxAWR4UBOOn3j5B4rlk+hXbvgkDZeRwTpjaIPp2r++rxy9E+LMnLMo7EHwY1Su5MgW6tXHJVqWowKwOGDRUFJu5OsMe+7tqr5Ag3a7Ia4OwuPRa4kETrdjYT9p6i714xE6IvZDdUF6rpVVfgxs2Z/yeS2NZ6D16NKIuKEGnwR7SZeH7zmVwGZkW5L1ZCXq6nkm3QQ8do1LfDQKNvxysK5euC9A4SBPSgd0RIVdL7QbHdSj6IPU5d+RhkVWumZOc+1A9w==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 19:13:50.7989
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN3NAM04HT212
X-MS-Exchange-Transport-EndToEndLatency: 00:00:03.9528830
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:Do4g0cIlOAamzAbdMEXTDNEeVRIFZKR92JyNp6ypygCdn3PcLG1pr41mLKo5KK2+dzg6eXM1EJUHVvbPbU/ovJn16jbZ+6Exn1qZAORIjUnPH9PofigQ+ZwMSqIa4A1aAi2/cDbYbj1FiDY93VJZsA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.2;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ced869315c1_17043ff88b593c3814686a
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:Do4g0cIlOAamzAbdMEXTDNEeVRIFZKR92JyNp6ypygCdn3PcLG1pr41mLKo5KK2+dzg6eXM1EJUHVvbPbU/ovJn16jbZ+6Exn1qZAORIjUnPH9PofigQ+ZwMSqIa4A1aAi2/cDbYbj1FiDY93VJZsA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.2;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Yeah, sure.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2365#issuecomment-287639514
----==_mimepart_58ced869315c1_17043ff88b593c3814686a
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:Do4g0cIlOAamzAbdMEXTDNEeVRIFZKR92JyNp6ypygCdn3PcLG1pr41mLKo5KK2+dzg6eXM1EJUHVvbPbU/ovJn16jbZ+6Exn1qZAORIjUnPH9PofigQ+ZwMSqIa4A1aAi2/cDbYbj1FiDY93VJZsA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.2;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Yeah, sure.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/2365#issuecomment-287639514">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R66aJuZ6gt_lkTag9I3GT2qQcGHWks5rnX5pgaJpZM4Mhzgw">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R6zF31e1nT3nBV-aSYYABrF9WW-eks5rnX5pgaJpZM4Mhzgw.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/2365#issuecomment-287639514"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@ilovezfs in #2365: Yeah, sure."}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/2365#issuecomment-287639514"}}}</script>
----==_mimepart_58ced869315c1_17043ff88b593c3814686a--
