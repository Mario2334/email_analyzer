Received: from BY2NAM03HT153.eop-NAM03.prod.protection.outlook.com
 (10.162.29.28) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0018.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 16:51:40 +0000
Received: from BY2NAM03FT030.eop-NAM03.prod.protection.outlook.com
 (10.152.84.51) by BY2NAM03HT153.eop-NAM03.prod.protection.outlook.com
 (10.152.85.241) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 16:51:39 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.193)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.193 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.193; helo= github-smtp2b-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC4F26.hotmail.com (10.152.84.58) by
 BY2NAM03FT030.mail.protection.outlook.com (10.152.84.214) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 16:51:39 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:D3EC9F2E4424BFB5FFCB1DB2248B2F6336F57B0230CC9CC6E7F00551DC1228D5;UpperCasedChecksum:07F535BDCF8565209110B6A768A5CFCAFBBACA94F4600E9A1F63186222441F49;SizeAsReceived:2215;Count:26
Received: from github-smtp2b-ext-cp1-prd.iad.github.net ([192.30.252.193]) by SNT004-MC4F26.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 09:51:38 -0700
Date: Sun, 19 Mar 2017 09:51:38 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489942298;
	bh=QZTa6djiTgY8gujh+UJCa6JrlIoD1ANZWoBF1IgJ5sQ=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=BnffaLvxnBcp1ttHvP2yediUL2ofhbtBH0UHXS0Yh7TOLLc+ZBGyBTDnbRHVfTLZH
	 3xik733U0vmWAqgXbJrGD0V+cw5WyRo5Ut2OM5uUugheU5whkS2XheP4u92s+FxUnK
	 tRw3D5PGgqF/I2S5dNx/y77k2KBkUEC0de5pdRbw=
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+019475472dbb8e460b75b1ed21d674e38dfd88c2b929056f92cf0000000114e6791a92a169ce0bcfaf7f@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/1748/c287629957@github.com>
In-Reply-To: <Homebrew/brew/pull/1748@github.com>
References: <Homebrew/brew/pull/1748@github.com>
Subject: =?UTF-8?Q?Re:_[Homebrew/brew]_Get_file_extension_with?=
 =?UTF-8?Q?_`curl`=E2=80=99s_`filename=5Feffective`._=28#1748=29?=
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58ceb71a4573f_6b463fcde1f47c2c105759";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+019475472dbb8e460b75b1ed21d674e38dfd88c2b929056f92cf0000000114e6791a92a169ce0bcfaf7f@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475472dbb8e460b75b1ed21d674e38dfd88c2b929056f92cf0000000114e6791a92a169ce0bcfaf7f@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R939O6VILqRfo4Z-jrTt9l5KlnU6ks5rnV0agaJpZM4LYPdX>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 16:51:38.0887 (UTC) FILETIME=[13DAA170:01D2A0D1]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: 8807557c-7b0a-45f7-acfd-08d46ee836d9
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.193
CMM-sending-ip: 192.30.252.193
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.193; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vSWILpbS9yladFF/LpBPWgSg9QqCS7On186Qeu3q8+GcvotR7HSIsRmhHemcxTUgB82rGd8wALrsHP6h51bpemYVZuuYERGwSZq/lNcX4Ht1Tw/Pis99CH1uZlRf9LNto/YEm21MZ1Wm1edv/nnwhCfCHnqSGZtsVqEyY1KM6maMa6Mzveznv828QRUxVjm8lv0SCoZ6p2Z4B70/hLd/oIbIgjuTLOXr/gc6MZE6mFDRA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03FT030;1:3b7QOkpFnofYlo9q6yo5ateKqrQlBoCWHSbFW357GuwJgFX0FFte9yLgezWn94+/TUvf8zGyxg9U4mHsl9Z1dTde9zR5zrANy2VpruTxJFBFYq1zYdGKos4Bebuzs6jrib0cVmw7/M9+Y6up1wI+kVNmsHvq8rDOy+N15izy0tQTwLztqvsIBcQRR1K1XxNvhqDV7u/EKioVKSJteR1pKQ==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BY2NAM03HT153;H:SNT004-MC4F26.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BY2NAM03FT030.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 8807557c-7b0a-45f7-acfd-08d46ee836d9
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BY2NAM03HT153;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT153;3:1v5zpypLf+7QrlGbSw3rAfRg/fP/OFVLQbGGAtXO0n8Ch6qxSrzdj/zoFLI0ONquSCQXDXx5V6c9cFJ5ngRhRKRDf758crh+EfC5+KJGzea2hd+YYReHVLWgzdSZt6djJEoerHfDxND6+yxvo2t+OkUjzteN/JPiz1wtObLqTB2Cs7rdmSzBqLyZBxwWfJGV+5uBTOgLerJW7UOz5WxNY0ZVP/xgRYcouCN8En03AzwrCwBxhTSwx3xR9DrOQzsYfllNWD5DYbxOOtx5xlaHEY9M2OYQNWPchX1vXyWDfmHxr2YvHS10HP2agE7kSjayXwgwYXfFZBDIcDzCP0/6Y/C5s5yoTsJvuo9z4uVX0gxAGSXpTTsngy3LSS3j272LpXDpl0WC8xJzK+3qRW3YhQ==
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT153;25:5BK8/h2kMEkPHbstL2y0JFAohCk0QKFEMXFuD7UPZ4kX48XwcDdx5rhKFOBrPLisKI34tvui7ZCsjjBElZNXxMNyWzeYtIQ4Nj91GT0WtmK+pWXMlJJV6qeZqvZXAGT4HXk7uYYWllknabCAWJg6QU6jtiEnXBxWREYgt9vetwIWQ/2glqZnZFFKdMNHx6p8+cO0KVIaIfGTf/ygbrrqhIiz0EUysq2sbSNPu1IFTM/daIUiOKsbeBNU1B79fo2/N2gTRtjPORXMN23ca1PPaXPry4lHlAlUbpewbf29W88u0j0c1tBxz/lrAYFmO5Lq9JRnjrZwSR8tEWGyVyj2GDx4hMWmO20xsso6mRi3fiIJ2vGa4F5KY+P2mn2UcKYCBPtzRdF/57OoW9DTuf7oF6xT8DR2ERaHivIGvQlzAwOFyis6rztVtwuhwwte+aLjHwCngi1SmNPQzx53bRX0stPecZx/q32P3WBpiPBpoLudMqMvkZ8C4VeFituLXRx4z9tORsuDhl+xEFv1PYiMcIBVM2AZNvaiu5bKulKfxFfGgkUf+HNLDhsYZDK0f5a6;31:iBOaOO6rpenjktx6QvKLQ7TkO0BUU0krzCHViBZVZADyzEYBmP8PMvRaI2J3JexhdU1lJzWFP25sYFuACj9uXibyH51EhHnT6N/tVlIUsz6RNL3RDAA1lhFDrc5aI8UmGDkOMJq707S3g4WrKRbiJEugdIOtg9pqLfR8TA548kLnB1LwQWe3VihnSnmqPDv33hPaGmrqt687V8spm10Z2lezNJ+QX/6fT3eQQKDB3MDYfgQwZQjgFvVKh2SW2wxm4ly9wB9XNyHIczClXnXpNcYf8R981Wn6Uw2B0CmyiDk=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:BY2NAM03HT153;BCL:1;PCL:0;RULEID:;SRVR:BY2NAM03HT153;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT153;4:KGQKPml2u2F140lPQBmurwkyx2BhmwyyALa+mmRYoJ0PVh41IxAiX+hCFIDFl+80OoaCiZcbXC7Zonh+8No53V7Msadx+cY7Nw54e/x94h3ILJIDULGF3lDCm9t0mQoAW54nM4u6DDCa6sroBPyrVGUb7+svtrt/A6et0fCBqmyMhvGfHtZZAD/WbQ367/IOouSLGTffZ46riN4Pq2NUzOWmp+0rq5Snj1EET9tRz2kf6yQjwyrIfEIIfJb/biJf/FnVeZ8zvksqny8vGQLeJ5QSoz/V1yet/PN0IiQKDtZiTlf+L+g5PFXtdBUioO2OH4SCoDmLSKXdIgg18lZrQm54V1STO0db/92FjDOixidBPlb44+IRAhPttm75LUrkBfmrI2fGrHwLmDeoNd7mMJD+HLBWxLVTfQ7SKkcX8Ok6/Unb7UUg5O6Jr4f51xmj;23:FYMkf8zEi6ZB39S+Id3NtSyRqosbufmuR1eKg16yumBoQKhtrl8AMI9PjjRGFYK4AjEsxpfzfX/NdqoCfWdpII+DPjaasCWb4SZgx0mQnSCHdBgN8gl8UbDNu1IQ9ahPMqFw2vtYhGFAqTVGrfWreyt3vttgQGWu2f3ssDsRPZ8kgoJEZvExrPbGyQnEDIuagDCIWvg8a8ED79PhYSmJlw==
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT153;6:l94vlSWVOlM3qrMen1d+t3QGhHsvCKwD766zm/yhNg6cn0JTsfv9WShaK2ltpoArOiqsAseA7bJdVnLCu1/dTw1OUbcP6FDs6/nGB8gndJOAxBhxENKAkRjV/o815N1NdWVlkNz7qpANhLeDcQO6fudu+H62pcFXt1DbVd2DjsjnN0pcvYerL7Bbz4CFQ5VnMZtxurcirovyjLKd8vy31LBjchReQW5q0nbPGyK6RehOYqmZq1U5zOaM45iFiDvETD4hWk64ZJWLxOrLKYGWb0n7m+hm7XSr39TvgjRdvE9Szo3F527FlkJlJnx6LjsCtg4LyOanCrn/PSV9WMBBx6cl5hG7dMqNckjYDhddq52mXpYaa5K4K84n4rRo4LnoldSMMfzhp2gad0lw84pB0A==;5:xzyFGlgGKkWLEEFa74+b1M825UKt4cp25ugMkinY8NwWTizoTuexREoUfgHrvP3IqjZqgN2c2NQrwdJiCSn2FX3BTL+H3+KKDzGOZW80BxdcbZCCDcaJEg5S5QNblyOHtTE86Lln14K2CqRFsL4ieQ==;24:9Xra1XFkgtlzdLlB3BFhB3qZpArpCLM6kyfqgZgvHdLNKaWcOKYCCFMmLbkWGme/IXnQ3gib7qzGdH9OV1Xd2siyd0ToQWzlD8duxr6eNJg=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT153;7:NHLgzv8YXtMCCRQezeV4t9ZuDP1X0gJuENTF1lA2GMNTF7hnFI0b81wQpljHIKYt7o85l3hbcw335vkLSu8y/A8bOYBt84KrS/x4oZW+WRFzrENLQIlrKdoIuJXUPZmhGfyCh9qaJRv4cYG3RRh6EwSQYRnx9UgoQn0ITASSHkWl50EWzYGcmdTOlMlxkadGBIy3JYPpLiQPaHgWSeUQsSKl9fVFtf2kJMgip9jv2yueSTsAHHpojUj06SBg6bf0Cl+fjkDm2nbTdtzDOOhlprh3JXhisJRSxSrOt69GDtq3scKwcifvBieOe5xNirbp5xtc7IQ4p843BQKfxLuM9Q==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 16:51:39.2941
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BY2NAM03HT153
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.4026745
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:x75eCJdBXDC6v3xK3eJPbYa7CwB+DdJqOf0/v832bmNlYv4P0mZ2iz7LbPOS4u8jNR16x7+nrjinnnKXlvq6Mg1MA2tw/G1f1tbDFBh1NLLshY74N8Cy8rV30uBonzhsg4PDQL6tE+o1brAdxSgGcg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.193;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ceb71a4573f_6b463fcde1f47c2c105759
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:x75eCJdBXDC6v3xK3eJPbYa7CwB+DdJqOf0/v832bmNlYv4P0mZ2iz7LbPOS4u8jNR16x7+nrjinnnKXlvq6Mg1MA2tw/G1f1tbDFBh1NLLshY74N8Cy8rV30uBonzhsg4PDQL6tE+o1brAdxSgGcg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.193;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

> @reitermarkus Any news on this?

@reitermarkus March version: any news on this? =F0=9F=98=89 =


-- =

You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/1748#issuecomment-287629957=

----==_mimepart_58ceb71a4573f_6b463fcde1f47c2c105759
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:x75eCJdBXDC6v3xK3eJPbYa7CwB+DdJqOf0/v832bmNlYv4P0mZ2iz7LbPOS4u8jNR16x7+nrjinnnKXlvq6Mg1MA2tw/G1f1tbDFBh1NLLshY74N8Cy8rV30uBonzhsg4PDQL6tE+o1brAdxSgGcg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.193;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><b=
lockquote>
<p><a href=3D"https://github.com/reitermarkus" class=3D"user-mention">@reit=
ermarkus</a> Any news on this?</p>
</blockquote>
<p><a href=3D"https://github.com/reitermarkus" class=3D"user-mention">@reit=
ermarkus</a> March version: any news on this? <g-emoji alias=3D"wink" fallb=
ack-src=3D"https://assets-cdn.github.com/images/icons/emoji/unicode/1f609.p=
ng" ios-version=3D"6.0">=F0=9F=98=89</g-emoji></p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/Homebrew/br=
ew/pull/1748#issuecomment-287629957">view it on GitHub</a>, or <a href=3D"h=
ttps://github.com/notifications/unsubscribe-auth/AZR1R998gCKlkhnLmgIdGAwUMg=
ZhNWW_ks5rnV0agaJpZM4LYPdX">mute the thread</a>.<img alt=3D"" height=3D"1" =
src=3D"https://github.com/notifications/beacon/AZR1R1TStdcKd9FJzBnLDXuHNUUY=
Yks6ks5rnV0agaJpZM4LYPdX.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/Homebrew/brew/pull/1748=
#issuecomment-287629957"><!-- </link> -->
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
{"icon":"PERSON","message":"@MikeMcQuaid in #1748: \u003e @reitermarkus Any=
 news on this?\r\n\r\n@reitermarkus March version: any news on this? =F0=9F=
=98=89 "}],"action":{"name":"View Pull Request","url":"https://github.com/H=
omebrew/brew/pull/1748#issuecomment-287629957"}}}</script>=

----==_mimepart_58ceb71a4573f_6b463fcde1f47c2c105759--
