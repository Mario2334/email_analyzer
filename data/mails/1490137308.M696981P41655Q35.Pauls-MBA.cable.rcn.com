Received: from DM3NAM03HT210.eop-NAM03.prod.protection.outlook.com
 (10.162.29.40) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0030.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 17:34:41 +0000
Received: from DM3NAM03FT040.eop-NAM03.prod.protection.outlook.com
 (10.152.82.52) by DM3NAM03HT210.eop-NAM03.prod.protection.outlook.com
 (10.152.83.14) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sat, 18 Mar
 2017 17:34:40 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.201)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.201 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.201; helo=
 o10.sgmail.github.com;
Received: from SNT004-MC4F15.hotmail.com (10.152.82.52) by
 DM3NAM03FT040.mail.protection.outlook.com (10.152.83.222) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 17:34:40 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:4E8B34115329ED35A4F0B8DA6940A7DE7D741AB5E3A4BF5CE5455252990FFFF2;UpperCasedChecksum:1D4D9F6EBDD394D6A6905AA415883B9308EEF34CAAC2A16E6C9145203F70A297;SizeAsReceived:2917;Count:29
Received: from o10.sgmail.github.com ([167.89.101.201]) by SNT004-MC4F15.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 10:34:39 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=ubu08Z4gfbd9Oui93tE1SAGT2Lg=; b=uW+z2/YElBnidH5M
	TTJyL8g5o3ngJuGxti3Ri+smKHtkKeZhnocYZpJz4RoBixHB5j0uxLglRZVUj5M3
	dr+SMcFzDEyGfmIjumsKlsQzd+vbjSIxoYJ5VTF15Dsit71NnNuA2MSleqhroVn4
	hiNUu1xHqromckhLuf3vhIRuIgE=
Received: by filter0457p1mdw1.sendgrid.net with SMTP id filter0457p1mdw1-6147-58CD6FAE-D
        2017-03-18 17:34:38.440447808 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0006p1iad1.sendgrid.net (SG) with ESMTP id Oh1wcUWVS06676-mkgsH8Q
	for <release_roger@hotmail.com>; Sat, 18 Mar 2017 17:34:38.395 +0000 (UTC)
Date: Sat, 18 Mar 2017 10:34:38 -0700
From: =?UTF-8?B?TWlsb8WhIExhcGnFoQ==?= <notifications@github.com>
Reply-To: angular/angular <reply+01947547d81997dc6a8021a0c1fb61975e064ac62fbeeb9192cf0000000114e531ae92a169ce0cd36bf3@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15275/287561524@github.com>
In-Reply-To: <angular/angular/issues/15275@github.com>
References: <angular/angular/issues/15275@github.com>
Subject: Re: [angular/angular] Dynamically load template for a component
 (#15275)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cd6fae4d80c_50bc3fc92c59fc38155230";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: mlc-mlapis
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547d81997dc6a8021a0c1fb61975e064ac62fbeeb9192cf0000000114e531ae92a169ce0cd36bf3@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547d81997dc6a8021a0c1fb61975e064ac62fbeeb9192cf0000000114e531ae92a169ce0cd36bf3@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R2OF0An--WdwtfTsR24EdtZF7Rryks5rnBWugaJpZM4MhXTC>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhUXB7mKXcKJPOK6UzQ82jCXFIk/w1XuE691Ws
 32epGEMHbyinShGI4ZJF3yIoT6u4EXYt2RGqOk/7VNg2gp+mwbFrMA3rSZ8KygG6/IPZtSgkREauRT
 HZYazArIDCwwWo9I/uMBaoJf7Wk1QSoqqe2nHoxlpSYkH0r/6h5Qzv1tUjruQj+JWV8GC+1LpL6JAa
 s=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 18 Mar 2017 17:34:39.0789 (UTC) FILETIME=[EBC745D0:01D2A00D]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: e1f30be9-4ce7-4258-8172-08d46e250e97
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
CMM-X-Message-Info: NhFq/7gR1vQRHV6jbdvQfibhgw1iwvrSqdhXuaSscqGalY1BHnH2KCfWUn83x9uwszjULRCkqQi/PR1CK9xazL6OQkqdbgVvYppkU044bFMu2ixmY/GSePBbGo931TgttOsAbJkD11p2QQCcAqU93B5LNXBPW+CH400fpk5MtjhKbxaEe2i+2wr+YtIcbQHQ0niPy354ytAbfgS2WQtB/xqD8nHxyHYMVyAMpz3Bc9Z7MQOyjHTcKw==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03FT040;1:swBTPDrlGqcOhTdMi765OX8YohjsXkHUoj3GKF7KhGxXm7INtZcWJKBwvFmoiXjcwPkiJLnIL06D7A34rlkjBEwjGHKjN7TqatVpvDUhDNfQfQvrHaYF2CamGrjyG6VBqcipuF3UaR/v4bsOTSr7MlxUk4rkZ7Mn8qkvVngEd47PNPCSvyPc5ErRreegNVqcrsJDMFWI51Cyw6NyMZWLzw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:DM3NAM03HT210;H:SNT004-MC4F15.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: DM3NAM03FT040.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: e1f30be9-4ce7-4258-8172-08d46e250e97
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:DM3NAM03HT210;
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT210;3:82wuvldAookgwRZ4N+FOz10sWGZBce2VAwZwnleNaueNcMW2VO/DVKxJjIvAmq6Vrw5FCtPsGq5Pll6AgY6vexa6yMKHIZ7nS1M44VKPaDBPyIcw0CcJGYK9a3qGmnySouSmp2E26mzYQMaMG4XurkHraGaeV3WtXBxsmJR96MoD0teMkqoKBMg3Q4QQrefmByC1LTK7bzrxGlzoDR4wht1dJa9nVGQbVyA0S/2TYXt2O+A89K9yxgWmPcn8afI8rGGz0ML604+EVplOVMF/lhyOCWhn/KfD8yBzjolIyhUbMPpeEn0mQZ4ad0+ql74ZosBenWyD6SHpWNJLt4MpJbdiZYNSg1146weZKJmsm9PQeOjdxUrHXP9t3KVjrUnfLe8AqY7kw43YcDaTDfQTMA==;25:M2P0AFKmHdy8ZTR6SX2AImWkE81L2iYOBkA934IJ+OSMQ4dUqDxRQ5m5b3v1Ane9mkR7+FZqKRCaAdlcw10Q2idf0/z1Xj/2qS8YNOJlJApm6QXlQTm60PJfO27wB9hZqGlmyU14+fw8CfIys42wOpy7xbAdZdYCGFplfspvWKd7HKyhCdiRq+Axt5qKoFNU1Qfp2YdgDHBjfEhA1v8zqdOaHGgLNYHrdR7RbfKcWDgtZ4FIxH8x6tth74Yy4ciRUnuK1Te8tm0izcExN1yi/ZcrHJAzs+LjM6d+0KKzAoQIrY9XoXuI9K+j/n6v9Oudz2g6MT8CCREqGuwEdLeCwchVVAxHptMJIwx+LJtnDW/abK/1YPKVmIKMLE3vhpuDnLCHKUJo9bK7b0DTnnA6FGYk0cWexCxajNGWe7ZlM6dPXlS38M3VhmGq8Wc/3j+MmdPYJxSw0bHHnqdd7qUu2crg6EPPGXUQMJuKfV6Z6tE=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT210;31:CSFywGz8tRfX4t4/d+Dv1eYsuo4Xa0Nl6ZvGHl0oF2jwqPv3JD0uOaUYNHBVcy/RG6p8cgc7e60B5VHAfq61lmEB6h10vV8Puw/N83VPZtXVupl0BaGAtuo+uXmNiBSFrTUtkczWaWcYXfPHveqUvyf+Pl4GM9otw4N49UEkTRdPQT7gugCN2oUbTsRQqIq94S1fl5OEu7sZUi50/LN8nEr5g78gkOjsaAfT7QZqVkGXXHZs8g0RGrSPCkT11FjcQTRf0NrcU5yGnJFa9IYu/ZMxWCI050fXf0VLlu0Di4M=;4:uw5mRq/0wqYCTUx6GE4UwVJ5+hoNjR2aeTxl8qAJ/tFFvmotqbAskdiAf0SjOMXlKI/JoqMFnCvmnWpAFT280YL9iaMOleBVakj5/tA4FRkK1S41mcHlacZBUvhw24Yz8iyR36btrtmlxC84cyd0OFAxxtT7F+h4P5mTefPEjPOhIcA8XkcC8nOR7Z6xThQtoAnzcNJngkyELRY9qE+dogh5tpqW5WwemWQbXHe7c9sNqkrjN7eM/RW8d4lTai6Bff/nUGzsWHP4YrvqxHikN8exLeU9lc7GJ+wiaN3qeYwiIieCcmwZSq5CfxgS8+1UsgfTHnivCQYSRo36KwnXJ4FrYdCCvMTLx2LtWHAfyiGW/z2TCF/dpi2Dasz80jB9shtMSpuc8+HNPDM1TYtrVkG2WrS8jp8zFlQczFqaIttDdkZFTA8B1N/A69a5J0xa
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:DM3NAM03HT210;BCL:1;PCL:0;RULEID:;SRVR:DM3NAM03HT210;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT210;23:rIKfdOsmQINcndHNIxKV4UTUlbva+EC03Q0ybGRBbpO8kgDj7hmW3kI9RUObqUvEnDHqqJ9mXRsmgPQqltz0la7isCiIHyePezjrYrXEr7FWT4yE638xm1hi2PeYVTXM5lDqE0mo10y43IwEwEJCjA3CQJcDgdUzHVk234TVF3yTqtnz+HDAQwaESo4uIrU3bj72x89cYEZPqjqYLxSG0A==;6:pUzKUzyBR+YrABpwrKJJfnoov5xGHlnOWSzr0ZRYn0/R8E8o6ghoZBeNSk/o5POaAkut42kbf3vGruDwiEMlZA539CjTVtEzY/5ZIMP6aJYyUGdjajL9CCN2XOhqq2uC7uhn9rsHSIMX9m970bv15uztKOI2Ml1RCArb9CzVfQ9UZIayCfYYduVwLO59U6n0/yaM0rMR1hIpYcKfwj8fAEKjR9jsNBnlU90z+u/XmcyEHj8akz6E5VY1KtLhicjCgYTCQf4P0d9nAQMjmtfAnvkfDdMD5eiqI5epFbCiHIN89TM6hGCIikfE2tAwpEpiIAnXEcbpPE15d3BrEzxMp1clVo2ry5Fozp2SSw+m5o4YKbWuEnePL4TRcSZNYgZVRIlLPxQKVofVCeZpIqsgrA==;5:KocdSfH7/VpdRqFwWnoea7fimHyBoELBUzMbFHA43LmZcpOTN3GLoh+Qu89egaAWRx3rmwfYCP1hIq3sD1owIx58LdyxjRQ2jO9JO2frpYVaptsgtY4w75VhoTml5l3k1YX3tzUEXySb+R8kxbYsEg==;24:TZLEhRnbD9RkfMV1NXFNNguFAhgpBX41ghjHiwfgpAAqI3mmWblXDbGqw0BLOS8HfMp/LVoddSlDmvL3DmvLDzYD/HFAkNYAAYaFzOm+SYE=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT210;7:HvL2j8r9qZG4H3v9NblanaBs5CycOp3ZtHBQpUASAsDmsWE8e4/Efpxii3AAd1liVxOtQEA2uMb7QU+pnlNjcCUVW0SC1RxSY/XH930uR9ZLH2oiLa52l4nf3G1GbUS0eXQtzLcs07ZhDHkjDG6ETsOSlBiqGZSk4cAH3CjHv+Shc1hoYioUONUgL/njQSImTxIJyk6j+CMXXChHGcHYtHRZJcx409Rz9qQWwR2GW0dMZQD5Yhq7Yuip2Ic/k9xDUPLwS75qBRGx0TJ2mGdrzl0XbQoao5zZFYn6XEFKHoYF6tlhdMCpC1f8EuK+Dbzb0jXRyhIPYjInjhz+CBoYYw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 17:34:40.0925
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: DM3NAM03HT210
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.1484577
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:wW4/iE+mx5FAyqjbX523p4k+didAcXkx8+nLOFhZ+pYFp2nDNSGHN4VNIifu5OpHXKYO3Wt7dmoB+cyLxYziPkZRW0ZD4P2LC0tRfjyZBvLLgeAoT44AFAT3CJhxsTWUof1y2q5czrabCQN/o4jQlQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.201;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd6fae4d80c_50bc3fc92c59fc38155230
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:wW4/iE+mx5FAyqjbX523p4k+didAcXkx8+nLOFhZ+pYFp2nDNSGHN4VNIifu5OpHXKYO3Wt7dmoB+cyLxYziPkZRW0ZD4P2LC0tRfjyZBvLLgeAoT44AFAT3CJhxsTWUof1y2q5czrabCQN/o4jQlQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.201;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

It is clear now what you mean. I can imagine that type of simplification and having so high level of functionality. It is also necessary say that this would be strictly limited only for JIT mode.

Actually there is not any `attribute` in Angular which would differenciate its functionalities between JIT and AOT mode. There are `stable`, `experimental`, `depreciated`.

Another question is the priority of such functionality in timeline and the standpoint of Angular core team.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15275#issuecomment-287561524
----==_mimepart_58cd6fae4d80c_50bc3fc92c59fc38155230
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:wW4/iE+mx5FAyqjbX523p4k+didAcXkx8+nLOFhZ+pYFp2nDNSGHN4VNIifu5OpHXKYO3Wt7dmoB+cyLxYziPkZRW0ZD4P2LC0tRfjyZBvLLgeAoT44AFAT3CJhxsTWUof1y2q5czrabCQN/o4jQlQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.201;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
>It is clear now what you mean. I can imagine that type of simplification a=
nd having so high level of functionality. It is also necessary say that thi=
s would be strictly limited only for JIT mode.</p>
<p>Actually there is not any <code>attribute</code> in Angular which would =
differenciate its functionalities between JIT and AOT mode. There are <code=
>stable</code>, <code>experimental</code>, <code>depreciated</code>.</p>
<p>Another question is the priority of such functionality in timeline and t=
he standpoint of Angular core team.</p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/angular/ang=
ular/issues/15275#issuecomment-287561524">view it on GitHub</a>, or <a href=
=3D"https://github.com/notifications/unsubscribe-auth/AZR1R3WnlglhTD0WPhOQB=
EqWD4FYFvPLks5rnBWugaJpZM4MhXTC">mute the thread</a>.<img alt=3D"" height=
=3D"1" src=3D"https://github.com/notifications/beacon/AZR1Rx7ymA4Qjm-MlBXcz=
IjVuBBDzhlOks5rnBWugaJpZM4MhXTC.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/angular/angular/issues/=
15275#issuecomment-287561524"><!-- </link> -->
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
ets":[{"icon":"PERSON","message":"@mlc-mlapis in #15275: It is clear now wh=
at you mean. I can imagine that type of simplification and having so high l=
evel of functionality. It is also necessary say that this would be strictly=
 limited only for JIT mode.\r\n\r\nActually there is not any `attribute` in=
 Angular which would differenciate its functionalities between JIT and AOT =
mode. There are `stable`, `experimental`, `depreciated`.\r\n\r\nAnother que=
stion is the priority of such functionality in timeline and the standpoint =
of Angular core team."}],"action":{"name":"View Issue","url":"https://githu=
b.com/angular/angular/issues/15275#issuecomment-287561524"}}}</script>=

----==_mimepart_58cd6fae4d80c_50bc3fc92c59fc38155230--
