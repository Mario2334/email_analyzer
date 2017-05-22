Received: from SN1NAM01HT107.eop-nam01.prod.protection.outlook.com
 (10.162.29.49) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0039.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 17:58:26 +0000
Received: from SN1NAM01FT034.eop-nam01.prod.protection.outlook.com
 (10.152.64.53) by SN1NAM01HT107.eop-nam01.prod.protection.outlook.com
 (10.152.65.247) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sat, 18 Mar
 2017 17:58:25 +0000
Authentication-Results: spf=pass (sender IP is 192.254.112.98)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.112.98 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.112.98; helo=
 o3.sgmail.github.com;
Received: from BAY004-MC3F21.hotmail.com (10.152.64.51) by
 SN1NAM01FT034.mail.protection.outlook.com (10.152.64.194) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 17:58:25 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:D76ED16E4F3875A42A64C32F76B49294330722FC2B308847E7AC744869483482;UpperCasedChecksum:B795AF800F6765FBB90C69AA031A57B6564C280205882E0FF402FE62B77C4A14;SizeAsReceived:2890;Count:29
Received: from o3.sgmail.github.com ([192.254.112.98]) by BAY004-MC3F21.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 10:58:18 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=NGYcqwqYCbSuZqPXl9VL9VuZUs0=; b=HP+ky8TrzYN5WcQU
	R6PKqaLSy1hrkgRJ1C1awaqYWs8cj29JMj4mvE0uOvXKBIiH9KRZ1NClSi13xeRy
	VNi83MpGIdZfMBfcmzaccSqCgNRHOKWM459+Psv4cjc2AhRypIVuCMANXickvd4E
	nX4aNyKB04zerolH5VD4vzjsQWY=
Received: by filter0932p1mdw1.sendgrid.net with SMTP id filter0932p1mdw1-11811-58CD7539-32
        2017-03-18 17:58:17.709493099 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0002p1iad1.sendgrid.net (SG) with ESMTP id L3fAuHWiQ2O8Q0ROVZLxFA
	for <release_roger@hotmail.com>; Sat, 18 Mar 2017 17:58:17.655 +0000 (UTC)
Date: Sat, 18 Mar 2017 10:58:17 -0700
From: KarlXOL <notifications@github.com>
Reply-To: angular/angular <reply+019475471c14a005b9cc4e18f3a5acc70cc74d596c259bea92cf0000000114e5373992a169ce0cd36bf3@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15275/287563092@github.com>
In-Reply-To: <angular/angular/issues/15275@github.com>
References: <angular/angular/issues/15275@github.com>
Subject: Re: [angular/angular] Dynamically load template for a component
 (#15275)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cd753984023_2c4e3ff0b698fc3818878f";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: KarlXOL
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+019475471c14a005b9cc4e18f3a5acc70cc74d596c259bea92cf0000000114e5373992a169ce0cd36bf3@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475471c14a005b9cc4e18f3a5acc70cc74d596c259bea92cf0000000114e5373992a169ce0cd36bf3@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R1gmUBuGDvSG32tpG-sgTkZyNG5Rks5rnBs5gaJpZM4MhXTC>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhV9O4teKgvJkFgnAgp9rwa1yyRNC/T0TTotZV
 rsC/8ZZQgYnGA01Nqb/ahoeNlaIBSYfPXPrFSnuHho5viWNEBt7ZPEaerKZLjmDue2WK65/oXU5i1M
 O0ypPqj18MdVlPTKrm2+JvGx+e3KCaCPr/vnx2gqC4dXJiLjcBkuqoKIBvDErGev9MR6ZrqZlF09nh
 8=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 18 Mar 2017 17:58:18.0495 (UTC) FILETIME=[3964A0F0:01D2A011]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: f3bc2348-4fbf-454c-61e2-08d46e286012
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
CMM-X-Message-Info: NhFq/7gR1vTvTqmPqDcS3dVq3nKIhjIgeAOJvNWV1mGx5lsv2VlgJ9jd3r9GZrtHQaFX6EamsWI9BMZQos08gCKBTHRq8gENCiFEc1UIiSGTPSff9R3AeAdkQhgVg9bAc11QTRLk4TDpNMkBavi8QwKv6qjuBpPr38JOTMzLK72njYD0+mKLKHxDtD50sBrIN0ahcBJCs9wtf98AXkhoyeG8uHH6odae+J5Ik49bAmtR+3tpC+4DZA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01FT034;1:wgrYzmcd1aLECmNkWUOkDamLaI9Fac2Zz4lCtHsCeEn9mEbyACi9pA7gLbg8f+Ja4HkbLNkERxg3iJKfMP1vXhAI3sM4qqY5zpWzjPbJhWtIJ00jEpQfElfVt91vSE3xGLkQGAXpg7xTLrvPTQVvdMZMNd6JyXT5rMvyW6xVXtKzcGAdR6YpkhfjoW+sxQAVNrdp7ybBRXwGkxIQLjjQxw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM01HT107;H:BAY004-MC3F21.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM01FT034.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: f3bc2348-4fbf-454c-61e2-08d46e286012
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM01HT107;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT107;3:+axemzAnjnTkl41apULhYK3/fkJae7YTTG68/6Il8+qCVH5qTGQFTHSxv3VqmqKf/VxhPixhY7aW0UN+wYDyew0WYIRUkww6dDrGtjGXcC85SgOFaloo2jwSK51GEKBz8hYKkSOP2ScSNwKqUct2Vqj/kP8t/WrebUOXrw3vFiEtdy659N5ufc3kTDOxv1+8xR8g8Dlm/ZpmMz0Lpxq8ia4UQCH6ReQvxpiLxASeWifsB/mWd+pVTjHi7VbFGSoQQjXYxxT23LPRQrLIPBjegEsfzg6zZoErzHWrzEAQAHwGEiHJzJbov7cmrZN3hVbsPM1yXJS4IyQZ37j8h71PHmYAQRxn+9lGKYrid3uuZr+qLbJvlyFu56uWzFKQhidz784XVZHQLb3mLbmYfQHkPA==;25:3VWKlyLenVGtMFJ+pKeTh+TfKeWPqhSX1VywB+SKnOZOg5EgechqwgcZE5aBxER7KiD3KwbZFltrofaMKpbI7/dP9j3Hygt8cDXk+uOmeMLfyl1T+PhtfERPpqgsjYhN2ynvt0CRjrsGLShBvXUfIVzU/HX4562q3q80dLm/eRA1qSe2kXI3DafddvmFuRBk92ZyiOiaZP5WaGtrsMO9et5hMhlmpUc0wWNGHd0lYWGsSX8ynobkddOJ7Lu0Ui0IsNphvPqdyIJgc7YilFcYM4FpCSHsHPvCaqT5uaNFwr7hcku4R6cu+QgVAX0IGW64oTLlcMwwJvTZEhqGbG2QCX+xaKm168xv5HbSF98sPN98k+7sVO+NXO62U5Swgd/qpuo5PIo9ayAOclOWMOEJcG/IdD9HpM3WGngkZ0abCEBd0ATL9hMigxRSua/xSISdmZGBKhPp9ds6WSSogIyla23Cp0cVbmMvuBPEnpnsl0M=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT107;31:kPNL4zMp++ZT0AV6tHpVzmUI/qZu4lgMMn5D26rVwKeGEOw79AKcCDYm3YNB4LvVO/Mc1YHYX827n2YlV+hMLX7KSLiKYUi/hxoPvGWDpaDU/ojQDirNfqViohRCLjQusSR8aP8l6z1+Vd8Ih9aclCr+tYFW7Ixjfxay7guaEaLaaRtg4IeYi3Mg3sWDRHrdNoEV2zNYWYtb52u1vnyBYaVoKyEMdU/i6KZjO3nc8dyMB1pckY3EOXDYZuJIHJdimSkxt8adpk+MiEjNUeu2Jw==;4:QHSbUhlafj5yg3pd3BMI5Xfld+OpfChlR3XahDgc0Ip0fQHoDItHYBfo0O9Rbblh96fMGgoR2AcxAMgfaUkmaN6b7EeljIwizdhUeR6LLkLPMhK0RYLta3frf/s1E+rqmOFa50M63oX3BaxFLHjF9vvk1Vf3xDUG39HS9crUUUC9JcEhwSsjIDngIhILRKcix0fCQCOkUNzMsq79ZvO3w7tfxXDkNmlxFT6jOovw61RHJCuTSQrT/ylgpLjqYe9lYoO8FhWxLbrGJRlTRX8LlueEfLUCealU1qITm3RPBAApNiy9WNecUxW2Zwnxrz82;23:JBABYa9hB/o6zNUru8fAmuShz8UGj5YF4PDLFnR1VmwCzAHsbdS8rmXJtD9OStgdj4x4j7oCM2jIJ5+9jxCVECrBbtkNUWHvjDaUJ49lJGUf7pSJrRrsrYlwrw7Q/VZpKbH9Zzt4pAbCVNRYxhZGn96C9tsBmepWuVLcYiLgtrcJ2jCGwCFYqzwe6NadgFhDROWL1JfAABvt00qHVrMXsg==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM01HT107;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM01HT107;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT107;6:ZSsUC9dxCy+1mf6N2o8/0p6IcEtUowt444QtwtXUiyWGMAE2m/pnwyLeONquw5gJt8hqb6QwLG1xzNa0F08DNe4Yy8PIO5JsTOdwgXoMGi49WEcaufD97tfJg/bN5P/K0HWU0g8YMuuUNO+HrHg0abrWb71PKvT1/WN+r3DWeDWLWfX1w5/jMZP6idiP+odWeaGGgPtxo2yd3gT9PSsoGOcicf+QMbEIxU0e7fVrKkfEtJJ9CmRyKnJZax9vdCKDwd7MMhiExwRqYES8juqiceHyGI9jRg0XpOQBUgLtdirSzAZAXGnjrgCNj5qazVvHXdBFERtpm8bYmg4MtB8uztndJhFBQHrTuAJQ7FDlg1ZfzXzf/W0jJ6jrfRsYT6nO2TqrLBJGlc6teTGT1qBrEQ==;5:4xcHh53/2oH3jZboEMDvj0WLwa5HvRUX2DPzcpIQloMj00QqKWBLfXrgwVCYotLbIuk4t3JaTUbBb2Ki3EpJxexWHYmDX5uQrfEkhCeQpRHIklBsZ5gPucDJ9FIIknfRF7icdLAy5mKI+bEJ8HrSMw==;24:pKLswoHcpPFxCQ4P+shBT+eiLSbRTxBc/IaibjJGBZGuPbN0yiuCtGPQ/zmmlgNOicpUFc7irFezywcJ6Scok1juzGqDtc75+IFXQRHE9LI=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT107;7:zZOHdHA4X0ICPHBk/h/QzaRmfR67UP+rMYBx7gUL5PLPbRUHVbp5ZToFgwEDkfcqTjEruHQUSoWs2TC5Vtd4S8pHI1iwfbfDnukm4mVmaNKKaYEniZPFXvhPqgKxuRtXMlWkSSKSKuuszz/e7QemYDp+IAKXyQmf5CglnGO8wsQnpQSH1CZwp0KiR14vkFqwaEh3uTLCYnlr0XT8pgYbNPS2tLBfAEaeWl+dKcrkjozUmYTCxKyNyA7ipdvo799AM9yotSEcbymdwhtnVtBXcGGntImtBQBY3yOnYPJVXqO8QDO1YM3ysibHrnDZqCWbYI5sulvk7SSeYj52UQl7Kw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 17:58:25.2053
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM01HT107
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.4784854
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:ELqMYscu4xKd6oCvGOdNBe2zLVMwgyc9Zw890ebdkqtecxch7ryuvybrSf8fXsi/xPvhChWMvrOF4E5l1C3yBAcY4bAiAP5FhQjmmpLHmSYdH4nypsNpyq5YpMitQBsbgO5A0K9Oyi4HrulxYf45vA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd753984023_2c4e3ff0b698fc3818878f
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:ELqMYscu4xKd6oCvGOdNBe2zLVMwgyc9Zw890ebdkqtecxch7ryuvybrSf8fXsi/xPvhChWMvrOF4E5l1C3yBAcY4bAiAP5FhQjmmpLHmSYdH4nypsNpyq5YpMitQBsbgO5A0K9Oyi4HrulxYf45vA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

@mlc-mlapis Thanks for your feedback. I'm happy I was able to bring the message across :-)

I know from many other issues here, stackoverflow, there is a big need for this feature as it is a very common requirement in real business applications. In the past and even more in  the future.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15275#issuecomment-287563092
----==_mimepart_58cd753984023_2c4e3ff0b698fc3818878f
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:ELqMYscu4xKd6oCvGOdNBe2zLVMwgyc9Zw890ebdkqtecxch7ryuvybrSf8fXsi/xPvhChWMvrOF4E5l1C3yBAcY4bAiAP5FhQjmmpLHmSYdH4nypsNpyq5YpMitQBsbgO5A0K9Oyi4HrulxYf45vA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
><a href=3D"https://github.com/mlc-mlapis" class=3D"user-mention">@mlc-mlap=
is</a> Thanks for your feedback. I'm happy I was able to bring the message =
across :-)</p>
<p>I know from many other issues here, stackoverflow, there is a big need f=
or this feature as it is a very common requirement in real business applica=
tions. In the past and even more in  the future.</p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/angular/ang=
ular/issues/15275#issuecomment-287563092">view it on GitHub</a>, or <a href=
=3D"https://github.com/notifications/unsubscribe-auth/AZR1R1uDk-ua9CnKpvOcg=
Z-737nLBXBHks5rnBs5gaJpZM4MhXTC">mute the thread</a>.<img alt=3D"" height=
=3D"1" src=3D"https://github.com/notifications/beacon/AZR1R5Vm4u0TLoGBa7-gY=
-VxtqRU0A2fks5rnBs5gaJpZM4MhXTC.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/angular/angular/issues/=
15275#issuecomment-287563092"><!-- </link> -->
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
r your feedback. I'm happy I was able to bring the message across :-)\r\n\r=
\nI know from many other issues here, stackoverflow, there is a big need fo=
r this feature as it is a very common requirement in real business applicat=
ions. In the past and even more in  the future."}],"action":{"name":"View I=
ssue","url":"https://github.com/angular/angular/issues/15275#issuecomment-2=
87563092"}}}</script>=

----==_mimepart_58cd753984023_2c4e3ff0b698fc3818878f--
