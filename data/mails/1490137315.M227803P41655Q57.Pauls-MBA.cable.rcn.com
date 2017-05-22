Received: from SN1NAM04HT045.eop-NAM04.prod.protection.outlook.com
 (10.162.29.25) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0015.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 19:21:44 +0000
Received: from SN1NAM04FT017.eop-NAM04.prod.protection.outlook.com
 (10.152.88.53) by SN1NAM04HT045.eop-NAM04.prod.protection.outlook.com
 (10.152.88.238) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sat, 18
 Mar 2017 19:21:42 +0000
Authentication-Results: spf=pass (sender IP is 192.254.113.10)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.113.10 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.113.10; helo=
 o5.sgmail.github.com;
Received: from BAY004-MC2F28.hotmail.com (10.152.88.60) by
 SN1NAM04FT017.mail.protection.outlook.com (10.152.88.154) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 19:21:42 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:39FE60BE8A83350C826CEE9C9316E29C8DF980608178E3F0E37CA5C701339EE5;UpperCasedChecksum:1248CE84D84B1FFE9A5D30D184A33D2610A0E4EDF18D117EDA201ECD51BB6542;SizeAsReceived:2889;Count:29
Received: from o5.sgmail.github.com ([192.254.113.10]) by BAY004-MC2F28.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 12:21:41 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=2PXNep9Cc9uLqUaXrVHnFwIOIOk=; b=AOAFwleoT3zcZQua
	1AzXgMYqvE4F2NN1bE0DWF0GAmGAiAWSPO9wc8X6isRC/B08X5X1WvM0Hz0hlZA6
	bXDVxU6WFw+mE3ydJTMSiyzvll3fDkqTkNYptZAqyfXbYMrLBOjSPinknRswjtQ+
	oXivsgKuQNWXuJyzISuXT74mDXs=
Received: by filter0464p1mdw1.sendgrid.net with SMTP id filter0464p1mdw1-3013-58CD88C3-37
        2017-03-18 19:21:39.660383246 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0005p1iad1.sendgrid.net (SG) with ESMTP id J8mrK-_HSk6_3Mi3FHJGLA
	for <release_roger@hotmail.com>; Sat, 18 Mar 2017 19:21:39.537 +0000 (UTC)
Date: Sat, 18 Mar 2017 12:21:39 -0700
From: KarlXOL <notifications@github.com>
Reply-To: angular/angular <reply+01947547fd8a8254d7bb778f2ae9f316784c51e74b94775592cf0000000114e54ac392a169ce0cd36bf3@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15275/287568455@github.com>
In-Reply-To: <angular/angular/issues/15275@github.com>
References: <angular/angular/issues/15275@github.com>
Subject: Re: [angular/angular] Dynamically load template for a component
 (#15275)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cd88c371606_25f43fab17b5fc3c2183ce";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: KarlXOL
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547fd8a8254d7bb778f2ae9f316784c51e74b94775592cf0000000114e54ac392a169ce0cd36bf3@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547fd8a8254d7bb778f2ae9f316784c51e74b94775592cf0000000114e54ac392a169ce0cd36bf3@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R1fao3hqMCbkU5rFNnTk1peA_oPcks5rnC7DgaJpZM4MhXTC>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhVy1+GQFZ8AVD7iDt+IkS/AlWQ91plplge3ws
 tlDB0ZUmnikKa0cFHT5jOAnvbM+LIME0DAVwhRWnZ+ckRfMJz/PfNTHBoJwEg0ZgRV4pXpf/PsmkYh
 4K742cZyzQnKnrxYo3zw15DzksV1EuSFKsQniEDV+J/SWRW+TLQoH8GMTbWGEFWUa9qVZzlF/Y1Ppd
 M=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 18 Mar 2017 19:21:42.0275 (UTC) FILETIME=[DFE0DD30:01D2A01C]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: faae982e-c3de-4a64-9ec0-08d46e3402b5
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.254.113.10
CMM-sending-ip: 192.254.113.10
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.254.113.10; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vQRHV6jbdvQftN0PxydUVN9LTm7E2CQE586/Zm/T1I3hBAf37tecRrUjLeVJdOcY4aCLYzpfRGbiS55teygNTgPwENF6DHraZvpV7xt2l1Xgb7lShpIVJVBTOE2T6sGfOnLz8NemrGdSK2VIOljGcbkKisyidboEnbs+eybCWJCsOeuxZIwtfBAiTjMK8HCsgRnieNjHfCRhf9WVBiEXKErzmt28g2SIOXnRP59FKqOSA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04FT017;1:v+pus9+x6UFgOXuMjhVGRRXInntmmBTb048YRmX90IiFWyeEWFq0n1fZIZcTFEi725+j8dAx70FDBIRC8/oINxzOqFDQGwTGNNAEu68KAP8CFLY/XDbiNDJwu4RKQ6LGh+hyLzF/oD2kBNbcxZq27P3uNqhBwP6rkTvoN0L0320d6XoHvu+WnLctUBQsHgOo7u/yiqnJJsA5Auo1vhEA5w==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM04HT045;H:BAY004-MC2F28.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM04FT017.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: faae982e-c3de-4a64-9ec0-08d46e3402b5
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM04HT045;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT045;3:0XGvJ1utf3OJ0pNUgTmO3a5isDcor/PGeNHreDc+ndkEL90vjTmbiWFBzhV0GC4W7f4t96C2oMDtlVLY8mGDTA4JtFLDjr4rBhfFaVdYBf6e75RWymI1GlkZP4OMLqyXIkPWVnpuiIZEpmQcCv7Rb6qB8vEQRcSwnVIp3n8qJn4BLMK81BuT0gZnvZpzTQc14oKgdq5h4s0hYpKOV2OBRNl24SzELdw+HGHt2ggiWVdIgUIJT2ajbtF2/JKNn26oMgMz5GiRCdR65iBQ31sIC8Vq8+WjUduXgNGSv+LOUEW1GHCQGHLEbAkyFCT6rTnizpzVNXzSjXZjjiqIpREE2Ky1gcESyTqSnaUNNol9f73+6nr5mijMTzUS7HlNXmvpihDH6vx6tlH5AENCjYq3/Q==;25:jU3qIRf8/T3IIF1IPWAAc3rgFJkEOQPJ0Am5f+fkQs22Dy4xqaiFdGUqC0zq6XunvRXxle+kMLgHdJLKDi4k5RpsfwF7WccUsLFkdHw8RP8eJMgY2N5xjhrj3hJsa7h6gz0ys2B4KwS1IQQfl9PQgimbv7uc3ADcWTlzTrBdlnd02gU+Nk+4Rmig1V1PQVHN9cCzzdTwGF/jhUsHq/7rGbD+zVnNyqUPHvVQ7jyyYr9Z6A5GbFIgOtvGbTxS7AYs7aZsNihrnVIgsLgdYkwZezLaT2xjxvj2CRXn6i2lC8GpLEaFXxL7R7nywrgDlBb1s8BbmKT3njncBGKw67UvAO8CjJKNqMQUYLq+rrb7gL+BkTGhMmVRVKSo6Al/O7a7GViX4ZTa0zALR9h1zx5p2y083se9rfZavnv63rREB+uWf3hC/QmWnzKAIO7U0oVzFGLYYiDixN5yqLE50e00qAaoWPTAqvPq8t4Mi7Rux48=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT045;31:5bgvGLz2kkFB1GufVdSuM5x6CLA77yQ1uvd87uDfx6tVyyer2RqFy6dp0P2DKFFCpqKGBH2VjNhwehoJc4yPVtg30PD8Cm06+5KVa1wKThfqK5vJ/PVu1niHrDIgc9Ie7GqJm1jF4JoXioXCWAoFz7nfGVhLWHUH+cLFMIfXNzY6U7VBr0qvAk/zJ2EPOxFCdteThs5mZLpYjW5llbPRJpuUI+4OBfb0wQQ6Ba2b43l5CCrzo06Wjj45bFzszrCrVvR0OfC/LXXAPMwQpY4ebA==;4:+YDZFlNB83Rr/Aubb3i2omHOIbdfmHKqvAJEVXw3GZ2nJ0EgMnhpeJ6u6K1zNmYGV31E02DrMPdVj3gh8YFsvddF1F7aFEEXLBGR81o3FrhH0b2jUupRodzi0eohhD0BpgGy5AWXXe8s/LO/LsoskH3eeKOkcg8tzRDxEvQl5ttugY/XgFAvYvL06hqFxk7RobZTF+hgdqiryil4TEn/78y4XLIVprZUkvW5orJvYjFIBjnrVqpMhaciQMStqjP5Bxgw/64mQOxya4Y7fOLZOPTy87LL1b0ElwBqEKiVIAEb0xQJem/8lJsTkHqZH6vJ;23:NjYKkOsXPFBss1bc2jKQ6BUZWtfTrsinEpxMDHoGymHejibGd38Su16vhuIWLleZIs0/gi2cAuX8GmqyenH2MrQiIqyQmoOaq8HrgQftmJ4rj/sEjQ8kqCII40Ug/O3lPUV+T5O2RsFxWB0CnnxqA9diWM7noUyvBUmvRyvtk1KQT2qvDnMc7vgFYMfQC0z39UVEEPoNMyahtMxPYpowwA==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM04HT045;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM04HT045;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT045;6:cclUXCAKQvQ8npNUckUgCGkFg5i/TIhzPZ2PLxGLomXvmqAu9E4TQ2pzXss+sk4qNKjP5GOSn1C6w6zbMsSfC1L4jxdBFeapFbAmGKeh+pefymFuncll3q+l56qe1ZOXkxs0GA/WqGOGpVDhEMtyVQT0ZqWXuWi6gkn7tJYjNGRyo87MscO2lml+XHzxIGnYF+xVRqwSqAuoAQZew+AbLqSlmli736vQPHjGncqhqO5B2akDAbt0HVsZpjQbhOrTQtPx6hUHI1VD1GfgDJZQKOxAlBpCoB2wYqItdTkwb9apSNHSyRg6h0Eld4nKN9QZ/Y23Fbx2CxjtoO49AVDB/48T5SQHNULZTDZW5WzgIrl1Ji/HVnT3vSpvOPhuf8tIFIw7/ApNlf4OFJSEyVv8bw==;5:DKlROes+DACk0z02PRiaQs6gX3BcoKjgR8uTbXAxpUpGHrk1Rnwa5JoCQbDz0uxmEDXsHgH7TLuwqFCKRz0EJD/JuhDRaOocnvuJZrIdwlczd/OxuNWBo2XscOcEqiLSAjp6Kdy1zLttFJEUgafhLA==;24:iV097UZ6Q62XXdPxJkePY/MuED2uEFnJ+BULcK3LKKy6B145uRx9E29Zbr9tUuZ4PNHLyhoYz+0fzcOxNhx8JFnG5LCCIO+EmNMa7yZeFUs=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT045;7:GWGnCJN1odan1QZ1cFh5gZPqsZuIY27SwtJLbOanvHzfjlXzF8xVZvFa1efIiEIUN6cQ+7DqbqsjbkO6Sle/6mkaotiM+7uu5E9s3LvAjpEc9mm/PMYqPAJXJ40IO0au229WyXQUOmav+eZT1lqNVm4/z1SaVhaWJcvourNDcF2XX8cU3T3Q28iiNiswbfDXGs/CQF0VkWUqtt3nBSFOji1FSrLpeTZD+Q460UAGPJe1vemX2laeqZM6eGHMU8K8IzZeA3InCI1s9rROGDCa1/Vt+Z9NF7QM829ejbkRH+qGX07DOEYv/VunuMTZ8aHqnbxl027gZsK92SrdPjP7+w==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 19:21:42.5456
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM04HT045
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.6726773
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:Opo/1m8V1iqBK4p8jx17WYk9lIMyghf2c1591CynO24Ng1xGhiuC8mwkcWF4QtWZvzvoN3B16joANzPvCMLi5NCL8W5sXw5PCjfwrBfabt7lp6qxSE6McPuvvoC9bwZmq0lgpi8arB9CtoPomyjQPQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.10;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd88c371606_25f43fab17b5fc3c2183ce
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:Opo/1m8V1iqBK4p8jx17WYk9lIMyghf2c1591CynO24Ng1xGhiuC8mwkcWF4QtWZvzvoN3B16joANzPvCMLi5NCL8W5sXw5PCjfwrBfabt7lp6qxSE6McPuvvoC9bwZmq0lgpi8arB9CtoPomyjQPQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.10;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

@DzmitryShylovich I can't see from the ng-descendant proposal it will be a solution for my request.

I'd recommend you rethink the angular architectural approach to make it more flexible and usable for big enterprise application scenarios. It can't be an impossible mission for the angular framework and team to load templates dynamically for a component.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15275#issuecomment-287568455
----==_mimepart_58cd88c371606_25f43fab17b5fc3c2183ce
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:Opo/1m8V1iqBK4p8jx17WYk9lIMyghf2c1591CynO24Ng1xGhiuC8mwkcWF4QtWZvzvoN3B16joANzPvCMLi5NCL8W5sXw5PCjfwrBfabt7lp6qxSE6McPuvvoC9bwZmq0lgpi8arB9CtoPomyjQPQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.10;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
><a href=3D"https://github.com/DzmitryShylovich" class=3D"user-mention">@Dz=
mitryShylovich</a> I can't see from the ng-descendant proposal it will be a=
 solution for my request.</p>
<p>I'd recommend you rethink the angular architectural approach to make it =
more flexible and usable for big enterprise application scenarios. It can't=
 be an impossible mission for the angular framework and team to load templa=
tes dynamically for a component.</p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/angular/ang=
ular/issues/15275#issuecomment-287568455">view it on GitHub</a>, or <a href=
=3D"https://github.com/notifications/unsubscribe-auth/AZR1R9vZ9OFDmk2V9BP_3=
XYzJ1L-B3I4ks5rnC7DgaJpZM4MhXTC">mute the thread</a>.<img alt=3D"" height=
=3D"1" src=3D"https://github.com/notifications/beacon/AZR1R3Q4ZukfRZ5uUWI1j=
fXxd3v4SClzks5rnC7DgaJpZM4MhXTC.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/angular/angular/issues/=
15275#issuecomment-287568455"><!-- </link> -->
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
ets":[{"icon":"PERSON","message":"@KarlXOL in #15275: @DzmitryShylovich I c=
an't see from the ng-descendant proposal it will be a solution for my reque=
st.\r\n\r\nI'd recommend you rethink the angular architectural approach to =
make it more flexible and usable for big enterprise application scenarios. =
It can't be an impossible mission for the angular framework and team to loa=
d templates dynamically for a component."}],"action":{"name":"View Issue","=
url":"https://github.com/angular/angular/issues/15275#issuecomment-28756845=
5"}}}</script>=

----==_mimepart_58cd88c371606_25f43fab17b5fc3c2183ce--
