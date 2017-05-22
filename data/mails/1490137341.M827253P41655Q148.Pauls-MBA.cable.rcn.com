Received: from SN1NAM01HT064.eop-nam01.prod.protection.outlook.com
 (10.162.29.33) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0023.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 06:30:29 +0000
Received: from SN1NAM01FT064.eop-nam01.prod.protection.outlook.com
 (10.152.64.54) by SN1NAM01HT064.eop-nam01.prod.protection.outlook.com
 (10.152.64.235) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 06:30:28 +0000
Authentication-Results: spf=pass (sender IP is 192.254.113.101)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.113.101 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.113.101; helo=
 o6.sgmail.github.com;
Received: from BAY004-MC3F7.hotmail.com (10.152.64.57) by
 SN1NAM01FT064.mail.protection.outlook.com (10.152.64.230) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 06:30:27 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:06814D616790B6B119C0BEFAD55AF1BCC866E9658D2753A016B515145FE1AC63;UpperCasedChecksum:1C75B9A384F1E2EEDB169BCD990B013FEF8B4F4F348F77A288B843A4A1F6153E;SizeAsReceived:2889;Count:29
Received: from o6.sgmail.github.com ([192.254.113.101]) by BAY004-MC3F7.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 23:30:18 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=La0FjzET3ea7KuycuCUB27e6AUM=; b=QswgGTQVoS8Ndpvz
	7P07EUCj2xHrVt0BsridVNPyws4HZMIv+sHzuHDYr9U1EJUWXOCJHRE5ZUMHsNvH
	LQ2i43V0Kxzwc9kYoWbLOyy7FdqKtD7AVFzqSR4bhn2O3/S36cmiExusJ8LhxqR2
	rjv+PsyYZoKvoOeO+4NjP5nLaBY=
Received: by filter1133p1mdw1.sendgrid.net with SMTP id filter1133p1mdw1-23311-58CE2579-D
        2017-03-19 06:30:17.225178553 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0005p1iad1.sendgrid.net (SG) with ESMTP id fi-SjWTtQoaP-iwiON1cbA
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 06:30:17.177 +0000 (UTC)
Date: Sat, 18 Mar 2017 23:30:17 -0700
From: KarlXOL <notifications@github.com>
Reply-To: angular/angular <reply+0194754774dae0a9755d449acd2d2759db91bdc8e1d79d5292cf0000000114e5e77992a169ce0cd36bf3@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15275/287597642@github.com>
In-Reply-To: <angular/angular/issues/15275@github.com>
References: <angular/angular/issues/15275@github.com>
Subject: Re: [angular/angular] Dynamically load template for a component
 (#15275)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ce2579179b1_15663fc7f478fc342365cd";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: KarlXOL
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+0194754774dae0a9755d449acd2d2759db91bdc8e1d79d5292cf0000000114e5e77992a169ce0cd36bf3@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754774dae0a9755d449acd2d2759db91bdc8e1d79d5292cf0000000114e5e77992a169ce0cd36bf3@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R5xjrzrhzlzVUT4Fbsjf9-aJHkXNks5rnMt5gaJpZM4MhXTC>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhUO0YucyORnA44tlRrboV/giCa7FW1mVwyLQP
 3u8SyUG2Hhvykwj3+XDQbgjRt8JLm9iuogcvezhA01ZOzZxB4apimWs8VvX0GNcnWbiM+V8pTNW5Nn
 5XcdEf8mV8LR0y4UJqi7S5qLewKV5Fg8fOCZTSeyleBvy9EcqaH7fSk13PrrIm2d9DRi+Z3UxVWwHw
 Y=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 06:30:18.0146 (UTC) FILETIME=[46CD0020:01D2A07A]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 17754ede-c1fb-4823-f100-08d46e916f5b
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.254.113.101
CMM-sending-ip: 192.254.113.101
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.254.113.101; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vQRHV6jbdvQfsTNt0cTeuyZqTLW6AmJ6Y3apdeBVHl5DguxR9GM0sUI6X0CjUVwrxm0ZNPvmKx+wvrJAA/v1F+MEvWuf6Alb8DKLmSiR0MAIba47X/Dv2UDGPWHmw3WMD/ksh5i11x+Y0L39VNINvDeaFBJ6CcGkr618yrKw8Dc/kvB8nz/q0NGMTvZH8DOP5PNzj1DOyALWpTdTrte+MA7yeHavpP+SAit9qX7RlJ8cA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01FT064;1:cB8yAjTLkOVVOAVA3SngQeRtPBbFO2TdFhPF8ZkEwPTE6R+CPEqH2e0wG+B71ZEmeN9c85C0igSdM4NcdN994hmcn5n0pvnW4xbf+zXgdc1AIi9b3a+PdayzWFr3+w8UBnTT4laPDRwRMo94OiI0HnH1AbxppOj6wi4+B+nTQ7vqEQqAeyADZEDodDAPI3rGtOR1dJjAoMS0tQ+ohcZ38g==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM01HT064;H:BAY004-MC3F7.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM01FT064.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 17754ede-c1fb-4823-f100-08d46e916f5b
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM01HT064;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT064;3:38H2TaOY5j6k8wbKUaulLBk2YYiHvZzZTK/x15WGtLO04PuNDoE7FpCvboGZh+Ey+dGqTz6ailkuSwiVqPpZFhWwphDwgibvEeSxrT3t8XOxlNN//ChD6gJIqopdkqtZLP2fXbNhv/JHz2vdBo7MGvRchlUJIWgyg8p5nWPS3wPQMPSMTuo9rSGLqgDhGWfFDKH+TYAvIjnojCTlrareyBCIV4T4zAeJ5ftIZXmUloN6k0bGLbY9MjHhik8XuNROzrv4ennIu1HP/J3PL52Jmi94EBZTuqcRyVLpsOVaEbnoMHUyRzkVfe4OHyElN6xuOlIJb8JNf1VJ5guB6Is0nmshzAnZGq51z3l3qFFGMRhhLzTBvWLBeB5vb1sZksc5E3Fv+FkeGgj2jyts3D/6og==;25:27f0ALpT19zHTwCmRm8ZnhFZOTlJcM5Qzbw2ztu07TdpsLTmaM4ZAwVnzuNYG9bkt6KLiQao4PBqnTO5osqAzozHIWVgkWn64cyUdFU744X/oA4BSjvat3+6410ic7JSQjxLW5Lg9cpRdtvWvYIY9iVXS5O8N7bclqfILz9gFleYbngMD7t3eEVTQ8tOUZoK5CE/XljG3SeJWRVL1GwZ30giRHgxhAHPdO7nZkF1hfeqc/mrZl0T3Lj2g5+6SchNbh4zLxH6fWK+cWwAeNcZFsP6KN/a8aAXVS922iLm2NioyGMJ8j0eUsLGDoNZ8g51JU+DKLyeyCCclhWn5OkBhgwL77RGcYguL+69lt/YoNXZ1dEAU1KJj5BdoDXhEnLwhWDtzDRMnUEVYL29n6S7ZiyjzwhiwKpunEwguzf25VVVwS/2TCgu522eEAkvtUn+jA/SaOsC4e9vcwzLlMxN6xSjnePW6K423oWvm2KsFk4=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT064;31:xXF2F7H3nxCPJSxDfGqnGOG9WVDB+YyFUyGya4z4yHvWmbCmOUqQWQjKPQ8W2XNlWvQj69DIm/XGT2eyC3/3zqqwFO87UnHsNMDxPbByloHo/SME68OFc8UwZ0RK8Z1QpO86I7M/Vqrc9adq3niCL2C+WVUE3oPdb3OER44Ehju0psrJrtyUqJZmjD6S8xrGqCswZnslZmXohZuCXbp5CW2kkRwrGNkIjlhxWAj0VyRk7oetqoTpSECYAJLNdwTg3uS0v40R+AAvVazX6in4VA==;4:S/7gwz1XF492qAb0Qu2WMJwTQNTCXX6uQGnb5MoA97y3JFT5R85S02du7Fx7yLqRVYn0eGDmHmnZd7YGW8B/zG6O8AqNmMC9Loe0JFsjLICuz49/nmkOlBSxrGDSsKjnf1rvGhfcRPNsJqDpcwMX6sU4J6FuXrdFUYyCoo5LzW8GTkD1jFXCoUo43S2ahBYpcKWSFx1FXUpcuDtNoAB9wSUIa3zGjEh/CPDn1Rw8zUqQ9Gy/WnxRTwr9F1YffS8tf0xlJGyhqs225l1ARZ+doKTM94gYmD7OfnYaLaX+7Bcun8JKaxiXkwMjYIgAQ5Kl;23:eVQUenrHtR69zm4ru9zzJuQS3ev73Zc72ZT0mCb/YT49qsq2gtpynyr3C5AuNBBFDp0zONiSI/FT1Gvef95XrGK90H30Vgmy1feMFBeB/AGjx6TTKNS9rRm6Fs+1SJhGBDwK17Cao+6Ig8nIUVFpctifF/hgghvzBOnMlq/HGWi7uWo9TyondkYNoZdGyK6lfoTJ9RzTHlwvBKeyzoMChA==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM01HT064;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM01HT064;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT064;6:mOv/heCGaGxwHr9uvVQfnVKeHwYZd77s11/1839CRuYGbiPlGQuzZ3L3vAokMJ+bjxhACr8QhN59nIpIyICxQHQOZCvp95oBKfczuwlZ1McPmM5tt6VFliqqRF1zaiMTqjf+FwxZCv8jxhAT0xPVMijkejV7dJ++dYaAUKEByqgSUcv9kE9s0cXVGVqMOW1hvin0auUyjeIFNHXB9ntiicF4TUCqxwJu2L3P6q53q40y3U/nTHxYefz8FyDKGeX+ToHJaEmlyCnlN1YcnFFQp0REb0fsxnyaVRVbqYo+dR40uXZcC6P/D2B49AWMdwkBUYpHK2MJAOUHLEpC0F6J3b5b1ALW0QUWHT5svyzlyAcO8OnKZQqU9/jivoRg99Hgq7uG47KuvjfIFvlnh6OXKw==;5:D6M9bzUOusvl7ScW4vSQ7kvhzSlO33k9M0UrVaK7kWOGxFh3y4Q1jiX3uIHxFgYqxrFiu9X8wOkDHgHzowlWnNPDEY3Bo3l5876SOxjEom+o7XGu9f2znFMqWOPMJFHYwEO/X0sT0F+R7U6QTSMQIA==;24:Te5iU8jNBTYRvii/yfER6cXqQnbWBsgP5nQJnSboVR3WADtkbNcRNFBHQkCpp5wgLJ2wL9WvyJcbiURLpJQ1vfNx+6/vYefdJn5WE2zgnq4=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT064;7:ndtsF9x0ZoBy2Mqi0WzriBjV/itVw85EDHJrSfaQ0S8DbnmPfxZgtGYWWOCg4At3UfAhsXu+9xIH78iNFftPxVmoF6ho+QU3KCsGo9VB819v7Ee4D8xsqmqzhX6liYoSq7+OqigQ+cfFqeFE5wKcBcjB7RVNuLU2iMqaEUIQgtVvUE2/s5Aw8hvhZ/4P1Zz5yesea29tgnJLaN0nbOF6TgJjAYbaoQb9CNtZEMoOxpP30jzg+3mC6Nh58r02iHO3l4h2dIYPGa4G7wayjNWiJAbOUd6m9heUyA8Uc2GCUXlV9JPamAiZG29p/+qo4jjKdd5Vdbyg8MDBOasYv7Z4gQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 06:30:27.9942
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM01HT064
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.1329806
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:KLt3NydPJIesK3IZlWaksD9wH4tNTnlobqpWzsfvXMpeTo9L28l5aXa6+NobCk7xFU1CMmAXDxSMXIYe//3BI2sRtl2NDT8Nr/9VrXGonRZqC4kl+vPe/coGJVqFelXRiZbUU+FoPQsgoHNZ3V3riw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ce2579179b1_15663fc7f478fc342365cd
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:KLt3NydPJIesK3IZlWaksD9wH4tNTnlobqpWzsfvXMpeTo9L28l5aXa6+NobCk7xFU1CMmAXDxSMXIYe//3BI2sRtl2NDT8Nr/9VrXGonRZqC4kl+vPe/coGJVqFelXRiZbUU+FoPQsgoHNZ3V3riw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

@mlc-mlapis Thanks for your lessin in web development. As you mentioned it is about how google develop web frameworks. I have to admit that my request is from a perspective on how to provide business solutions for enterprises and how to utilize tools and frameworks for doing this. In addition to developing frameworks as you mentioned there arise some other requirements and needs. I'd appreciate if you would also give these kind of requirements some valuation. At the end, we all would benefit more from each other and angular 2 could be a more powerful framework.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15275#issuecomment-287597642
----==_mimepart_58ce2579179b1_15663fc7f478fc342365cd
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:KLt3NydPJIesK3IZlWaksD9wH4tNTnlobqpWzsfvXMpeTo9L28l5aXa6+NobCk7xFU1CMmAXDxSMXIYe//3BI2sRtl2NDT8Nr/9VrXGonRZqC4kl+vPe/coGJVqFelXRiZbUU+FoPQsgoHNZ3V3riw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
><a href=3D"https://github.com/mlc-mlapis" class=3D"user-mention">@mlc-mlap=
is</a> Thanks for your lessin in web development. As you mentioned it is ab=
out how google develop web frameworks. I have to admit that my request is f=
rom a perspective on how to provide business solutions for enterprises and =
how to utilize tools and frameworks for doing this. In addition to developi=
ng frameworks as you mentioned there arise some other requirements and need=
s. I'd appreciate if you would also give these kind of requirements some va=
luation. At the end, we all would benefit more from each other and angular =
2 could be a more powerful framework.</p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/angular/ang=
ular/issues/15275#issuecomment-287597642">view it on GitHub</a>, or <a href=
=3D"https://github.com/notifications/unsubscribe-auth/AZR1RwibRIIdCdm0KEmCW=
yEcGAGixAe_ks5rnMt5gaJpZM4MhXTC">mute the thread</a>.<img alt=3D"" height=
=3D"1" src=3D"https://github.com/notifications/beacon/AZR1R4LpPKslOHvUf2-Ik=
HkS67W9dYlxks5rnMt5gaJpZM4MhXTC.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/angular/angular/issues/=
15275#issuecomment-287597642"><!-- </link> -->
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
ets":[{"icon":"PERSON","message":"@KarlXOL in #15275: @mlc-mlapis Thanks fo=
r your lessin in web development. As you mentioned it is about how google d=
evelop web frameworks. I have to admit that my request is from a perspectiv=
e on how to provide business solutions for enterprises and how to utilize t=
ools and frameworks for doing this. In addition to developing frameworks as=
 you mentioned there arise some other requirements and needs. I'd appreciat=
e if you would also give these kind of requirements some valuation. At the =
end, we all would benefit more from each other and angular 2 could be a mor=
e powerful framework."}],"action":{"name":"View Issue","url":"https://githu=
b.com/angular/angular/issues/15275#issuecomment-287597642"}}}</script>=

----==_mimepart_58ce2579179b1_15663fc7f478fc342365cd--
