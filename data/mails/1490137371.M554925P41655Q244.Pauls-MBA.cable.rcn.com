Received: from BN3NAM01HT179.eop-nam01.prod.protection.outlook.com
 (10.162.29.14) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0004.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 16:45:49 +0000
Received: from BN3NAM01FT029.eop-nam01.prod.protection.outlook.com
 (10.152.66.58) by BN3NAM01HT179.eop-nam01.prod.protection.outlook.com
 (10.152.67.88) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 16:45:49 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.197)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.197 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.197; helo= github-smtp2b-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC11F14.hotmail.com (10.152.66.53) by
 BN3NAM01FT029.mail.protection.outlook.com (10.152.67.15) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 16:45:48 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:826531B51D3EC8B71F1285CE314245B8B72E61ED53457AB3296BAFC1EEB57A5D;UpperCasedChecksum:DFE2186E22F17D2B14223091407BF37311E1D0216982877BF674CD365DE21B0E;SizeAsReceived:2182;Count:26
Received: from github-smtp2b-ext-cp1-prd.iad.github.net ([192.30.252.197]) by SNT004-MC11F14.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 09:45:37 -0700
Date: Sun, 19 Mar 2017 09:45:36 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489941936;
	bh=sGvQpMA7UOgkhCWJsny9Zxd7jUfyGTNELjUuigA2wNQ=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=16aSiTwn4kTh9MyxLiFUcCogTGKI5uI+/g8Q3/aquXCCloZJw3tiavUlvKC/oR+Pa
	 3kRJMoU+cEBz3pYY+gevzTPZqyfLxUlP35bjvsTF5JCu/K4WxDW1GqPRUR2rss+K50
	 yeUm92gQdDKyCsAUZxOjqsq5T/pdqHyyNpmSixt4=
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+0194754772eda35e62d59a54f76aa33c55e0f7bd896b5bdf92cf0000000114e677b092a169ce0b852372@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/issues/1607/287629588@github.com>
In-Reply-To: <Homebrew/brew/issues/1607@github.com>
References: <Homebrew/brew/issues/1607@github.com>
Subject: Re: [Homebrew/brew] brew outdated can trigger auto-tapping of the
 boneyard (#1607)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58ceb5b0d5b3d_1fd23fc80ed67c3c1071bc";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+0194754772eda35e62d59a54f76aa33c55e0f7bd896b5bdf92cf0000000114e677b092a169ce0b852372@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754772eda35e62d59a54f76aa33c55e0f7bd896b5bdf92cf0000000114e677b092a169ce0b852372@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R07E65DIonJRR7cxZj26GXsrqU1mks5rnVuwgaJpZM4LDPM5>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 16:45:47.0665 (UTC) FILETIME=[42826810:01D2A0D0]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: 917cce1b-1e8b-4833-c863-08d46ee765d1
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.197
CMM-sending-ip: 192.30.252.197
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.197; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vTvTqmPqDcS3WCSsAN31lchiBtReiwcNAKcHZ2G1uT8VA3g+wGJ3zVWjudzUG2DGMKfKVcApzK0S9T8ca6ubnhKyZOmqlmrlfShMkC9BFNaFuGLU/n1+Uj/CwtW+HaTHx4O0aOTfHV8MoTGCvtSo4hAg8QCujkuLgGE86hYUn3pskJOMhN6+4d2FEMwN5VVZVuWwXA/GKmyIr/o1rIi1Di+/M5DWqsr+tyG3hWzGWWaTw==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01FT029;1:qvxoEvUsVO7XwtOG6kd20N+8Cs7Lr/HZPlidD/9EOWazBPgg8Bxi4IhX4LqUO5E7fHwLiS36yCwLT5jq85RhvZrA1NcfD0a0Ag33njAVOk4oMjdi+BKtlgGiALPXWZJEd/qm1x73toPgYgDn40EWfGkz297uNc0nwyxoPUJlZkVPCoQTtutHnp5Obuet6+ycCM7UCFTdvMXdiPNOeQT3iA==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BN3NAM01HT179;H:SNT004-MC11F14.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BN3NAM01FT029.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 917cce1b-1e8b-4833-c863-08d46ee765d1
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BN3NAM01HT179;
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT179;3:UX/E7VhIGtY+IxEq4nQenXrCigtPnmR9U54lio4IyoAtvhzlOIiXeuFN1HiUorBCTimDlYnnHZK0fA0qs4NsfLliqxrM2iDUDRZgICqbPOiXHdx4qt1wLG/2CSanqnHZJ7Yeg+wlNTpoB+OhfvUJ0buPj24UV7Gwdg7DoOD28E3FpzgIO/98oTwbTU67aeJl9w1R8NBjuDn0s9MbUHUurEVNoXzdv+DGFvoatZ8J8/Fgz2Gw8vcV+aLn4t1MKWh/hqUpbZ8eYg0DV0M4lso1jrDosWQKOoPqxnPTvBQXYdYL0GUaPDrP0qENblSyMmjltBq9/iYsXEC/qdvsSvF/BRJVI1/UOARITOfW61C1iL7ok2jNecBoIQS4L18UMR+8tcv78v78J2POPwjBiTu34Q==;25:bagIWLOowcvKAAnL/YPwSKHnymVAQBxrr9u3rhmnKEydWpT2Gcp5glVtGixJl8wY0GTGVzcIcFZmlzCpu+SEnZMj77C0HaM9juQkBcl3djgfCdX8jQbMV3EPc6TljktZIJXLHczNRMNSnrTwT3zJOGS9vi4Uia5lagmcQfEy2ZbNlB1w6k0S7b8eS/WPZ6/ApXQtnInDogkC4/jV/dW+MvnKXCDu0QBupvAHhjqdyAbGGuS11C8V6jBBWwDklwnBHaArnWGhMUmLXixw956WkQ4kHhZkkjkhBavI1zo5nMpplZc31zNVHAvZsBAhM55DT8VCIL1ina3v5trtjZmIDIVDmhR1oL1XYsSWdIokG2snUvHdNMetFzlWcuoiIgkwZlyGJCS8PapFkMMtsqNcjnJYRA621oNPWF77hCyLnWCO40rdbxTk6/5ji0Cerg6yjUxGmdTAM/famfDjar4ghA5Wbj28E5nc7KV6udStV+U=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT179;31:uQGMJZofC8zTwJfhTGeG3/vjbfnFEBGaWMDmtoBywB9qgEl6NQQjMnNqKbxf3mLfp+N0768THlOugBw2ZwrolgzJrQglxNAwuwAI9PSp575wBwuJ0pmcHaZytAdNfnMex/jQqMjEZNnTXSmRgAXx/r+1tyJDdwlWaMv+RSwUJNOod4U3weB6ywZFowqWvNDJm/zAU6KtWnyDJS4vrq9evHs5kFvcAqbi2Oo9ThV5IRLLgFQuLFijz82kigA4hA9YGVw0aCEhAo4GlY4/oaS3+g==;4:7a8G0Gw2rFoZMJ0W6TLQQK5RLSzZAMYTh72teMG9u5+1rtWNd3HF7j/zrOcQwLzZFbEDuNidaj1k7v4FeQT5B+OB0G4eV2LcuPXfg3ax4u0XfRALAefaKoM15xgcEV38XH9qJ4Zbhloa1oLVywIlRTBhmS2KSSPvqewinQlb6xfjn1Moa7oM6GgadZzC5B2cArlZY6fIVd5ZfpxQMosU2O24nf9e40HuqEFt5OqrVT2r9zATUqWAqLpeGP0go3CH/XWP+rsg8T2bF2NI5f82ChIVed08sqgX4Vlia/Qlx2c2DOdtOuPwBwdU7LAIlNDZ;23:RU1IbTDhPjPpiqJQ5MkwCEiETokexG0NHQJWlLhjJcoX0pMEkgXxPSYuKUBEZAJxPtXD3MPeioA5Ygwv2vfPhyQsGlZgGryjot3CSstArx5tLEtNoaoHU+G3DfbAIaTe0ytiecjdX6ZkZLe45iqebGmO+mpTZx1egpw9Ga5vwpOc6aDBtwUxKtWO4zdjoZ7Hr5DgpNlPD/HdxoUE+Cb0Mw==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BN3NAM01HT179;BCL:1;PCL:0;RULEID:;SRVR:BN3NAM01HT179;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT179;6:94akp7utXSB+Oivk517Q93e+gydDQaTRSIIunU4Sj25KsMSYbWVcWIukUY8xuAFo0YuD7RxOYT8YYXT543INLjLKhv52DzBq7eJS46tCoSl2a3+riZQIKg0WAeE/9xZyZ41o+qpQisJd+38g6j1yzp/1e3t4poaqMhnFe6C8xO76sS5FHwBOFH3Z0bAORmhyQj4YFd4xC/EaBYcgjh/zCfJ/bAwHB9n1aol6WQBqXOnxN3FZeOqzz5dOwlPTUrHtBLje854vJgkmOg90iCJQScId1uZTULRnDmwBDh8PzDi4t98kpReCkG2X5jhqmtk9mhl2D1e6XQGMBf0Vjrg4awx+spIelDH2PBXTXv9vX1YP3C0OrXE0d7sOH5NInDKaz/NPiBE/+4bax9CTMuG4rA==;5:uMThYxBUsGUkvazBtu1E1E07mbdvMuBFY0mJa3kMUjvWm052Z2InWGYtWllAC0GhH83IMFT70XDd800crUcB40VDTDJpm9Nvxlek/wKQxrMPd0qUQ8pv6j7I5pl0/w2RpLdV6Kky2I0JrhsjDf5snw==;24:H9wATJaz4wLN7PhjHUq0qIomC20X6XI3UHWm18kketArT2yu9ttAmbTQruajK1Wg83flqOUz1je0xcfH7XAgQkC0nctFbwiAglfbf2q/wCc=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT179;7:/2DImNW+JAtOEwCFcluWCZHjC5gkGUxL0dg6kD+TwS+REZIrIvV/u5re9z6Edg73kVKD5pW5KXHT1cOO7PyAePN+JfYgxvpRjkWdegYjafEEELOnk2KJ4Nv8UFRUkoefBXWhkNh/ZTmv/6lotsHN/A87lZLaMHpouG+g9uCIlV4AibhlEYmxYJeasWYrlPQb3BFQoasEPUaH63QSta49YXS+UmlC5h6XAPpx63qPSo70Co7PLeRZEEKKDcNRI2LVCcw1hGPYsrVrsdsXcaUyiHGDgAa0WP7fwTMPfuSQbprfoyu0AugWdEl9Hd4TFrqigbA4Jz6KXoSO81S1Flfytw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 16:45:48.6455
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN3NAM01HT179
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.2478328
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:UcMl3Z5BSr9jc4ktaJxB5ND7bpiH2WECIkAlUU1w6e3zkaHeQZlg4FQAdOj+6qkv2hniWOxVYpvF3pZV3Tjzst/iOK13G/kbhli7iFSE1MHz8xtP0EeSSj/f8RngjZQu+HQaoLkWBge7oY624YlZaA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.197;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ceb5b0d5b3d_1fd23fc80ed67c3c1071bc
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:UcMl3Z5BSr9jc4ktaJxB5ND7bpiH2WECIkAlUU1w6e3zkaHeQZlg4FQAdOj+6qkv2hniWOxVYpvF3pZV3Tjzst/iOK13G/kbhli7iFSE1MHz8xtP0EeSSj/f8RngjZQu+HQaoLkWBge7oY624YlZaA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.197;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

> Auto-tapping in general seems fine, but I absolutely don't think we should auto-tap the boneyard. That doesn't make any sense.

Closing because the current plan is just to kill the boneyard and the relevant migrations after https://github.com/Homebrew/brew/pull/1732 has shipped in a tag.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/issues/1607#issuecomment-287629588
----==_mimepart_58ceb5b0d5b3d_1fd23fc80ed67c3c1071bc
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:UcMl3Z5BSr9jc4ktaJxB5ND7bpiH2WECIkAlUU1w6e3zkaHeQZlg4FQAdOj+6qkv2hniWOxVYpvF3pZV3Tjzst/iOK13G/kbhli7iFSE1MHz8xtP0EeSSj/f8RngjZQu+HQaoLkWBge7oY624YlZaA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.197;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><b=
lockquote>
<p>Auto-tapping in general seems fine, but I absolutely don't think we shou=
ld auto-tap the boneyard. That doesn't make any sense.</p>
</blockquote>
<p>Closing because the current plan is just to kill the boneyard and the re=
levant migrations after <a href=3D"https://github.com/Homebrew/brew/pull/17=
32" class=3D"issue-link js-issue-link" data-url=3D"https://github.com/Homeb=
rew/brew/issues/1732" data-id=3D"197519587" data-error-text=3D"Failed to lo=
ad issue title" data-permission-text=3D"Issue title is private">#1732</a> h=
as shipped in a tag.</p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/Homebrew/br=
ew/issues/1607#issuecomment-287629588">view it on GitHub</a>, or <a href=3D=
"https://github.com/notifications/unsubscribe-auth/AZR1R7p5fBcmcKhzXkLvq1Hd=
3AzKXr3qks5rnVuwgaJpZM4LDPM5">mute the thread</a>.<img alt=3D"" height=3D"1=
" src=3D"https://github.com/notifications/beacon/AZR1R-b05vdjmMCHE-K8_aKyLt=
PP7zXWks5rnVuwgaJpZM4LDPM5.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/Homebrew/brew/issues/16=
07#issuecomment-287629588"><!-- </link> -->
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
{"icon":"PERSON","message":"@MikeMcQuaid in #1607: \u003e Auto-tapping in g=
eneral seems fine, but I absolutely don't think we should auto-tap the bone=
yard. That doesn't make any sense.\r\n\r\nClosing because the current plan =
is just to kill the boneyard and the relevant migrations after https://gith=
ub.com/Homebrew/brew/pull/1732 has shipped in a tag."}],"action":{"name":"V=
iew Issue","url":"https://github.com/Homebrew/brew/issues/1607#issuecomment=
-287629588"}}}</script>=

----==_mimepart_58ceb5b0d5b3d_1fd23fc80ed67c3c1071bc--
