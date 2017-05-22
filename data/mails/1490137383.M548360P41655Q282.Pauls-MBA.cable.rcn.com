Received: from BL2NAM02HT155.eop-nam02.prod.protection.outlook.com
 (10.162.29.29) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0019.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 17:56:31 +0000
Received: from BL2NAM02FT008.eop-nam02.prod.protection.outlook.com
 (10.152.76.55) by BL2NAM02HT155.eop-nam02.prod.protection.outlook.com
 (10.152.77.114) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 17:56:30 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.202)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.202 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.202; helo=
 o11.sgmail.github.com;
Received: from SNT004-MC6F14.hotmail.com (10.152.76.55) by
 BL2NAM02FT008.mail.protection.outlook.com (10.152.76.162) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 17:56:30 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:E3903A35ADA9B065C85A58842AC2C4AAB6069431F47263973CABF13BB79F8A72;UpperCasedChecksum:F99B0F4ADEFD294F6C06A952750356D14EC3DEECF975699FEF6B9F5AF58F40EF;SizeAsReceived:2867;Count:29
Received: from o11.sgmail.github.com ([167.89.101.202]) by SNT004-MC6F14.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 10:56:29 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=7uF6f/5Sq9dhfcZWQPxfi+rEFRI=; b=COR7MZxmfpFAGGu0
	/WdcImvu75xMDIeEzj0D7SuFxkbhBWKHy6TGjCuR95nzQlBsAmx21RJKUnScapaV
	WuRokwNFSBh6ESXvC5CuUGvLiVsoeY9QrK4GvKBL0jN3EsvGqBAEJIu55jHMQ/sT
	9IH8dOqdWTl9JMaIivDNECI6/QE=
Received: by filter0476p1mdw1.sendgrid.net with SMTP id filter0476p1mdw1-9405-58CEC64C-1C
        2017-03-19 17:56:28.485437537 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0006p1iad1.sendgrid.net (SG) with ESMTP id Ac0WFEfMTS6nhWYrrsWIkg
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 17:56:28.414 +0000 (UTC)
Date: Sun, 19 Mar 2017 10:56:28 -0700
From: ilovezfs <notifications@github.com>
Reply-To: Homebrew/brew <reply+0194754708bf50e100340b62a9706f8d35bce2f78767661c92cf0000000114e6884c92a169ce0cd4e960@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2365/c287634361@github.com>
In-Reply-To: <Homebrew/brew/pull/2365@github.com>
References: <Homebrew/brew/pull/2365@github.com>
Subject: Re: [Homebrew/brew] audit: check system dupe deps on new formulae.
 (#2365)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cec64c53d22_312a3fb073eabc2c3077df";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: ilovezfs
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+0194754708bf50e100340b62a9706f8d35bce2f78767661c92cf0000000114e6884c92a169ce0cd4e960@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754708bf50e100340b62a9706f8d35bce2f78767661c92cf0000000114e6884c92a169ce0cd4e960@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1RwJy9YrxUHnwkcERyJoFKy9DkXzLks5rnWxMgaJpZM4Mhzgw>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhWkS4XTkiBjW8NYnZngEkAVkP/g312RUablaq
 LfhI55wpccMuO4314p0vHqlQO/EvgAPM990XZOIhHiw65HZtwd7BfV+5J66b7HXkgQCsH6CxSEw5z6
 9pLmdzx4HvDmOO/SZqm02WSkzYvXOdmg4ARKkVg2HlBlHjhATPc6kVcv/ff3lAi5Xk7jvYbEFdkzRc
 w=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 17:56:29.0429 (UTC) FILETIME=[22CC3A50:01D2A0DA]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: bc37f744-813f-4a07-e04b-08d46ef145f1
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 167.89.101.202
CMM-sending-ip: 167.89.101.202
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 167.89.101.202; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vQIhUABbP+HsQsk5C+DTotEtN9p9vBLeNT9wMTy6mUFYqk1+hiZyIRpBLMUYz0yH2tBAo78x2CA3dqACC/EBKla667/zwDGaSjyOJNaIMIcUSE45squtzkcy2jnNa8gKtOThtnqFTGHY5oGtGkMR0jvK6QhFcCIFMPMYz3l+WW6Z7GoC4bbUrMpvP69DIvXthkc1vZiUyf+Qff3VkntJ+bQfANzZlhlRToiV1em2kfbAg==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02FT008;1:Oe3YbNnLMs55YK7bdBzdyaFDW5FZBVUznsqf1YO3+FhlKhNB9zkgr6o607OcbAR47C04zsrR/TYO5a3CDw44lXoWruBk4t0mTakz9nxGcz7LLgnS70iHXDlADi5UrehA0RXwcKXGJSSF3ENdCd+SG+BLYW+Le9t7zKoglkfttPxw6JS8j9GqUE8L0xrLVjqfwxGjlY/R3/21Wjo2Q48WfA==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BL2NAM02HT155;H:SNT004-MC6F14.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BL2NAM02FT008.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: bc37f744-813f-4a07-e04b-08d46ef145f1
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BL2NAM02HT155;
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT155;3:0RZ69oqDddElSmcCStUCyp8zIy39OD/Z+hk42v7bYfYN/qnW+5NwFsnb2ofjTwmNdlGCg67YuUSJurt4J49TOwSKmiqbaOPJOjIBJWDfGRd8yEaarfOyUcHQxKb3I9ktWs4B6iE6GtpXqIpNtqdl3VwIslrXMBP3e5UfhFC8Wjdts3mnhm7mwv05zddWyjKKJQQqAPhmyFRWwwPlvU5G4kYYc0PoimE1m+8XsnPkr60WIFH6oKw9sOHNydYqOPtLZ7hUIbioFklIPzRGoelIIuQ8YC6QdZIgd0OglMhu0rF7aorbCH4DuS7BJmyUYQ+fAv1GjWA59VCz9euQMYqMhNZCn0+BFvT0BMJ+OXkv1EWm+z8BPacin0E3ic0SQN1dfJXmdCu2/70bEimn5yz/LA==;25:/XetujIg3dVi0c6RdoyvH3fakUCkHlUqKxg38FykmufqtZuUod+CNeUrkfTFVWNPJxt9dflXDtQRZ607fzx+d6s9Fw+pPvkt6OKJAi8Yagevqoa/EzSiI36yX2ROeMLrjvjv2rN5MpqG/GZvj7q/Kh5dOrKjUSaOXoTsp2YDIsRuXBcMHtV2Lw2XxukygfYSXUYpW6kEGPB7HwcZblf88hBhd41vk08RHnEY+s5Auk/iwF8Ms26e/B3eN5OulIkV/Qr/CIXOFMBaAl1tY4TOcbEzyqmoLxrsuPVC1Fo8sFt1ZuFtwTXx73mZrK5MadB/C0M3dwu7qkw1p989JtYV9ERDFCiM5ggekrwTMI9VOddrFGKQtNIlJZwfXzDRxXr1f8dLnv6ABYJbHcjtmnWUwDRKnmKserv6l0EaPc+RINR7dOeDwTeMUCxrfBXNIfaHYUOymiJxNFyrFUvwwM5Wa2Q0Xxi9Dto4hy2q2nweLbo=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT155;31:V7HF/m4wIqmiQt6tFGYKzocMQC+jAs65u+OnXIWguBy7Iado/RB3pEoJEn2E7rho8Yp2rxxZAjlcHtQw3SMFhAoPjU3FNV7W+E0uSosNue4GPXS2ku0vDKrC43tIczJEaTGiqUFPTWM7pLf6paD2u0uKiNh1nyhxXucWF/YN/23182iXq2p9Opk3uowkhGas55IZjNH0mFUViM0JGDtNqsLzp2BypLMTrk45e8FzgnK/uXy1Y9hLxIxgEwD6lYWGJPvlaD6biNrUiO1H7g1RMQ==;4:tukr2hZbBv9kEueOHuCq3rKcbAbnNp1CMmOC73mFD42JvAu4p0RVtcpr433dSFdmzC+X6ESxhXGunuOane6ff82asXXM6rt1M7afaVBuBt6Z52VaIIHUa9+D4ch6eGcnL3hdiwvtiA0JLf4A7NiuziU9MuIKekZZpLg7r6ilcvz7DzlEeSz5bpnBfNwf6l4Q0DZcMwhTS82saT3dJdNbA/iPaBDWaNhzKrSPw9RH9iOVBdb57tN4fBPVvEPQfPP7b/dd3benBYDVZp/PqZHd6eruvb+vQjiyt9IikYdt6tk/iVBNoGfE8nqwihsLdri3;23:3wThewrkxseCRfGgm5bQruuwrZ6ebBW7iU/6x3QBa4k1pxx09rlfX0IdESRtYYzn3EfSOlSWThpxgk/whQgjW/70bBHnmG7K7rzi2D6W2qxSos5hN323OB31kCS59FYlCYDUbxBR0DZ+rh3Y9R6KRSRYnhsO1ssDqfcCT53lMe7zGQgktIrWoC3xbdbWEWYnblpeoBA0AzicWGM5kBw80g==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BL2NAM02HT155;BCL:1;PCL:0;RULEID:;SRVR:BL2NAM02HT155;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT155;6:gIw9y4to/V3DwLxIqhlXTMZODUX1JnuAqlw3cNBvJk8lfRrfT4J2wbaMEcM/KsGsjdeSGhohRUZ8lIPkspliK4AePRGFWAEzaFmOPZUCbAjoh1n5kOzO/M2xFgsPaQwThbWMim2120y9W4upwnH3r6+Xl6IfhqFOOkRWs9m5+U7SGRXfTwySyw5X0N+qUD99Hxx4ZyLkipxy8tawDO9dwWJcstFA150W87Gx8q62S1eFQ7pT6A694EHwyrwaWnZGpJgfTcYBdIFCIF7TXTPQYYdSoV2oJQAQme5mm0Q5e7QfrUf44E4dnvzwfVRfC5GCU1pfLjxGtCdwsiXTKY0/Ysswho8ZZrOlLLfetl1YZ5Oi0Lxk7pE3kKkJKBcW2bbOyau9vCEsuUB3UaKizmKF+Q==;5:MhL9u5qRCTEqRuDk8rdDNW3VCtRmnIt8SGjfD+u93CxRRnPXbl/g3Z+nl+a0+I9IR3kNShwOrNmfri+NwJIN1uSttbN7ukwAhvEtJmx3qDYHzqukjdcpRKRlgAjV9kZY5mjU+eKbSuxK6xvhdTcPyg==;24:0KQcEvWrSZWFH5pZAXFlyZSjN14OLMnCAxnhCL8NudLIO1weRRDIzfgFxe1QOMwN4LXwzhJYsbIkxUgVG2kDKtPXIpS/GG/pSPpa0BRAfzg=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT155;7:5QwzutZKfzn8l7M3PTr7rYqgQUEF+lNqEnF497OvIUnKG8Se+vTdekPHaYfMJG/LoFKR5XRiL++ktlnUaOAidhXObDnOu1l8w4qLZ6IIAtE3MhrBiGy8f1OG+S8wfN+GRSLNVu5ccXne/y3jeSfvjuCYNraWtoWFxRIN7hL9wgjaItO0116mQ8G3WiTKRGsk7K41CR288UpPn16QpgnqWMj+WBTruMBxcHZGEEA+QHt+qH8hGBm4OlHfwrLET3UV5a8elKgHbEuWOJpKWB/Dev3Y+4Ooh4eCuUtQ3Sics43RhiLLc7DQ6ugWkPnK7Nc6qnEGj/gPnQ7SmFBt/D0CvA==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 17:56:30.1985
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BL2NAM02HT155
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.6681649
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:s/v1Xr5QeIaYzYBIXGeAMpWHVGUpfyIuJhf+7DYBKLrJ+vDZjSIFyLm2HPog21srtL803j92BHatrgQaBBg7lzR1CHHH9tFrveTNWnpFAr+hrBUnQ7EY9KkMEbymTeuW2uBF+kshZ+7/Ay0nLc0woQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.202;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cec64c53d22_312a3fb073eabc2c3077df
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:s/v1Xr5QeIaYzYBIXGeAMpWHVGUpfyIuJhf+7DYBKLrJ+vDZjSIFyLm2HPog21srtL803j92BHatrgQaBBg7lzR1CHHH9tFrveTNWnpFAr+hrBUnQ7EY9KkMEbymTeuW2uBF+kshZ+7/Ay0nLc0woQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.202;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Not thrilled with adding another exception to the equation
```
--new-formula = --strict + --online
```

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2365#issuecomment-287634361
----==_mimepart_58cec64c53d22_312a3fb073eabc2c3077df
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:s/v1Xr5QeIaYzYBIXGeAMpWHVGUpfyIuJhf+7DYBKLrJ+vDZjSIFyLm2HPog21srtL803j92BHatrgQaBBg7lzR1CHHH9tFrveTNWnpFAr+hrBUnQ7EY9KkMEbymTeuW2uBF+kshZ+7/Ay0nLc0woQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.202;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Not thrilled with adding another exception to the equation</p>
<pre><code>--new-formula = --strict &#43; --online
</code></pre>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/2365#issuecomment-287634361">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1RyRqk9rsd5hgBptnpwrrVHCGEHwSks5rnWxMgaJpZM4Mhzgw">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R0aMpGBRdj_Lz_YKQTQTAIebvKsLks5rnWxMgaJpZM4Mhzgw.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/2365#issuecomment-287634361"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@ilovezfs in #2365: Not thrilled with adding another exception to the equation\r\n```\r\n--new-formula = --strict + --online\r\n```"}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/2365#issuecomment-287634361"}}}</script>
----==_mimepart_58cec64c53d22_312a3fb073eabc2c3077df--
