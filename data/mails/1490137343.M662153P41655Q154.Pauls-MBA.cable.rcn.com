Received: from BY2NAM03HT022.eop-NAM03.prod.protection.outlook.com
 (10.162.29.21) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0011.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 06:47:26 +0000
Received: from BY2NAM03FT027.eop-NAM03.prod.protection.outlook.com
 (10.152.84.54) by BY2NAM03HT022.eop-NAM03.prod.protection.outlook.com
 (10.152.85.185) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 06:47:25 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.202)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.202 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.202; helo=
 o11.sgmail.github.com;
Received: from SNT004-MC6F8.hotmail.com (10.152.84.60) by
 BY2NAM03FT027.mail.protection.outlook.com (10.152.84.237) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 06:47:25 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:5216AE1DB24573B37AB6B155B1CC6EDF6B765CA865368D58993550B21B4EFE19;UpperCasedChecksum:10A01A8B8B90DBD87E2B98C4C727C5D09B936F2A6AC9F15303D173C461FAED99;SizeAsReceived:2889;Count:29
Received: from o11.sgmail.github.com ([167.89.101.202]) by SNT004-MC6F8.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 23:47:24 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=nOJpl4+J3UXTvU6iJRKiCTDWttE=; b=tg+e3wlKgO1y8OwF
	6aZaxiqbEeuvFSO2N3jm3H118liOzKP7ieb5g+RDm19VAcAhmv1nln7fdTC1v6az
	lazVXuLYi0pgwvHJHPwD39X0udSQykiimHc9WLGzyelndPeOAVcKCx0Dv22LtIQ9
	2GgwrvrIMmrRvTnuOrPnFcYgxFM=
Received: by filter0539p1mdw1.sendgrid.net with SMTP id filter0539p1mdw1-7447-58CE297B-25
        2017-03-19 06:47:23.643596461 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0003p1iad1.sendgrid.net (SG) with ESMTP id dOXaZtwBRMqq9pcSuHeWJA
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 06:47:23.570 +0000 (UTC)
Date: Sat, 18 Mar 2017 23:47:23 -0700
From: KarlXOL <notifications@github.com>
Reply-To: angular/angular <reply+019475476b76abf6b037d436c65ebe690f899bbe7162c0ef92cf0000000114e5eb7b92a169ce0cd36bf3@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15275/287598281@github.com>
In-Reply-To: <angular/angular/issues/15275@github.com>
References: <angular/angular/issues/15275@github.com>
Subject: Re: [angular/angular] Dynamically load template for a component
 (#15275)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ce297b786af_5b213ff82d15fc38241697";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: KarlXOL
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+019475476b76abf6b037d436c65ebe690f899bbe7162c0ef92cf0000000114e5eb7b92a169ce0cd36bf3@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475476b76abf6b037d436c65ebe690f899bbe7162c0ef92cf0000000114e5eb7b92a169ce0cd36bf3@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R3bUSLrrRH0Y6XjE2sNoxmKQ86hAks5rnM97gaJpZM4MhXTC>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhULwktfHNpN4m7I0HXkX0iczsr7xPn5TBsMWO
 m/s1lNc7j5Xf2TIbo0tdioC5DOaNPpUmr8GOW5M/3P5i+NLg5NsMnaGjhfyi6GvaVL7KHIL6IeHPbZ
 Jl1NVGHUjqCBEjKpPPmd1W2zbmLSQLJBTvB/BrWOmXXOc0kzMZA9tGIvhqUpzJmq246HdjfcLrvoEc
 g=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 06:47:24.0711 (UTC) FILETIME=[AAAE6370:01D2A07C]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 2577ef22-099d-4b28-02cf-08d46e93cdb6
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 167.89.101.202
CMM-sending-ip: 167.89.101.202
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 167.89.101.202; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMf2S1EvRaC2IFG5IbWaaOBQlb5IGDXTG+2fLLdomLEscZfQhV43qzTglFt48XE9z57NdRqk5EBmBitXwYEtl07vW3VcN7/J+pJBN18W89lP2txRPfHtymCXjgrmiNXlpHBpm3T7iw4tYYnarPZGTemmHTKBo1jEfLeT28sVdTHqM8cQ1Fb3bxFrWb8muZ2kYDMKnnigR87QNixe7IrkjXkRPpqny8/Tj0g==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03FT027;1:S+ZO4yQKbRQRLjJDjbFDa4reEFdAKQJRAq8AzG8+7XDj5EAzTyVEX82l3+DbUymd9VMSrx1SWTMwpBbNW/wsCs0wSiQKDS2fYzrqzQPshz2yDZa+VJj+P+esptaQeIWphu+2UQJDhsv5U/VoOhyMlc4LGttk9oExM+gO3wABj4XEpSILQHncVKUS6/JMpLUM4AEe9KpCaiLKfvFuCjnHKw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BY2NAM03HT022;H:SNT004-MC6F8.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BY2NAM03FT027.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 2577ef22-099d-4b28-02cf-08d46e93cdb6
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BY2NAM03HT022;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT022;3:P7OppLo9CpxPvQiHIlFUH962YPXWL954J9LauYVPf5XjYVa3ZOePL8m800Mrz2cbgYgh/LrqalwEflf8R1H7lb8CR5uk5vBYgQ7cTX4XuvzJO7eNOANdNfwKl5g8a3w0ZHroW7l4daRldU+iAo9npeu/rVrTogF/oqj7iQc7ADVEOp/svn/VYcw4cIgRB3TnQuxisCVc8LKJgAtf+kqsPwpnwEnjsBzyxf28bnqpZxj6rmXUDBQr1ZM00wdFjKlfximH/RDGrp/jgssZgxStAJFUxBJmXVYXDFg5XcdHljpoQEO8BnoTyUgKBZQWk7kzobeY0MbWyEqN9iHyoSAGjUFPmIotGolX7+ma2THh8aCgJ3xM+aHvqScL8InPiE5fcYVRJRjHmkH98W+B/+6xJw==
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT022;25:/8UQbEKh/BPJwp0w1XN/lO78NAopiwaRl6vWHUwhUcdKjZJalrxzJm+hMaul+9nFV8N7FDGdO6bLrW5IJbaC99nUNWYy4fFoIUFakTbCq0IHro4seLrHKvHssPcnozhYgRDARgR6+VMkbWYokHmjSzPSnWvUcgMDcj5G9GQNxKhtMBJlEOE4axvi6ihYejMKmTKqrpmPB3RUmSClYzaWQHLuz+WdvAAiO2xI6drQUOq1Bs7ysOZMXL4kE7vd2+JkU4uQrwadM6XW4CYGZzljrnbJnISAHzMAeMHLOI1Vb+FrL7ea43N/6hWikDMKbfVKTt6VhbEKbZfjP/ZYTp0prfHWDcU6TnrGfZTigjEEJd81vpLtz8yGWWk/NMkYiJZg+tv5g11/SFzW5+fYas05LN9ciwoaXI5MnGUrkL5xsK3ZJmZ3qj1AEcC/C2YL9LQF2TW4Mi8r7M4c2iBIMDHsvfwDWzrUBu1r4ZzYqIM9CCfGCXC8WK54AJA6PTgelIt3080lnefvPh53KTpbFtPxBpCssqs8/sL9T/JRbx/k3VEMV0W8ztcCl5z9H+IOzaJg;31:T5WTD/7CVmdD+sc4yEqGuV1F8uHNINtHBkiljI26yFeXpEOf+LBeRMLDZqWzN86y0vEMkbBxJS77ZJHPPM+zjReztascOsA+sTbop1Fw2vVQX3DOEfacIlBU5nSBfpg1naOEJnnZXHnD/txeun+LwqlqbMgnCn6I7HYLrUwn2nx9aSnTlEkl2ytmvwBwitb/Dk6hYSixdA8V0IsjCusnWtH4sKwo2jXBKUD+RoPXNEWvNdit6tkqELPXmJYEPzCo1Hzixc0gl7muuFUv31Xc6A==
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:BY2NAM03HT022;BCL:1;PCL:0;RULEID:;SRVR:BY2NAM03HT022;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT022;4:0gxuYd8Olhh52sfB59nacFpKoWjhhyclbxXJ5aqpj76qPs4HkYpVXcz7kv3ISu9uFoRi9gNmgpp+EnjH+kiaG1WFcUAt8hBtHnqqaagMBuGjVZDFtuCd2ZsOhcmxmjt8DxGPd3bEpemXoMQ1Uu0AMGz3l4TkJ+ndOfhO9DowcRKoyn1N5bQuy8Rmvqyi3eGi63Pniu7NV/2Rt0noc+Muwi83sTVqEJ9hwzn8eJZe0G6VQ7PdGmSPzIgbz/8sGmkh+GSunMpxDepMof7v5dmIc4ErgOTscS3EAKlQmy6wKTDiKKVlx+hsDH1H4hnnJNwyuAUqvnx4lI7JQOJKNqHBdz7SxqpLyzcKq8CfPIp3+zTafCySr9xIwjdIT6HQR446vBNOUneQgqbzHDEWUv91q7u2n2fFZ3SoeaSdmQP1IT1fGfQB6S9UB9/iIYi1FTNV;23:/65OIFTf8UEqsmBUIFuylKfXvqeoxNABjxmKtpoKsgSuUR5qbRG2QKsoIbHdKAR7RGboIlgy/hx1UAt4jylVCsPjzYon1tJHts6gN7s8n1Yho6EUTvKSH1xRIWUSCe9Ubmy7yzlKyHvEoKGGPjbr2NjqJ08/EPI9Ai5sVAOiZc+F2AC7fg9JTOyETK89wkAElsxq4uF1w3BcwYDfhLcaDQ==
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT022;6:nnOgsj15eRRHbCe1+mPs9NoO7Zv5arBSOb2GdU0qFHgkUfA/FVyGQ6tvc5kRLhxmHQanZSKn8kvIMYGy8I+PAju8YcX1p205KI0HU2PmFMjGgXjz3uwc1jpRIr4jXIi+KwbwA5R9GDhV06wos0eztT5KJJT1MEkF0Ox+j4wMVAuE9wB5QKajaKps5uDXz3v4LLIhcpQtMBum8B+7papRc6yuSq00gUuuuXxUi0TIAcleNT+ga6onz/w3gjxatIllbv0KVFKhGYSQFUveJWPTs39MZNnyLt5eUH5e/jLCHHYoJPv6t+TFp5c7r4pBXwIGBe3Zon6qsxN0QuBuVMSlsCLIj5yxMS+h0vHGyaSYRLDMH22Boak15bCuOy5DH9hh2rqknL9uq5iOOi5on0mAUQ==;5:ZPDHYDFzYEAYXc2zC30GIlfHL4JYCwG6tGpwJOEISINwgcCipDWJ0cer+hYHwoUzKF4gi8mZ3h8R06SWlca8EloTFZqMrzth6YZr+5F2cICMeCI5XMMn8DAojezEfmAvHVNDVbFA4kwIUDG2i66Dxw==;24:wermDdyKyPgYet/5TT0Mpe5QqOttVa5K9lZYY/So+r/G/5chS9Soi3cyW1GYt4puNC/E7smykBcBoVPPcIcjdH/syIgIZjt3UPao9VXpdoU=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT022;7:Zboawch9uIncjfKG8AGsiRUn5ZvoBBk6i6v2VayIJuRnNTkmM+V6Pychjewda81k5VxA+Mg6s6lWftlv3XVUWbhn9SxnXGqZ1kx/p9D+qprxwNRXvPToG1cxDkQr8LrWfJ9AWrGkrJeie06C+E2QCLEDR9enwmgrxPwtxHtc0Uhhe77Lq/REehEZqDRarwP0QKzZGQsvY2nLnu4QRnaNy2IaTbbnSUhzCE2JIUeUmUIBAzQrQSuzrflqa05RSWrQJsmOE86seDO7tWAE6OaHwVZGUTHLUj2I7oDMwq+bt/RH0xYA+HSP0IEnqGz3F6pkRQMi0w9Ng3BJ2ZoIiVZSmQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 06:47:25.1744
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BY2NAM03HT022
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.2868661
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:SqyEgMwDcgrotzRIoXgaNz/g1kLac6k3M4FI/sTIYUBvg8RaoMFK0Pf9lOnuvr0dAVhp5xsoD9jB0pqsUE9RnXo3xbU0WYyTEtu2gYfXRIxBhjOHXPPYSGes2lV5ZWgs8hu3PD1v7xM11llzelrWWA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.202;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ce297b786af_5b213ff82d15fc38241697
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:SqyEgMwDcgrotzRIoXgaNz/g1kLac6k3M4FI/sTIYUBvg8RaoMFK0Pf9lOnuvr0dAVhp5xsoD9jB0pqsUE9RnXo3xbU0WYyTEtu2gYfXRIxBhjOHXPPYSGes2lV5ZWgs8hu3PD1v7xM11llzelrWWA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.202;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

@Toxicable Exact. You got the point. I **only have to write the template code.** All the other code remains unchanged!! Imagine the general implementation of a master data management, including a service as above. Just change the template and another table (business object) is implemented. At least this is possi ble in Angular 1.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15275#issuecomment-287598281
----==_mimepart_58ce297b786af_5b213ff82d15fc38241697
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:SqyEgMwDcgrotzRIoXgaNz/g1kLac6k3M4FI/sTIYUBvg8RaoMFK0Pf9lOnuvr0dAVhp5xsoD9jB0pqsUE9RnXo3xbU0WYyTEtu2gYfXRIxBhjOHXPPYSGes2lV5ZWgs8hu3PD1v7xM11llzelrWWA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.202;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
><a href=3D"https://github.com/Toxicable" class=3D"user-mention">@Toxicable=
</a> Exact. You got the point. I <strong>only have to write the template co=
de.</strong> All the other code remains unchanged!! Imagine the general imp=
lementation of a master data management, including a service as above. Just=
 change the template and another table (business object) is implemented. At=
 least this is possi ble in Angular 1.</p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/angular/ang=
ular/issues/15275#issuecomment-287598281">view it on GitHub</a>, or <a href=
=3D"https://github.com/notifications/unsubscribe-auth/AZR1R4JOlr797MNBboKE3=
p4nH61nk5Vfks5rnM97gaJpZM4MhXTC">mute the thread</a>.<img alt=3D"" height=
=3D"1" src=3D"https://github.com/notifications/beacon/AZR1RzDMufzxfyqnr8Fx5=
y48DDT_8W4Bks5rnM97gaJpZM4MhXTC.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/angular/angular/issues/=
15275#issuecomment-287598281"><!-- </link> -->
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
ets":[{"icon":"PERSON","message":"@KarlXOL in #15275: @Toxicable Exact. You=
 got the point. I **only have to write the template code.** All the other c=
ode remains unchanged!! Imagine the general implementation of a master data=
 management, including a service as above. Just change the template and ano=
ther table (business object) is implemented. At least this is possi ble in =
Angular 1."}],"action":{"name":"View Issue","url":"https://github.com/angul=
ar/angular/issues/15275#issuecomment-287598281"}}}</script>=

----==_mimepart_58ce297b786af_5b213ff82d15fc38241697--
