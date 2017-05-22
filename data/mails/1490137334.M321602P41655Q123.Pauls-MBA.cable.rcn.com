Received: from SN1NAM04HT129.eop-NAM04.prod.protection.outlook.com
 (10.162.29.30) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0020.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 01:22:25 +0000
Received: from SN1NAM04FT038.eop-NAM04.prod.protection.outlook.com
 (10.152.88.57) by SN1NAM04HT129.eop-NAM04.prod.protection.outlook.com
 (10.152.88.232) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.947.7; Sun, 19 Mar
 2017 01:22:24 +0000
Authentication-Results: spf=pass (sender IP is 192.254.113.10)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.113.10 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.113.10; helo=
 o5.sgmail.github.com;
Received: from SNT004-MC10F19.hotmail.com (10.152.88.58) by
 SN1NAM04FT038.mail.protection.outlook.com (10.152.89.25) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 01:22:24 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:E81AC2931DE432194A5EF79D5921810D950ADF7B7517375676808822D3099EDA;UpperCasedChecksum:BAA53E9FEDA049D8E94E7FABD2C6FD67048BF03EC36DFD4DB0864C214E1BCA9C;SizeAsReceived:2889;Count:29
Received: from o5.sgmail.github.com ([192.254.113.10]) by SNT004-MC10F19.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 18:22:23 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=Fx6l4EBPbCZPLz6qysv0wctefKE=; b=vxz+gJAdVwyY5Tjx
	u9sp+FtW1uXnuv2uFg5+BwLlte23varFK7t6wyiOsDEwHa7nkwg7J4ugnpfWCNOi
	DYzBmwccunQgx5F4rOWUnl3IaQNbGI/ks7cbNbN388M6FuKImKx/YzCpuqW2zPCa
	Jgf9xNIdnsGoyWHwoQYumPs2KTA=
Received: by filter0968p1mdw1.sendgrid.net with SMTP id filter0968p1mdw1-28211-58CDDD4E-53
        2017-03-19 01:22:22.826971392 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0001p1iad1.sendgrid.net (SG) with ESMTP id AjS_J313Qy2o_JYxqqOsMg
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 01:22:22.823 +0000 (UTC)
Date: Sat, 18 Mar 2017 18:22:22 -0700
From: Eric Knibbe <notifications@github.com>
Reply-To: Homebrew/brew <reply+019475479358364bb4f3cb98e75574f612994916a551b46792cf0000000114e59f4e92a169ce0cd42a70@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2363/review/27737932@github.com>
In-Reply-To: <Homebrew/brew/pull/2363@github.com>
References: <Homebrew/brew/pull/2363@github.com>
Subject: Re: [Homebrew/brew] docs: grammar edits, sentence-case secondary
 headings (#2363)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cddd4eabf0a_3d353fab17b5fc3c11002a";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: EricFromCanada
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+019475479358364bb4f3cb98e75574f612994916a551b46792cf0000000114e59f4e92a169ce0cd42a70@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475479358364bb4f3cb98e75574f612994916a551b46792cf0000000114e59f4e92a169ce0cd42a70@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1RzQXoaUccHjXbpTOZ3S3l3-xtM2hks5rnINOgaJpZM4Mhlfx>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhVfOzng+39e8BSdEvXKr4A0kOc+8NeWQJbXAg
 CFZ1kQlTkn5rAjNX+fupX3xgwZCyVhAEAngHooQkBegTfQ48kFQSJqveFjUmE7AXDmS9kmQ8xCk8mq
 nzqvSOtKZAYl1exqv659WyvItEk5qCu552fCFaPUmbn63mbSjAeSrbNgzIN7r/SfrNlPKOdyPnSVjq
 4=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 01:22:23.0932 (UTC) FILETIME=[434FA7C0:01D2A04F]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 8b5e339d-e1f7-4175-d873-08d46e66660e
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.254.113.10
CMM-sending-ip: 192.254.113.10
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.254.113.10; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMbjrYPfyctKTBsOGSnoFqAd+KEEdi3nMBns+o/nNQiFjrqwZCuVbk5E2NO1GcpEz3cVnAtUFDIlIVHR6PfEexMalWmCIvYv86h5FDYMyNi1M1vyX1IXWp1lfOD17IS+k/sO79UIyaZT2YEPNYquwW1i7eomUlhNQWhI2uOYUOo3Qg/HAHn00bYC6BpXGzrc5vp8KWqVNLVCDgc/S0ln3UOce3Xy8g7ORUQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04FT038;1:ameEYdt1l6rxrNFAN1muOZyPG+o7TThmepj6qD3mfLp/qdw1f1NBoaP1Qt+/RdGbCyg9u7kr8EaI+DAOlKfaX957XggERXHRYLvDSQhen2UtK2tuRLbH1ErtpLB6VTkNAhemUHFQOeTur3vjAL4MZHEarrXKlnFgJlPlDyeEEASn/B735sk318X78uS5FcxAdOT7d/3LLkje5bAPMdSFmA==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM04HT129;H:SNT004-MC10F19.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM04FT038.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 8b5e339d-e1f7-4175-d873-08d46e66660e
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM04HT129;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT129;3:OvnmD+RwDzJGvOPbPy9/SSHqfN3nLb2LWuylJ9Yv/KQ9ZgtQlGehYG7Q34bqNwx8I1xxTuuFdG1rnKDWG7DdoJed/2LR/7Swy0KDOBw0nDSrjulz+3xDAgTBzUW9qfc3r3W4q7lc5obM51OdAkr8rfqV/WepW/eGqu1+Ck9stHtZnQZjc5xr0lIHYstH6QGzIWmqfrN3LBfrZGU6JX+EV2NfKyxtzaClw+Az+Zzs/aT+1FJdol/Oo9mUxBREjF930CftOvgi5XhQnDaUBP98MzIx3M+1Ppk6pbkZpu+Fri3n5y5t4DuotmpGFhMEwCTkO3zJvjodvSp5jptOoHR9nLrlVGSep4fSfGF7jUm2PAV3+Lhuso25ylxgMokmyBmgzZ7xgAKhqGBkgRXWiXPCpQ==;25:41L4dtOXGngcjkqfZAdnj5jUmtdrGVI4GczBArryO8MBOSwIy8ceZE60fgOGgspQ5T2ea95JH7YQkKZ1+gr4RO3h5Hc49fDcngBoDUVomwJOQFk5TGByf8pZKrKjEOaMXz1EnFjtugrRXrxzpV5ILkv2QCpluGlsoEZtaBYceymmmR91tgwRenw7RX05kqUS/cr6Oi4J6B9XOc25dzs2us9yOsO1jgKwAnBRP5hWengoasGaYloobrwQfhbWEQ2F0kO5OAwk3IrkkpD3DQb0/eIS+WjqI1sjgUFiZm3CL8ya95H4zg3YS+D6+Yt+Hz5shlqQENvt4hMZPJOfkJdGeXKpkeq8bH6ZoIBsW/0ItNQFYCzxBMp65tnFLGDG2Z3VRoDJCGEOIytom+enij3nz9p4DNjGgZS9bCrQuZjlhnKvQ2snNCnqUpMvKyV4usAA2hMHVtibqwb9MjGXvv9Pg5tgRxXNmL4ncCLuhK0igVM=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT129;31:MMiPon7sMTCtbBwRP6St6PRMQvL2g6vv3TsO1T2jJCd84m99YIcI9lpjRR9EmN41ku6EPhNPEbtjJ8Pw5RZzGKt1miMO/PLxHryhXvRlE/lcMePev1wyujjiyr2KG4uJG1hYpkL+87T8HBfHtO3fI/C5Fd7Lh0hWzmpCQ11tmQsQ51D5z04xofVmlcbIbDBVkGyibh0qVhkRbmi74DVyRamKowbbWqkNE8MBVCbmNHj3W+1Tg7RNDQ1JGz2bINpF+OfdUC/SUrsh8DGvUIsPfQ==;4:ebB8+lr5d0+yQtI8j+tbdmI7JZs9HfNgPnpCpoJw7wCweHG7A8cxw4E5yqU3SKYwG+8ye4jd0uai8dGxKfPcZcB6suQwXxJzRFhRhOm5oyCLfAsAqW7FQmPptmzoxsMoOGHnhBhiswpYikcZNly5eMTHYlNzHBortipHoCCPtDMj0/aizR25NAjeG6yTtc9rdOl6MwrfyVzJwXlzgjCJuVF9t1Bbq3ox5Q1qdCC3g5wznCRmxoauemYybIcixiJ7H181k7SKVslKScYIgUUCVbhKAu+qL/xC3P2g/kLkGTa7Zmswvrp3WE5O7pRs2tfG;23:MjfRyreW/z9V7CFjCFxaWVBB5RI53YUup2eTK6x+vB2SwzOP95QlcyV1JjCq2rt/8FG9s+bBm22hJYvPex0Q+egGrzOPOj7E1R6zT3R8PBlNSYI6af5eIzaNQULb074Svu5Db+/+3j4pt5cNBTVV7cBiRL8FVUvmN0abv4mqSqTwQSmBnwvSqsPQCWjzxoFivGw9ISX9GEQRb0sEqkSeKA==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM04HT129;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM04HT129;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT129;6:jdSFxpEq9wNzrNJKHDKqgCML5KVYuurE7E8i2E4mPp/ze9SIE7LdfIpotJq+EZvB9mRgnS6Uye++ILdVU2JD5hqSxQYfL1z/u6sNRuIT/zh6Px3pqF27cexhCUN5w+4ogPvEHH/DhpyKX1SvyrPSzQOxp+pbwB3melcC75rU+a5jcOwzorwCKiltHmlECWmH7Vja/zylUHgOJrlszGqVb6uDdNbTicxeIYi0maSiUU2yOiv9WGwNsPXJqkRJKDHblMjvpXYC6Hm6qTy6C70AYKjYGNeNFIVs90PW+N80OHMm6IKBkoRo44lfFuEezr3hV1sIRuRQFWJp0Lw3SARbY9SBWjijN673f24CSCQAPA3+MRNNYuRGdiaLjD1zS9YqT7QVH+RD77LdmGN38sft4g==;5:RzL+ylDmlej+kkbK7bDQlz3fWNUaBRpT+rhWdvcwa6cVDFb00uq+DFzPow6hvDhIt3QW2OLKixNcsrc3uWkOxKirGz9SXXqdF+XB873qeQ3dI7ejJOt0dns7S7EXSi2c3f8ZunlH+DwH95Wb0hGv+Q==;24:ilfDiy0PaT2jtpOaudUhSdicy6KuNXuw71Vh02eT0WBIGmPyhCPLk5N699ND0YKhJq4UnG3dogVGkPBY22Z3EXdq/3lCc/m1Aj+RlcXMHIg=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT129;7:19I5f4GDCd2WOWj++8lGKlL1dfYEOXw71CzdzIArpGaUP0GKb31b4dkHiM9xcrRPoTxcxM47kCHaKwUdwuLBF9UpySc1tkJOctzWeCXgHcQ3JpMoJQSm+9C40ULBq0Fr0tTf1IESPlWq3b+1sjGneq/WgmAAkOxnPLWB/E4q9DsOV6WpGsKzlPp1QwXhVX1MA+secbrSu3beed5EhyNVadQm9RhD9jnBnMh1D0c4JmCAHolE9f551o7IMMB8EWgijAY0KAUSO+D9jdayNQt9oYzDGfsB8Jli3pPHzAnV9SMn5Z2Xf8dZT6mD8cdzXgfAf5AtzkbUgewWHiIK9+9QCw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 01:22:24.0457
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM04HT129
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.2998222
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:mUvqdp9lqqZoR8FtkP7jUDj/JD6Dv7IiC2S0QjBJSkxO4xPv76xPTnwcrSyZ0ACUBnM1EG5TExorzyo/2KHDEj3/Nv93kxpt0gtck517N2AUUO6fQUvLdlJ+eic8PEMdHT4QLRxeM77+qGADO/bjcw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.10;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cddd4eabf0a_3d353fab17b5fc3c11002a
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:mUvqdp9lqqZoR8FtkP7jUDj/JD6Dv7IiC2S0QjBJSkxO4xPv76xPTnwcrSyZ0ACUBnM1EG5TExorzyo/2KHDEj3/Nv93kxpt0gtck517N2AUUO6fQUvLdlJ+eic8PEMdHT4QLRxeM77+qGADO/bjcw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.10;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

EricFromCanada commented on this pull request.



>  
-### Niche (or self-submitted) Stuff<a name="Niche_Stuff"></a>
+### Niche (or self-submitted) stuff<a name="Niche_Stuff"></a>

There's a few in FAQ.md as well, I guess they're no longer relevant?

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2363#discussion_r106795578
----==_mimepart_58cddd4eabf0a_3d353fab17b5fc3c11002a
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:mUvqdp9lqqZoR8FtkP7jUDj/JD6Dv7IiC2S0QjBJSkxO4xPv76xPTnwcrSyZ0ACUBnM1EG5TExorzyo/2KHDEj3/Nv93kxpt0gtck517N2AUUO6fQUvLdlJ+eic8PEMdHT4QLRxeM77+qGADO/bjcw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.10;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><b>@EricFromCanada</b> commented on this pull request.</p>

<hr>

<p>In <a href="https://github.com/Homebrew/brew/pull/2363#discussion_r106795578">docs/Acceptable-Formulae.md</a>:</p>
<pre style="color:#555">&gt;  
-### Niche (or self-submitted) Stuff&lt;a name=&quot;Niche_Stuff&quot;&gt;&lt;/a&gt;
&#43;### Niche (or self-submitted) stuff&lt;a name=&quot;Niche_Stuff&quot;&gt;&lt;/a&gt;
</pre>
<p>There's a few in FAQ.md as well, I guess they're no longer relevant?</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/2363#discussion_r106795578">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R_-aCcyayFaROuzUdnI3H3My9Tkcks5rnINOgaJpZM4Mhlfx">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R2OjlS4aYYlSf8s6kEy0KByBr0qPks5rnINOgaJpZM4Mhlfx.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/2363#discussion_r106795578"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@EricFromCanada commented on #2363"}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/2363#discussion_r106795578"}}}</script>
----==_mimepart_58cddd4eabf0a_3d353fab17b5fc3c11002a--
