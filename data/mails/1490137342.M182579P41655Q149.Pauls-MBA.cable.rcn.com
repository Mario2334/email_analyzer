Received: from BY2NAM01HT171.eop-nam01.prod.protection.outlook.com
 (10.162.29.23) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0013.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 06:34:34 +0000
Received: from BY2NAM01FT012.eop-nam01.prod.protection.outlook.com
 (10.152.68.57) by BY2NAM01HT171.eop-nam01.prod.protection.outlook.com
 (10.152.68.124) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sun, 19
 Mar 2017 06:34:33 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.201)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.201 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.201; helo=
 o10.sgmail.github.com;
Received: from COL004-MC6F32.hotmail.com (10.152.68.54) by
 BY2NAM01FT012.mail.protection.outlook.com (10.152.69.198) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 06:34:33 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:E95CCDD8B4AC77E1AB3BA8814E68D1046224F3B06E861686D46564D48A7C62FA;UpperCasedChecksum:BE96A224C25E60F00D6CA469FF13B565F66AF1519ED9E6DC8F8AAD22B2A8983A;SizeAsReceived:2891;Count:29
Received: from o10.sgmail.github.com ([167.89.101.201]) by COL004-MC6F32.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 23:34:32 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=G0GYUtUK4LbPQAQ8BMj9+x/OBrI=; b=uYCd0A0OOzy64kXT
	Bv0xAWtgampSudPsq9L+My+h7gV3NJw5tre820NLX08Gad9KpPGJDfoSNVBlVtVC
	dIfKvptTHdJZEoz/Q7OOQQG7J61FEfb2qnSiNf2+ACboJWSEpU6GUl39DyrZcZqq
	w345c3nOipNXuzxY2MfVMGAARi0=
Received: by filter0451p1mdw1.sendgrid.net with SMTP id filter0451p1mdw1-13822-58CE2677-44
        2017-03-19 06:34:31.522383976 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0003p1iad1.sendgrid.net (SG) with ESMTP id 9U6wdEXgRbusa_M0PNe6bw
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 06:34:31.490 +0000 (UTC)
Date: Sat, 18 Mar 2017 23:34:31 -0700
From: KarlXOL <notifications@github.com>
Reply-To: angular/angular <reply+019475472ae24522c76a7f0ed97a569d7d4873f8a1ffd96092cf0000000114e5e87792a169ce0cd36bf3@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15275/287597805@github.com>
In-Reply-To: <angular/angular/issues/15275@github.com>
References: <angular/angular/issues/15275@github.com>
Subject: Re: [angular/angular] Dynamically load template for a component
 (#15275)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ce26775be29_335a3fc8ded1dc381530ad";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: KarlXOL
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+019475472ae24522c76a7f0ed97a569d7d4873f8a1ffd96092cf0000000114e5e87792a169ce0cd36bf3@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475472ae24522c76a7f0ed97a569d7d4873f8a1ffd96092cf0000000114e5e87792a169ce0cd36bf3@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R4mX0UNV7K629b0Ccg9OiKULY6Ttks5rnMx3gaJpZM4MhXTC>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhXEzXFWj1FUVBM0Mfvn5Cld2nDTniBii+UY/d
 llc+FXKmUD8jNXERzC9ATulg4EAKns4IuTE2eGDcHFpUZQnVGfizz1sqqLFoPRH/aLJCvYdQRX8+cu
 D+rLKiJSoP3894D1SjrQECfV5c9jSZLIrLar11U8KH+p7XLMeRT2VwomlxRd+jZTNdodd7R41yvpHN
 w=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 06:34:32.0813 (UTC) FILETIME=[DE9819D0:01D2A07A]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 148548ff-6b4c-4734-b7a6-08d46e92019d
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 167.89.101.201
CMM-sending-ip: 167.89.101.201
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 167.89.101.201; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vQRHV6jbdvQftN0PxydUVN9LTm7E2CQE586/Zm/T1I3hBMyr+V3qcL0T0MBDTIIoC9/+gD6jqglnhtkWeON3RAGSgUMKYdKsXB7+Bpx9Id2Ot6MZ6c/mb21ZXfqXufZcdkbNirV8OD1nPKLS7c20eQh51IfKpzUz84vAbD39Z0PalzjbnhMeWMPkCeD8w4dm/XDYcbXvQs3yHKs6Gz74CWPTGK3yDOEDNPqVmKaMGKq+A==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01FT012;1:IkfX1xfsoezUkP7BDabGcIAg559GibLZusmF0SWDceB2JvOINSmqac9wQsdQqaQtO856gszPtZR0+r6QKbLtf/kfFLYlI7W8E0BPOjcpI/8WSmIdFGpZySgoVGN5jqUlce5/OSc0nGD5Oyl5PEyH1s1eGwSCB6tXiAWdSGJ+HRVv6AxZh6nZfNcClpLkzbhnwSb3kirB58yLz4u+aUv8iw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BY2NAM01HT171;H:COL004-MC6F32.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BY2NAM01FT012.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 148548ff-6b4c-4734-b7a6-08d46e92019d
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BY2NAM01HT171;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT171;3:AKUJk6uNFPzW1kO6jk+QjlMM0aOG1iu9DsR7gNVIkRNEb4mrGBqo009TBPUyc8QE+P0UiaiiG21pQ5P2TW5ShlGLWzh2E9jrF5qyzk8Yh6iXDhRj7G/vN5hCUcgRvYgKwtPicLWOocwljURgfYM17vrUMXXV1I5ox8Tc2+RWc0eSUPXspI2CI7OxUAnZ9oUFhFGA56GnhhazsFR5mriIemua3CWMgXizIZtc8gmEHx+nnGPuDknDXyso3SC2pYhu63kUhEd2d6eCmD/BSjCfGgZahWnv3Un6HEjYLbzhbnZhS1v8x06viqxTTFeaqUG5Xusklg4o4cNK7WoK8X3QyD3Fw9oRvm8DwFnq6kqAXuKgWOR16962N67iIawM1xNFPYafAtqNSg/MNgsZSOlrDg==;25:gRohRRVzBLr9E7EQk4LBtwYBYdZ7dpGEKvbWsGcPQFiI2g2rZE0D8nuKvFpizugD8ps2wUxGIOQWPVAnPGP1P72SjGiihYxgvUnkGG10n1fVYqfvYHzWsbOST1365CpgFAQLONjegSLEAq++iCjQHDv/tLp06fp3/Uyc0LMtxXW/XUoHfc5vcOunmV9M30B45X8BE2fO0PypViu5/R+9ZD3FqVm2MtQVIvUudn3D3L/R02cyqcoTK+/vo1/WgdsuzOay8BGzKQ8wfPRe51eaAqje/TOZc0AHn/6EA5wvTouE5HkqNNCsHpXRqidhOsLLlEg8tt3ERpYULeQOqfE2kjTl/eT99Y5MPEPfU76E8wbuSlRlD2bDy1W6/+xHtBBzhxQn00vf2kkHA9VSAwlH/k8luxwEZVOTq6E7ZXao2cPys/mwvZTPCkTvADrGjj7k1BT4wRUUunX9dpv5biL+tUW/+aGkX1YBOF3aCUdBCyc=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT171;31:P2EgArPH8kBY3wcwAOWY23Uy9QTM8Wfzd48UFLX6h6fahHuhAdZXWMuF++2tCVgzbC4FLVTm0yuOv5JpO89MyoTcNnCGTLsiMeVG4ZdgyHwj51jH2E3uaQAvtOPM8wx0bMOehzzjryBIBGSvwh/i1lRncxqttMk9dtMSmfYKIc2LrBP7KeXPdX+lpQM6pf99/ywDAAmBw7REJKdAppugXikD5i3q8nz/RirXk/Z1v9ljOD3e0g19T40HsRryoXDOGLmIqyD3gznZWWCHudqDUQ==;4:Y81u7cMfoR7qiJDk+HquXYVzpzPhgFboZ/H5dnflFq6bBfllgmX/doYK6ZITOVniVHSMfYORu7d85apMlBODz8+m5xOsYrt1TXzSAzlff51JAoOSY9FP5uPfwND/8XFG+JVhjlzJQQsfrnYUYpJaI+NfKhLc/g25AsWAY+A/WbunQrIyAb3dIlX0TeuOVHamnk2EkzEKbAPLJdq1fqlQydwZxpW2H0nyHy4OJEQUWpw3E9M0+RYe0Oh5Hx58FE0uOJxSvwZv3j3d5kg+a+1wGpPkhUpQMGU/XzbTmfNJ63fZhqQwJzZ0mr1+YTr9xne8;23:MaJrYxfOiz/Mt6SAAY22W4vGjOWdBTYjnyYrU7KrTWBYKDjWpqKba0w6khzLcdmhLvQcRVdRxd7mFyxyRBnlpPLcgBS16v1xPRY52CTMjP+IUaB7XVU0wWajpvS+SD256L0YmJXnG+3UqO+W2pslVf1Z5ZPSsCulvQWntEyOLblIerN1+a9rqwzi9dHD+3L+3y0whTlHFKdvMrMt6xvSDQ==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BY2NAM01HT171;BCL:1;PCL:0;RULEID:;SRVR:BY2NAM01HT171;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT171;6:M7XAXiIJ4RuNSB5IGyorCYkyn8gDwPLEYUzLXgIw5EoCAUTPakvDRipzL8M8t+qA9fMw6jYmjKEEzgGnr1yAB5gLbsCh0H9D5AJrvhoOgEJJF4J8pZAlM2JrnAQJBeQRklsvwzDbumoM1EOVpdR4pPsb7At5YptNp9xaGft2QFJmQBeSIj3Ju9c8SWPu48fZYd91nSxrhqrfCES3Mh/EWIq3aNeslyANq/cEOLvEnzSk2sr7v4QUtLB5tY8VZoe32gwADCslAea/K7Y+sYcva2i464oEEp1gdKsgRlKkeT0qMJIWLpIbFDIz+rlHf1N9vKvc9FaFmccyuflfhThXvOakXCR+4We/S2oewRLdU02wXIECDV5oZq9LwpsZ5PmV99ZEWnt1+kO99WbXrkg6kA==;5:oFSNk+laISN4Bq16yySRU/uYrHUFwXVYp1hNwCChcNPyCsRrhZM1EMY36jHJsJkHxcTfWZWjGx0qeFL20AAaKaP+aVaHV2JLLf6Q51OW7lBFUMwfPbjWN02uhCaT4OzJYeUtHAW2dk98xLufkr2mig==;24:S/mQXAi0jcAudPH0v8IPHqcB3ijPP/IO+6x9Wk5g9uH0Xd62qqPJai0IBO+QsrhSVp1vEXfTt4kr7+ouC5VCQlCub+YAUTv+UhkiFLs2l6E=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT171;7:JaR3BzHwm4+BxCAKRFpZFdGNpx/UeT0LqK3Wpdq5VnipY4EcbEafMqPIfNn0GzUDSce+LxbkvJ9sBZkQH5IOqTZsrqYD8A60d0lagMCgkxUnOyVavWiW0TOdLe+vIUWL3mvLof5HTXwPKGsLb1STT7kMGrH+oPY55EzX0ePtXqcBCa9YNg8F1y5UaUs/Rb1xL7pkBn6Ex/NS5tPpzP+SoO5DvGaXo4Y1LljuKnbWhmOYLHB4VTfLUQ5CBlRjOv/fWcfS7kpXewrJtn/ytBC+PYoES55y4kXXZsgkzhjTS9/hYOo2wu+5CRLUW/O0J7KtCII1UGNk9gCC62ynBQ9iAg==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 06:34:33.2788
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BY2NAM01HT171
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.6562881
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:RPOw5MYp6QfCu4iF0Kf8+PEiYvQ1EGaJgIhBl6e5vu0fg7Wl/H2mt9JQ1DJBw6yr4y2OfCLo+S+kIuqV9iol2z0K4xjA05nRgxfTzORj2kqsbMRBjN+aG26xut7700v36dCBQN6AO0tqtyMVihrOjA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.201;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ce26775be29_335a3fc8ded1dc381530ad
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:RPOw5MYp6QfCu4iF0Kf8+PEiYvQ1EGaJgIhBl6e5vu0fg7Wl/H2mt9JQ1DJBw6yr4y2OfCLo+S+kIuqV9iol2z0K4xjA05nRgxfTzORj2kqsbMRBjN+aG26xut7700v36dCBQN6AO0tqtyMVihrOjA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.201;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

@Toxicable Your sample is not about swapping out templates on the fly but for providing a data access service All other implementations for swapping templates (which is not supported actually) is done by dynamic module/component creation, which is much more complicated and low-level angular implementation. 

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15275#issuecomment-287597805
----==_mimepart_58ce26775be29_335a3fc8ded1dc381530ad
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:RPOw5MYp6QfCu4iF0Kf8+PEiYvQ1EGaJgIhBl6e5vu0fg7Wl/H2mt9JQ1DJBw6yr4y2OfCLo+S+kIuqV9iol2z0K4xjA05nRgxfTzORj2kqsbMRBjN+aG26xut7700v36dCBQN6AO0tqtyMVihrOjA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.201;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
><a href=3D"https://github.com/Toxicable" class=3D"user-mention">@Toxicable=
</a> Your sample is not about swapping out templates on the fly but for pro=
viding a data access service All other implementations for swapping templat=
es (which is not supported actually) is done by dynamic module/component cr=
eation, which is much more complicated and low-level angular implementation=
.</p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/angular/ang=
ular/issues/15275#issuecomment-287597805">view it on GitHub</a>, or <a href=
=3D"https://github.com/notifications/unsubscribe-auth/AZR1R1ed-CWCBxzPjMjoV=
Sk3LX6HLShlks5rnMx3gaJpZM4MhXTC">mute the thread</a>.<img alt=3D"" height=
=3D"1" src=3D"https://github.com/notifications/beacon/AZR1R99Rq8oTi6KyVVHPp=
QTroSdfA4vjks5rnMx3gaJpZM4MhXTC.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/angular/angular/issues/=
15275#issuecomment-287597805"><!-- </link> -->
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
ets":[{"icon":"PERSON","message":"@KarlXOL in #15275: @Toxicable Your sampl=
e is not about swapping out templates on the fly but for providing a data a=
ccess service All other implementations for swapping templates (which is no=
t supported actually) is done by dynamic module/component creation, which i=
s much more complicated and low-level angular implementation. "}],"action":=
{"name":"View Issue","url":"https://github.com/angular/angular/issues/15275=
#issuecomment-287597805"}}}</script>=

----==_mimepart_58ce26775be29_335a3fc8ded1dc381530ad--
