Received: from CO1NAM03HT180.eop-NAM03.prod.protection.outlook.com
 (10.162.29.35) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0025.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 00:04:46 +0000
Received: from CO1NAM03FT004.eop-NAM03.prod.protection.outlook.com
 (10.152.80.51) by CO1NAM03HT180.eop-NAM03.prod.protection.outlook.com
 (10.152.80.254) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 00:04:44 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.202)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.202 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.202; helo=
 o11.sgmail.github.com;
Received: from SNT004-MC3F18.hotmail.com (10.152.80.52) by
 CO1NAM03FT004.mail.protection.outlook.com (10.152.80.154) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 00:04:44 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:E3A010F748035D4F2A7F302F83E4DD42CC7C86D5A3A85F7947BDC46E10DD6BB7;UpperCasedChecksum:739F762A5FB46BDAAC1CE03F1FCE58A5AE883E95BB91DC4F4AD9E353DE860843;SizeAsReceived:2902;Count:29
Received: from o11.sgmail.github.com ([167.89.101.202]) by SNT004-MC3F18.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 17:04:43 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=eL26gMb694nney0o9cdOcDpR2Gc=; b=ROQDnit86Co632e8
	M9WZiqTkLn59Mx+7UiNrWHRD9ijSyAnYa0J7TTtdoOhx0zBOVIsytkFhzNRiZWB9
	b6m2ADDHrqjwTEifUecd0kC7QRXb4wAktjDOBF4or13oV00627wLep3ZfsvkdbeG
	jp7W/G6/s0BhobgwMO7wYNw+Vkk=
Received: by filter0982p1mdw1.sendgrid.net with SMTP id filter0982p1mdw1-7061-58CDCB1A-1D
        2017-03-19 00:04:42.432249277 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0004p1iad1.sendgrid.net (SG) with ESMTP id kQGdywVNTXKpS3Z3T_11Wg
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 00:04:42.427 +0000 (UTC)
Date: Sat, 18 Mar 2017 17:04:42 -0700
From: Uladzislau Shablinski <notifications@github.com>
Reply-To: Homebrew/brew <reply+019475472700bb101d281c07ba499637487322220155e6d992cf0000000114e58d1a92a169ce0cd18a32@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2359/c287584241@github.com>
In-Reply-To: <Homebrew/brew/pull/2359@github.com>
References: <Homebrew/brew/pull/2359@github.com>
Subject: Re: [Homebrew/brew] migrator: allow new cellar to exist already
 (#2359)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cdcb1a52d73_4e823ff853649c3c885d8";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: vladshablinsky
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+019475472700bb101d281c07ba499637487322220155e6d992cf0000000114e58d1a92a169ce0cd18a32@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475472700bb101d281c07ba499637487322220155e6d992cf0000000114e58d1a92a169ce0cd18a32@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R4721BBlO7HjEddfHOncA1S7sIldks5rnHEagaJpZM4Mg096>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhVgEJRGqXAV2xoWRPvUNAcooHcDzvJoJNOGmt
 V091yJ/XARPKRExoGBh0Z5gJH25lu3hzFtW/uuQGWoRQfTfhUUgJUfzrGHVhYjK1gjL5MMMg04w7bz
 sr3/aVGcue/l8i2k2Ju7kEBDUDt29HxcPHJ3dL1nyD2lhUh2NzkKDz7bVNQ9/U7vTfqW+Quc3vgMwC
 X5t8pjvMZw+Zg+WzZNdH+U
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 00:04:43.0738 (UTC) FILETIME=[699E7BA0:01D2A044]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 25607efd-3965-49c4-03b2-08d46e5b8cac
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
CMM-X-Message-Info: NhFq/7gR1vS/DlApIy8I85ywZfMee08l9w9x6DQinFjMzk+pWurCN0JdsefwLa9aOlD54huf62c2BEqa09X/AzkuOpEu+wsu1a2ZPgH/qx+reIyGTfROj7HrPkJ6Jtgb027G84X17jhx0Dach+bp3FnjoF1Gfc0Ngm03c5S6sx8tOlxRRZgiEth43reyFgf5WF35QXilIWfZyWjk94axvAA2ZXCv6LXCFrZjFjgbGPspwjAyKKLdnQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03FT004;1:3I+RUJgU+EwKhUs0hb3NsKtlHGKND7Akaigjl+U643A5kpSyDDeTwiXPB72ET74Als9xxJ/4hwe80n6Ky9y0N6FHTq48Hg9a/gpWlywDUG0+Xsv5Z3uXk4lq2mBqkx1KIj/w69I4yY/rzopb0/nrElsF1PH/bBxZvqV2b4oBEeBznPpk72KjBQCuFZxu0H8ZABPzHI5AVP+JycXafiZgCw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CO1NAM03HT180;H:SNT004-MC3F18.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CO1NAM03FT004.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 25607efd-3965-49c4-03b2-08d46e5b8cac
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CO1NAM03HT180;
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT180;3:BCygx1TZ+KQzgrCvCMbk3T3wQYvojYYQI+DSElfIg7aHV5hhlakpLTb1/6ECtJrLMm+kbP8S2LjYVguvDofVqrFuTHepQ+N4ggO7I1KTSi3sJrVbpeRPNOyTgtWdFaHdy83PXknZYEsOSMazX5PXmoJ/No/WnZ4sfYdgxeoRMCvsKh371oavLx60BR3AXavSq2qWRkxv+V/6gxg+GsxjC9jeD4NwPMVJ7c4FWXJblS7CeQ4qPNX2+Oy5HxeBazi2YBcEorKXNIMR+NW1StYa8+2+jgLHhISJIXUs7d6RnkDBlZYEIfbcyrIC/Ixg+ywNqSljqIJI1o6B0tDQxiU2zFMVm/SskMuYHk4aPRe/s6xiwetv+DHGYu6/myR/3XeP+ZSYYUUuKScfTx5T3N0yXA==;25:RyQbHABhAbmVrt8Ojew7C0J4kbOHXNsAVhb6e7nBPjo29OzzVhUeys/3HcRy/0CL92lESC/N57GXDKOfpbw4sKEQUOqUIXeyZ958pK3Yju1wl1ijUkeHDwj5pAH4vpVs7GW3wn8hONGmmGuWLUVlL914xiupzUBe3gzLnidL+KC4PqlJ1fwgtNjHrczm+cWmBxBNdTKjv/vVQMOUf9b8xZvnyE1UHulIlwrv9VgllURil1qj1Y0CW87Qc1AHoVu5XUEhBbnFk9qOwpcN9N5iKu2LEOZz7VExgT6VapOWK/+WIx+m5jmDmeVDLRffsfuedv6Z5mr8gVFwGBGT+IRcv6a02ZSWdpKP2GeEW0C6Xdb0qi6IICgAWgWHJjy+1/DKG4nkzLpulBf0j10M53VUemq1DkzK40IjPEDMIF87Q6ZaIxy4cAmMsZYhUMvpaYihF3IXhM7X/ovzr4WI2rAOMHloL35UXLxS/0NyFgpC5z8xWP7WKc8Fgg2Zvd4Uob5t
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT180;31:jnXSvta+b8z2g4Luc+iPDMLVxIj6YM5uf01QH6D7Chy+OH9KKs3nVnXVzOMqU/MDGZA4vaVPXdNnd7twZQmWzrWkpr4Riy24BkwVKPckA+ql13MpZQIhC7hN1vE7wK2iVU5hJnGs7m/UDhzGApdNr7moq7i4RigoA2t7yof5HwwpBeZ1/QBkUdUaGdSZ5P/TGiaAs6jKobpzG9Esh7s2qRNygOAFHfHzKc83XCZC1NRmFM17vo3l3fEb75+gLNYQ84VChWY5QrgteY9UVw4V4bb4czrGMRDgiIIqynyFOeo=;4:h5bjXEwuXCmiC2ngwi2c9cFTmLFWqyamD3GTTExNgi6sDpgzim9Z0hb3ff5XAYwe4FESlPw+59td9EWCvG0/CiwApmLaWHcxTouA6o4WS2ZTiavHUjIT85WvjeuXC0JOo00L+X8tttNylpSNLnQ1UXnev4qxtqIihF1VJTyoHkc4p57B2409Ko+nX353Hv/7HLkJqfMF3vxnjGTtJc6AcfGqH7R7Am022024NVt5kjniJv6YuszyO9iy+X5WLoAILTsB3r1TmPRq5m6UJtHNimLB4LoUxp/oyGw/wxAvTpV5ki1t83TlGo15QlAgzus6JUkDhRe1mbQ8oKvBl2vVLy9a109U9msDJFGAizTvZzSIQZOOsZ60DSw/s7rq67O244PElzxSg4FMUMaU4uBjZAusVbOPwVI8sCuc9kvRTqjgI6bNQSaV9WUo+5MutfQV
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:CO1NAM03HT180;BCL:1;PCL:0;RULEID:;SRVR:CO1NAM03HT180;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT180;23:6QV5T3DY7P8A/6gLU7HNjtl5aInJhEzeUmB8+xVwlORw39y/GDyEbO6e77IFRZQtOo7RuomPPDwPSz2jGA5lM+Mzs3pnkKqNg9+Oyfd9HOPJBTTf3K9Zqk+UeuJZdxhrNMhSjnm+AQio8ObS3f1AlWl+bz2ESvjtL3A1JYAG/Ia3NqGumOgKJQbr7GVUk/QS5TQGuiwOT2x7uBamoFWqkw==;6:+Uy6WZR3K1fq2VqsqniiUe0lvnxcgg6fO+shfQ7idcDFIG0OcVK/V3bmoAM3/PwzHs3RLvZ5Uxo8j9wr5ivFmvjN+1QZDC6hD7pVvPaxtTaXEhHt2w4A2JGRM3L4r+atye/10pS9S3B3+6Ub5Y7gCgpxPQoPdadivq7A3ukgdTJHGAuEx27in3Gb+JOIOuW6XL5K3BmcVnEU1gJfahmqohD9xhq064CCtrfdIbIC1lzjNaYn+xr/a5SeIg4wqLVrXGJWv+FaBsLeqCVoC9ytQJ+1eRUcYWYL03Yul6UudbhsxW5an/R4xMp7tDzwucxFOcJyUivC3rfp/G32qtS5ynEnnC3cfXW9YGhmKQkL0hblkm++UHeYAaSv4Ds2sU3Msz5uB2hlH3AgppY8WTr3Yw==;5:Qat7wvoofkOTM3DKziFRcX+83rneOvmlSrpTql+vU1+d0RBFB3mAEJLJTaU7sfhp+Hf/0UUB7Dw4kUK5RHVQMulK7ydRVe83PD8VOwuW6LK4wGtHfjtOw32Qfl7oDIt7GvBuC8JiudSQAvuBGKncYw==;24:m2A4pHIdoudUe4hOwa+ys3K9E/I57KLzg61wV3PP/ybv0WdTW0JKXu0QNVQovUgzDknJI3uqhJl9fI4H2+mAVOzMWsny3sPFGL6aHJtCqe0=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT180;7:mOeKSLyNk6PWyM2P8xDRvzW6+2TqU5qS8LYsi6+uJD0quSvnYqgXfbv+uL+1bXhIRQzEmgTFzUFy9MrhuBqUp0W9J5Ig8P9QHUEK/shbFpCft+MAYu9E1JY1TeFaXT48Mul7vMfTRLpP0/Xs+XX9VuZzjqSrWvf6TFNiVKym+2g0ctBysPHt56YJQiAHPrbZBRFWHDN8ZvBaybxzLXuhaJmaqi7yrHEExKW5Q+ttWgIZqGLWDguY83BZXs7qAfoVadi07SjU6cAStp4k6sa7LVpIq338OOTTivIXQ6siApOZrS9cOCqRO/QRKbcovBY/+mpVvcB8osqxvg8tTzhJzQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 00:04:44.2401
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CO1NAM03HT180
X-MS-Exchange-Transport-EndToEndLatency: 00:00:02.2358709
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:b7QT8uo6D9ZVYcZL+O0sOYUr7ZlIg6i/aYC/lVl2/5dB25DIQlr1iq0wdVVPc1igR8ksWcGbUWs99GvyByPKpseQdbD9eVGOZOJ5ojrRFDPWJEyZV8sCUYvmLsfdtBda82Nmk5cXhYhVZajauOzYcg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.202;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cdcb1a52d73_4e823ff853649c3c885d8
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:b7QT8uo6D9ZVYcZL+O0sOYUr7ZlIg6i/aYC/lVl2/5dB25DIQlr1iq0wdVVPc1igR8ksWcGbUWs99GvyByPKpseQdbD9eVGOZOJ5ojrRFDPWJEyZV8sCUYvmLsfdtBda82Nmk5cXhYhVZajauOzYcg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.202;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

@ilovezfs do we really need that `gnupg2 -> gnupg` rename? I think I need some time to revise how all that things with versions work but something doesn't feel right for now. I think we can eventually end up with a rename that will probably break thins, but I'm not sure. Will answer as soon as I can.

Also, I hope we'll allow any types of renames and deletes sooner or later so we're able to rename anything to anything if that't name is free at specific moment of time. So probably we need to be careful with complicating renames logic. Now when versioned formulae arrived it got really more complicated than it used to be.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2359#issuecomment-287584241
----==_mimepart_58cdcb1a52d73_4e823ff853649c3c885d8
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:b7QT8uo6D9ZVYcZL+O0sOYUr7ZlIg6i/aYC/lVl2/5dB25DIQlr1iq0wdVVPc1igR8ksWcGbUWs99GvyByPKpseQdbD9eVGOZOJ5ojrRFDPWJEyZV8sCUYvmLsfdtBda82Nmk5cXhYhVZajauOzYcg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.202;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
><a href=3D"https://github.com/ilovezfs" class=3D"user-mention">@ilovezfs</=
a> do we really need that <code>gnupg2 -&gt; gnupg</code> rename? I think I=
 need some time to revise how all that things with versions work but someth=
ing doesn't feel right for now. I think we can eventually end up with a ren=
ame that will probably break thins, but I'm not sure. Will answer as soon a=
s I can.</p>
<p>Also, I hope we'll allow any types of renames and deletes sooner or late=
r so we're able to rename anything to anything if that't name is free at sp=
ecific moment of time. So probably we need to be careful with complicating =
renames logic. Now when versioned formulae arrived it got really more compl=
icated than it used to be.</p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/Homebrew/br=
ew/pull/2359#issuecomment-287584241">view it on GitHub</a>, or <a href=3D"h=
ttps://github.com/notifications/unsubscribe-auth/AZR1RzLI_uAPoHScxtBeIviKvE=
nznzegks5rnHEagaJpZM4Mg096">mute the thread</a>.<img alt=3D"" height=3D"1" =
src=3D"https://github.com/notifications/beacon/AZR1Rylv6xuNL0CYcrvuVZyT5APq=
RKytks5rnHEagaJpZM4Mg096.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/Homebrew/brew/pull/2359=
#issuecomment-287584241"><!-- </link> -->
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
{"icon":"PERSON","message":"@vladshablinsky in #2359: @ilovezfs do we reall=
y need that `gnupg2 -\u003e gnupg` rename? I think I need some time to revi=
se how all that things with versions work but something doesn't feel right =
for now. I think we can eventually end up with a rename that will probably =
break thins, but I'm not sure. Will answer as soon as I can.\r\n\r\nAlso, I=
 hope we'll allow any types of renames and deletes sooner or later so we're=
 able to rename anything to anything if that't name is free at specific mom=
ent of time. So probably we need to be careful with complicating renames lo=
gic. Now when versioned formulae arrived it got really more complicated tha=
n it used to be."}],"action":{"name":"View Pull Request","url":"https://git=
hub.com/Homebrew/brew/pull/2359#issuecomment-287584241"}}}</script>=

----==_mimepart_58cdcb1a52d73_4e823ff853649c3c885d8--
