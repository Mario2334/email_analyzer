Received: from BL2NAM02HT178.eop-nam02.prod.protection.outlook.com
 (10.162.29.15) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0005.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 13:12:12 +0000
Received: from BL2NAM02FT003.eop-nam02.prod.protection.outlook.com
 (10.152.76.56) by BL2NAM02HT178.eop-nam02.prod.protection.outlook.com
 (10.152.77.232) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 13:12:10 +0000
Authentication-Results: spf=pass (sender IP is 192.254.113.10)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.113.10 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.113.10; helo=
 o5.sgmail.github.com;
Received: from SNT004-MC9F9.hotmail.com (10.152.76.58) by
 BL2NAM02FT003.mail.protection.outlook.com (10.152.76.204) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 13:12:09 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:3CB1D21080225C6AB396263F754CC12F32AFD7CAFA08BFE01A4C9F41019ACC23;UpperCasedChecksum:F985AC631394E080AD9ECD603AA2C49BF05E72A0B7FE81850B908140BBA99C14;SizeAsReceived:2920;Count:29
Received: from o5.sgmail.github.com ([192.254.113.10]) by SNT004-MC9F9.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 06:12:08 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=02269GyfpcvMddyGTEz/j+2If78=; b=v3VgBbVKNj1qLFyZ
	3fuYqSoBzb+BruJYLrJdZDKw0anN96+4VdOC8adFXVE2S2CfZxNE1/ISjqTV+bo+
	sVz9ESIFzWz31mDb3gE2wcoqssaUv7ZltO/xDahFUCJKYChTrbH2rgqCJwMn6aoT
	Il4h0gMM5c1VTI9ZYTaDfkmGmIY=
Received: by filter0934p1mdw1.sendgrid.net with SMTP id filter0934p1mdw1-32093-58CE83A6-B
        2017-03-19 13:12:06.122185511 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0006p1iad1.sendgrid.net (SG) with ESMTP id yX_2AXsyRmOnsmXX1ad5pQ
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 13:12:06.079 +0000 (UTC)
Date: Sun, 19 Mar 2017 06:12:05 -0700
From: Dzmitry Shylovich <notifications@github.com>
Reply-To: angular/angular <reply+01947547cd65c42262b03435f8cfeac6257c0661202162fe92cf0000000114e645a592a169ce0cd4965a@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15287/287615750@github.com>
In-Reply-To: <angular/angular/issues/15287@github.com>
References: <angular/angular/issues/15287@github.com>
Subject: Re: [angular/angular] Wrong error about non exported function for
 decorators (#15287)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ce83a5f2e5f_7bf93ff853649c3c289845";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: DzmitryShylovich
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547cd65c42262b03435f8cfeac6257c0661202162fe92cf0000000114e645a592a169ce0cd4965a@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547cd65c42262b03435f8cfeac6257c0661202162fe92cf0000000114e645a592a169ce0cd4965a@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R2pFuvdby_KZ69x13ZRrHtaJt_6wks5rnSmlgaJpZM4MhtZe>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhXoAsqDQf6Av7fdBfinPsCO2LMRRDU96ACLff
 uU6grRWCSoeqeaaRsH967jsVj7sR47wQu6oOen9qtnW0jiUFNZLx2z62iBQtDwsy2CVVszhjEYzg8n
 bbCa3hF7nOVBRreEEX1gR+kktxI2Lnqpr4F0F87UQKkhUnKMf5Kh+LPR/9QKvG++0H0/0p9VIDHYaI
 U=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 13:12:08.0633 (UTC) FILETIME=[69C55A90:01D2A0B2]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 3870291e-bde0-47d6-b22a-08d46ec98d63
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
CMM-X-Message-Info: NhFq/7gR1vTo0SGqsAxEHXzpsdLNHduj75HQR4UiDjpF2rkS+p7cJwM3DEXT4E3x8nT+ChGei8QGojEjBK8I2drH7PJB4sRJHtFy6upXe+LCwxFdo7j8zYBlIFwWLvYCzUOuqKwEnj+XxoKHRL6c/9OAEUSgF9qo0o38Tw9m2UjRozQpsjdxBTa9CNdLdap6n2S8mhtX4SGSp7XeEGH3Xaaot2bO7rP+kV/de6fzOJQACFhKxaj7aw==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02FT003;1:/xLc1y/mpnujOIdZxddl+MucrGQfda6MIDf8krdYLbP8kqUQQjUSqdb0GBKDVtWhqLO25ST4j+Y1SgS7GWWdw3v+iacYp8PrzLckueEb80vvGcOFSs9Oc9cxN8zr+R9VW9KvOEJ325HMFH2cja/F2/hiBDHJ/0oKco9bpQWldFDq8C9E/vLnQASvDzzng61UcigcjRQk7f2AWtCY+W6cXg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BL2NAM02HT178;H:SNT004-MC9F9.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BL2NAM02FT003.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 3870291e-bde0-47d6-b22a-08d46ec98d63
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BL2NAM02HT178;
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT178;3:VX5nQyXOI7uxxfOb5gmKYuq+qUKquRpNtobRKb65G8gQm0mW+36QcGczcwV7LJ8q8ch3xufQ8m1aZwPJxzmgSgL9HbZMby/jiysqaNc9HXjHNr4RxNviZV2paLCjOAxF3osuYF3O4qQnEXSKC20lLLTyRk/8N+AV+SThYjVR52Fu5AMnfW4KmEHdzKCOPWk6Pwe+XR2mmF2JDqrzOSKlm0iNF5/XKA4vBHptrKYNbssW/Wpih6CbueqvjQVrfCUsDbu9TOuvFQGXrq0/2k6dCUfr7HdfNIsDGrssjHRZiVMcHEfolkRXxcxNEkFg+g6Td/EhyKnhY/j+UlFBM2zI8X0ZLB4rwua255SvC3Ii9QW7w1Kkm1ZzwnaKyvnp26saMMYu0R11Kk5pbabEY8zrxw==;25:aTiEeThUc7cjavad/xtN2kku7rea5i2o94oKYngYXmgBmeB7chfildBoAiqrNFyTaliPEyMxRrmYJGCBaY7ZwjwLsajRWlco2eKBE/5M8iPrIO320jN99F+TOF38JG6KeFNpG4b2Okh9uMlnrhdVXYNROwmc92SfkdHRjjbVKPkYKjzl1fpIixdAo5aVvQ+cCoEl8wHjeI2335VMg3gGu7dCZqN0MQ8u0cIRKbrde97gWTgtaIUPFW4RgJSh5pU2Toi72uNf6UJ9+K5SmyMSshck8/AumliFDx2sG/Eg0qltTYfbPrIfrmYzr3mkBVzSDe461XKq5LEehaWRvOLleJi2l9O85pCzD8snX5YUjzqvsA2DDUzaAEsVVjHzNxuhDUrDdQDiLYiZnBZ55HvkDXEr2pACn8DQiOB9WxgX6rg+htD8uYEyaA4aSeVw3bC/nXj61QuuQyoflukJv0y0ezCZfas7U0ndeeR/RBbiHAY=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT178;31:WItCUCtHcIKHvhYSLNcOhyKRq+iIQT9Cs1eDEkHiAkbDtdVeZiVi8EgFPj320YKkPKxxueNEQqnf4todvdp/CzHoBTu7w8SPzHIXYhMMNYzDPRxLSUnWlSKgN88bNofKqvGzyiS+Bjo8t+HdyYbvDbXLT3Ng2d9dfNHSu19bpGzCH21SCTZVIz0P8N9Yth7PiTHmVrY71Mia4DPCScVW6jsl8tfkakuWyfDdez0LwPOD9ARtuhdbECS0BM26fstnnValISbJYqSewPGeEJri5A==;4:tC62XrGe3FwtOi4u6BZNcYH0ZCk0EWUwhkP3XHOTyOTgJb8OGWFSwwH7Jp2tOXB5iFWnWuh2Pj88af34feygUqaUmvIV6SVB4K7DX1UGnqOJGn/7nHy0IBi4d/i6b5ZGK8WwWVgU5/ZjuXpn2aKjre7MUJn4T6agRTMtGaoX6IRiTvv4t70QIsdI+Ui9Bg6Fx4r3dvXKnCAwGMfCCee+fIGmY8o1lIItQHytEY0asphyAKvhjzPpk96/Vq0xasBoeYYgQigPySx7NQcxcpOMhJVBPqtfInHPx2dyRjB5AoC354otePjq6lwP0x6X7gq1;23:KVrIbRSO0p3tytz9q3ZnAMzas57WD7UNWkd9WRnHPsVjY+MorJyTDVvgVkwh/s9loOzVEUXrK7HEBO45f3k7/+VwyD0ayk9yMHNwbQI1vACebOz0g5mYgLe/xZS1JqIdBKY0ULDNDY/1mvD+O4JfBHQ1N2qf4q8rRtqt8tFMts91ohc9QFvYaAskMZHTy516GW0VdqpwU+00ORVyigPtZQ==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BL2NAM02HT178;BCL:1;PCL:0;RULEID:;SRVR:BL2NAM02HT178;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT178;6:Y/8tDrQbU3QmRXFT3AxICQJcBPPTfVT0dF9G4D91kujkrAzbB6xVS4gbLZ7ZUXM+GbWbf9gZ2uVdpetqbh69zzqbeZcRF6w2XUwZsknGEesxWFgYd1SdZAE8W5nCkIFGZU+xHOphPP1JPwEejBr8KHxWcoL1gruc+Netfx+yrzBm7G5lz+m+rIFHwYxVqNLI+GWEyKTyf2Kh3Xf2GymV/C4WCoaCRFZ6W2PP2S2kTZt6yqYVkaMoVNrjLlbJ3FMS+TV+6+odbMrASzOjekVrgmOjFN7fB7ojg6t2IapB4ep01Laai+TMRpUG2ti2cFLz0exmoS1hSYyWwHAYTbMXhlrcBeUjffC5mmt/bX7gtY0/dviYVkZZeAX05KcfArG4d5M/BztyeKHudh8pbcu6lQ==;5:snabrr515rwQzW2T8t4uYk+S9kfBt1CYhFHKBC+hsbfqhnR2LqDrIEldIzux8FPVRnhUnyE0/RiqBtkqWv/Yd6mwPFqln2l6AJA7L0CBTavGm8NIYi8CdXGotsx8/D2WoY5+p3+xweRk2NYaqa4b+A==;24:wdCyhxjUG8sMkdrjS/s0dHHM1bFldUUf72gkqo1W4C89r89EZWcBL+PhpeyB3KjwTGfk3T9tgp66cwIvnD2fqSq8erOFnzuLiPfMPYUhhxY=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT178;7:8ZXhiui27FK4XzMPCCZIKRoZ6amxgOvnkI5polsKZfKccAWexZO5twpdoMxSL72p0Ph+xMQHjhLqAl/+K1bVKehwHd/63dPuEwK0EhF7ktxYc874TZZRp03EL7ts4q7tHFOnc4HjTLbjTcV+WhPYSdKcPV0Kifz0qN6eBGn1l/tw1B5MyGinPyBVQMDskwsRr8KPYOnQ0qCUZ6bI4RRTby1CxV+lskKJzvXkXPQreggnHATB0uTyuuaGhcIebk9veWk0+xvm4KUAe0Y1n7CyI6Pajd8t1mNq6AsCd3Y/w17hSJPMitiQx5Ugi38iIAPJr1bbZYJfKUc3sg0YsfijPA==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 13:12:09.2091
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BL2NAM02HT178
X-MS-Exchange-Transport-EndToEndLatency: 00:00:02.8280119
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:CLEU4rxGkjqs0Nu9PsqovShuPu2JoKCoPCcZJOFjKy42oF8DlD6Mcw4j/S4j1HLeSG0vGswvrNGctVoZ7uPnW9rHD10obUyJuPKLznfmj6AVlLAes2ISBPi0tCBPQw/rkobyfvqIgkHO5Bb8D+Y3dw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.10;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ce83a5f2e5f_7bf93ff853649c3c289845
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:CLEU4rxGkjqs0Nu9PsqovShuPu2JoKCoPCcZJOFjKy42oF8DlD6Mcw4j/S4j1HLeSG0vGswvrNGctVoZ7uPnW9rHD10obUyJuPKLznfmj6AVlLAes2ISBPi0tCBPQw/rkobyfvqIgkHO5Bb8D+Y3dw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.10;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

> And even then: Why it is working when the watcher get triggered?

it's something related to cli. I tested it in custom webpack starters (for example, https://github.com/AngularClass/angular2-webpack-starter) and I got an error every time.

> Hm the message states out it is because of and lambda or anonymous function.

this is because of arrow functions `debug: () => {}` etc. If you remove them `export const Logger = {}` you will get a different error.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15287#issuecomment-287615750
----==_mimepart_58ce83a5f2e5f_7bf93ff853649c3c289845
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:CLEU4rxGkjqs0Nu9PsqovShuPu2JoKCoPCcZJOFjKy42oF8DlD6Mcw4j/S4j1HLeSG0vGswvrNGctVoZ7uPnW9rHD10obUyJuPKLznfmj6AVlLAes2ISBPi0tCBPQw/rkobyfvqIgkHO5Bb8D+Y3dw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.10;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><b=
lockquote>
<p>And even then: Why it is working when the watcher get triggered?</p>
</blockquote>
<p>it's something related to cli. I tested it in custom webpack starters (f=
or example, <a href=3D"https://github.com/AngularClass/angular2-webpack-sta=
rter">https://github.com/AngularClass/angular2-webpack-starter</a>) and I g=
ot an error every time.</p>
<blockquote>
<p>Hm the message states out it is because of and lambda or anonymous funct=
ion.</p>
</blockquote>
<p>this is because of arrow functions <code>debug: () =3D&gt; {}</code> etc=
. If you remove them <code>export const Logger =3D {}</code> you will get a=
 different error.</p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/angular/ang=
ular/issues/15287#issuecomment-287615750">view it on GitHub</a>, or <a href=
=3D"https://github.com/notifications/unsubscribe-auth/AZR1R65qKMYyAigZ8RHXu=
ZlDL0M1nzuPks5rnSmlgaJpZM4MhtZe">mute the thread</a>.<img alt=3D"" height=
=3D"1" src=3D"https://github.com/notifications/beacon/AZR1R18C6ql0B1lufbaNY=
6iLyL9wSKwtks5rnSmlgaJpZM4MhtZe.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/angular/angular/issues/=
15287#issuecomment-287615750"><!-- </link> -->
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
ets":[{"icon":"PERSON","message":"@DzmitryShylovich in #15287: \u003e And e=
ven then: Why it is working when the watcher get triggered?\r\n\r\nit's som=
ething related to cli. I tested it in custom webpack starters (for example,=
 https://github.com/AngularClass/angular2-webpack-starter) and I got an err=
or every time.\r\n\r\n\u003e Hm the message states out it is because of and=
 lambda or anonymous function.\r\n\r\nthis is because of arrow functions `d=
ebug: () =3D\u003e {}` etc. If you remove them `export const Logger =3D {}`=
 you will get a different error."}],"action":{"name":"View Issue","url":"ht=
tps://github.com/angular/angular/issues/15287#issuecomment-287615750"}}}</s=
cript>=

----==_mimepart_58ce83a5f2e5f_7bf93ff853649c3c289845--
