Received: from SN1NAM04HT231.eop-NAM04.prod.protection.outlook.com
 (10.162.29.36) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0026.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 17:34:06 +0000
Received: from SN1NAM04FT039.eop-NAM04.prod.protection.outlook.com
 (10.152.88.59) by SN1NAM04HT231.eop-NAM04.prod.protection.outlook.com
 (10.152.89.48) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sat, 18
 Mar 2017 17:34:04 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.2)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.2 as permitted sender) receiver=protection.outlook.com;
 client-ip=167.89.101.2; helo= o9.sgmail.github.com;
Received: from BAY004-MC6F30.hotmail.com (10.152.88.57) by
 SN1NAM04FT039.mail.protection.outlook.com (10.152.88.242) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 17:34:03 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:19D82EF01959FCC92F4C191E0534184A18BE4BAD9D531FA92AEE31BBDD7F782B;UpperCasedChecksum:A07642922EA530472697196889620D1DBDED616A74FE5A5D03C363A1554B0FCF;SizeAsReceived:2940;Count:29
Received: from o9.sgmail.github.com ([167.89.101.2]) by BAY004-MC6F30.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 10:34:03 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=3sL5GdgLNe9b7FWehMsIHxtdXWw=; b=aBDlSx7Zk339Loqb
	ZdONPFoROTpapeiSWn7jdnX+H7GE9g9H63O6uxYPH0+09UxHcNbj+TXJil8xZUz0
	92fpp5jdr/UhXt0zLgkHN4P0bhrhXJGKfxiUPVqyAOO+YEFCps1nzkmSwgqMCs/Y
	Fyf4QnWVNHeLBxHPA+uw6uLtacc=
Received: by filter0968p1mdw1.sendgrid.net with SMTP id filter0968p1mdw1-28211-58CD6F8A-33
        2017-03-18 17:34:02.480430043 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0006p1iad1.sendgrid.net (SG) with ESMTP id VcMcM7L1Q1yYu1iM0ElrGA
	for <release_roger@hotmail.com>; Sat, 18 Mar 2017 17:34:02.486 +0000 (UTC)
Date: Sat, 18 Mar 2017 10:34:02 -0700
From: =?UTF-8?B?R8O8bnRlciBaw7ZjaGJhdWVy?= <notifications@github.com>
Reply-To: angular/angular <reply+01947547b62de5154268fc83f96839af60bed7256d947ec592cf0000000114e5318a92a169ce0ccb1af9@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15202/287561485@github.com>
In-Reply-To: <angular/angular/issues/15202@github.com>
References: <angular/angular/issues/15202@github.com>
Subject: Re: [angular/angular] Using web components inside Angular component
 (#15202)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cd6f8a57eb1_599e3f965b571c381746de";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: zoechi
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547b62de5154268fc83f96839af60bed7256d947ec592cf0000000114e5318a92a169ce0ccb1af9@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547b62de5154268fc83f96839af60bed7256d947ec592cf0000000114e5318a92a169ce0ccb1af9@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1Rz5gL3rzcyDVZgN4VXnsii_Am71Wks5rnBWKgaJpZM4MfAqD>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhV/h9/Upbq7JczgDIxP3G9TN4pncgoLH4DfFT
 Hg5fsyoNgzR4U0B+EiWjxbW0lSPyrc8Nfa24swBptJKvcIUmHnwTvfW0Erxp9BTxjKad94IRFU4kNi
 Wru6jZroVNLzmJ95UDYa+RWVVYh9OeQ45RAVLTudwHVP4H0Yk6YSVcI7o3CtWEUfL4M7DUnraJQxh7
 YQfn9bYBjQmc3SMRbrmYAz
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 18 Mar 2017 17:34:03.0340 (UTC) FILETIME=[D60D98C0:01D2A00D]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: d3801135-ea85-43ff-161f-08d46e24f90e
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 167.89.101.2
CMM-sending-ip: 167.89.101.2
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is 167.89.101.2;
 identity alignment result is pass and alignment mode is relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vRwaSZwDIomdmYQJTCGe/71yWE643k90vDY9oWEonDzqeX8Xa+Pk3glXCIUGrTAnGNQdaxu1H1Ow8EMXSk488JYVVbVXCHQAx+BvTjOMRAjpIfdN7rSzyyz9o6QAcNgnacAoSHuSo6kY89ZUFrV88p4dCwT1WdFAwNNRX2mhjAkDwDwVzwXBzvOwnpEygxsBF2MmIf0eKa3gKnCQ3Rw+b8UM/iN3GAc4GQEJNBAwM7s0A==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04FT039;1:DuaSiymt1YbALYj/nSfFduaFxFSFsr/W7fhDmVpGXiiBflfJaHDjfJVXJ6G5iOFtPrHgzk2C+kzw/0XCNR5giJmdQlT7ktTtrh7PrSi7oCEGXTgAp1W8yL1lxTL7zpXopCEt725OiwqbvhKP67dCpY4ZdtHoGI1CHOtWlhPBgXdlxgaX/0EBOxFZ+sRvOgGcqLOohPT8Y4FasMK1ftoVOg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM04HT231;H:BAY004-MC6F30.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM04FT039.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: d3801135-ea85-43ff-161f-08d46e24f90e
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM04HT231;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT231;3:txxtpB/fixQ40u8jRU5DKAOq7Akc0afa+FcNUOPbYzm0h0z2BGpIhHYAhbWfQw1YJZO8irYwMu7dUGVClvogrBiN0LrklzxXYidq1NGzDpdefa88o8MT5iiIF/N93bAnLTBY/G4VPQRLLrQKsFWxg8rlcXo/nzrZw4355ITT5DC+f3nKvMjQu9Ig3Nvf99ywDnHf3oQYr1CFERDVA4ZblHxTXY8rVBAGjT4y4/nmLcQrZwm1p/hsHTk3MQjG5unQ3/h/WbX8gvvZP4kATOE3JJAl8vIJ0SjmpavTmxtVxXVSnrLEhD/+grNkmst4X/4NDSCoHfSKrQibefk8vVhlrf/usY7XnclbCPNcEq9gx7QnAGpPvRNXak0sN7sCd2ZV;25:6+9vSq8WNUsPwXspg5HHjK3Kh+B87FfQ2byDdfybx617bz5VHi6s0YkjstsIij1o51mYRwDE5ZSFTuC8+uLGuLvBCWXR7YRRrwqrWuRmjy/K9+774pr9kLl/EBgKWF/kJOrM8cEsavtdKczJzFquioUJhOFmB4WetKSPoAisbSdQ2ib/069ErjUIz4CELDRZabvgb3PeN3c9BrBHnZQYyigTObDVLTgFFGghBjqphyO9SEifChGV4cd/Vj1bUDAghHeYrcT/5ZmkdrWPsOQG8EVb9oI7+nfVz8WGl20VGB8CFPuVRTiluvg2gxxj8iz/NvTJXMWkIT0nm+QNurlAbg2Cmj2GIG5xRO17pl2ascJ6RN3tIH6IQzOGAVtd9AS+FWFy3JELZ3PN4v7Qsup1nnjG3TWDehuQ8lat34SiLRWk9Oc8PudxHnMl6Z7nwgkCJ1Kj+ubj7cERAz6XzMcyb8lrENif1zzz6Y9fVpsydC4=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT231;31:5rbR+mE7EYQ1W0FkIONxHBny/7MAu9n05qUUGSYKynR5uXY16GNILOxnNZQQlT7Rp1T9csSMeAOaLtDwwc49gVlimXsBVcTFFWDTeI2/Zey4eeIfeJr42z7Pel5Vp5I6P3HV0p5xDJ64hkuF4XJ3SKAvnYJXBaeLYwtOpYXlFCaZoTCov1HbOg03MDinj4uCBMHnueAL7ySXKBxjEGTI+6ZF+iMV/XuE/Ppx5qs98+jr3hzmKabzqLH1s4I0rM63;4:xDV6lD+0d+F3tiOcojJ9WvIWcYiUxX6ZAQsX6EIbfY/G5zsZvmTt3Tk1IrFwBDDgotbzXkC2EWbFzgtUL+nS94shFBNJfOTI5FYPmIJYtRhu0Zgei8ZgxLJzD8hh2BEOUiWVGY/IfxnExP7Q15KJe0QY+B5sfvMjs0f8kCtTOLfxp7TmRaZ0D2MLJQ9OMJsHREc0dtLHYdfPvO8uYT1SfCOGK+6YJucYB+xhO/nPqH17jv6L55FJ02nNy3ZE4ZN7B4TFlqSh3DAM1Nknm5L1YsiAITXzjggcyy70J/sUBUWLQ5qJM2Cb3MI6hs9ycvQB;23:ahQmDVsImd4Q78byj7M6O2492vfjsSl/au1y1k+fEO/ZOLQV2eoyTFuGaG673JZKcyLb63mwXCIrLudqcbhK/FS+tbZgDhdzCRLHFZVCdeAmwrp0Tf1LTIYOwRdwHhmMwSNGXyYnh1I1gw7oqZsICUeqLnwJCsRZXKF6KEgpGXrwGC6o14bH1+vQ0oEksnaNRPN2OHKhLgUJDBRvpAfRVg==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM04HT231;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM04HT231;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT231;6:3PM3m50Uc4slOhKF9rXdSCs5HEt7gWgexMoWeZ0uzlEA7KcUWUb/+NyGzqpJHJi/pGyvKMXStELGxYIhm03BS9fiZwc3rs/H1CkByhncnYRBWSOb1BvQMsgvifoZItqWpauX0rMi9/12nxNZaLgHP/kd+Eofm8sOsa/3cs8HaKD5EYqUOjW3qyMvOIevMRfhPG/GzLwUUdvrS7OxnuQMPy4C0ukQcVdI+W+iegWvCFKU0xdyIit7SPvXG672fleQYdwaMRKkId8fOhVXpI6PTfq3RUQAhsBEbWSrvR1gBUZqElwnuuRO18cceTw/AZzqUQgNIIbODUr8+dEndQrHup6eRDFR0yHJqel1fOqkNDoT2UTXjyzla0med2r776Gx5oZCXRwX9zahW+ld5baMeg==;5:qWfJgoGvND8pK/EgJLgYew0AqiXHGiPf7YcyphHoyNIDeXVOBQ63R86czinVsSua7rX+wEsH4DTBoosLleJPTxYO8cyo6QLaAUXcfZXxTUY0ktZ3ffLU3R6bNfP+MNdEtbFaUMy9XKP+DVrmbpsc7Q==;24:TXcrRYtLBrEB2a3jMwoxhXJ1RgHDqSFiqNBKfXKeX2BUXcdrFtFzF57cpP4ZCAtCr59Xwp15WNlAds7J7ph8L7FNcN98CXm555fM+IPWPRQ=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT231;7:3yTOYAhJESdFUWNQ76mkGkn6gUI2V1CCZXZZM23BCBAlUIO+TNDU90VO5bI72M+aL5ULdZc/QYJu/vVgpgwmnXmmB1Y10EcjNqHzvUD9NBM7g0vv7cBQT9NdYPS4awy/J50yXsuwWetz5ojrVqwNeMlBXGBfyqz868KtKhJDb26kJd7G4w3Tctwyk+AtUI9zSoJ6O8oSsj1Ak4BMrq6eXms7RlTN05qAGlmZMWtNEnYEAk1mECfB2hA6zBTDQCM+Gf2p/JvydprlZ0GIiXFRWiH3a1r7DHD9ogvs3cxmfv6TWsN5iesBwhf/vrTIJNK75KGSW9oUSa57fG+D4Tx4lg==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 17:34:03.9129
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM04HT231
X-MS-Exchange-Transport-EndToEndLatency: 00:00:02.3740360
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:0X3geY2jsQnJZ9qluL5IOho27eFmwDA1+6KuE7BWiAyBM8mOAx074HNLe+LdieJtyKFoD8YoZBmURAEd6+4IuC5ANDotxuPjrynFTRNlyYed/yvaVW5CbFf93/6KBoVijAfO0Zo5yHGNaoYsPVxu3A==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.2;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd6f8a57eb1_599e3f965b571c381746de
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:0X3geY2jsQnJZ9qluL5IOho27eFmwDA1+6KuE7BWiAyBM8mOAx074HNLe+LdieJtyKFoD8YoZBmURAEd6+4IuC5ANDotxuPjrynFTRNlyYed/yvaVW5CbFf93/6KBoVijAfO0Zo5yHGNaoYsPVxu3A==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.2;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

@niranjan-borawake if you need the attribute with binding to be added to the DOM you need to use attribute binding instead of property binding https://plnkr.co/edit/NMCLHQ4H1kVzDH1YbhNV?p=preview (`attr.value="{{value}}" attr.yes-label="{{yesLabel}}"`)

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15202#issuecomment-287561485
----==_mimepart_58cd6f8a57eb1_599e3f965b571c381746de
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:0X3geY2jsQnJZ9qluL5IOho27eFmwDA1+6KuE7BWiAyBM8mOAx074HNLe+LdieJtyKFoD8YoZBmURAEd6+4IuC5ANDotxuPjrynFTRNlyYed/yvaVW5CbFf93/6KBoVijAfO0Zo5yHGNaoYsPVxu3A==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.2;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
><a href=3D"https://github.com/niranjan-borawake" class=3D"user-mention">@n=
iranjan-borawake</a> if you need the attribute with binding to be added to =
the DOM you need to use attribute binding instead of property binding <a hr=
ef=3D"https://plnkr.co/edit/NMCLHQ4H1kVzDH1YbhNV?p=3Dpreview">https://plnkr=
.co/edit/NMCLHQ4H1kVzDH1YbhNV?p=3Dpreview</a> (<code>attr.value=3D&quot;{{v=
alue}}&quot; attr.yes-label=3D&quot;{{yesLabel}}&quot;</code>)</p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/angular/ang=
ular/issues/15202#issuecomment-287561485">view it on GitHub</a>, or <a href=
=3D"https://github.com/notifications/unsubscribe-auth/AZR1R88gbKw52Z-LL2e1E=
wLsesQ1OjXFks5rnBWKgaJpZM4MfAqD">mute the thread</a>.<img alt=3D"" height=
=3D"1" src=3D"https://github.com/notifications/beacon/AZR1R3-dWDiGXcXCCyqBY=
lLlLg7RjWjNks5rnBWKgaJpZM4MfAqD.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/angular/angular/issues/=
15202#issuecomment-287561485"><!-- </link> -->
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
ets":[{"icon":"PERSON","message":"@zoechi in #15202: @niranjan-borawake if =
you need the attribute with binding to be added to the DOM you need to use =
attribute binding instead of property binding https://plnkr.co/edit/NMCLHQ4=
H1kVzDH1YbhNV?p=3Dpreview (`attr.value=3D\"{{value}}\" attr.yes-label=3D\"{=
{yesLabel}}\"`)"}],"action":{"name":"View Issue","url":"https://github.com/=
angular/angular/issues/15202#issuecomment-287561485"}}}</script>=

----==_mimepart_58cd6f8a57eb1_599e3f965b571c381746de--
