Received: from SN1NAM04HT027.eop-NAM04.prod.protection.outlook.com
 (10.162.29.14) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0004.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 09:53:57 +0000
Received: from SN1NAM04FT027.eop-NAM04.prod.protection.outlook.com
 (10.152.88.59) by SN1NAM04HT027.eop-NAM04.prod.protection.outlook.com
 (10.152.89.205) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sun, 19
 Mar 2017 09:53:56 +0000
Authentication-Results: spf=pass (sender IP is 192.254.113.101)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.113.101 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.113.101; helo=
 o6.sgmail.github.com;
Received: from SNT004-MC8F8.hotmail.com (10.152.88.53) by
 SN1NAM04FT027.mail.protection.outlook.com (10.152.88.165) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 09:53:56 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:DF1005C9B4ED45E988CDDCD1C64AD8928EBC64BF5022D3E341ECEEEC9B44929A;UpperCasedChecksum:66932BFF9F79A916F54F73F79DB69247224CFD4BC8B991C04D1E3D8DD2E4CD61;SizeAsReceived:2890;Count:29
Received: from o6.sgmail.github.com ([192.254.113.101]) by SNT004-MC8F8.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 02:53:55 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=u69i1jYcOVVv7ipRLj103GF5wjI=; b=KANmNEZlc8Fzvwef
	KaY134ZEgQBrqYah3e20SPfi0jEDZMB0nCqa08HHVdvU7P9NNVMJEXZWcBXV6MUY
	CEXU/x6xFMdfH06IDu/r++pGNBg4FFsKaufYanAih9xW5RFb7OfAEOOmTVX0+B/o
	1YsTrvhdfL2628x034P1Nz/3WEA=
Received: by filter0817p1mdw1.sendgrid.net with SMTP id filter0817p1mdw1-16918-58CE5532-19
        2017-03-19 09:53:54.211525511 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0006p1iad1.sendgrid.net (SG) with ESMTP id bvglhvuJRC-E2_0wDkxKOQ
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 09:53:54.184 +0000 (UTC)
Date: Sun, 19 Mar 2017 02:53:54 -0700
From: KarlXOL <notifications@github.com>
Reply-To: angular/angular <reply+019475476fb9da8dcda333384c286a31a4ed50836f3164ab92cf0000000114e6173292a169ce0cd36bf3@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15275/287605503@github.com>
In-Reply-To: <angular/angular/issues/15275@github.com>
References: <angular/angular/issues/15275@github.com>
Subject: Re: [angular/angular] Dynamically load template for a component
 (#15275)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ce55321734d_78f23fc8ded1dc38282754";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: KarlXOL
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+019475476fb9da8dcda333384c286a31a4ed50836f3164ab92cf0000000114e6173292a169ce0cd36bf3@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475476fb9da8dcda333384c286a31a4ed50836f3164ab92cf0000000114e6173292a169ce0cd36bf3@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R1LkcPl84oEbDfEBBOKJkUFUlCwEks5rnPsygaJpZM4MhXTC>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhUW++EDtODZeyo16Jclp27cTiO1cIZzxsEGl7
 D50tCMiVxxacviw7saxbNYvRhvFg+YgASimePjW6/jeFOqEe+hgbLj1JowEBA8l0CUKGDh+iWbqlkX
 xBgAQhP4tIpBiMrrThQjeiZ48YmHenEwfSTWMzgo5ldIbyAqjGHpOmOd8WrZCJhI125P9Au8v3j8FU
 w=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 09:53:55.0980 (UTC) FILETIME=[B93284C0:01D2A096]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: bbfc77c6-e8e0-470f-5562-08d46eaddbf0
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
CMM-X-Message-Info: NhFq/7gR1vQRHV6jbdvQftN0PxydUVN9LTm7E2CQE586/Zm/T1I3hP0q6YpVq3yUdWOJ/JDyX6HOorBx5mlaGnA3Aai5l4VVSoz/+aDDAvht4Sz264yhjf7SygRtNpwUqPGy7MLgfGo2/VB8wmZGsDQ4XS86cFOvI/OjJzsQK8rbKW4xOTMzSOlbY/Vy0AKIp/M/dThVVVkTlrxJcaZ1Edl0qw3tSyftQJVYEMxj0MuyMLpx0wVNAw==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04FT027;1:RfXYQUGat47b7x5W3xzcNseVmKTPEKasRuatR4O2V+MvVH18qAGFx2wZlu+5hf9J3ej0L5rXO7XsWDYkTWKqwXz6C1KklCE7lMDtm/INRw3Oufra1Ld3fUvLJLKQFs24CoZv+uT70n2szQ6HcU8jZ20CeOASSX8rofXUtzURwZu3qljmbFiwD3vBAkKPmRMzvA/M4EIRerXMDXUgLGlhLw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM04HT027;H:SNT004-MC8F8.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM04FT027.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: bbfc77c6-e8e0-470f-5562-08d46eaddbf0
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM04HT027;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT027;3:Hc/9dEtJl2VujjzrPvqJHuQG5zMwDpWOj+cSdvovxt8b376D7tWDjbrLIlhFvQLwJkENd9AO3y4NfIDp6x34ykt2s5WrTk3ZGn/4FXxxcNcQTBSHMYtdsosrZh2ve14jd+VnR5NGrxeEF6ZkM4dNZ4GtiFaOl+JrxKcxPM8IJbrM1JpemXJ1UP71T5AfskVoqTrOoBmAGQfC7M+TF347++cX2gVFLkc+HwfLV9plG4Ye4MLoKjAA5U21m1F51UYr6BTEHLH8A59yiiMQh0WA5CN5nRea/5XlCBgVswcPYPpHAae0JAtkN6qYZoXidsRXX+XyjzfS97tKgUtISyCKLgHskqV04Tb9ePk8r782nsz3oTgl9QsvzBl9yDfay7ixyY2UjZtaTwa7BMfyV2KaLQ==;25:49zw49gMK4XX4Kd2Xdo498B8ihVISZgrTVMYjR3efjKAkTGvjjMIJ2ZigGzFq3jgY6k72cu9UxFmMkm75vbLv5xwkXpRGkwEGvhDBnw9snSniMCaRAL6PUHpy+/xR9dG3F5uGzwDZroOCdKCYXuJkDzO2GeIusnlCY2579/JG1vfcFU3XEaGQowsMXOmCdsgDwmn9z55kWQUevJAsJQ9XujR7BxCN4fddR76/bCie2qEd0vtmvLQ3AqSP4WF2mGhBsa6g74dixXfEB9Op2kEQpzsrTrT2Gbe1Vbjlqek+nSD8A2EYOB64y8EspHW/kIMzOmtIP4nb29hqZ4nkotlB+y+IbjrYwnPCn9F4vWc2NdyM1U0IDU80mGIgvHUmhBaIH0shEn8FeD/A8UqNXwja0glrkZ8uAhiql4FY5Hf9KLtUx/rRiv5P+KQmjs9wJKZ3v2/7585ACkCZTD0Hp2LuC3L+t/QcFQ1E74OVPquTfI=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT027;31:hz2RG4Cer9AobzbxOn0v1yn1cCh14PDIC+JjDegkIKFI26RwG7ms/2S4iblY6fCvl32H+bDIEzUbExlg8KY0RHLQCUorNJ5nig37G3gaDG2QP9PcJKWl+7R6GDZGjrxwGUnxaGD9VVPm2WmZddEZqqfg0yUxaWynZ33Yo1pUdm1jI8m+IaStV99xq9ro627H1yHrfjE8c5diA8LZBB+89PncATSO7BeZGctDtKvA2xG70WexFG36OJF87hbaZUi0ON6MdXeXKZBxfsnMQ/XsRQ==;4:WYIuQACXLSY5n40N23SryqxeP2OAqEy4whJu7qrWm8KHaiwdhJXOYdvSJAeGFCqsEQy40OxmssrB/zjJAyHEwOgjLy0zhKVGweuszBIi2xfQ256JVpjHtsaGP52Cq11iXp0UkhVp+DJmzaNZM3qW1xAZfQFhniFW0gPwtPxCeo75nnGpwhS2qTJncJjZKM1/KzS2Ls5XBkYKhw0lgW0Sr8D8JENiOnLaxtT1DjMPuouUodnxBXVNt17Rhth9C+qb/fErTiALg8MK6dH42KrpRGVRyL04qhD9THRQGTz9OR0oSwmHptjpR2gU0iODNOSP;23:EElWh+TSgzF6B3gofhMdWNLq/3P0018d7cctwY3IT5n+pbPS3j/tmVe46ILPuLdAHg+4JcQ6laxEOnVuEIeMl9uYTA7dSX7P9rorCoKIH6X58teeJnSV0WijHRy/KJIvuBgdHRjms8evwx7ZleqiXbiyS2LKiYDtXGOHj4bt3Z5+5VxtCJy9CH4Vw3OgzMc/brCoe8z2ouLZo+OKIiJ+nQ==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM04HT027;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM04HT027;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT027;6:Lkh7TGTYvmn8N0zS608jmbxWLDIieCAAnypMF8roceXBVOb36ZZtyomBxCBKNK1QtMFjgg+ebUVz5DOi3HdMSA3+gyfBxaqHvN7zV7CzSUbU2mOUnK9+pxIZX92zZwn2vUfEnmxzYIi3xO+9YMnu9by+1Fur1lFn6+id94c8cGL4TfqDy8mqC7+qDv/JlYMSr7bAhN/1Pw2E0r4Eevxq2sSjxz2uLzCn9wxzmj9iQyMQOxt1Y3CFfFVHb7yhueHkvIWxRkakodzfUpwidy5j06NaBa4LNR1Ql9nRtODldn3RPqDmFSavbl1jnORnOmYvHzs0VCMju2/C1j+oEJZY6Sch2QPCxlaetxR9I3GbBkrON6l3MrIPHigawlJj/F4TsltJLS9tsi4rx66UriYPng==;5:z+irlp4cyUZVYzw+bqzw2kJvENesUvLLgha6dP6BnuwFi5vBW1vXhOFJjbAJQyXVJrfJlDHtbHOsr94To9nvOCtbU/JfSqDyvOIh5iTzLkQP5osWzX/2lgU0F+Y1GmBYo55FA7+vQ3WFufnPZKT7qw==;24:4z1LhCdB8cFMxlP7NPTcydwPZM+wq65cmwBVLkW9L0Gmzh7LAsHwcVogUBFZPO0yMQ+NxbFjwUFMLb7aKyz1WqRWehzdyA/rSRxG9cMO3eU=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT027;7:UJDfFaCFG03qrTcm3SG6t54x9E/02lBghI2HnjTciC+/ga8auWl4jjXqd0OM1PXQ24dIgaXqbWcrTIBCao2D97GaCwU1lQQ5F7S2dWCZ9LJks7yJvAQi3Xk5UQaZfQik04GVDC0p/8Q8m2+KCPRFWeLo0rETt1ZJruYiqYsT/CDKbxntsFjEMFqFMsQQ/snuvmqPkOQFhCq7jENNcpQWu7iiaX6dJJFRP4SEmMCU8BTApg8PvWLx7g2gvW9lB/SyRE87xolNj4Xv9XwYMrdGihTtHLyEhO8RBPFRLCYDvE0B+3XWLdV/Hae3NNEIiV7CIm0idhadIa5L7FANFrJx1w==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 09:53:56.1472
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM04HT027
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.1220995
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:EhZrolTchO8BwaTmomtOVvYsSxsvzIbXITbwLVEgzoz5r2KxTqySbnSQQgEatY+P0Gm6+V2YNL1rTcbnhvBw0wIFI0wWzyGg0GHPku+ZKykdlBuF+CK9DhwChDRXRD+QvNP7fmvfSK1UY1KerjzpCQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ce55321734d_78f23fc8ded1dc38282754
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:EhZrolTchO8BwaTmomtOVvYsSxsvzIbXITbwLVEgzoz5r2KxTqySbnSQQgEatY+P0Gm6+V2YNL1rTcbnhvBw0wIFI0wWzyGg0GHPku+ZKykdlBuF+CK9DhwChDRXRD+QvNP7fmvfSK1UY1KerjzpCQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

@mlc-mlapis Sure, you are a right. But consequently you have to remove the compiler from angular 2 then, because in principle I can already achieve what I want to do. It's just way too complicated.

 I overstress your argument, but you includes also all kind of data (database, etc.) you are processing with an application. You can't test everything and there will always be something left to the responsibility of an application manager.
Back to our discussion, what is needed - in my opinion - is good mix of pragmatism and architectural vision. The vision is given, that's for sure. And some pragmatism could also be a win for angular 2. My requirement is not exotic and needed by many people out there.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15275#issuecomment-287605503
----==_mimepart_58ce55321734d_78f23fc8ded1dc38282754
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:EhZrolTchO8BwaTmomtOVvYsSxsvzIbXITbwLVEgzoz5r2KxTqySbnSQQgEatY+P0Gm6+V2YNL1rTcbnhvBw0wIFI0wWzyGg0GHPku+ZKykdlBuF+CK9DhwChDRXRD+QvNP7fmvfSK1UY1KerjzpCQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
><a href=3D"https://github.com/mlc-mlapis" class=3D"user-mention">@mlc-mlap=
is</a> Sure, you are a right. But consequently you have to remove the compi=
ler from angular 2 then, because in principle I can already achieve what I =
want to do. It's just way too complicated.</p>
<p>I overstress your argument, but you includes also all kind of data (data=
base, etc.) you are processing with an application. You can't test everythi=
ng and there will always be something left to the responsibility of an appl=
ication manager.<br>
Back to our discussion, what is needed - in my opinion - is good mix of pra=
gmatism and architectural vision. The vision is given, that's for sure. And=
 some pragmatism could also be a win for angular 2. My requirement is not e=
xotic and needed by many people out there.</p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/angular/ang=
ular/issues/15275#issuecomment-287605503">view it on GitHub</a>, or <a href=
=3D"https://github.com/notifications/unsubscribe-auth/AZR1R0nWihg-ksRrMEJ7B=
GDs1ba3jyA1ks5rnPsygaJpZM4MhXTC">mute the thread</a>.<img alt=3D"" height=
=3D"1" src=3D"https://github.com/notifications/beacon/AZR1R7YBDWUxfDvxGrzjH=
cG_TBNoDqOtks5rnPsygaJpZM4MhXTC.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/angular/angular/issues/=
15275#issuecomment-287605503"><!-- </link> -->
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
ets":[{"icon":"PERSON","message":"@KarlXOL in #15275: @mlc-mlapis Sure, you=
 are a right. But consequently you have to remove the compiler from angular=
 2 then, because in principle I can already achieve what I want to do. It's=
 just way too complicated.\r\n\r\n I overstress your argument, but you incl=
udes also all kind of data (database, etc.) you are processing with an appl=
ication. You can't test everything and there will always be something left =
to the responsibility of an application manager.\r\nBack to our discussion,=
 what is needed - in my opinion - is good mix of pragmatism and architectur=
al vision. The vision is given, that's for sure. And some pragmatism could =
also be a win for angular 2. My requirement is not exotic and needed by man=
y people out there."}],"action":{"name":"View Issue","url":"https://github.=
com/angular/angular/issues/15275#issuecomment-287605503"}}}</script>=

----==_mimepart_58ce55321734d_78f23fc8ded1dc38282754--
