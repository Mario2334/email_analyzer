Received: from SN1NAM01HT021.eop-nam01.prod.protection.outlook.com
 (10.162.29.44) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0034.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 10:06:38 +0000
Received: from SN1NAM01FT004.eop-nam01.prod.protection.outlook.com
 (10.152.64.59) by SN1NAM01HT021.eop-nam01.prod.protection.outlook.com
 (10.152.64.112) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 10:06:37 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.198)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.198 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.198; helo=
 o7.sgmail.github.com;
Received: from COL004-MC2F21.hotmail.com (10.152.64.55) by
 SN1NAM01FT004.mail.protection.outlook.com (10.152.64.188) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 10:06:37 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:2CA3E824BA502B91764B3DC5884057BB6F9F5425F0B174502852F947E49ACA0B;UpperCasedChecksum:F1A5F79D4B4B97105ABD3228BDE1AA009A6070E3AD09CBBC7E819BA82D1C2313;SizeAsReceived:2917;Count:29
Received: from o7.sgmail.github.com ([167.89.101.198]) by COL004-MC2F21.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 03:06:36 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=whGJG9I61yQ/cVUWrLqzz9jArGo=; b=EKc1ohXKPlTrWBki
	JePTixkY5lLV9cPTkyOrfzv/QgrQRaHndohgPukxyzIm4mnQU0qTRDdz3zsXDlgg
	WxBvRgNQlJidq8Fpev5VisZMDpp1utmZKyieH0CUwqOwXtuEK/k+/Ngt4kMcAVR8
	Oln4hcAaZkaUok+ZLggg3AweUl0=
Received: by filter0448p1mdw1.sendgrid.net with SMTP id filter0448p1mdw1-17195-58CE582A-2E
        2017-03-19 10:06:34.47665251 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0004p1iad1.sendgrid.net (SG) with ESMTP id jU99IppTROCSMU6OliOLxw
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 10:06:34.479 +0000 (UTC)
Date: Sun, 19 Mar 2017 03:06:34 -0700
From: =?UTF-8?B?TWlsb8WhIExhcGnFoQ==?= <notifications@github.com>
Reply-To: angular/angular <reply+01947547eab4026490131539aaa23a4c2a85d06d9ed7d0d992cf0000000114e61a2a92a169ce0cd36bf3@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15275/287606085@github.com>
In-Reply-To: <angular/angular/issues/15275@github.com>
References: <angular/angular/issues/15275@github.com>
Subject: Re: [angular/angular] Dynamically load template for a component
 (#15275)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ce582a5f849_4c8e3ff88b593c38159041";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: mlc-mlapis
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547eab4026490131539aaa23a4c2a85d06d9ed7d0d992cf0000000114e61a2a92a169ce0cd36bf3@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547eab4026490131539aaa23a4c2a85d06d9ed7d0d992cf0000000114e61a2a92a169ce0cd36bf3@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R7FoubyQVt4puBrZD-V-1xopAacoks5rnP4qgaJpZM4MhXTC>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhX4mqtdBmw+sZWx9aQsMPypf3wTQ9/r+wFrA3
 mfTxBC6REYGiPGSDlVSOhXWagJ6Fus4aSZ4h04GCgG0UXr3pkkIjVVfUVGk2HPM6wPuvw2KPsKIAYW
 HIo+VU+3bC/X+9u+W6NOBaceaF0H8uL4IVvADqo++Xlw+56L1dzc4Y+jMwXMA2gvdJOt/rlW2kfIOX
 g=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 10:06:36.0382 (UTC) FILETIME=[7E6EA7E0:01D2A098]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: ecd1324d-2622-4174-43a3-08d46eafa19a
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
CMM-X-Message-Info: NhFq/7gR1vTvTqmPqDcS3dYEyJEq+tZy7Ei2J/6D9yxU62xuolp8XRz8bLfOcto+ApCTM6z21/dwIXKkE6cbRDJYyFsBx8XVOnb0B5VX95kaisaKcHaU9OXpKk5PaQikLjmOlYGFYbebdUG/1gkNvP/qiXXNxel9fPPM/JjTBONugXq+RA0XkCvFl+7DSTYKHqhB6f/O4Nldy4iIEf9rWHAAJrzjvAm46mwIfu6RPWH7w2wapvHitQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01FT004;1:fKXs2gY8K3AMGV+fXSaSpr0aM33dcgau5rfAf9b7gehLSk8BoXUMs/JJJCtCIWABH5pcAjVp0rJvpG3+FnZuMBAYYxq2cksSE6Bn3zV5W9fkiu8Tc9fa2736/SkdMV3xgOJRS/NblNwrADoF55FnVRRhHNUzbSyYdEV/7sKUtDbRG+lzim6tP6WvpPrJ78hLiemgpuCTulQHNQ9PDlchlQ==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM01HT021;H:COL004-MC2F21.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM01FT004.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: ecd1324d-2622-4174-43a3-08d46eafa19a
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM01HT021;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT021;3:C6dsA/2IGC37YlYjsvCk8FyELEtonIpcwj6fiagHbHwZGtlT+wamLOE+8flV3hH/2qbgdlVxuxv2yYwJ7WoEAM1ENu8COTNJWDhPdyMZiWV/SUGOCrRA4UF971pA34lSbLwN9Bhxt14GeX416x4Xx4ItmP7r758mOS6RPmOByCf7RhzKPqCAr24mYLRXUiaQ7fL/KuSOCnULV/RooRSyZ+tVAXhBfmMJUlEIK4vRLWh5BWCoE3BlxpoMHRVmYr2ViwVNYyKn5/yxK9x7LPubIX2W9UjQIANNCrO8gf3lZE+mmYfn2car9GKvhfl2TD7OWujbAiFArOfEorEaSOcM0xayc3Y8goOxd3xytQm/KmAC1Q/OyXZbt4tl7hyQEx+ZgRHbBJlGbn2SjBe3BWCSKg==;25:Mq/kYqQujzCXodGSwQyZRLv1EC95FiJoNCd51OqrjHGDDbX0ovj8Gdk8jbxguOQ7DxashLBivu+ruayHxGDusAvyjEa+Qjw1NWJLF6ZSSQAahDrBcxmq0J7DSMUP/dGkRkIdo/ctO85RyaNh+Ffrr4MXm2811bSX5VvM5dNM+lvDVHql5BR0EIhIWEPNNLU+F6AZst3MR9sclbIT1v0XE5NmfEG+ZWzQiE5KOpJwlmN4irb5C/no3nrJic4Paq2F5Gz+9dTRsVpILEMi0BqE435RksPEtRnpKrAJJ1V95+OI5T+ilq/ovFoe4CRWC2/Rt39jShLyPafVmjofFujlN4NKHpAkXRvtMK+u5iKieA+JWSlMT1nENEDeqNAmT/ex5RDGc/6k+UTWxaf/Md/dtNSHkNkW/tZ9eB6umuDSyE/VtRXgW/0QDwbmZlK7TzgA55IN6tPfF1ZNtnL8Y2FyJB3POwlKdBmPebiY5iwqTvNzJrfVd1IEXDz9abPM03UA
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT021;31:6qloChFaaaW0ESHC09P2twVFrUBM6yzruZPiKm62N20+OrcaOHp1J8Ib1+OMnBp5Idbzy8BKktU9yztHXVeUmL8obYxG8NIqBtpAxXKZkW8gsAw/Sovpra8IgO9heufQVFrD7n/FBgLPZ7yx1zGndA4B4CgCxNX29uGAF+FhtNMJ3ltNk6XBCITN/ynOFQLLVZ/HVr5M5p6LWUbz+jv78JyhXiUPkKZSYNgU2vYA2juoU5nxtdI/HLur5uefYESgUYwpZOx8KF3Ppg3TtQcb7Q==;4:DW5DtTBrIrSWFVkxkvTfL1TAQsNwkVAXGsMLuRLjC1UtWUciS0/Ig8/eekHp+CHITwujARl2W4p9SR4rrBObHvw21AE9eujcT5s5MDQ+NCCK5UC23Sy90FTZyd/i+jroesWcW0q6gnnrLlxSnA0H9tlao2nMSqDqotvc8brl5zjJ5xBzaPLes6pFOWa4IZiJ/Jfo+OzOmT3c5adBPAzkUNQdK3MhZC/Wd9yWS4G2BT04lLcYzN8eg9iHg3M8iNVv5uXvLIwpvmeLTZXl96ZIffsdCqyMx45ZeDBehUpNn9HAOivqokPmb2jDjYqOG+3t;23:Jxx7/ECmZd+g2ENNeEPrj4y6iVd/aTUCVplcclGacjdxNsWlqScVY72tYiOPpLXGvWuKoYOAonEtBFXu6D/wZ97ny1fWWjkxDkOKO7fGSnKG4DqmokcJgmTLEdcF1Xx0SMjW7hFhw8iDZPLYoLWnwkEhDxZy9fPVYB12xggYNwQnP4HPKM/FPBVGeEmf+YjyJhj8T/7+Gw3FrbET4KRXsw==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM01HT021;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM01HT021;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT021;6:Rftz0Gbcq10WxNo68KwHM0Oi7cF/9c+9H4lSkql+IWWeqPfIvmgZdli/tS0mrwzCI3YLSJAHV7q5NLMiDMMahvulZMNTUK1+xEnYMyOzmgWuYjdqL+h37PxaFj8VfljzfYIR/hnHjF402SUfVTLpvsEIXvVRyhGeeB05z439Ul0EV0iYFbOazsOBLgeLvByEhfOrhnhkq+u2wS6qRTHvJUZyyTyI7/D5wOedt7x5inRKwWucCShzcW7cisO2U6GA3MDglrcGlV1qVJhdu8YPeYLr6M/Z2XfxoMceQgOlspTzrK/iFVnsR2k4igBhLCpc5BeNWT967DKuIKSSe1jXoM7SgkjlB9gILMHyTU8KBkJbD2Rp/2+6xNZR9hwp0xpedtlYFIh3zzvV86qcDgPjFA==;5:O836//EWLSYrDUJj3WuhTfLmdpX/aShfY2ntZCd9uTjRTm/GRfAnQnHTrIxjQGO7aIrNdLTuGafwGUO0yxvxOlQ9HU1Fkq+uQlN6+WnEci/KlmDSlUblrdhSE6TMg782VIsSC15qsQi/4DYS3cm+Hg==;24:nVsSOOh+AMtCrCLFZDleODBabslxkIQ5B2goX0ks9CVsFAI6fc0pFzkkeZKG0Y8OBfujdXAomljehp7XwAC+EFPoDfqem94nrn7OGNHa0Bk=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT021;7:dd1AzBqFg4ZxTYdg4aQNde1DC1GO3UFjrxDqP9wZewR8m/N3Pnr2ZBZwEPilZmNIhIxiM+zfAJZV4wSNkUmpyjjRmE7LDHtp69ZJC0IJvf8NHqeeobbID5D+kprDbeNBFBdfuSO8LFuJh8u4CDULBSMZEN7I3Vcy1PXuBoexoCs2e6+osTu0Nmih8h8w9HjNvbj3Cnckv3OOXi1oqssDSUoNTrL3+qO6+GD3Q7xsiLIGzPBoRFv205qpgOoe3gd6rLTf5NzcbdMIz00Vb3CIOd3z5+0zPEYVzsTTLC2MWA3juhussBeMswCMfk5c049kDWB52HZi5Y0Xfkkg19qlMg==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 10:06:37.2687
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM01HT021
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.2064678
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:C/s9J7MBFZtVaafHUda1LET0EA5GHfc/1uTjLXpgxr9BVd4Irvgnnog61ojHSCDwKJW7wxgDy0MZLRxn26T9Orsmzaey7Wyn1r8AyTHWzV/lmRnycO5hAnEbWfZC5/RFLUBOVOIHlFV2MGih92/GJg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.198;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ce582a5f849_4c8e3ff88b593c38159041
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:C/s9J7MBFZtVaafHUda1LET0EA5GHfc/1uTjLXpgxr9BVd4Irvgnnog61ojHSCDwKJW7wxgDy0MZLRxn26T9Orsmzaey7Wyn1r8AyTHWzV/lmRnycO5hAnEbWfZC5/RFLUBOVOIHlFV2MGih92/GJg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.198;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

@KarlXOL I can agree with some of you arguments. But on the other side I see also places on your side where you should re-think your application concepts simply because you will get better apps.

We are probably on the end of our discussion because the standpoint of Angular core team is important from this point of view. I just wanted to express some background arguments why AOT is a prefered way now.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15275#issuecomment-287606085
----==_mimepart_58ce582a5f849_4c8e3ff88b593c38159041
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:C/s9J7MBFZtVaafHUda1LET0EA5GHfc/1uTjLXpgxr9BVd4Irvgnnog61ojHSCDwKJW7wxgDy0MZLRxn26T9Orsmzaey7Wyn1r8AyTHWzV/lmRnycO5hAnEbWfZC5/RFLUBOVOIHlFV2MGih92/GJg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.198;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
><a href=3D"https://github.com/KarlXOL" class=3D"user-mention">@KarlXOL</a>=
 I can agree with some of you arguments. But on the other side I see also p=
laces on your side where you should re-think your application concepts simp=
ly because you will get better apps.</p>
<p>We are probably on the end of our discussion because the standpoint of A=
ngular core team is important from this point of view. I just wanted to exp=
ress some background arguments why AOT is a prefered way now.</p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/angular/ang=
ular/issues/15275#issuecomment-287606085">view it on GitHub</a>, or <a href=
=3D"https://github.com/notifications/unsubscribe-auth/AZR1R1UD2xp9tn-s9VvNr=
-jJoeXrAqfaks5rnP4qgaJpZM4MhXTC">mute the thread</a>.<img alt=3D"" height=
=3D"1" src=3D"https://github.com/notifications/beacon/AZR1R0F98DuC1hyZGUf7m=
zSp_oT96LLWks5rnP4qgaJpZM4MhXTC.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/angular/angular/issues/=
15275#issuecomment-287606085"><!-- </link> -->
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
ets":[{"icon":"PERSON","message":"@mlc-mlapis in #15275: @KarlXOL I can agr=
ee with some of you arguments. But on the other side I see also places on y=
our side where you should re-think your application concepts simply because=
 you will get better apps.\r\n\r\nWe are probably on the end of our discuss=
ion because the standpoint of Angular core team is important from this poin=
t of view. I just wanted to express some background arguments why AOT is a =
prefered way now."}],"action":{"name":"View Issue","url":"https://github.co=
m/angular/angular/issues/15275#issuecomment-287606085"}}}</script>=

----==_mimepart_58ce582a5f849_4c8e3ff88b593c38159041--
