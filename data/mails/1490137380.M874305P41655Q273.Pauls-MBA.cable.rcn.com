Received: from BY2NAM01HT062.eop-nam01.prod.protection.outlook.com
 (10.162.29.19) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0009.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 17:20:34 +0000
Received: from BY2NAM01FT059.eop-nam01.prod.protection.outlook.com
 (10.152.68.57) by BY2NAM01HT062.eop-nam01.prod.protection.outlook.com
 (10.152.68.156) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sun, 19
 Mar 2017 17:20:33 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.199)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.199 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.199; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC4F47.hotmail.com (10.152.68.54) by
 BY2NAM01FT059.mail.protection.outlook.com (10.152.68.205) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 17:20:32 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:D5B10D9219E12896A2693EEE210073E40B43812B1B153A138DF0BCEFF2F85BB3;UpperCasedChecksum:82226FDE00521B02D161ABBC1C7D22EF6D45C5318F26A7764558DB5DA5CB6738;SizeAsReceived:2247;Count:26
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.199]) by SNT004-MC4F47.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 10:20:32 -0700
Date: Sun, 19 Mar 2017 10:20:31 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489944031;
	bh=tSYLR8orleTDVCPyp8lqGHtck0zvt+pufQeGaYp5Uj4=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=G/C/d9FmzV+isbzSAyB7H+pWBtRcuF3Iez1p84NgJR3nKY/xIHn8po3dZg/dIvKI7
	 V6/OJkOBy8A2G64m8kwPayfn43u5R/uZxkVapit3k/8ms7XFWrh7nS2H3zTgfnv+ad
	 2FRnjGNfqxe1CSa5Ptl7HQPdbrf1wliZpxK3z/I0=
From: =?UTF-8?B?TWnFoWtvIEhldmVyeQ==?= <notifications@github.com>
Reply-To: angular/angular <reply+01947547c7aa72948bf38d1cb64278419005fac2b7b0013b92cf0000000114e67fdf92a169ce0cd327c7@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/pull/15268/issue_event/1005918959@github.com>
In-Reply-To: <angular/angular/pull/15268@github.com>
References: <angular/angular/pull/15268@github.com>
Subject: Re: [angular/angular] fix(animations): only process element nodes
 through the animation engine (#15268)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58cebddf79f4f_6a763ff854f71c3c2189d8";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: mhevery
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547c7aa72948bf38d1cb64278419005fac2b7b0013b92cf0000000114e67fdf92a169ce0cd327c7@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547c7aa72948bf38d1cb64278419005fac2b7b0013b92cf0000000114e67fdf92a169ce0cd327c7@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R4FfLBpyIqZSBPkMgu7zZpeIUpM7ks5rnWPfgaJpZM4MhSWA>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 17:20:32.0138 (UTC) FILETIME=[1CF3BEA0:01D2A0D5]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: 71538170-96cc-4b42-2429-08d46eec4034
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
CMM-X-Message-Info: NhFq/7gR1vQRHV6jbdvQftN0PxydUVN9LTm7E2CQE586/Zm/T1I3hJmUd84pb1+jXakiNBnX6krGGob0HirHuXrgd3XxB7DI7wuXp0F+di50fRYZ9MPIXM7AOb6Q3JIOII0CRxghTc6dhMfu5CQwtor+vVKLM4B69/jFVtjrE1OPg6I2jfkz1vAhcC7gV51S7j+nwQgn18SHHKGuH7vdSnd43cj2RbgbEKGm4eZuMV5DzZC0S/O4oA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01FT059;1:sMT5cVz/233BGRrkRDwtxc27zlvxGk0cLedibvXxLIgWCHbHkf8ssV0B1WQFZUqYm8LIlCzU5dlS7/Gf6aRIO+VcBlEGKkrZ12Owqi2oofhWi9LMcMnNMVANmy5gsQOoo/nCBgJAa4i93CcblcTulg2o9Gtx2t/sr53rZXyDa24AH4wJsIjaeikNyIVd0BuICdLBMmEjjhiZSblES5hL6Q==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BY2NAM01HT062;H:SNT004-MC4F47.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BY2NAM01FT059.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 71538170-96cc-4b42-2429-08d46eec4034
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BY2NAM01HT062;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT062;3:vvx+X1UL0mhb1dJuN02PAhnmTsOGiehmjvRcP1F7fyRhBSDqGuPHcUXEZvAVBPBfRjAYGx/Rh/Liv2g0daKSB8sEp4LzMzHzuob9VyVOfmligC/oqNWn4w7u8QjojEwEs2IIXu2yKVHVlnzxihIwT6k5EvhzGwxKw9fZMIlEaJI9kwb4W6ycH2Wu1WoOT1LqMs80DYWeI3anzzHpTh3wdzdFu4ZLWMYyhC7kTCjz6650v8VSG63DkI/1thJ8wLWttd4WcsEuSVb7Bf91WQ9k8RG08t3cEmtBYoGWkaOImPMfQTAh7qTb7gRwgTZQD6MzKu/Vid0A6iLbd6bXfd9rcSSbAXpSWD5EhAqEHFChiKnHNFWILTxPxynpmDyKLH82QsodDEN22gwiq+Gl8IAGdQ==;25:wN6ANSifeWScFIeZBbVxn8mAiLvrTrjoQRLXCWZd3PLNM0hEYHoOrZjuBIb48l6B4f5IV/lHu9mNGa38K/yW4qb6xhYrjGAF2bHRiXiLD3TLJZXJR4+guU3+amGH/THc53jtVnb7jMhdb+w9n8oStb8L/rG3JtRiLqhwm/Lz2l4CTrhUme+woCqakTyxg6s5d/noXk0SKzhAt/yht02w9OQjRNhPJhV8RC8E15Xw9Kmf9qtXTO4rW86Ee1Ey9PddIDZAq/QYbWS1q/tk6rAO6CxyzLr+RTsI983B7jFDqUWsGlSr1vcLt/+eUVWIEbL3wdq+nDHHt73KlVOOwX+WccRMm1i1s8it+I7e/nbr/fJVdpH0KzLL1vfOyCYidBvg+j1wEqzwQJEq/1WKnL0TBsJ1Pk1UJKk8hD2RzRHL8AbB9NWbYh9EwuW/coqRuZRJhQQ0tmAtjkRFdvSxDbXOrc1rGUtol7p9QKP7pn9msyY=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT062;31:tYhA0U5rgeyK+StaM44yVMzHtujPO2jUKNnqAnp42OBW5yuPJbEUNtqxzezpgp4tX4Yp82a+AxK00b3NyZMCsXaIwzOEyv1TCLZPWWIoSn96BBl+s+m0DdefXsN6AwiFpoTFu7M4w4Aq87MMti/JUP+qLZ2+YNE6EU+I8QoqNFxI+XpLdGeQszZ3nKMPYnGkpmNZr1zH035bRuKkmQFsej69f+G6GWihADlGii5aGZ/P2g3uVFNih5wvRf6+AXn6MneFLhWTy5TFBaok4cXrgw==;4:CYltdKQS+qkivW3Qi7Lj04tuscQ60VL3GM37jrxPglBiq7OKvseJ4Oam5I6R/DTFMcFa7DX7gsdhBatHC3deujg9LneEpBNRoadf4n+LYwJrlOvms5eBjam/1toXHXolg31ZjSApdnXVP/jmNxrsV+X7/HxhJGMgQSXlKD+ar5g5XWOW417VruExQ2oDKfOTTZdz6CUU2l0fXOrj8gY1U8INETDgtFLZO/UE8ibnuRqTrlyBFb4TT1xCOGj3UhbAaXk5kdgmLBUQlnfy/j+0bYRtHv49LcxPVrI/QEbvxQSx+frIVGrTPohKFRsO1b86;23:5mZB0dwJnozyaMN9aZZcj+mWcR6jL2FH0+VBLS9cz0ahdCIIe5om8ADXvYE2am9l1G/Ikw5IA6KQGivio0Vm1D/RuY4gAcihdfff+O9w2WaivXqePwKk9/ndroBghhplkdaAvI6S4tZUSQmjfCDenc9YC+KRTiBB6mtwhncWFDaDVnONE5K+yvwt3ehPUXeGL2BQgGVoFJyaJ3Q7zxTEPg==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BY2NAM01HT062;BCL:1;PCL:0;RULEID:;SRVR:BY2NAM01HT062;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT062;6:zT3XoSiuZrAx9SNUCVcxXvnkzVMirEJDik2ScU7Y5NgnhfilnAclOjtxGp06XDMLMnZeNtVCCagcpo2c+pq9WNPXOk4SOZMkW7zX93gkt/CD0aGtiuOYPaAciOK9dbQcLy5uo9vFFhW85SFuLUKUUO3DD99QAZo4hQM4B5RiKcHe+02O3oIZFDheO8GqzkhDemOEraKObJwRViY2hqu7QDJB85yyggBHOmxXNO9VPpTE6e8il4A8Dq4a8bKgJs8rJGZNnL4IS5/GN7mAdE8lcr0HebEgLUbjr02dIphuGUIXhYPJH9Rz3Iv77XxPN6yWP1RmIcEUezSLLw0y4/pyX3UYU1nTgq2+FbUqNCV8vp7kuFUkMy4d4T1vOFOXOTs3RHeRF185dPQOFHb5KHiEXQ==;5:qL7W0jy9RlyMI63Vl6K1PxRAoZz5OE8fTXr4lKZ8vOMCeOG16DL+PlPa49AQbkPqYU+NNAZsR9ivmOaO8zjFtH3I8ysbdWnJoNC3GQKZrTKI0KlSXObmr7rptNEPJICIADrzZSOKB6nJL9njQxSXEA==;24:odhKut5vgcbZpWidgyU9tVAffb8EoezUAkGAn8O4XPszZsTdhWWAeOC0GaOoJLVziGSChElsAT1ThKVgEbNXVbqBhKzjtxHrGmAcN0RNurk=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT062;7:nZyq20lZ4F5ceLzG2ZPnGUbfh57FScFBxMh6r71HTxoZQ6wH1X6rE1M1kNIPD2r21BiXgfxDqYXMHexsmBo8sePmr2E+IDeddQ1SZvtptMjsBmYFMXUeyjVI0rm/B69dt4AY/K4Mj1f7PPPlg2Izn421x3mbsyqCtv+5cx8RoEbUi5ZXid3VuG7iAjVyLSMuuitgHnzA2L0moQni73T0YxYlgT9+WZsW5JCNqr/cTF5YIegsO04GUTy8AnqBMljtmmVcSUxElstLJPx7LQEhMeZPaNa8vtkq4aj0uf2z/WZb092/tfzklh/imkiyjzOrr4ZtRl8uzSKbd0LGWx+0mw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 17:20:32.9578
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BY2NAM01HT062
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.4228121
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:/AXF1FXmsvGVTTYpU9tK7xeY56A+Do3jnTEMW4vgNII4DIYaY0P4aCfi++h5829vGFgfBJGAMYka3jJGugscDB0GypZKxsh3BWLV3OTxsQQm47vo2KXXe3r8wEKfJoCmjI16nAg3a6BYr1WXm/4AxQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.199;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cebddf79f4f_6a763ff854f71c3c2189d8
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:/AXF1FXmsvGVTTYpU9tK7xeY56A+Do3jnTEMW4vgNII4DIYaY0P4aCfi++h5829vGFgfBJGAMYka3jJGugscDB0GypZKxsh3BWLV3OTxsQQm47vo2KXXe3r8wEKfJoCmjI16nAg3a6BYr1WXm/4AxQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.199;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Closed #15268 via 80075afe8add9d61694638171887e70f2a8ba582.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/pull/15268#event-1005918959
----==_mimepart_58cebddf79f4f_6a763ff854f71c3c2189d8
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:/AXF1FXmsvGVTTYpU9tK7xeY56A+Do3jnTEMW4vgNII4DIYaY0P4aCfi++h5829vGFgfBJGAMYka3jJGugscDB0GypZKxsh3BWLV3OTxsQQm47vo2KXXe3r8wEKfJoCmjI16nAg3a6BYr1WXm/4AxQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.199;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Closed <a href="https://github.com/angular/angular/pull/15268" class="issue-link js-issue-link" data-url="https://github.com/angular/angular/issues/15268" data-id="215164871" data-error-text="Failed to load issue title" data-permission-text="Issue title is private">#15268</a> via <a href="https://github.com/angular/angular/commit/80075afe8add9d61694638171887e70f2a8ba582" class="commit-link"><tt>80075af</tt></a>.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/pull/15268#event-1005918959">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R8mUIUiZ3lghRXlBLd63Cv4aznhOks5rnWPfgaJpZM4MhSWA">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R2DOPtv-1U8gogEhWWiEGtD0q2pBks5rnWPfgaJpZM4MhSWA.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/pull/15268#event-1005918959"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"DESCRIPTION","message":"Closed #15268 via 80075afe8add9d61694638171887e70f2a8ba582."}],"action":{"name":"View Pull Request","url":"https://github.com/angular/angular/pull/15268#event-1005918959"}}}</script>
----==_mimepart_58cebddf79f4f_6a763ff854f71c3c2189d8--
