Received: from SN1NAM04HT083.eop-NAM04.prod.protection.outlook.com
 (10.162.29.34) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0024.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 19:32:57 +0000
Received: from SN1NAM04FT014.eop-NAM04.prod.protection.outlook.com
 (10.152.88.60) by SN1NAM04HT083.eop-NAM04.prod.protection.outlook.com
 (10.152.89.130) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sat, 18
 Mar 2017 19:32:55 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.195)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.195 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.195; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC2F29.hotmail.com (10.152.88.52) by
 SN1NAM04FT014.mail.protection.outlook.com (10.152.88.112) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 19:32:54 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:DA30D5991C8927FEBE9CB407E43AEF3D1329C9AD08EC99ECFD16F14EF283DE18;UpperCasedChecksum:A02B26F497AC7C0DF2B10F2920A7329B28F6E3C3C9FA34430DC2FD4B5728E55F;SizeAsReceived:2211;Count:26
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.195]) by SNT004-MC2F29.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 12:32:54 -0700
Date: Sat, 18 Mar 2017 12:32:53 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489865573;
	bh=xoBvvqUbHSQezJnBHRZKS4WzUu3hEn9Xc94dJ0mY/4s=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=sdwBiXSdnMmXSZ4RFS1CGPylSJ+aaG9hOXuLERiCvppfcv/WQF4V8kCGg9zZciOyu
	 gHwtxHVQox/IZqly6We/V5NEKZjktweehqm0NvJDMQlcp6mmADrzmhZVf94PYkbHFI
	 AaUgOUwWpB03BKsdgk2EBoIVBmrvKxAW6Aa0uhB4=
From: =?UTF-8?B?TWlsb8WhIExhcGnFoQ==?= <notifications@github.com>
Reply-To: angular/angular <reply+01947547e938f558f2be3fbf9b53a8aedaf20fd50075978f92cf0000000114e54d6592a169ce0cd36bf3@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15275/287569118@github.com>
In-Reply-To: <angular/angular/issues/15275@github.com>
References: <angular/angular/issues/15275@github.com>
Subject: Re: [angular/angular] Dynamically load template for a component
 (#15275)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58cd8b65ed70b_3a53fb7b50f7c2c28899f";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: mlc-mlapis
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547e938f558f2be3fbf9b53a8aedaf20fd50075978f92cf0000000114e54d6592a169ce0cd36bf3@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547e938f558f2be3fbf9b53a8aedaf20fd50075978f92cf0000000114e54d6592a169ce0cd36bf3@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R10foXQsiODM20kNQlmJPPEzlLjbks5rnDFlgaJpZM4MhXTC>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 18 Mar 2017 19:32:54.0777 (UTC) FILETIME=[70B88690:01D2A01E]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: f9d3059e-67a2-49e2-7db9-08d46e359363
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.195
CMM-sending-ip: 192.30.252.195
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.195; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vQRHV6jbdvQfj78RRbHIsgK1hLH/9kB6NkUdTKzM/S60r2Uz4oGB2AblQoywg6HC6wZSIcK79hCGA3au0mrQ7KWP+ZSP57uCHDTJKgbp32qlzBMI+NGJTOcT6qcaaOCFNeaxcFTisHN7DCV3nK1ETDAKDnfZkbEdN6QY1oxPpIrAMIrWf0DW94G3DlxbTAYYTgW2o7M07/nSxYQElFlTnOsaIpZXeGitoC7X8V+ATd5tg==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04FT014;1:GnpQKgDco+LC7l1AblhCsV0j+KY1ZnrJGymVuOIdqN7l2+gU8qABggD1N5PDOaHuCrXP/eyuHPlnvIpPxbAr01DJ6p1jKUkAeIe9S7ukEQ5Uhq6bTT4+HjqDqvkH+jNQrQF5m6IL2Tg2MNn0MioqEI84obWJJghUWQH97NFyzhxqU/2FftSKb1XGS8SP89dCGyAy5g9/4/GgHT5q/yKP1A==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM04HT083;H:SNT004-MC2F29.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM04FT014.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: f9d3059e-67a2-49e2-7db9-08d46e359363
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM04HT083;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT083;3:W3nYlK097a09IYMFgQequu+1aU1v+tky9nlBYc+u5CiovTiYKv7YVBsyfpyGP7Ebx4GAVdthGJy5DNDDh7zcxCkttXwamdQ88AucQUZlxSTy+kLqdmeibtKipBtkBeD1TmbQw+9svk5ZD7uZRHEBRJG1JdAta96ZR89QVBiDqpcrn4hIGcx8FstuFFKAsVgu62h5PSEUT9jT7V/WUq5VOlQE4tO67ZNY6fVOQBYaB+JFicjnlCchCfC7SHKIDEbFRZPFFI+kh69pS3oILRBvFPuvLkSUbJ+b9RSgQpmrhKyJ4j9kdFpKHfIwBiicLNEhLN36bEZkSWFOKlNMGWUTUSlPcvKKLd9GsF7c2pMNExp/Gp3I1XM85nlDs6ZSvgQQV81AzatdPtXFT7h0myQ0zg==;25:pyjynGxM5eVsm6SOdDCJSsEMqZCvlu/NGzc9ZmCj5BeHTmspc6XFZGuoyJQsRhYAE1oIImTklfqLaxkRVKqm5Pi6jfNnuWiiO8HJA9bXLlFkIXTEWo1pODgnCRA924BuQ9+b8jdSf0IISDIGbO4+WJ8W0ow7bzJVQ5e9LOOnvelOdRbxKy0Wj6390GDr3/uV3UrDQtCE+lPYFLVGU8ZF1H4JwJRjcMGEEhC0S2xHUZ5lBiBCqBi+guop15HOAgEhXCws0jTMpaI8jZVkh7OyBq+r0KOn7NZtMOvWT0ESFJC6NGXptEkWTJVfLlXI3oPrJ3mHEFs1jcq1gKXlZdh2+QgaHh5jeFmaZeLa3C/eZau0HlSJg5054DSkVZsfMCyKYU1b33j2JTlkeUvGotamAUyEwQPh9QQ+v68nx107WizWBgJ5yZMqXDKfLW9lac9SNC8zZDQ70kn1Rhflb3gjhgrFK3HrM/QWVU6CYoavxRE=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT083;31:p1yrleJo3PrKZU1NY84BkwyYuBYfRUr/ZwqcDD6apkWYdf8jvvK42W+kZPs2RPo/vtamUIlYubwO+Z1PFv59OIZUlkwODa53vQww3vFHyHAmsK25ZZDlE8JeLpP5ysefXqOaC5Fj9zHiZo+1R0QQu437PCmqsloZEAL7Y1Fb+fpN0gXc1SG2lItBAZ5LOxFYnP1jVoAbOXMlSWPcfIRGdlt9GZW6jLHRPwGOVsA7q2GqCPW2ldjXCfeERLVbNlltJiLN37SjbB4OVsqIoX00qA==;4:x7f8mnznPsCDxnr3leE36QYIhMSU5bnRbX3dlCFr4D91ZiQZwVAhpiHSB976mZmCDW+iPKtMDDluXlaQu86Q6S3lHeQyUzcw6LvhjaKpH5V7fEqcTM8QQYgCWVcZnUS9D9GggZq/so7qngLk3b87qWMJchq+aAqwih86k4xL6HUPKzyXsE9v/WB2OIHrzeLTXLrgIS9jVCRZ76cF1zD3wslH6Bi6lxA3NbTGPhhEFLunZp+WsyjlVmeQsKyxhDKT+9M3jKlue+bDa2Exb43yErDQH84eWJskr518MVV1jJvQLU38sCVQpYGpv5NQ2NRj;23:TQuECLVayf3v3UysF17SnA5sqmvqv4Vmxilly0EigLdvsMzUkIYu6+2VpXDALtNPMzZQb4D6368JNB1OpU6+7u5IkjzhU8Qeu+nvLlvgqNZaTDbCwBk9Aolm7UNUHdl7+gEb+JCxXzuxy2+C5wLk0HBAq4tjWYEeQk9LLY+72GX0cMtR7CvAGdH10DzH4nmhgnvuGEJCgxrXvi98oM0psA==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM04HT083;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM04HT083;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT083;6:Atf2+ml6IvjwF5kxG64nOO4cQfcviBtHXAOF1/6OIRFzBpbfICm2F99tYVTwo9dEfQteptHRbQkSC2nk0ioOfQ8eGwLQBlyXtuoq1mf3GIy0CMZgx3JzNHflfVsUaE750gLvNbAF+X+3aZX7tC0ZPV39UfTEF8jMoVA5vk46gh23gf1b/RrBZzvTzGJp3h3xUKNxDjD41ZlEIvmhfBd32XeO49DaeXUNjpbAm0nLXgbJivqh0U91b/tRwZmoP3JEyMJcQIxbqH3iPSWDrb7oOqLuCvIcOL7+dk3VolBR/fBoN33Q91JFbaL6o7rKe7IgWNyafjthZsdUoG3nIQiTyHEJNy82Mzbntlqf1GStvePE169oys4+jQ9/gBxMxwjfKVIQyQtY3oKV+DeWZoA4hQ==;5:H16+fBVtRt8dSwC1cac0c9TfdE7NhEMKRxKL+YPObCc0CHRzayu5635fs4kMfsWgNmuoUCd9tLuIpL2SbZd3tw75xP8rg/wr3WlPgng6lb6EVPe0+FoWzGBM7SlZgsLzuQqQRdbGbyF6URKq6rEfMQ==;24:9y7PxCOWnxJDupOlrqElOyq1NX+UMzdKje8l0IXHo8+28E682vTTciiTZ/FY67on8HaYjOwgf9iTKmTBMerzSwYku9FDhKat4RO+Ws7mPms=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT083;7:OO6pooE/y/cn1HCISNFPwmlqfs0zop7TzrW63v/0evC/PeIBwyDwD2xvezrsJm6Uo8Js1nSDFWg+kL3ZIeYudUC1Iw6211zKI9x+OIYh8kkftbh4xXEr8v9LdmimhcNY5xAwvS+yEdqwmsIiAhUHo9b/3rV86+x3ghl0AbmMOEBLy92hiihiY6xHYRR+mPHZ3HWYw7uriJLicf1av0KrbqqzXjh1PNLbINLPNL/lLwag3QslLlOGavnhosEwKn9d/7FmooWdsajAe+RPckOeB45Q5nqhW3c6+cfpk6SQZxsRzVKaucMdzZr/nZY55CjFk0cXmr+Dd/Rd/3sgSReCuw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 19:32:54.7738
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM04HT083
X-MS-Exchange-Transport-EndToEndLatency: 00:00:02.6648781
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:xVDA+MbKWtdkErfg5McIH3XbJfOJgiNsFmHzT2/glv3JP1VCEbd+aYchA4UrfxDanAKrLF3k+AyVazPaG6P9g6YEbd9k2S0eGDpzCoj4vmoOsSCdOVjhJ3ZrAXJz9n4TopXhXdpy/MeZCH/YDzfMqg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.195;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd8b65ed70b_3a53fb7b50f7c2c28899f
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:xVDA+MbKWtdkErfg5McIH3XbJfOJgiNsFmHzT2/glv3JP1VCEbd+aYchA4UrfxDanAKrLF3k+AyVazPaG6P9g6YEbd9k2S0eGDpzCoj4vmoOsSCdOVjhJ3ZrAXJz9n4TopXhXdpy/MeZCH/YDzfMqg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.195;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

@KarlXOL Enterprise application scenarios are the reason why AOT existed.=
 =F0=9F=98=84 The dynamic templates are just shortcuts and a `cheaper` so=
lution. So probably the recommendation about rethinking that is unrealist=
ic.

-- =

You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15275#issuecomment-287569118=

----==_mimepart_58cd8b65ed70b_3a53fb7b50f7c2c28899f
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:xVDA+MbKWtdkErfg5McIH3XbJfOJgiNsFmHzT2/glv3JP1VCEbd+aYchA4UrfxDanAKrLF3k+AyVazPaG6P9g6YEbd9k2S0eGDpzCoj4vmoOsSCdOVjhJ3ZrAXJz9n4TopXhXdpy/MeZCH/YDzfMqg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.195;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
><a href=3D"https://github.com/KarlXOL" class=3D"user-mention">@KarlXOL</a>=
 Enterprise application scenarios are the reason why AOT existed. <g-emoji =
alias=3D"smile" fallback-src=3D"https://assets-cdn.github.com/images/icons/=
emoji/unicode/1f604.png" ios-version=3D"6.0">=F0=9F=98=84</g-emoji> The dyn=
amic templates are just shortcuts and a <code>cheaper</code> solution. So p=
robably the recommendation about rethinking that is unrealistic.</p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/angular/ang=
ular/issues/15275#issuecomment-287569118">view it on GitHub</a>, or <a href=
=3D"https://github.com/notifications/unsubscribe-auth/AZR1R8PCBPSDbd-BInUs4=
kYzas4oW9eWks5rnDFlgaJpZM4MhXTC">mute the thread</a>.<img alt=3D"" height=
=3D"1" src=3D"https://github.com/notifications/beacon/AZR1R1401WUfZMnziR1Pt=
yTOYCdkzZxAks5rnDFlgaJpZM4MhXTC.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/angular/angular/issues/=
15275#issuecomment-287569118"><!-- </link> -->
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
ets":[{"icon":"PERSON","message":"@mlc-mlapis in #15275: @KarlXOL Enterpris=
e application scenarios are the reason why AOT existed. =F0=9F=98=84 The dy=
namic templates are just shortcuts and a `cheaper` solution. So probably th=
e recommendation about rethinking that is unrealistic."}],"action":{"name":=
"View Issue","url":"https://github.com/angular/angular/issues/15275#issueco=
mment-287569118"}}}</script>=

----==_mimepart_58cd8b65ed70b_3a53fb7b50f7c2c28899f--
