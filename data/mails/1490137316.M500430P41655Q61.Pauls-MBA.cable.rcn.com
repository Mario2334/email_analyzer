Received: from SN1NAM02HT240.eop-nam02.prod.protection.outlook.com
 (10.162.29.49) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0039.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 19:37:38 +0000
Received: from SN1NAM02FT004.eop-nam02.prod.protection.outlook.com
 (10.152.72.54) by SN1NAM02HT240.eop-nam02.prod.protection.outlook.com
 (10.152.72.185) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sat, 18 Mar
 2017 19:37:37 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.198)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.198 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.198; helo=
 o7.sgmail.github.com;
Received: from COL004-MC6F12.hotmail.com (10.152.72.51) by
 SN1NAM02FT004.mail.protection.outlook.com (10.152.72.175) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 19:37:36 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:094471985099020EAD8D7633879EC6F84BF6ED7842A165DD5AE31F83114ED658;UpperCasedChecksum:A5DB0203C8CCD5E996013411CA457D0F5D3BDC35F46DBD73C483CE04DB112E47;SizeAsReceived:2890;Count:29
Received: from o7.sgmail.github.com ([167.89.101.198]) by COL004-MC6F12.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 12:37:36 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=0gahE4DjQ170HHnf2ac48fyZSLI=; b=Tog6eNeSR9rHGe3t
	iL1BX0ZaAXFA3SeEqLJgSOg7fKvRGlXITs+OxX4Kuw2lJwDoUECgyn3ZYJgOHgda
	LgmRE/n6paLaTIYylgGIglDslsioUyBWBDCxx8nDY0FlwZ2+opkXd2rAlrqhoCa7
	OWy8wt0SrHG7OCtxTHXkxSNMaMU=
Received: by filter0935p1mdw1.sendgrid.net with SMTP id filter0935p1mdw1-22660-58CD8C7E-34
        2017-03-18 19:37:35.016419052 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0005p1iad1.sendgrid.net (SG) with ESMTP id aLr7c9NdTrynsy9Rcsy_KQ
	for <release_roger@hotmail.com>; Sat, 18 Mar 2017 19:37:34.907 +0000 (UTC)
Date: Sat, 18 Mar 2017 12:37:34 -0700
From: KarlXOL <notifications@github.com>
Reply-To: angular/angular <reply+01947547f19c38beffd35e6091a587460cbfea290e7c78ec92cf0000000114e54e7e92a169ce0cd36bf3@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15275/287569411@github.com>
In-Reply-To: <angular/angular/issues/15275@github.com>
References: <angular/angular/issues/15275@github.com>
Subject: Re: [angular/angular] Dynamically load template for a component
 (#15275)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cd8c7ecb42e_6c623f9f49ad5c3c214261";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: KarlXOL
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547f19c38beffd35e6091a587460cbfea290e7c78ec92cf0000000114e54e7e92a169ce0cd36bf3@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547f19c38beffd35e6091a587460cbfea290e7c78ec92cf0000000114e54e7e92a169ce0cd36bf3@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1RzRTTStGINqppcOxDTHX_k1e_8Ohks5rnDJ-gaJpZM4MhXTC>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhV6iSnf4qNW1/2pKF+Tft1G1WV8tQOzjYsVl4
 0sCqYSFvZldephSrbKswAOnQJO1se4zO/zRKe72NAzlelqQI4FsoMSgQ4qcaji9D18MTxfq/sFtbRt
 5QixB6w250LCRyo6CWWtNmjKzuQr3UeXqwdzz0iqQYNaOZ5G1A1pfyVXtkZtAe6QVQ/8bhzjUUoUGz
 Q=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 18 Mar 2017 19:37:36.0086 (UTC) FILETIME=[1864DF60:01D2A01F]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: a8d1d691-710c-4fb2-8703-08d46e363b73
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 167.89.101.198
CMM-sending-ip: 167.89.101.198
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 167.89.101.198; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vTvTqmPqDcS3ZKVZ4zJXdbe/WQhPCDn6U7Ii7RzzT8kL5UlNTC4KyHk1P24hjS2+JI9fMfRloE82hcZQz7OQ1QQeKSSEIZZzz+nCObL+MAXNCKQML5DS73BlKJJMuynCO1LJ2uSYwATVTZbdQnogEatlt1kqDK9E69AeI8OHDeLNlpabSotqPpe42r1i6yiiUVHRsc5lP1gmrECVvnAy7w/kPHbSN8dJo12sM4vXuOzRA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02FT004;1:xqNJ2Pl/4kCHQu9lDQFK38zhZs+zlExFOLBDVvV/SFKobs6PchKEAP8NfxpBHzaSsOTuhhmolQ+TDUf3pxpK+I6xCk6AjIaG5M7PjLKuG2uqy6RUfcl1aqdrOon+MqTh2xNRiYyiivqpXnSTu0q1rWuHeHT/PS2MB0t88HI4jtWPVM31O0FImueEkdNsZRxTTNUCQLggYEn+d+aatGAjtQ==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM02HT240;H:COL004-MC6F12.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM02FT004.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: a8d1d691-710c-4fb2-8703-08d46e363b73
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM02HT240;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT240;3:PsBu0umTh0PADqEaogebJJ+33+Wy9fBdHaZ4PYrDM46tWZGRwYqLrChRGjHkJGU5W6W8Fx3teELYcaiZLUd1hSzJQa5FxzcsrNIEQsPs2d92sbFLAvD7AHovQUmqofN4r5YeMhLQODFgEAY4ppl9FuucJoXh/fKXrPprxOc37o78nhocmDS7irj6yqYcahmUgALscEGF3CP5ucfSc26z7aA/YqEegy1UVGZXV8l5vLpoVEX0GiDcxsPY2MhPkAuu6b15irJ1VN/MHlYzn99l/eEV7v2PQnw0YP1G/Zk1BNg/cmulNhpHNIvv+j/kqOzJNxl3kggKLCGV/IJ72oLkNI4owOE5ZNHqnPNBak57vodkrjKwXXBzkwGr/p1eKtwVwTIkDUfgk/ImBjFovm9V4A==;25:3/3S6zU6NMP9zbxV8MCbB9PPsm7NzXFOP2umFcgCcN66URJoOgUjQiTFfypRKhemICPxSKEhIv7Jbbm2slso7Juyq18WEVF9RuK9ppXhFJTT9Oh5pQFB+8jDO8jM7hdYvsBlb+vQHa5g4Q3b8paAkYAoQMU87iBdkqrlhNQtWfwsx4GiV8VQUvrCbNjgsagCo5g/aHFaDMWM43vB9l0GfoR0Dk2cs0ZAySbMkLsIzB6/EDHGbmP8B8rvHJF2aATkATx43e0KkMUiP2WGGutb8BqoG/JgSfmaXHUkXTcvc0oj8ncpFoZwz4+MIT1AzAdv78et4NIoA0qx4/je8xz1GiVoF/kGswv/mVf5RLDz5mpQBmdjGBGJXW8E5VbJMDozCEhQ/xqhWj65ii7gqJOQF46+XL3Hhf8J/lnqLqIaE8VS6O5Wr6ZOWTjo3lTpl9VPY7k8xFoEXjSAZj7jwUt/ilQtJniWhaWUI1sie0CGLDg=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT240;31:vKoYFr7EF8N/qhl+UbQm5WEtBnRTjbo+h2c3L1rmRunA+qzCxY4RU+F8/N+XBmnQ9blJ/I5Xgn9epDLBe68Nyjrw4PxnaXZJzOo4pJaq4QmgMNEU5H9ETxUTwsS6n7hTtEOoxUpL3tuGRfU8K0RaFCfZrtTdQSIcN1dijrwyyPLyJh1rzHwiUMVpMTwpFxkY3El9ORDnsgnWq2wzZjOUroGoLuqLKYKahGVinQ8OEDVq71WD8kx+7OvyKY08T9wWB6seY9nafpCm0MLFPrTXwQ==;4:eK2tiH048bNKJENbMHnq69pluFnkfdgA609UQZejpldsIX2olPBlBT0poqoeq4pnaRvvcXOYuLjxFFDFR5HYpDDb41/vIwifvAB8ITmjsr/gBYrz/SCyhSSlont3QOKp0GiVSGMrIn5TvnbOJ1nnz+51ki0TXvZwO5iWKO/GR2KHLfKwEh/bZepDqUq6wyiu5kNcWCc8fg1ZSrneq9LFXDcY3Kxh+K51cmR/BD3bPKLx5r77Kj8z1UulNVylc5GTKc9XYFnoLF0nWGektkQz7vmHGjoe+OXhFFjOAWJuaam4o2+f8puxuSuFlL9haQ61;23:FGLq9rM9OyFHe7yXE0w7PpsMSokZYpAczPDKMexZvJ883I5BUWYg4hLc648xhnmsP5EnuxTD4df7brM9ST1Q4/vVlVBiCpj1N1T7FIMnlsuflm8g7CLs57PJ6guJ94zbjyIxZ4pyNlHQCmERyNpM5BXKcsh6Z3CNxqQV5yCMdzLj/s0d+bF98an/aKZdfjtAEv8sbX0m/CKanC4BifzGoQ==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM02HT240;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM02HT240;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT240;6:9//7Whx/PwNHDC/yGlhi4vk8iXLIbmSfSGIyB4bQowhvYuyFIkeX/t093JYgaZcOZrP+8Y2WU5zF8uiX6yjqh1CrzMs5HD0mWDqS5EKs4fgYmdYEd89EVH9LSz72T6xyZxOTEgsERl9IzE/MvX5PJwgbCOOUq/sACTP2aBBWWz543hr389S93qlKTXLqaxcRN0l+fwoeIQG1MFX/Vpnupm17u1WCEQXAYjdKSPG1mogT/bRNkeaGyt5tsGcva1W0+P3Wt2KyQir8e0uhP3k9xyCZo3AevUkmdvzpY2TixJeGlqogioNFqocaVyQK15+WLOtXoU/pT1RzUCJbJBkN24oA+gKtMSCDzPEUqhTjV/EF3nkWt/dIK/Hs84jQ6aJAAdUUw99kpYvjiT2gv7VMcg==;5:chrMoFfhkKD7ex+M5yvbJ/dRtELnI7qTBpOIKe5AUawVP/mh3zC88qv8UKPBcWHcqZi6PGa92rlvLEXtP3rxWp57yynl52QosJms4zsqJudwyp838FvHBsyFizxfX6ybu60SVskPZw8qDYdrHi1LUg==;24:+tJuQdOmm7GQuX/wUcBBNZPO0z8NMv9qvchVHSE6n5xUo+1RfPxSB7wk9BTVwe0SHEgD8GbKnI+eLFYwpHWbKxErXVqq1qhaH+50s3csHH4=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT240;7:UQN5JKR++LcLNGB4sU+JaIqe39KBn0mZIdRQmcNSobzO2Naz9Adr0e2+dEo33ILf4iUwhQ1k1t8RXQBs7jMCq7QSOgoEQ9d2p5B4Yppz/vfBzYn8fJyXz+D5/f2KtgwVxgBRvdY20YT2CoMNUnUJ3LNgbldXXKYCBPEXpyXJER5clzLaynLzzxd2EkWcvjsNT1ci4HZ4lIqAt0Eg2Ss5FMlP+DM+1/2WV4ZeXUWzdULELOZ5sGSKtEHZPkf+5wvKkaKgoeQPJ0vppckb2zGEOXyD1EZSOy7ZaNvSk4J6c+Bj1DUg0gOScR8GFjM6MtAZWwmVex+OxpvIA29LNMKeEg==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 19:37:36.5642
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM02HT240
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.6785580
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:wKf4Ox/NPDKSkKOTT0Gx10OteFDDYeUi6GECSLysUlCr56lAjWVtsAMny39gcBLYAcBuDuUinKiO364X9uZkdw5IUoZdWLF0RfcSw7UzANH/XYckg75FgLjSIMbKEJK0XCXwBrNwDO0QoTvBW4+6bw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.198;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd8c7ecb42e_6c623f9f49ad5c3c214261
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:wKf4Ox/NPDKSkKOTT0Gx10OteFDDYeUi6GECSLysUlCr56lAjWVtsAMny39gcBLYAcBuDuUinKiO364X9uZkdw5IUoZdWLF0RfcSw7UzANH/XYckg75FgLjSIMbKEJK0XCXwBrNwDO0QoTvBW4+6bw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.198;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

@mlc-mlapis I expected an answer like this. The more I'm wondering why the angular team isn't providing what is needed by enterprises. And making applications faster and cheaper is key in enterprise environment. But you confirmed this is not what you are supporting with angular 2. 

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15275#issuecomment-287569411
----==_mimepart_58cd8c7ecb42e_6c623f9f49ad5c3c214261
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:wKf4Ox/NPDKSkKOTT0Gx10OteFDDYeUi6GECSLysUlCr56lAjWVtsAMny39gcBLYAcBuDuUinKiO364X9uZkdw5IUoZdWLF0RfcSw7UzANH/XYckg75FgLjSIMbKEJK0XCXwBrNwDO0QoTvBW4+6bw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.198;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
><a href=3D"https://github.com/mlc-mlapis" class=3D"user-mention">@mlc-mlap=
is</a> I expected an answer like this. The more I'm wondering why the angul=
ar team isn't providing what is needed by enterprises. And making applicati=
ons faster and cheaper is key in enterprise environment. But you confirmed =
this is not what you are supporting with angular 2.</p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/angular/ang=
ular/issues/15275#issuecomment-287569411">view it on GitHub</a>, or <a href=
=3D"https://github.com/notifications/unsubscribe-auth/AZR1R-nkaX7iF21aGtZfG=
2j_jjKcJjroks5rnDJ-gaJpZM4MhXTC">mute the thread</a>.<img alt=3D"" height=
=3D"1" src=3D"https://github.com/notifications/beacon/AZR1R056wpDC-MxvJoKeJ=
Ism6zjkNrWGks5rnDJ-gaJpZM4MhXTC.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/angular/angular/issues/=
15275#issuecomment-287569411"><!-- </link> -->
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
ets":[{"icon":"PERSON","message":"@KarlXOL in #15275: @mlc-mlapis I expecte=
d an answer like this. The more I'm wondering why the angular team isn't pr=
oviding what is needed by enterprises. And making applications faster and c=
heaper is key in enterprise environment. But you confirmed this is not what=
 you are supporting with angular 2. "}],"action":{"name":"View Issue","url"=
:"https://github.com/angular/angular/issues/15275#issuecomment-287569411"}}=
}</script>=

----==_mimepart_58cd8c7ecb42e_6c623f9f49ad5c3c214261--
