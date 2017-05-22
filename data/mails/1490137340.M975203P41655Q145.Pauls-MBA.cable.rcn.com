Received: from BN3NAM01HT133.eop-nam01.prod.protection.outlook.com
 (10.162.29.23) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0013.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 06:21:43 +0000
Received: from BN3NAM01FT047.eop-nam01.prod.protection.outlook.com
 (10.152.66.51) by BN3NAM01HT133.eop-nam01.prod.protection.outlook.com
 (10.152.66.237) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 06:21:42 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.199)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.199 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.199; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC11F6.hotmail.com (10.152.66.59) by
 BN3NAM01FT047.mail.protection.outlook.com (10.152.66.97) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 06:21:42 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:E63CFA4F82CA05239B2E42A0A7C678ED7E557B9E70427AF24E7922D7E414FA07;UpperCasedChecksum:36568BBEFA4528BD64FA3CBCAA2FEFEB07260EBAD5EB4F8ED298164A27B67CFC;SizeAsReceived:2139;Count:26
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.199]) by SNT004-MC11F6.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 23:21:41 -0700
Date: Sat, 18 Mar 2017 23:21:41 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489904501;
	bh=hMYi8xrJRX1EUTWhdXk2rSOn6QvZeWyUz9v0i/Qrhro=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=mFWF9tK8M/9sA79gIEqgLLOcZRBEcKCKu7/173W2ko5jFPRT7+LRTDrRuvJjIxZWp
	 DpqE5gX3XNlwWs5wf3y6UOiEBrmHnTF7kt/WhuQkYirWoIQj1RnzPc/7Dg6kYlijii
	 bRj8UEOyhhYP66Up2r/cRgogkPctYFBAa45NFqQs=
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547617568fc40fe962b9a5b6917bd02476a09a87f1992cf0000000114e5e57592a169ce0cce97a7@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/issues/2352/287597347@github.com>
In-Reply-To: <Homebrew/brew/issues/2352@github.com>
References: <Homebrew/brew/issues/2352@github.com>
Subject: Re: [Homebrew/brew] Some questions (#2352)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58ce237521e0e_65323ff82d15fc381724ab";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547617568fc40fe962b9a5b6917bd02476a09a87f1992cf0000000114e5e57592a169ce0cce97a7@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547617568fc40fe962b9a5b6917bd02476a09a87f1992cf0000000114e5e57592a169ce0cce97a7@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R-SJdHPIvEC-79C1lAiZ7GierfnAks5rnMl1gaJpZM4Mf_wo>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 06:21:41.0609 (UTC) FILETIME=[12EBB590:01D2A079]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: 1d804a6d-5c7a-42a9-377e-08d46e903609
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.199
CMM-sending-ip: 192.30.252.199
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.199; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vTvTqmPqDcS3ab5UhYT8UNi9fUAoxPRBWr/5CkwnMIkjkojyBLPSoZtXV83Ep4Qlq8KlqNaITPSjQyEFSOmCxJcpQGwFt2O0zH2QDcbN4ObPNN3LUyXOfkfB0Omzl98hUDbaVInj0eWmBQypZ28ZyRVgV5BTPO/MgvLYHtSBCOnGRdvg6aY4graRid1r4hHjqVs/M0lPsxrxWaUSr75VXNpyFD2p7y/aVp3GyiRfIi02Q==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01FT047;1:ZXeJwo3lyPUwhEFFrTOneRRO0dndOcSBr9Ui+jwJnGTLnbOfl8OM8XgIPcshrg5vn1SRPZcg8p1/KzNPlTDCWvOPpAt/lfYMoux+c0Ged/xiMmVDQyQOQNYQutKQwSjKwMutbwe21yRMlCbnL+FyI91TGt9EGO3t0bHo/99bt+j3z3oUcQYGDiTR4q0kooDUG5pq6suRRSknZIZRafj0nA==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BN3NAM01HT133;H:SNT004-MC11F6.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BN3NAM01FT047.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 1d804a6d-5c7a-42a9-377e-08d46e903609
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BN3NAM01HT133;
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT133;3:HPO9dzH3SaHGwUQlR1ENY6qxBzuqwKBXDCigZN2D3Sw8kuN3n0I+kNYFmxXkLP1+1Ed9SAzYwEIlpW+UVJkhLtY8gbiSCSHyPo8zfWepdFPi6BsrjoChA/i3VuS7NqCYPTSkCctB51xpkPji/S3VfxUxuHVtLW2AfAwTSq4dY88rq7xV7WWQqI+ULxUrsWWfSGroobD48umNZCN3aCfa/xWYhOOQLdUW0xTb9emBI+7chMXVq1iHSIvhl0GVPtPSaLFqeOmo5evz+Bu6pzdmmpfs++IQQcwtlsmo2clQnnkhTqawZ+p1BUhV3pRD+PaEt8g72bVRZM87P6GfQDlvTdLkOppBktZqM2+ALubOh2Zhk91BXuLmmap7yoDASHCe6HU5nRX+VQMfykk0qFUJGw==;25:lPbU1HYI4X39t21AJAJ7MndbWxtW4cn0Fxn7Ote27hpZCLaMIVcHg3Zu4Q8RQaiMvhoHPCHE4pBXPkk61Ic9t7zmjE7pnjJobjUcGbeKICs13duDVM88Spc34KxYlpsISO6YDm0uQiPQotkfSRcUA5PJ9IrXPpYz3A9LY/fsXieA+j6nWTC7Xv/nXQCWNwVAQUBG55LP25N+x4uBCgSggSKPkw6w7mTN474NqZNngOkVP0wpD/R/Zus4IT0R4GMMytQef8KHtQ71NGQKZoCLv6PTlBwjiimllS/3eubaSHOhoqCl8bNzVhnOqhH2WPF21dFIkdc6b5+rum1pE1fg9sdW5njYRWfVvv1uSCQcAzcZVqZJkEL4iSpcCNDgZx+Au6NGvRtaRzQLGw0r0B2R5EdKOtY0c29JmyfJJqFtdSkPIs0BIcNy8OxHBH3yFdRarTflMG4BVCUU1w1i2q5VTKZvZbbrlI7l1IRCtC9L0oA=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT133;31:d+ituqyBatfKnicYvVRYQajpSaJhzI1PZ1Tu0VK9VX9WCPUwRFyFlmRYEITAcKPGxCJUHHCormRfzKsNZ5xO1hxcTX1dI5kcjrTXK7LHUe7ZkNu6xdna3QYKqJ/l+o1quvHjzsb/9LRROMpMIZOo4XJqLT1SipDdQdth7z//zwi/+ihGGhBq4KtRFnXPVsQiA/3rl4v5cBjuQjFuZHydpvwswLrvswwZUi6Qy0fON5e8bY6wRkoqrXp3B5IgHDr0O3H+CH/4/NVFNv6EXnj6Uw==;4:LtrZX1bdMplB3JcOyKrI40Nynw55K+eu0I2yf1vv2zT1WWSWpRW8DMOwYkSLTRXKJxyK7ht5UNYvTkYjmavyVjmlFzsRo7Z1QtyyD7W7JAJw+hNBl9a4HVdc8ygc7N2AETPTl5AO5KtPudQeXgs6Dx4fXgH4rKuZVWP9k7GHre/V87CmvVAZN5JnmOMbAKXFqLfGiusB0DrbR98nvdfGnczOBOG6ITtO8eNYgd79Pl0rgCUZgfeDLZZ/8Ik8rTWw85hkyIHrKwiWRNIuthA33FVATpugzIWrcHcOaRrFMqHzOk+6UwT+2zmbhd8CnEgc;23:nNaMGNWO4PasTAB0CCsN28jdgFZZeA9HE+1Llypm1YimO5lFwjwrd9UScZPiiqPGyeRZCu4/duNffyRBRfYrPy2L/5+wlQvrLYYli9W/+SHhq0NaX1ga05bAK9oIs7RYYNSJeK67proGKyTOQE5BQYtUNB71k15XN8dDJoLQUfJzpABHbKhiQ42krscCxwv5OUNsLmI3BYz0qkjCerNM4g==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BN3NAM01HT133;BCL:1;PCL:0;RULEID:;SRVR:BN3NAM01HT133;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT133;6:lZO+FLirDGxuJSfErzfU2n/HNDSNE/MSFIYVEaHpeAQNO+eJupQKLoGQso5bu5Or9f66/PcVlF5KjNMZEqJACazgE3+Um8cBc8q16pCS5AL+1Z75dgg3Ij8viL6oYA7ceEFXpYhQ4Etq55iVjT+YJ7P0TTINYKsZKFTRkFOs5kzndQdn+dB2R9Po+rssTOkXxZkgfDcjCasfx1WyWsG7V8VELPNjFiBWph56xWo3gblArfNHQLNTCX2hJcEP52IDVldlMUI0g9mvpIqlYI7hr3V3vIwXMscs+fQLeovjAYP6pEi5XzMEbN1r3rwFFySfv13KDm8nHxh+EY8bmSIBI2mCIJQnj/paoWwsN5ggsqepJwZohsG9JUDHQpurKGNJ2RtiMWNfhX00pe8b3cfoqQ==;5:InaS1vjFvPrx7QvhwQAw4YLxIRBi/d0AKX52tyJZ3YJavgCkoH0Ulcwdp9Xb2GEu9CZ5O192aXzosCXhOK+CwX4jQe5ovhXsnNhoufbVGtyaNXLw5suvHuGabgG1n1A9hQwfCJjBv7vjIj0+86xKPg==;24:JA51Gt4aXKli8caeBbM/C2l/9TcaUlF/ITIcg1fX70FFaLkWDXRPRlDFk3SNYL80Y2ZicmMElobtQJ0FjCmr+ToC5Kqu3A7Q1Ejcd5dF9DU=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT133;7:C/BYbJA1sgoQ7gyNafnjZ+wVgtgWHSd4ATK5nAowBFAgPpwjgnq7Y21dWRblU7Sp4DmvrwYTIu6phxWL0pkg2DCajnFWZuHMaNWFf45zRqzvY3rdg1YHwRDBCSoUZUcgbYwo2PHwlq1s1McGqd3RQMzGYwEiaMyJS+q70r2e3gwPeVgb3rN+csnx7Ic7qhTCV2gNW5XzFuEaZX4+qP6/3Z3jLz/Epa5unPS0NsBCWVhmpQmyANt2/8mif0/bhrdgD1nnNmD7L52yVB7uL/1UOlVoUDGuXXvg3Wvpg/zYXJtBvLsLijDJKnpGP8n18mZjqqObRBAozfLw0klHxQxHNw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 06:21:42.2314
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN3NAM01HT133
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.0113763
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:R8IZ/SurmjnXWl5crR9U26E2JbtfaRfYpjBeDCiuwMVSlSk34ZqJ/RPcuonQ2n14G7GnDvTfkfQrFsfk1OfYTu7hgREhgBBCXP2/Uq9epIjmgj51UMI8e9pUWqqZdUsQtUA6cBdYuTto2y47VJv3vQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.199;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ce237521e0e_65323ff82d15fc381724ab
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:R8IZ/SurmjnXWl5crR9U26E2JbtfaRfYpjBeDCiuwMVSlSk34ZqJ/RPcuonQ2n14G7GnDvTfkfQrFsfk1OfYTu7hgREhgBBCXP2/Uq9epIjmgj51UMI8e9pUWqqZdUsQtUA6cBdYuTto2y47VJv3vQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.199;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

You need to specify the full path to it. It will not be running a packagi=
ng integration test =F0=9F=98=89 =


-- =

You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/issues/2352#issuecomment-287597347=

----==_mimepart_58ce237521e0e_65323ff82d15fc381724ab
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:R8IZ/SurmjnXWl5crR9U26E2JbtfaRfYpjBeDCiuwMVSlSk34ZqJ/RPcuonQ2n14G7GnDvTfkfQrFsfk1OfYTu7hgREhgBBCXP2/Uq9epIjmgj51UMI8e9pUWqqZdUsQtUA6cBdYuTto2y47VJv3vQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.199;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
>You need to specify the full path to it. It will not be running a packagin=
g integration test <g-emoji alias=3D"wink" fallback-src=3D"https://assets-c=
dn.github.com/images/icons/emoji/unicode/1f609.png" ios-version=3D"6.0">=F0=
=9F=98=89</g-emoji></p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/Homebrew/br=
ew/issues/2352#issuecomment-287597347">view it on GitHub</a>, or <a href=3D=
"https://github.com/notifications/unsubscribe-auth/AZR1RxQqyQHsXLJE_tD9VxTx=
FPDsf2wHks5rnMl1gaJpZM4Mf_wo">mute the thread</a>.<img alt=3D"" height=3D"1=
" src=3D"https://github.com/notifications/beacon/AZR1R6hBhRDzX_ElGP3TcwmAu_=
F766srks5rnMl1gaJpZM4Mf_wo.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/Homebrew/brew/issues/23=
52#issuecomment-287597347"><!-- </link> -->
  <meta itemprop=3D"name" content=3D"View Issue"><!-- </meta> -->
</div>
<meta itemprop=3D"description" content=3D"View this Issue on GitHub"><!-- <=
/meta> -->
</div>

<script type=3D"application/json" data-scope=3D"inboxmarkup">{"api_version"=
:"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"Gi=
tHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/br=
ew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubus=
ercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.p=
ng","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/1=
5842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in=
 GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[=
{"icon":"PERSON","message":"@MikeMcQuaid in #2352: You need to specify the =
full path to it. It will not be running a packaging integration test =F0=9F=
=98=89 "}],"action":{"name":"View Issue","url":"https://github.com/Homebrew=
/brew/issues/2352#issuecomment-287597347"}}}</script>=

----==_mimepart_58ce237521e0e_65323ff82d15fc381724ab--
