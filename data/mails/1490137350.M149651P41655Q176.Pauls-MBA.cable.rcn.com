Received: from BL2NAM02HT233.eop-nam02.prod.protection.outlook.com
 (10.162.29.16) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0006.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 09:36:35 +0000
Received: from BL2NAM02FT055.eop-nam02.prod.protection.outlook.com
 (10.152.76.55) by BL2NAM02HT233.eop-nam02.prod.protection.outlook.com
 (10.152.77.208) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 09:36:34 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.194)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.194 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.194; helo= github-smtp2b-ext-cp1-prd.iad.github.net;
Received: from BAY004-MC5F33.hotmail.com (10.152.76.59) by
 BL2NAM02FT055.mail.protection.outlook.com (10.152.77.126) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 09:36:34 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:94C45DC0E87C23335342350462CED21E32EC198496C8F52B6B32049957955AD1;UpperCasedChecksum:DAEF56643172F73268474EBA4878858F44FA0FD52D4EFE9C2C74112CB6CA7567;SizeAsReceived:2212;Count:26
Received: from github-smtp2b-ext-cp1-prd.iad.github.net ([192.30.252.194]) by BAY004-MC5F33.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 02:36:33 -0700
Date: Sun, 19 Mar 2017 02:36:32 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489916192;
	bh=YBJ+HGiyjmtgb+8dwnMT35uBfxQlBYPm++ueeKBgmxc=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=kG3th95aRkhe0FoVghKLSmFi0sFKLkvwJI597yUGPNiwgHjqSi+RkqCCNYsJrMOYb
	 94bkvwZVimh9YUN/SDzjtYZzNhrvbEKF+wJP3ZVkyV//cUeLmo0L4bTdEFEJhpCUcD
	 rQlpHusb8UOfARTK71Jhterq2hnzVCTzPiDTwS24=
From: =?UTF-8?B?TWlsb8WhIExhcGnFoQ==?= <notifications@github.com>
Reply-To: angular/angular <reply+01947547e73e0e2393174deb503a61803233d626c58eaaa992cf0000000114e6132092a169ce0cd36bf3@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15275/287604746@github.com>
In-Reply-To: <angular/angular/issues/15275@github.com>
References: <angular/angular/issues/15275@github.com>
Subject: Re: [angular/angular] Dynamically load template for a component
 (#15275)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58ce51204f6a3_3bf93fc8ded1dc381437b4";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: mlc-mlapis
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547e73e0e2393174deb503a61803233d626c58eaaa992cf0000000114e6132092a169ce0cd36bf3@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547e73e0e2393174deb503a61803233d626c58eaaa992cf0000000114e6132092a169ce0cd36bf3@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R42JCnViPUCydjGVS5E5JgKW8PFxks5rnPcggaJpZM4MhXTC>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 09:36:33.0286 (UTC) FILETIME=[4BB40A60:01D2A094]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: cd1a2529-b0e9-478c-927e-08d46eab6f0c
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
CMM-X-Message-Info: NhFq/7gR1vQRHV6jbdvQfj78RRbHIsgK1hLH/9kB6NkUdTKzM/S60taOQmc4soOPaIEISv24vTvPaIHXtcslVBxwrs5ObrjUrbhNtd4qKyDDAFLMPajqOZwp4IHHVjEjrORggp4OM+3lVdl4mqreSHXDTXu0/Jno16T1ito4GSUz13ODrmYeY6jbuv54yT4kkMtHUKPkkDQjbdhfMXVtWbNHsb5bkOkNmVerezBHvizrzF6+yhz7iA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02FT055;1:QobTdOzhgY8BOhhSFL76xZuiuhPs+Byqi1o8jicoiYIlbin4v1toG2I/X26hdfZNeITEU2ALh82IfvZ3D9EddPWAv6+/n11THHwg0LdiIsQ1WSiHfwTHIwkRd4FaScRq0uc93HiERV6DcwLat9N9tTN/j47XWpFbB/jiR+3w3rcDWj7cBoTyg+1CKlKnsgugVGQOelom6oGWiFugcpgaTw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BL2NAM02HT233;H:BAY004-MC5F33.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BL2NAM02FT055.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: cd1a2529-b0e9-478c-927e-08d46eab6f0c
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BL2NAM02HT233;
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT233;3:fwXPtLRjmbru11w23HV3PKB31+F+/eyfNfMdXE5oND44KvGxctuxkR88qFoFqPK7owGSW2e1p7B3/5YoKFuBgLk78DZL9oG5+tuGmZnWiHQ6xicdHPzFB/bF+9DVIvIeWNPYklPeltHvbq1yKy2zSkqsu/GUbMJLh5LuDrp5wXldnDeQUA9riybAFrVZGXHKH1mx9eP1Y9LTNJldztoSRmqYheq/fJzV2jyQGNbB67bCfbGSVDBn/1NV6jmlOH38kCosXk3I2LL/dBdNFsuojDGgBMSXNSk4SOvi3fD/mZJGCzpJiu0tHVtetJ9SuyB+T0k+9OgUzahy93GqWRS/AJansB8IMlcSTforbAFeGTDuAx6w+IFaUznAMGTrZS5PRmv8PW+w5jg5Vr7bBTrK1w==;25:Ikm2Gi1TvxXAN1ZTmfjbnsJO2uXJ8l7TME5wgsiPDhfIDruaOkcu5eSd14rWnalixM76c0/+ISIR8v63T53L1HuypSuBHlEcVEfJSTSMe7+TgLg2DO1AOUv6ilzh9R75868dO675rnL9oF3Hizllrd9oHakyH8K04Uk+ze3mkVdpGNIfVxCVJW4NJ4aN86OHIxc9QBwzADP+TcLgllM5ScCL4bvFf5g4PaA66LoHqbkhQf6Y/3IvyqX0cLJjKGbewYpOc/yCpBE9B6ChQ4nz0ZxdLJ9CP0sbIMmF/Ls6yf8P9IT1b9/BJ0+/3KmkE5RZMG/6PTTPKDIDhhdUVgRrwjjB7a9k13JmvN1CUu05xFtH7W/3DDburr/3s5dGLM4qGzrMFFGkCA6w8rmzKD4fFnSAcM8de/YVuoqlxq89PbNTr6gAqSsV90lZLsBEjpWfLm7Lq0Fva4xxzL8Eejc1EkBokjZWMT5uYnuceSjOAYs=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT233;31:geS7tb3ZMF0HOaE34DX5Iam0OJsL+en2lwuf4GF0HxfI5uyaJtq9/5nX5L6seKk5T6aDRaeb7+iTPP9FkeDceSralYtEws1USRgaPsfHwGzJe1zsUgtvonAJliO1nfgaUDKhFpyfkS8N+JS1b2BCv2/Srx9h93fa60tO4mX73KrIrYK2B6XEerft2xqVDCLOjInP7q1YcFh2U1gOnJvzLDD8oSmUL5FDiYUqb2/3M4VccUhyGMvOgdnCz9BKBQYHsunv3YlEZJbKrTLl4G/NDg==;4:OB8mf1bxZV5aZdp3m+E7OKRMpH3p/QBtcLa0RdHyt7Ho+Z/PxZmOvVgACVKqe/15yF7msT2zyxHrxa4rbS0xHihC7t+Db2CFmdF6ao0BAEOE75KY/9pZDCD0X54fZqHc6ae/+c3w8J9pT31Ala4hpTtOutekC/F2PmV4xsdJLjz8RmNfDb63SZEyGmHfFGifHMuHRvwU3uf84rsf2TvYHULs0LQQEB9t9A+8n9E6tpWY7Q2WgNcmHgbsmZl4D0GW4cxsk6Gq6Ii1RwJM/Jx7cz8JdKpIvRKz/ddpJstfCaAETLXQBDW7XB7UsmChFR0x;23:b5Nkr5dlkdzoE9DqNu26Ypm87xbCu+3D3h3i/lFNK3nFZ5FzXKSW+ivHlC0jEWTBhzBbTA0+CJ5J5joiTTLiGlwoq7z7LGKMtX7uJTnAWu1O12gMWsS6WRn9muvv8yokug8SUUoYDRIEk3VcpwEMdmNOhV8kdra9JU3YeSA7aN4zJYA0w+Do5zf9xWRj8O6P7HO73wIC54zw/Vf2SPh6sg==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BL2NAM02HT233;BCL:1;PCL:0;RULEID:;SRVR:BL2NAM02HT233;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT233;6:h1wGKNrZ8B11BcJa9goI6sG/Cr1slSGQtff+09CGtHxK9JEGx+BwUk8VzsFdKagXGcFbyERpxXG42dPiedLCQG2cLIelLefsAHsz/ToSRavOlKKu+0DJvamAPbfifCurNBdWNjYRdrbdjmzsiDoCaqGugZZ6Nq6UPmqc8b5iI4YgLu0ML3KqlQAIgvo2ibSMY4nYfUiMHZ66V0/Hd2uYJZ+nmJR7OK0X6a2+b0gQ2dsXNeQqMakcTF23bi/zk1MT2ooWtgIbQaqzsKrp8CCCGDGX3Ac7wK6ffvS+BbcgX0H1ueppdAbFupdAdtJMLr0fjVlPvYW73DbTBx37bC6QCN0kn/eyFRkemwYhu7Pdm1lnLHe1zs/7oD5UOfu0EUD12JPoTjnoQlJAus5C28q1tQ==;5:k6NOOIZdCyJ1L84PD5JRnGYj+EdCAGixZJtmjpMFnYRxcQg9NG/2Dg8k5kA359xKCNpW+mlyEZQuHkgsK5U8EVxbxXgj2Te5yPceWotl13tE2lX+9+9ovg+e71+ug35fOcXcKI09+L1CsnRo3KtGBQ==;24:ogKhwaFcsNYAbclOosfojnKCz7lXcmnaW1h+yBI4KMQ4sTirI0rN3P9lU4Xn7Znt+P/G36P4GjTGsk/FVXzssWQYkQQN/ucpQEuGv/W1QgA=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT233;7:DNwtHTmYTTDqps+QTJS+WqinwLR4YWM8LbnetfgbcDYhDXmblpd3H2uUlftmsFJCnBEN2IdN1XIzbXPZPfOY3+v0PVfF4fX7z2tOs60TdClv/QuQ0hbMGRCR/i/kXVSfXKCzg5SuSpeNHZM4c4MKGkprkXq4A2vJUMift/xCMsDOTGXLRE0WJik+Gp8UngCfw9IVrg/ff+YXq5H3Ep2BjulS/2i/3YEbuhh7qJffHfyPzcSi6LSszB58XVD3b5h7boMxQ2a2s/Kg6od5fkAs48UZSMbvFYSiKbtBMRrKs5uB9Zn37h8IAQPpMfXC+PYieErLSadiR7Xf4QNqIDTQMA==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 09:36:34.1234
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BL2NAM02HT233
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.4451969
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:s45PAP9sS+0RL84l9DzDaWgW83S2ofF5j2TkFHSSPL+OdyCxpm3WDhsN44b5ZziLI1zj/V/NzuFwb6QoBTIn64dYzbZQshwlZ3vtx1fcvbsqrZV675LrjRE5tUigwtLi14/fZucIYaWBPpVZcwdg9Q==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.194;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ce51204f6a3_3bf93fc8ded1dc381437b4
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:s45PAP9sS+0RL84l9DzDaWgW83S2ofF5j2TkFHSSPL+OdyCxpm3WDhsN44b5ZziLI1zj/V/NzuFwb6QoBTIn64dYzbZQshwlZ3vtx1fcvbsqrZV675LrjRE5tUigwtLi14/fZucIYaWBPpVZcwdg9Q==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.194;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

@KarlXOL And this is a problem in reality if you apply that principe in a large scope. Because you can not make proper tests as a lot of code is translated in runtime, so you find a lot of hidden errors only at runtime. And this unacceptable. You can play with that concept only in a small scale and still you will risc a lot of unpredictability.
>Just change the template and another table (business object) is implemented.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15275#issuecomment-287604746
----==_mimepart_58ce51204f6a3_3bf93fc8ded1dc381437b4
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:s45PAP9sS+0RL84l9DzDaWgW83S2ofF5j2TkFHSSPL+OdyCxpm3WDhsN44b5ZziLI1zj/V/NzuFwb6QoBTIn64dYzbZQshwlZ3vtx1fcvbsqrZV675LrjRE5tUigwtLi14/fZucIYaWBPpVZcwdg9Q==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.194;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
><a href=3D"https://github.com/KarlXOL" class=3D"user-mention">@KarlXOL</a>=
 And this is a problem in reality if you apply that principe in a large sco=
pe. Because you can not make proper tests as a lot of code is translated in=
 runtime, so you find a lot of hidden errors only at runtime. And this unac=
ceptable. You can play with that concept only in a small scale and still yo=
u will risc a lot of unpredictability.</p>
<blockquote>
<p>Just change the template and another table (business object) is implemen=
ted.</p>
</blockquote>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/angular/ang=
ular/issues/15275#issuecomment-287604746">view it on GitHub</a>, or <a href=
=3D"https://github.com/notifications/unsubscribe-auth/AZR1R4O2ETJ64vKH-VQZT=
yRrO68N4iH4ks5rnPcggaJpZM4MhXTC">mute the thread</a>.<img alt=3D"" height=
=3D"1" src=3D"https://github.com/notifications/beacon/AZR1R9qmRwFQonVcpU0PT=
tEKugr8hfF9ks5rnPcggaJpZM4MhXTC.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/angular/angular/issues/=
15275#issuecomment-287604746"><!-- </link> -->
  <meta itemprop=3D"name" content=3D"View Issue"><!-- </meta> -->
</div>
<meta itemprop=3D"description" content=3D"View this Issue on GitHub"><!-- <=
/meta> -->
</div>

<script type=3D"application/json" data-scope=3D"inboxmarkup">{"api_version"=
:"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"Gi=
tHub"},"entity":{"external_key":"github/angular/angular","title":"angular/a=
ngular","subtitle":"GitHub repository","main_image_url":"https://cloud.gith=
ubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7b=
b5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/1434=
18/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Ope=
n in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snipp=
ets":[{"icon":"PERSON","message":"@mlc-mlapis in #15275: @KarlXOL And this =
is a problem in reality if you apply that principe in a large scope. Becaus=
e you can not make proper tests as a lot of code is translated in runtime, =
so you find a lot of hidden errors only at runtime. And this unacceptable. =
You can play with that concept only in a small scale and still you will ris=
c a lot of unpredictability.\r\n\u003eJust change the template and another =
table (business object) is implemented."}],"action":{"name":"View Issue","u=
rl":"https://github.com/angular/angular/issues/15275#issuecomment-287604746=
"}}}</script>=

----==_mimepart_58ce51204f6a3_3bf93fc8ded1dc381437b4--
