Received: from CO1NAM04HT148.eop-NAM04.prod.protection.outlook.com
 (10.162.29.24) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0014.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 04:56:06 +0000
Received: from CO1NAM04FT040.eop-NAM04.prod.protection.outlook.com
 (10.152.90.55) by CO1NAM04HT148.eop-NAM04.prod.protection.outlook.com
 (10.152.90.182) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 04:56:05 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.194)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.194 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.194; helo= github-smtp2b-ext-cp1-prd.iad.github.net;
Received: from BAY004-MC2F11.hotmail.com (10.152.90.59) by
 CO1NAM04FT040.mail.protection.outlook.com (10.152.91.23) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 04:56:04 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:EFA321E4CC69B63FBD792CDA75B4F6F22D9115DE10373DBA223ACAFEA732E164;UpperCasedChecksum:4B232A421FF562A217A8229757B54874F4FCC57DEBF2102940652FDFA922732E;SizeAsReceived:2240;Count:26
Received: from github-smtp2b-ext-cp1-prd.iad.github.net ([192.30.252.194]) by BAY004-MC2F11.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 21:56:04 -0700
Date: Sat, 18 Mar 2017 21:56:03 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489899363;
	bh=GpwL2/BDL0ajtuPng+D/qnso0QBWsR5c9dONtl4T5mo=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=wB5KOShICnBcpHOu8gSDcYj5qDRq79fTkKIUje/osn/1agW/TiD1dEqik4udcGzTA
	 Z7/K6XZFm0nsfhjunbMUf1+UrnvGIHUFBGE/leDldfI2sHuIUulx0vzYLwOC47oo++
	 YKgLPYA4ziVYb2TYwwp5JJy82oP7j06SCC7NqvyI=
From: =?UTF-8?B?TWnFoWtvIEhldmVyeQ==?= <notifications@github.com>
Reply-To: angular/angular <reply+01947547df0388d789189647ce811a2830b798c74d5d7e1f92cf0000000114e5d16392a169ce0cd327c7@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/pull/15268/review/27740218@github.com>
In-Reply-To: <angular/angular/pull/15268@github.com>
References: <angular/angular/pull/15268@github.com>
Subject: Re: [angular/angular] fix(animations): only process element nodes
 through the animation engine (#15268)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58ce0f636173d_2fbd3fb2db723c381855b2";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: mhevery
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547df0388d789189647ce811a2830b798c74d5d7e1f92cf0000000114e5d16392a169ce0cd327c7@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547df0388d789189647ce811a2830b798c74d5d7e1f92cf0000000114e5d16392a169ce0cd327c7@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R4jqmpnqmkN-EYEyhv3V_ceT_J0iks5rnLVjgaJpZM4MhSWA>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 04:56:04.0638 (UTC) FILETIME=[1D0C23E0:01D2A06D]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: e842fb1c-3cfb-42c7-daa0-08d46e843fc4
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.194
CMM-sending-ip: 192.30.252.194
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.194; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMXAYQSIZqoS4SrPEINKbxKjYX+14urN3KchMlMlr1yUcaf4cJpSzHTVjw2JAIECmzs8CCIRPh2IYGjv4MEg6Ltb/tdTbfRCnZM2ujqoMnPzwY3Bl7rD1bjKBh9oWQsAug7vHvdyAeYCuH7Kh34p2OjGx5H/Z3xkOGXqPHCuBfZDfMwOgDMQ9Tt0ooOmk4B8QhFkCaMhIrB5KK2yEhUE7hkIqD0miFGe+3g==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04FT040;1:YUCCA9Olzh+za2dyDMYF34PVN+Vhv6O4qCXFkgRYwHYWXG0OJ94lM7goARSFxj5c+If+usMWXTF5xQb/LQGes6gaQDWlASVaQWr7SIfJx2cEGYeZTUqDwZfiTiXuPdNucVe2woF4aX2/xymcfZoNo/45pGD9SbvWUWmGAIPkUxqaEjI6k8n1uVUD63nv6jZFPmr16rVsE2d9TT/98QRUPA==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CO1NAM04HT148;H:BAY004-MC2F11.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CO1NAM04FT040.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: e842fb1c-3cfb-42c7-daa0-08d46e843fc4
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CO1NAM04HT148;
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT148;3:vZlf1iAr5GwNHFU4pibs5wRzXqieKUGgtEGiuTmMDuhrbfS85gTBSbVN0sIlwhsqY+n8fHlQUPH1/HLMTdCg4H5G7octUqLgarvdZUUjBj1msriYd1SEw+oQqvzvGL/l1zu4EYVFHJ/bRhz291L5nqaNUKO791JSYq1gtAiWSA2y5rCTIeb+y0Rg3Ub42GNvB3lRrmZYiGZZzHpp6A0ZgcyIflfIHjQ6MtTBDH9TT885q8INFbtKrRnUqrmVJrL0TY/Q3wDynDteSAyhsI6bQi5Drih9m+MStntMuOM8X8Vzd83+w8o+qL41PCljrX+u/hpuGoZtIwcsmRO3zVfBa7T2akt6OQ4U59Hxi35RAqe/8oYc1i3oqpYe2OjnLC6MCeGcL+v+mntZU7UXoh/8FA==;25:ZPjD8zMXiB1ZZKRTGGdY5FcEZAcqCu42mc4ljj3dALkoKjJeUmhunqXlrOyOGnUWTkcZ8lqd5kbsrYyEnb9QJyFXF2UAGaYQ+Mpneb/Q4MbBuOmXdbDu5eYoHOR6zjxPXv8/O1y9OuzQ2AaDD67pb9rZmkCla81qAkxtkLo72hxDLyfPDIzwgNZCXrDZ5fq+sMs9QIBgFH550LdsB3kZxUJEKY4vrTLAZWYdXVUl4G9iGxTBund/KSs1nu13cMawk5BGDnbpt4goinQnxrgRhbpdV0AtBjr0a3OzVbOfKn1TpbIwjBSCpwdb/7YVIW3vbmPI+1gPcXtKlO/Gi4jX8pPP3TK0CZaryp+C95fcvc75hlcLrqUR27qio9BFc8qDteVSyqoUkar7yycMLPiMDmW5ZIfj7VvpQQAVvEJRFQxl8e8a21LN+rYEcCytB7ijrsk5vF7meoIsXv4euVbbSvweCa8LLdjbFV6Diy9ea1A=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT148;31:6H+97OZE8gNLCE2TCM1h4WsTWsI2+fUORHIj8ey2Vcq+0WhJS2H5AhGiU4rmitPGg5REahanrMvBDe6ovcwSAuqUp7ND6p3DYt1DJUCKRu1uAr+G224zS4ISIXYTjyYEduajoRWjY/Z8G66B4ya2iQiCDsQ92zha5kw9G02GEiT/l0p9TrVM1jNgjo4Y39g23WDBwMt4EnnqAmyZ2PwPHQOtKvG/7jcLtqIwcCpz8P1cIFzMrIbrBLerOq7FepBOsv0BwWaBISCI9suwM/VsuQ==;4:ayn6HMW713e1eM8J3dDqnZihcqMk0FJDWQTTBIjnuWIgjppZeNp964s8k3r68a/85qF9IpgzwWurlUIGT2d1dBi2yVha6VAvuRujlJrcSYKEiVdN99vHNia9AdGSWtpsNg70MxGJw70TXZdgkJH/fPcet2BVm6PUhbcUOJJ6muHX37zNx3xQ3ert7xdtxg8I57bF426WoqsAAdCEH6Typjn4wvxhtdEGwfA0KQ+qB78vykDz754Nnzb7z40Ws3YbcFMI/xZeW9kWZ56DehnJ9cMsKQHgrlRwCKCx0XlDmVCheGoNmoGjBHlSYPeSifZt;23:GL9xga3RCy3PJi2h6zVzfciHuXYFY9ZrinTMPAWXBSbat7UkVynrVswVsrj0HGIF9/6lp+ELZRwzUrDy60R5F3ypvjpylHotRKn3DoajVqj7LHLWusbgEvKtg71Dq+XphpN9wLdsWTr0Iv+bx2MtSkmfdBMVtbsePx/sMRIsxwGI39R13dooUuQuvULRBXi6oqI47iXitLFlFEUpOqC5Bw==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:CO1NAM04HT148;BCL:1;PCL:0;RULEID:;SRVR:CO1NAM04HT148;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT148;6:MEWwOkx8I42+tcSWQ+xAlJZk4dWzvDGVepLIkt8QvRCK2xCrsl10VERzyAeAblRBZ5EfJ5sy3+aRIKBNyUXi8yQvnJLyhD+DFUZwnclv2e5rN7iKiAeb7zchElYCZuGB4NULO14Z9JwFh+cbptRSqcssdc075vcxwqVLR8f96vJtfbpqlz+CE6k7fknmoF0jS3zo19iyyyEEhxl/TIgk/J0I8Q1J99VAMq+jWaW/LlDTK2wRNOPuEOPWq6eFwLWUgzTdN+40kgvtKXEcbNbSDqh7BQOQhUMroUYjswRKTBElygP6bAUWfuTofYLDmrWNcEDy540pzAZBiy3q8EwdOfiZoUXS5YAYORBFXRoGZHtQBjaNjHAMRg+kK3mvhham9zekf9SbPy5X2pifWQ6Ang==;5:kjZ/BKoAxTyWGIgsDPC0IZ79Ik3KNDZ32JXmht/RJAOWgD428x5E6yMop4iTjQjn041ji5DoWbeb4ZLMGFo4QMK1/Pg8KLRPosm2h5EAsvNGolWY32kVtbnIKiaQ6osrC5/3K7zHlJ2SzFm4J8nHHg==;24:dbD2hGQXYLoSQdkp+HGLABHZBK1dntfOvsqS2OIG+L9Xm1E7avGd3Ljada/1MbQ79MVBAwBdqM0xxYtqGoZ6smDXGQS31QO8xBo+kGpDxOY=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT148;7:f0pKh8rKu2piGlm8asekT8Nqi3IrCk3JUZzzgelgoLQSRI9bMOmF5qzSpX7S7P07XA7EHrYQ9PUQWNUQloOwGrQXjSFKvjuGIctN0+yPP+7B9daexXbUtYkhA2MM8TcNaazApqn2Nzrbimd47c6a4HJzpbvxML08bLEb/3eGAqz36D4/ovqUVj1mnnbWyoCRVZw2r8l5IDD7KS0y6EfjXxQ7GsK1thCc2PSwmlLrOvRLemeTJB6+SqboG+4FvZtZ/pdSb0KBJsttdjgXvhTd/XLyvPlCkA0jwO9o1eNdg2+TXjEELPI8I9B6PYOFwhKZEhDbMIbw1x2Hf9A8+m3LXQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 04:56:04.5842
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CO1NAM04HT148
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.7398940
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:ECmvSWViLdS/pPFOCwjI401vbsU/ZehV8nRDj6n5rIQfMHzDqlg/DgMH52uomvXmG+PFlOz+CFt7232R9wE0r5eqXiHYIfAg0yzgngAKN+ERbWfgQlctn7YZ7pUrGlyoZowJQlNOBAzME5uTiGftGg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.194;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ce0f636173d_2fbd3fb2db723c381855b2
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:ECmvSWViLdS/pPFOCwjI401vbsU/ZehV8nRDj6n5rIQfMHzDqlg/DgMH52uomvXmG+PFlOz+CFt7232R9wE0r5eqXiHYIfAg0yzgngAKN+ERbWfgQlctn7YZ7pUrGlyoZowJQlNOBAzME5uTiGftGg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.194;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

mhevery approved this pull request.





-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/pull/15268#pullrequestreview-27740218
----==_mimepart_58ce0f636173d_2fbd3fb2db723c381855b2
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:ECmvSWViLdS/pPFOCwjI401vbsU/ZehV8nRDj6n5rIQfMHzDqlg/DgMH52uomvXmG+PFlOz+CFt7232R9wE0r5eqXiHYIfAg0yzgngAKN+ERbWfgQlctn7YZ7pUrGlyoZowJQlNOBAzME5uTiGftGg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.194;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><b>@mhevery</b> approved this pull request.</p>



<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/pull/15268#pullrequestreview-27740218">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R0iwNxitYCENjnfU3v5HGbkJ85Sdks5rnLVjgaJpZM4MhSWA">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R_j0GeJkZFLJBwicfm17TzXK3VMlks5rnLVjgaJpZM4MhSWA.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/pull/15268#pullrequestreview-27740218"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"PERSON","message":"@mhevery approved #15268"}],"action":{"name":"View Pull Request","url":"https://github.com/angular/angular/pull/15268#pullrequestreview-27740218"}}}</script>
----==_mimepart_58ce0f636173d_2fbd3fb2db723c381855b2--
