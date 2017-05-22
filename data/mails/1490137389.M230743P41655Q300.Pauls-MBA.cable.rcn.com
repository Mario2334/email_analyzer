Received: from CO1NAM04HT203.eop-NAM04.prod.protection.outlook.com
 (10.162.29.40) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0030.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 18:32:46 +0000
Received: from CO1NAM04FT013.eop-NAM04.prod.protection.outlook.com
 (10.152.90.56) by CO1NAM04HT203.eop-NAM04.prod.protection.outlook.com
 (10.152.91.156) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 18:32:45 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.192)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.192 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.192; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from BAY004-MC6F16.hotmail.com (10.152.90.59) by
 CO1NAM04FT013.mail.protection.outlook.com (10.152.91.226) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 18:32:45 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:AE7818C70800D607AE884B0693797903D8037060FEAEDC4FA2A2642BAD3D0B3B;UpperCasedChecksum:0FE0A6EC925C2D11D1CBE15D79036A9FE48675B1C661C7A8ABD2922F8A5D1F52;SizeAsReceived:2183;Count:26
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.192]) by BAY004-MC6F16.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 11:32:44 -0700
Date: Sun, 19 Mar 2017 11:32:44 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489948364;
	bh=xd5Z6+y7BXb2WQZGKoX+nrq4SKcSLhYuriId3vbz1cY=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=YPfl8ZhDVMe/cO3W6b8wRnRUobH9vTYoDPlXks/oyuKmicVJK9CYaZlSm/8RvqhEB
	 e6aFh7u2bcgcTubZS/ymx0p/v/8+Ek/LnC+c+k56Rkqz25Qz79UupQ/bFfHtlloXGE
	 Dg8uTlCUuKCsWbgwvOV1mrDS3SYBCQyG9Y+R3xU8=
From: Ferdinand Malcher <notifications@github.com>
Reply-To: angular/angular <reply+0194754726af48e123e8676f8e0b179255e0a13278cc7a7a92cf0000000114e690cc92a169ce0cb4db91@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/pull/15050/c287636738@github.com>
In-Reply-To: <angular/angular/pull/15050@github.com>
References: <angular/angular/pull/15050@github.com>
Subject: Re: [angular/angular] fix(forms): remove equalsTo validator (#15050)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58cececc2c0b_7c2e3fb073eabc2c2066a1";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: fmalcher
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+0194754726af48e123e8676f8e0b179255e0a13278cc7a7a92cf0000000114e690cc92a169ce0cb4db91@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754726af48e123e8676f8e0b179255e0a13278cc7a7a92cf0000000114e690cc92a169ce0cb4db91@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R6sBQ6Z7PoEluW5lnknL4RMG1-H_ks5rnXTMgaJpZM4MYsSr>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 18:32:44.0904 (UTC) FILETIME=[337B5E80:01D2A0DF]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: a85e5905-ec1a-4797-935b-08d46ef6566e
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.192
CMM-sending-ip: 192.30.252.192
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.192; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vTvTqmPqDcS3Y0sEvINzEnfxuZvKgsTIZOPQHonFYFVQcMt/wjAmI5pgkOppAWzISTEAAiAPAQotJ3eEqfyDFThMj3CChQ+lkOtBld2g5u0WAqvYaiMkkpTKLS8Gbl/k9+PQHYxsmwES1lM+4NaSRZimkizE8zT3Ng7kUBvJIGf2+3Tu1ghYwfTZzta6y/Of10m2IGrGEdQODgl/aQMoIJoSVxvtD1pqYljEIYWAcO2IA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04FT013;1:YY2DjD75GQ+YYOasdekVo7E0qmWG4TAhmDEpb7yQuh+0O2w3oqkGvTWwu9gar68ri40sTiCcvxofZ5v1EA8exdwAIWFhXcBtxOP+PYP8YEjH+L6CfI+2fBhTVRW8v3tE3i8JNaECcTibnGHJzU6QLxK59OddaJcMQBncqgDBrpx8QpIQxdiBaUUSKdcvZ9+oppvwo3316jPevmIpoviNtA==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CO1NAM04HT203;H:BAY004-MC6F16.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CO1NAM04FT013.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: a85e5905-ec1a-4797-935b-08d46ef6566e
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CO1NAM04HT203;
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT203;3:6oX68xAFN9Ndg7UYZPoFqYSbc1GgHyiqV1o0yQkzBssSESxh24LC7wqNNnGdNP1/X70A6iaFJ+mxk6BrnG4HwtE/3odvfLZruKZVl0KXqOF2NosiL24peDdSVs5o7IONeCbXQ+eBPXFLTOv0c8bRk/h9O7r/Tqj7Bfw/f+UohJFJ4LDSIqEW2oG2I8KlK3nlAfKL5KWtbfEw46gSzzMoNWQTwu9Me4JtRTf/khV4j5dajNrVeNWBgyouqxyx7ApqHMjVe4ABe2lFx6ynWpG1mrrQOpXZi0/5MRR/PgFqLaiBDveCatR2jmrduRGqq0seJwgbQ7E4wTSv9QO5Y7raMm5HsDvvcuYFa6TBj3DehcXgOhtP8R1ZlxCZLEhDI62WSKVKv+u2CW/GQlo3utumBA==;25:X2KYPiSwpgHncs4r1j24d7I7r62s/ZLbmni8s4/hgxARZ+AiLFWsaih3p+gHaqQYmlmiqqJTnwesyyfMgfKNcPDHMhOzb6miJkzKBIexg9NHj3VJpzH1VVUfFPLX8Q86uJSzMbwsZ3YYlr8GtM7tWdKJspFnpZgB8HzlyQHz2N5lFu/U4HY9fsJvm+PAsAJ6AHtPM8NAeiNsUUZKIlDRO0duON5G6+bnIhCnRolvOh1V809YdAgFR+41hJOQoVjIjIQhNwpkzr1Mkk572nYYUUEG9EzUFwGU3j8sDhictRuFRD3uSnLLrTFnowS8Tmgbs+MajP8nSs4npEu7QNln4o4TcRr0UVfJXNloXPJle7XLt187wvcawKjiEyst+3mOxkeIH0nst/zgnyQBwPZWmHB11Q+/rVLpCoCFuMDHFNwY5UvlC3HjzUafE7fdxLbQ9ZZGsaHuQdixafWe7/mI8Nwo9XPxFVhaOZyW+475ar0=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT203;31:s9sHI455YRB/Mxx2TM4MPR8b0Iud7EaUZMdXm53jR9tUh0Gmmjl8GuFGsxaOna4J95EVrf0XdnA7+JpTu6i0iPIdiZpP9uvhbDHoKOK9M3/iwN8+BNPBA0KrTmymfM44tbL3LK8UqVT3U8vJaxTXOfvCDgVovHrKGs5rxNiuJg/vCPvBJ2nTYaA6vPeTzXk09D5o/nb4mXKR/Nc2NooqB6Mwg6kLYSVwyXfiswEwuQvDVW0mRszq+YMyRsjRekHbEI9Mp76cpGqadHhTmXA2Tw==;4:nm12yWswM6COylgo4tevoo+yrOQd4r0RKMLaHHHeiqlAqlZ87jSt4XMc7DlhdJ4540T3fgykYBIdaWwtlO2zHdhSBmKMlLPuIJtKheDUI6nYy2Tnrh7AgvVaDtUs/VGj1dxWSYWaaj8S8KSricono55vRQVvUQfGnkdQij1AqDTPlDpMUGp+YbStMfFDuNiMJujib+HZ0OSlj2jjjVDm9+5Xw4nF3oM0tAvisL2khZO0Ap/1a4vKLsfnBuSikRC781ATU5CQ1gnUDWy0DsALaDgxf7M3tpRTH+plvphPUReWnpzgfy/VZYM5nr+Efll6;23:g5+6Z5OT1ihJTxAPp2tAAsQAMmPNP4RlOLbEaZtH06G9HTV+8H5mehi4uQY749zJZzWo7Gz7VZsfh1rYYh4N+PpJb6aWAKPjm2Hbaka+jXTQEen9Qsql5ON3mmltSK41Lr4M/f6tj5bzbfBWOF72A2+lQxRdtw3YADqLjEdIjs265RmO5d6lfPuEosqUgyFB00kiaxF9F0VNM/RRaSXN8g==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:CO1NAM04HT203;BCL:1;PCL:0;RULEID:;SRVR:CO1NAM04HT203;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT203;6:dVnwF6DFLLTnmwEheVeLh0CNVXzTmp3I7JSuhamJJuYln2Mt2MFYf3i17trUYMbcRQmyomFUnE0l2jbCS63hV9k/fn7RvsmAWEgoM9quLbnkm244uUTrFcNBfz8G0gJZTsbUximqUYvQIYHO16x4jxk4sSXKYI5+jcYoH/pUZyRyRcrUuK0MyM4v4Dr9Fbk/gs0tZDXq1sgHy9Eh6ZYNVtLRtYZgmCfXqkNohDQQhSRDS84HhlwWBgxuW+D8LgeT9cAwbq1yUN969vhcq1ouc9DGz79ehqN8d4EpBxiUXMYgAEK/OAcFXtxXgZcaOnj5p0eDQCta4q0yTL9V07ReaZQ/vI3fwPSpKF5VvUmtIE5nmwr3HpruDvLaeS6i9WBXpveQYcz9znuRBCU6PGNQoA==;5:pR2vVuHy0J4CMQm+n6NVnwPwbR98ognqwK5FH3PmFjvc0C989etH7BAVQZs6FSaE2lLgZh5ufGQu2liCatdQwz+RRio1GuGGsGQzWseahBpeS8KjlfumFEdFTdWa+LqhkNs8j1LyGhz2nFiud84ViA==;24:lgp4G/ZPcKqHuEaZ3awmCtGbLeOyQtrkWuw8fLb2V3GmvloURQvNv+GltUWlBkXSZNMAbxnhkh598IK5hKDpIYUClFuzLkhrharyN+tAknU=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT203;7:WDmWu8YdapadqOZ/FrBfdgo2RC26bb9dBT96VCtxOAviny0zss925s77eAhC3zKXqifTMemxp+mUtfvVqwKcFUZxUfhr9og8sZVONAkVzxrHgHPlODfQDm19pQQVq1oZSFHrc3MaLJjYNafw7CnuriKabtYqbwl3HQIqJLmfqq6HICrofYBiSV+y6eAwxFvxHPF/t9IOvVwt31zqgTIqDIOWAMpAgMPVSZvfT2McLe2j+WmYTDHs2XeF5XT6On8LtUSWc0IQRXXtHnMx3uCD1RCHVVZM1zeIci69tLU3WY9QzorPsRjFqZsfMysquxODfybXOETSUXdzgTivM8FbOA==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 18:32:45.2804
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CO1NAM04HT203
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.7085176
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:ZL6csCnri8weWa0909qbTHVQ6gEqNbp/a2Crr2QpoYVgwYTJxU54Ux4R6M+pV7eXnHbol7B6TUIyndRSKvhHIfWs9QMFnAUL+o0fcGAeyBmgqy0uRWjXxfmlqS08x5MIJnE89W2hOsKz1VreSyarzw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.192;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cececc2c0b_7c2e3fb073eabc2c2066a1
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:ZL6csCnri8weWa0909qbTHVQ6gEqNbp/a2Crr2QpoYVgwYTJxU54Ux4R6M+pV7eXnHbol7B6TUIyndRSKvhHIfWs9QMFnAUL+o0fcGAeyBmgqy0uRWjXxfmlqS08x5MIJnE89W2hOsKz1VreSyarzw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.192;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Can you mark this one as breaking change (or at least extra highlighted) =
in the change log?
I know this has been introduced in a beta release ;-) However, when just =
listed under "bug fixes" some might miss that one.
Thanks! =F0=9F=98=8E=F0=9F=86=96 @kara @chuckjaz @IgorMinar =


-- =

You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/pull/15050#issuecomment-287636738=

----==_mimepart_58cececc2c0b_7c2e3fb073eabc2c2066a1
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:ZL6csCnri8weWa0909qbTHVQ6gEqNbp/a2Crr2QpoYVgwYTJxU54Ux4R6M+pV7eXnHbol7B6TUIyndRSKvhHIfWs9QMFnAUL+o0fcGAeyBmgqy0uRWjXxfmlqS08x5MIJnE89W2hOsKz1VreSyarzw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.192;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
>Can you mark this one as breaking change (or at least extra highlighted) i=
n the change log?<br>
I know this has been introduced in a beta release ;-) However, when just li=
sted under &quot;bug fixes&quot; some might miss that one.<br>
Thanks! <g-emoji alias=3D"sunglasses" fallback-src=3D"https://assets-cdn.gi=
thub.com/images/icons/emoji/unicode/1f60e.png" ios-version=3D"6.0">=F0=9F=
=98=8E</g-emoji><g-emoji alias=3D"ng" fallback-src=3D"https://assets-cdn.gi=
thub.com/images/icons/emoji/unicode/1f196.png" ios-version=3D"6.0">=F0=9F=
=86=96</g-emoji> <a href=3D"https://github.com/kara" class=3D"user-mention"=
>@kara</a> <a href=3D"https://github.com/chuckjaz" class=3D"user-mention">@=
chuckjaz</a> <a href=3D"https://github.com/IgorMinar" class=3D"user-mention=
">@IgorMinar</a></p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/angular/ang=
ular/pull/15050#issuecomment-287636738">view it on GitHub</a>, or <a href=
=3D"https://github.com/notifications/unsubscribe-auth/AZR1R1S6KcGfT42ZVPmaY=
2vpPajO8jBwks5rnXTMgaJpZM4MYsSr">mute the thread</a>.<img alt=3D"" height=
=3D"1" src=3D"https://github.com/notifications/beacon/AZR1R0JDwPb0z3ngq6UPd=
-jxSCz1bqm7ks5rnXTMgaJpZM4MYsSr.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/angular/angular/pull/15=
050#issuecomment-287636738"><!-- </link> -->
  <meta itemprop=3D"name" content=3D"View Pull Request"><!-- </meta> -->
</div>
<meta itemprop=3D"description" content=3D"View this Pull Request on GitHub"=
><!-- </meta> -->
</div>

<script type=3D"application/json" data-scope=3D"inboxmarkup">{"api_version"=
:"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"Gi=
tHub"},"entity":{"external_key":"github/angular/angular","title":"angular/a=
ngular","subtitle":"GitHub repository","main_image_url":"https://cloud.gith=
ubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7b=
b5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/1434=
18/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Ope=
n in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snipp=
ets":[{"icon":"PERSON","message":"@fmalcher in #15050: Can you mark this on=
e as breaking change (or at least extra highlighted) in the change log?\r\n=
I know this has been introduced in a beta release ;-) However, when just li=
sted under \"bug fixes\" some might miss that one.\r\nThanks! =F0=9F=98=8E=
=F0=9F=86=96 @kara @chuckjaz @IgorMinar "}],"action":{"name":"View Pull Req=
uest","url":"https://github.com/angular/angular/pull/15050#issuecomment-287=
636738"}}}</script>=

----==_mimepart_58cececc2c0b_7c2e3fb073eabc2c2066a1--
