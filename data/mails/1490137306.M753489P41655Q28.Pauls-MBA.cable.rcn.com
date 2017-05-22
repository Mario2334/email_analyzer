Received: from BY2NAM01HT176.eop-nam01.prod.protection.outlook.com
 (10.162.29.43) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0033.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 17:14:19 +0000
Received: from BY2NAM01FT039.eop-nam01.prod.protection.outlook.com
 (10.152.68.56) by BY2NAM01HT176.eop-nam01.prod.protection.outlook.com
 (10.152.69.15) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sat, 18
 Mar 2017 17:14:16 +0000
Authentication-Results: spf=pass (sender IP is 192.254.112.98)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.112.98 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.112.98; helo=
 o3.sgmail.github.com;
Received: from SNT004-MC7F2.hotmail.com (10.152.68.54) by
 BY2NAM01FT039.mail.protection.outlook.com (10.152.68.115) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 17:14:15 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:8A36427342AEA4C42E7996CA29FFBC771A5B6702854B21B6A24658F5AE89842F;UpperCasedChecksum:2687EC0B6AC607E2AACD17962366848139BFDA3520C722F684B57EBD2C2EC3C0;SizeAsReceived:2889;Count:29
Received: from o3.sgmail.github.com ([192.254.112.98]) by SNT004-MC7F2.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 10:14:13 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=lDemlFiHTZRAdvdKKSvG7VT0bi8=; b=OHGx5KeAs3pWu7JZ
	v/wznudoTp1Z3AI9UKx9l7o5VuRZgZYUDzWTRAibwVrjC1w/Xicv0vW15YQzLvLN
	JYHML/XyynS0G/XVyRJY6d5e4JUOwi4pLlTGhrN/nhr5+vo4f5IZWDmcazMeq1sY
	YDheFaE6D8oyihR4H11b7vblkXw=
Received: by filter0626p1mdw1.sendgrid.net with SMTP id filter0626p1mdw1-30506-58CD6AE3-2A
        2017-03-18 17:14:12.016902564 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0006p1iad1.sendgrid.net (SG) with ESMTP id ipenJLmkR1-_NeRLGFmoDw
	for <release_roger@hotmail.com>; Sat, 18 Mar 2017 17:14:11.993 +0000 (UTC)
Date: Sat, 18 Mar 2017 10:14:11 -0700
From: KarlXOL <notifications@github.com>
Reply-To: angular/angular <reply+01947547bd781f099d8385b05d5a868f47a3b42792f1260d92cf0000000114e52ce392a169ce0cd36bf3@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15275/287560263@github.com>
In-Reply-To: <angular/angular/issues/15275@github.com>
References: <angular/angular/issues/15275@github.com>
Subject: Re: [angular/angular] Dynamically load template for a component
 (#15275)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cd6ae3dfde9_493c3fc92c59fc38204293";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: KarlXOL
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547bd781f099d8385b05d5a868f47a3b42792f1260d92cf0000000114e52ce392a169ce0cd36bf3@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547bd781f099d8385b05d5a868f47a3b42792f1260d92cf0000000114e52ce392a169ce0cd36bf3@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R4auxpTWAHYG559ltNKaWPp_N8Fcks5rnBDjgaJpZM4MhXTC>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhWQE7u5p9tWi0KaS4bB3mkB9KJe2di1t9Wr4d
 OLQWdZk98at+hycU5JxApK+3X+e6EH6d/otZHZJBABli41dVJs1K5cC2c+icsg1TqFjA1qwIT/lcaQ
 FN0TkEXPhGU5VWNXvkNiF68OkF3Dk9MZeT/5vu2XeGdivziWr912+RWqxK4r4ivDPK6rVqm1tueDei
 E=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 18 Mar 2017 17:14:13.0250 (UTC) FILETIME=[10B44620:01D2A00B]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 5f1b844e-a19b-40dc-3bf4-08d46e223506
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.254.112.98
CMM-sending-ip: 192.254.112.98
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.254.112.98; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMXAYQSIZqoS4SrPEINKbxKjYX+14urN3KVU6LfOHZTVtxkRCsWXgEBI6vP04y4NMnqFZJPB9BY/531V0V/uxHm6ffn89fn1b6GTkgOr+3R6YoNxfEsL7vnoa0AIKMbM/+0n8hdO3C3K4p5J3asmOlrfWsXbA6pAwIQp0OcCegIGpni0uIMzoaIlPDmcdT7TPhqE0P1dnpoQxfB2hVdg+f7RPfh6N9awj6Q==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01FT039;1:QNpYUnp144Ulbte/EBOtTlawMn5UqtyUC7AgodVtca0qk0uLYZTDKHdBxey8QzR5kIwDqEmpSlke5hInno4WP+1JZ0hrlwFGi+rFe7Hn8ziY7qeInFo+7+lliBDL89nkvdIwAZ7MA3j7RJb8D8JSTEQgmbNQMHm5M8qGSeEFLepeyytvDTG07LHhhsbsAS9fwjPCWGutTQGA8PLVaesd6A==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BY2NAM01HT176;H:SNT004-MC7F2.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BY2NAM01FT039.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 5f1b844e-a19b-40dc-3bf4-08d46e223506
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BY2NAM01HT176;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT176;3:DQubi2kdQKybmJw/HCIBdf62lPqHL5ZdIAt9dgr2y0SGzaA0mHsRknx4J46orjKmytG18WdVpPnoe3tFjBweOW1M+f7EQzMVbqnkuUFERM9T7eFKEaeWilJRBTc6u0DRjATe61lWDF8WoAcZVjGETK68N+zfu5UinYyrXJhgnwjnXlVgwBAVoz097QvOyxG2ykxV8gVXfX/1Yf/+LwO+nxD6OA/axk8dGG6b7GIhsI61zJT6X81GT7r5l3pAmX6G6WigDkHBXQpzMiWLAN4vHAQ44PKzjJhyMWEvLOzpU+JKOuBj/bixluFgSvR9+xSE03Qu7s3DYnxpNWtUP1FfafiETc3aS7UYHc/btrW7WVKE6iALZqw+4yTbJ/0C1ZIfI4P81c7+jAf0wDDH8815FQ==;25:ehMYds0aqTz9Ty23XX9ux8N1PatUXXJhsxFJJjbPDVFr4mJw2BoXIXd2175/07eyYXTjyMJnENo+5KFalBhMGKN2wu2xB/R0mWGL1I99MbPnne9qvsVjGg+U0SyPb7Nfmw+FmLCX2kNosAIpH0rCRvWXghKzw05pLzgBrP7lHMf4P/DwOiM9/T1Oj7xcVxgAYJ0xu7Px7NOmKjnQ8qEcrd/lDTq12zqFy3vNLX1LHMdV+cMvscJmC8Rr1cz/eJ1YMNRG4pvjIbbdqbbJAyQn77bg6y5A4zAB009pI84OvNhnW8vBB2Ao1JM01vzG7t7fLpmaSKGN7NHMnoMIUQnR6/yp50VQZbo2hXOm+lMofiCpgn3RBEEzsemgj/L9XhJeBNuKu3u3I9enLeEacqay9dGaqQpZKM4nRKmaZdQ3Imrx/XQ4oh4k3aR7I86ocWLsyZs/hoLVMURnosQVzsJDYf/dtUj3Lel/6N56PUtXEZk=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT176;31:TFD1O8dbggg7ykSKF5LLPDDqo+zBlqReLQzUpiiwxQ+XjYAXyPTfB3CRlP4vz+Wz9FEc/7USOGKLqUsLnVBOZH6d17AgFX4eNW6BtDass89dgeAfKlufkYTFNUv7AVRAyj71r/6NT9VTn5E+D082R5ptJT7PgnFnu2NLoSskNv05aL+pWcSxFNyNdubBZwkFltMPKrlA2zYEJMsgC0FrCM95BruvqqdQOV3dDheTvXg/RcRwYbpwssebbD9HLiFZkU/Yrdc+T0+UdxxGiec28w==;4:CdBKVeECR+erdOBjG4ITqi98WHeL51KrI8b7dtHF1EJ45Xemat/UmeSEZ935kSuYdj6Dm9aqvH2Z+ZFvwYTgY1S6uAz9EpTn4dfgaGRfsRBs9q8AVMew84T9BnhehtSX7Bw/iM5S6/bsNe2/R2oYC3VMi89Luz5A21WBOeZ4J1fyY2VfM8an+zvzDDvh74fBt7Y0Ye/e0nWD68Gj46XpcNsoq59SrrhHZVnQ9/pAGbcJnUfsY+/XfqYUnkgPm3Ib9ao7AvZ8PKsn/pVamuEALOKvxxJmMpzFs/IndOcxzqy0zTuSr/BQg6R29dsXxF0A;23:isXzOZgtSSs/69U4Cw+fkTisoO/KZE4z5WK3r8kvD+akmwAVYP5BzQaEmPKSn/c8Ay1VtRsOq5gL7LS2ugBJMLjvJ9wKcMU5WyKM24G98d+xbYGOzzTjJZzr4W+bwpthlBZWA4neE37EhDEj9PVicmBP+nC80y1bs+kLcZGFrOwsWsoYuofZY4h/gh9W1K/FkT2P/LdmcvUUCrVwx5/kxA==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BY2NAM01HT176;BCL:1;PCL:0;RULEID:;SRVR:BY2NAM01HT176;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT176;6:8D7uatGXAG/pJHBSdlr3EgEeVDiXe7mFfCacONqTTjW8IcqFvVXWWFyM1ybvRG4bJWNkKS3zUH+Gui4wbzIK7EyFPlD/boBdhzbVT74ls3t00l/Q7QSVFtL5RUAnVmd1I66mxvs8Rgh9CMjqfF/odgFF0AkrSQgqYiCOoL5cSUSzDSYlJkgG9Tz+roEMn78P4b2CkFpVyE7RTmWe6kDaSn87FGhfcs6KloF+eLXIsE4kBpTq7QG42jAOWJHp5eHQtiWUCHne8MPhaMP1Yq3iake6UezdqRWyQQYBlwf/OSXkTzidyQMG2IxFTeCMAB0XSjqhoqPiBZsgamdXc6tG9yDExBZmgosXn1O1oGeQtJ5x7zUwqqFrXcHMAIEX7sDvV+stWThyjrRiitriPEdtxA==;5:vWaplzKL8ss8qfRIQLGcfFVy6pQn4w9PYcIb0KQQr2E1aHpbihrwbw4XfW966uczTNpGjRxRKZ4LFPQPs4svNEAN8Dqu47JtP/SfURdCYukd3G86gX8iar3upZTXmXWlo0Ave0yt8Rtw7nUa8WbLGA==;24:ujFFNm6LNlm19Dr58Spm2PUw4g/N3yHAr7tD13o07soJK2ePJXn0Ee9H4jtPyUxO8NypCYbHZBepkbvIlPFZT1KcvjdjTmEW0tg0sGPWPhk=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT176;7:9f3rJb0gVGjhbI+QCiwO7lQaeqQl1tuTL/VTSuRx+peVA0Pp6/qLevVSK0U++05gOCYVMoXOft+kdmIVU0jNKGLxhqqPBM4hHj0wbrzYKZhZju8C5NI3aea1ssjq3YrcKKiXwQpSWoJ6O+/2tzKOe2LE8YbrGTwgaWZR0yqaRSAS7neL0w7lrv0sU5k/KIRcoISbBeWdmDymn5Ck3xQwkEvQY34wJanw77XMIKb2IdVmawFTIANTh/7k7pbkThtfSz47W/aMIGAKljaw0GZu3Mct1ONHAup8+rYQGkQ/vnjKCNj8jsxKW6jOhSYPu1gH/UR6361CJusnPlHoT8OtQQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 17:14:15.9564
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BY2NAM01HT176
X-MS-Exchange-Transport-EndToEndLatency: 00:00:03.6907103
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:WBlLbfSwNGQDLyW6FiStBpYDta801b7nGl5wYRycONr92W8i3gR8udGARwaIIe44w2V3xPg4fwqHhS2O6IPzeXvWu2pR0cF0lTJ+81xl88QdUsa+wdcoekFBtWU9RCOaPo3GRMbvaJ9sqz62qZQTag==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd6ae3dfde9_493c3fc92c59fc38204293
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:WBlLbfSwNGQDLyW6FiStBpYDta801b7nGl5wYRycONr92W8i3gR8udGARwaIIe44w2V3xPg4fwqHhS2O6IPzeXvWu2pR0cF0lTJ+81xl88QdUsa+wdcoekFBtWU9RCOaPo3GRMbvaJ9sqz62qZQTag==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

@mlc-mlapis This is one of the possible solutions I refer to in my request ( "dynamiccomponentloader"). The downside of this approach is 
1) it requires to much additional lines of code for each component which has dynamic content
2) the dynamic module creation needs to adapted (imports) to make it work (directives)
    As a consequence you have a dynamic module with a huge overhead or you implement several dynamic module builders

In summary this solution is to heavy-weight, very low-level, risky this needs to adapted as angular evolves,... and is not competitive to the lean, quick approach Angular 1 provides for this requirement.
Just imagine you want to present a different "title" for users belonging to different departments to give simple example, 

That's why I request the feature to change/load the template on  the fly. The framework should deal with this low level stuff, not the business application.


-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15275#issuecomment-287560263
----==_mimepart_58cd6ae3dfde9_493c3fc92c59fc38204293
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:WBlLbfSwNGQDLyW6FiStBpYDta801b7nGl5wYRycONr92W8i3gR8udGARwaIIe44w2V3xPg4fwqHhS2O6IPzeXvWu2pR0cF0lTJ+81xl88QdUsa+wdcoekFBtWU9RCOaPo3GRMbvaJ9sqz62qZQTag==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
><a href=3D"https://github.com/mlc-mlapis" class=3D"user-mention">@mlc-mlap=
is</a> This is one of the possible solutions I refer to in my request ( &qu=
ot;dynamiccomponentloader&quot;). The downside of this approach is</p>
<ol>
<li>it requires to much additional lines of code for each component which h=
as dynamic content</li>
<li>the dynamic module creation needs to adapted (imports) to make it work =
(directives)<br>
As a consequence you have a dynamic module with a huge overhead or you impl=
ement several dynamic module builders</li>
</ol>
<p>In summary this solution is to heavy-weight, very low-level, risky this =
needs to adapted as angular evolves,... and is not competitive to the lean,=
 quick approach Angular 1 provides for this requirement.<br>
Just imagine you want to present a different &quot;title&quot; for users be=
longing to different departments to give simple example,</p>
<p>That's why I request the feature to change/load the template on  the fly=
. The framework should deal with this low level stuff, not the business app=
lication.</p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/angular/ang=
ular/issues/15275#issuecomment-287560263">view it on GitHub</a>, or <a href=
=3D"https://github.com/notifications/unsubscribe-auth/AZR1RwDfObV94eTL5gEJy=
DO7UNPzgzX8ks5rnBDjgaJpZM4MhXTC">mute the thread</a>.<img alt=3D"" height=
=3D"1" src=3D"https://github.com/notifications/beacon/AZR1R0D7ykqDeihQGNLAP=
JOIWwUod8lTks5rnBDjgaJpZM4MhXTC.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/angular/angular/issues/=
15275#issuecomment-287560263"><!-- </link> -->
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
ets":[{"icon":"PERSON","message":"@KarlXOL in #15275: @mlc-mlapis This is o=
ne of the possible solutions I refer to in my request ( \"dynamiccomponentl=
oader\"). The downside of this approach is \r\n1) it requires to much addit=
ional lines of code for each component which has dynamic content\r\n2) the =
dynamic module creation needs to adapted (imports) to make it work (directi=
ves)\r\n    As a consequence you have a dynamic module with a huge overhead=
 or you implement several dynamic module builders\r\n\r\nIn summary this so=
lution is to heavy-weight, very low-level, risky this needs to adapted as a=
ngular evolves,... and is not competitive to the lean, quick approach Angul=
ar 1 provides for this requirement.\r\nJust imagine you want to present a d=
ifferent \"title\" for users belonging to different departments to give sim=
ple example, \r\n\r\nThat's why I request the feature to change/load the te=
mplate on  the fly. The framework should deal with this low level stuff, no=
t the business application.\r\n"}],"action":{"name":"View Issue","url":"htt=
ps://github.com/angular/angular/issues/15275#issuecomment-287560263"}}}</sc=
ript>=

----==_mimepart_58cd6ae3dfde9_493c3fc92c59fc38204293--
