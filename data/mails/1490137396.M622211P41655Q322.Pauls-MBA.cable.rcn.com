Received: from SN1NAM02HT080.eop-nam02.prod.protection.outlook.com
 (10.162.29.37) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0027.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 19:33:10 +0000
Received: from SN1NAM02FT008.eop-nam02.prod.protection.outlook.com
 (10.152.72.59) by SN1NAM02HT080.eop-nam02.prod.protection.outlook.com
 (10.152.73.251) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 19:33:09 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.194)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.194 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.194; helo= github-smtp2b-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC9F15.hotmail.com (10.152.72.56) by
 SN1NAM02FT008.mail.protection.outlook.com (10.152.72.119) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 19:33:09 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:262E71B3A69600B2A1D8731C9C83BBCABFE0FB3DF58EABCC7CE7E334C291A760;UpperCasedChecksum:AFAEF507EC93FEE2603BE41C7F4D87E0F665964E73FDA506F86545569E2E9C47;SizeAsReceived:2177;Count:26
Received: from github-smtp2b-ext-cp1-prd.iad.github.net ([192.30.252.194]) by SNT004-MC9F15.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 12:33:08 -0700
Date: Sun, 19 Mar 2017 12:33:07 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489951987;
	bh=ROl1vyJSe6aGN21D47PLltwYhAb2yCxsg+yxGliR+uc=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=1942PEwoh8SbMuZTAoxsNDOTiah7aoEoKBRvxnUdaFPk4eAN6k3/Y3er6Jd2wgkeh
	 fin4vyvDDxyqzXLMYDh3iCndIuMS6EEY836XFr0OetVM1fzzwHQM9Cus9TbhKR3N34
	 m0ScSYoS1VYSMxHBO7qhYrNxuGN2jiooSmOyOzCM=
From: Eric Knibbe <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547e877cf14079c141a74ee7f32276fa8b4fd1cf60f92cf0000000114e69ef392a169ce0cd42a70@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2363/c287640927@github.com>
In-Reply-To: <Homebrew/brew/pull/2363@github.com>
References: <Homebrew/brew/pull/2363@github.com>
Subject: Re: [Homebrew/brew] docs: grammar edits, sentence-case secondary
 headings (#2363)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58cedcf3b3cc6_7d213fd003ba1c341962a9";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: EricFromCanada
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547e877cf14079c141a74ee7f32276fa8b4fd1cf60f92cf0000000114e69ef392a169ce0cd42a70@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547e877cf14079c141a74ee7f32276fa8b4fd1cf60f92cf0000000114e69ef392a169ce0cd42a70@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R1pDeO47Xc0CBDM-EXCmozIJXs_Wks5rnYLzgaJpZM4Mhlfx>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 19:33:08.0209 (UTC) FILETIME=[A323D610:01D2A0E7]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: ff9c1812-7e03-4efb-bcad-08d46efec673
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.194
CMM-sending-ip: 192.30.252.194
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.194; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vQRHV6jbdvQfsqpD8MlBRE+EFJd9UdbDXhE3h5SgK1z7KexZ1I8U6/JlsU86iwFDpmE23o2j34CIlvIWW4KkilVBbcnifjaa9okdWp/L5Yg9iWQPf/aZerUhnE9RmkQCYJ3CoS6/my4iZYCAFEDbUSxZAnXhxikGrvxS8C+AjdlAF2B75V1upkd8eNsRMpwPrPl1CNh5kol4RGS2bV6KCUJ3nNS0F4HLamLVocF66EnEA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02FT008;1:cInugC4YDR8zgDneRYEAHBEvMKCKcTzQifZB4961qlX2YwnanzqywOxw5LLL6zCJla6EUyMlE2pJ0scYkt1EoAyHi1EIs4q+VIIBZHQFlSQrKxyiTzxL6l6+h2LXdkm7o4HzbG2A/MDLVPK0oAQSSav1qoAjly/BNUjGpNrSiVLWv9pK4Cr5y00Allijuj6KQe4qmXxKYI2OHfBVpZPyhg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM02HT080;H:SNT004-MC9F15.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM02FT008.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: ff9c1812-7e03-4efb-bcad-08d46efec673
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM02HT080;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT080;3:KX3yQphjBr39msrdhTxgvV+W2pvgw+IVx+39htzuz23y7yZBzXocWwEEDDKFj2EGC8Oto1Vqdv8MrCEb7r5H5ksbZpPyd8fpOJQNkdKrsJrpEhNA1yCx85yP24P2tn1ODdJUebsej2NqmjXk66Tw2OdcQLFhGBWAGgGQvYT8Li4HKVXXen6pyp8jotWZy8KfZV5IjBTMJfeMQuLncQpetZcZvGOplrmuRMOcXnbTWkDz+PVoJTTa3KD2KAAgzd7wsFi2rBscfO3SS09AsJayOzvMZzh1UB4oRQdt0muGu/xJrv4L/yCZXRZ7om1HmWToldnvi4R78iMrr/MS5misK44UFDoHn6OGFhEkwDt/KfY7Bz0clAvWbaB3Bw0ouHBGy6DCn7HGOcgC7wLstGdJ2A==;25:GNUmDsoVYQfg1sVieKizHqRB2VZ/ym3JLJbXGFmYFtLwfBjxIv5QyVx7xgjNgjsNtlBH2e94Fbs+DCpyogM1GLtoJIh9KmzZZEIl1tv0CgYauuewBkEwmvrZWIIU/On42gxRW/HMg8xDjGnULkDgl9EhRq4jkM8X/4aa/sRzmAKUtCBy5Q9wIXK2eT88IBWxXfdXaWffPKQIIBt7fHtWXXweVaa7geoZMMTg0Bba+G6iA03q8erefZD8xEUSjxdt59Sz0MA+buiVW3aJ0rdLx0IjCFWll837xJkhYo9yxiLJjOOl/eRhOu/glY0LDFEhTAR74FvbQxy3KKI97iRYlqWDqPbwPYyszCMgtaPTc99I1WGryrSnJbJegZN2OrGSdrQVYGW+LaM86NVG5utlIUzNpAb7eqEG+11lJYjXnwALHQ/Yk6jj0U8l8jsbTaUuZxNqnsUxFwiGxsBfdFJpkdIdgcDTsUyH9W4plVYkqek=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT080;31:4zPd8NHuLhyVJnJ2CoytoRIo1QjqJxO+771xt3pgWKufoDz1E5yqGebzAjK2ncpuz6yGV3g99Pw7lEOznigUpBpVwyDOxM3V7I1LTwNLp18LUQPZ0NKn8DeVX89bkIoX6SwENOk/yiVfG/qaRUlR2/p/N07iQsV+qDYCOyXVGO5oHysw73DhLrDGUPlsfpqA9WhmFkPuKS+anOwzKSIEbYtzYChVvUeXnRRew44w+qsb6lT8GuTPMVZnHy33MkNJvUuL/2Iy3CjQFPARPY5p/w==;4:ZHbe7LzZ0n8uvTjRAbk/F9CeE3GoteSGiOZaZDsJMEMMIxaxDSU+qq9zp4/u2OSTm1W1J18QQjxEvjzYBxavn1VTBhFvfkmSdq1Gb1810lxaqup8cAe7Scqoni2/uVuRjr45m0EQnMKX05LrdliyWcKah83tVz7W/caTOMjTCG8WZ5SghRZXrlJV1JsHrZpxllwqYQGY46lxkOSRI05q3fTFtBu23YKZe7CbA/bORRooBg8nbHspWTL4+ZeA18JRVLjD+cCKgBdIGTsFBlTv5X5A1SID8gS2DDjNw86Z7iTOm+ULCmeXXbwv8Gi8VPEK;23:ZHV6JmJf5UHjjOqauqV8bphiKdJNGzHdUuu4qdU05MhdIGOM43wxfCDrMBNVx77M1nUyQmgXbYtEAllu4S1PKD1JK5te9+N8XRD9ehgh6ac5IjNS6O41UWo0V5P2nrGlvbrAa8gIM6Qhpm2G3wHHb2zWuiab8NuIlF1xpvm0+WTjgDff9GP/unqppBKDRUEqMyxYtcxJVun315YSmyv6aA==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM02HT080;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM02HT080;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT080;6:ObW2rpX2wRSse2QjQKuO2Cvd0u0XsrhUOtIwt0EsPqE4oqGlgTN8x8TXJFGB1sy77m+GJlc+CmPETBrOVjkRADvax6LbEycZ0peHbaohSq03NU91drvIyRPJO1C1MTJoN1Vc1k/+4i+jSX3ucz8BDEDUrD3MOqczx541lywJ8r/FwNIK8/pEBHEAHBhKAtDmL2Sbj33hIkVTctLWaXUpTygAucQgur1Df5mRXocp4cV7vr0h7KeG1N2I7zJDlR9eH/1Irdgby9u+Yv4tshzzOw7dXIJZbO3c08FV/fXc08xVD6QmSSCc0FWK4CfEH9A755/KBUKR0XRI27NJ6HT2NJNTAd8lvAVhVQGeLzFGmsKSYD6jZX2APVwn7Nc5DfFyJ890EH3bOcE2XW8gjD81qg==;5:OAkeisTLbH1BoeMdkpiB94wl8F8kg9jQDSVRyh2G6PmE+A9WI3b2PNBHo+Gub8e4KpAKnKyKI+7bFAH/DP52tkA4Gyjd/dy2PSHTx32DI3N02+fAAHqIvBGEJgCowKB6l8HJ5JGBI663LH7prQx3jA==;24:QlXtS88EjbKYyMsHIrh9eWYblhSZrTPz/ydgdST5fqbHGz4FnzKHPpyavSN5zYOMnIvh9QKwqRb0zntfMPhO1wCC1wZbe6LMk6syISRe0Dk=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT080;7:fqF45HxQAQxHHeyvqEe3fo/n+UgYmq7EUtl9z9fHYnBaAy7J8BRqZwUftGW566ghVFnF0tQRlyXC1BHPXoH/YIHIVi4jJN92J2ic9RcENxLsPsORHS14alM6yMVP0aCKHPpDUKlOtLmYARmQy7BVbCgM+3EBi5ynMNFY8PCcld6SVAnixnwFtqO/w2Az9VgVceIXlPI+wWgf6ricfQO2/QkKG3RxLApiPrveepx+JOl6bp5eZB3mwDlO4TrXS/7y4y2RATgAB1IzsvU9SXHH+QNFUCGVCRH/NxsmdnMRO+JskKBRzzzsRyTpicmFgrx8IEO2Q5IIl6QjXMg2gorNVQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 19:33:09.0054
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM02HT080
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.4929064
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:m+hX273bevN2xMEUxbnwyPLB/EHph1hGYE+2KDqJMCB8S5e5KgGIoZMcojBwa1MQEnwO/uZQNsa47+DLCKVFQ3tx4vtbuAov0jwfPtFQb89UtZXUMHoge+OKZXUNZnR/6bhvpxhRnSfAf5fd3E1Mbw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.194;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cedcf3b3cc6_7d213fd003ba1c341962a9
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:m+hX273bevN2xMEUxbnwyPLB/EHph1hGYE+2KDqJMCB8S5e5KgGIoZMcojBwa1MQEnwO/uZQNsa47+DLCKVFQ3tx4vtbuAov0jwfPtFQb89UtZXUMHoge+OKZXUNZnR/6bhvpxhRnSfAf5fd3E1Mbw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.194;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

This programmer, when writing a reStructuredText highlighter, thought "I know, I'll use regular expressions." He had [many problems](https://bitbucket.org/EricFromCanada/ericfromcanada.bitbucket.org/src/tip/bbedit/reStructuredText.plist?fileviewer=file-view-default).

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2363#issuecomment-287640927
----==_mimepart_58cedcf3b3cc6_7d213fd003ba1c341962a9
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:m+hX273bevN2xMEUxbnwyPLB/EHph1hGYE+2KDqJMCB8S5e5KgGIoZMcojBwa1MQEnwO/uZQNsa47+DLCKVFQ3tx4vtbuAov0jwfPtFQb89UtZXUMHoge+OKZXUNZnR/6bhvpxhRnSfAf5fd3E1Mbw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.194;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
>This programmer, when writing a reStructuredText highlighter, thought &quo=
t;I know, I'll use regular expressions.&quot; He had <a href=3D"https://bit=
bucket.org/EricFromCanada/ericfromcanada.bitbucket.org/src/tip/bbedit/reStr=
ucturedText.plist?fileviewer=3Dfile-view-default">many problems</a>.</p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/Homebrew/br=
ew/pull/2363#issuecomment-287640927">view it on GitHub</a>, or <a href=3D"h=
ttps://github.com/notifications/unsubscribe-auth/AZR1R3jc0iRAbizFX6Ac6LVMeL=
TwP1xzks5rnYLzgaJpZM4Mhlfx">mute the thread</a>.<img alt=3D"" height=3D"1" =
src=3D"https://github.com/notifications/beacon/AZR1R7mJ-5Xrq2OtMPpvzDeqgsxf=
S_10ks5rnYLzgaJpZM4Mhlfx.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/Homebrew/brew/pull/2363=
#issuecomment-287640927"><!-- </link> -->
  <meta itemprop=3D"name" content=3D"View Pull Request"><!-- </meta> -->
</div>
<meta itemprop=3D"description" content=3D"View this Pull Request on GitHub"=
><!-- </meta> -->
</div>

<script type=3D"application/json" data-scope=3D"inboxmarkup">{"api_version"=
:"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"Gi=
tHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/br=
ew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubus=
ercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.p=
ng","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/1=
5842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in=
 GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[=
{"icon":"PERSON","message":"@EricFromCanada in #2363: This programmer, when=
 writing a reStructuredText highlighter, thought \"I know, I'll use regular=
 expressions.\" He had [many problems](https://bitbucket.org/EricFromCanada=
/ericfromcanada.bitbucket.org/src/tip/bbedit/reStructuredText.plist?filevie=
wer=3Dfile-view-default)."}],"action":{"name":"View Pull Request","url":"ht=
tps://github.com/Homebrew/brew/pull/2363#issuecomment-287640927"}}}</script=
>=

----==_mimepart_58cedcf3b3cc6_7d213fd003ba1c341962a9--
