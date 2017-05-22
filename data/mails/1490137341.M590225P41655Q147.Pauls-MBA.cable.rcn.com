Received: from CY1NAM02HT089.eop-nam02.prod.protection.outlook.com
 (10.162.29.17) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0007.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 06:28:56 +0000
Received: from CY1NAM02FT038.eop-nam02.prod.protection.outlook.com
 (10.152.74.55) by CY1NAM02HT089.eop-nam02.prod.protection.outlook.com
 (10.152.74.171) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sun, 19
 Mar 2017 06:28:55 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.196)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.196 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.196; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC2F41.hotmail.com (10.152.74.59) by
 CY1NAM02FT038.mail.protection.outlook.com (10.152.74.217) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 06:28:55 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:C1B1AFDFEC25982CACF3856C47A8BBBC453F772DFFD9F20D2A50DE94AD967253;UpperCasedChecksum:8CF78033DE628E4FCA659E935421D3413CB740E619F27EB5C2C2CD620B9FB2B1;SizeAsReceived:2191;Count:26
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.196]) by SNT004-MC2F41.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 23:28:55 -0700
Date: Sat, 18 Mar 2017 23:28:54 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489904934;
	bh=QCi2PrQIHjLSFVFzB+2Y4tIUUR5m98aaCLcWbWkaHD8=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=C3Ab+TrJDnpCc7AhoWrmQyPUnDhBSD3pC1GVQgQuep+/BuBe1o1VIk5xNJ5MuSVeI
	 OysvE4TLZ/0En90/iW8mgZJi1QYZAKkZS2Yldyxsu/bGb5/hBsiu+C0zMILrAvBMsa
	 7NfPcVigkaqdaYkYMRyuWXpaTI1W1P3WFxgAwDgc=
From: Fabian Wiles <notifications@github.com>
Reply-To: angular/angular <reply+01947547ce76c45372c76f8825eac85524682bdde371af1092cf0000000114e5e72692a169ce0cd36bf3@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15275/287597599@github.com>
In-Reply-To: <angular/angular/issues/15275@github.com>
References: <angular/angular/issues/15275@github.com>
Subject: Re: [angular/angular] Dynamically load template for a component
 (#15275)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58ce2526777c4_642d3fab17b5fc3c1485f2";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: Toxicable
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547ce76c45372c76f8825eac85524682bdde371af1092cf0000000114e5e72692a169ce0cd36bf3@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547ce76c45372c76f8825eac85524682bdde371af1092cf0000000114e5e72692a169ce0cd36bf3@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R9k76CAcAbbEIp-cNsnbyu_m230gks5rnMsmgaJpZM4MhXTC>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 06:28:55.0179 (UTC) FILETIME=[15593DB0:01D2A07A]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: 0369fada-d790-4960-85b5-08d46e913813
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.196
CMM-sending-ip: 192.30.252.196
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.196; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vQRHV6jbdvQfj78RRbHIsgK1hLH/9kB6NkUdTKzM/S60teY+yXDWTUsHHZvbptfVoIean6zsYkNQKit+FqsxTlJDRP5SoJDz1Ro7u3AW5y8xmsj0RG5oFFzb/J+AQMYsog0K/bQkZIurcvInpq5u5rm43Irngd0JXQmBDluw/7jDVXdqn0Sna2+zQKc788eJTXVHjV/glj8VgulV1/ajKzeJNmkJWR+/EDvK8kNlJMWXw==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02FT038;1:icjustj5oib/J9Xk+Vb32mi+XSDs+ryLhFa66zkAC2ORYrY8WiB/1nmOtJbhNBPNhtMvBv3HZEeIKG242AJUhmAHQabc4in9WuPcGQ/2B922LF6t6xT+6bQgVFuMbovlp9J9aVXzFZTm0JLcsjhC/KXZ1ZiMk/FlY/aZ3Sjes/UhvMFNaIyrL0JImeDj5HFrad2RExj6QeLseBMgImf9EA==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CY1NAM02HT089;H:SNT004-MC2F41.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CY1NAM02FT038.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 0369fada-d790-4960-85b5-08d46e913813
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CY1NAM02HT089;
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT089;3:h2ymFKP2UrYBn5/pqGNmuEZOP/66mTjEnzu+HQKWuW98WlixCQBapa+9siQwCpUkDsikZXmuYB+pxZjVsF4R6P0hzdnXAw2FlHkKLshTa7bzTWwkLJSdrnldGqihGPypi9XOD4g56jlGkMy8GW/yTA5ceGv4i/huSZFLYFFU3eF6pctD3HZUrkt2rL7WWL1nWNif4VhkS8JB23MoCRjpGpF9Uk41t1n2BBJBFw76D/qMEMPMxHqgTX1a5fm7daGVVH4l4sQQXl1X7HfPONx4+9NRb30f8C/k575NDRHYZ/8U7A3FZ+glrtQfv0hiI7qNqYrwAjQ5EGmR5WwXiANuZYWIs1vyN8yYU+EzvFiR39zl6ok3twrXYhqoVaDvCmAqTg5hGYCik6f7d5pL9xoe7A==;25:XB0dswXuOBCppTTva1+Eb6kydiNZhXrSIEVppZtUfJ28N8cfoBoaI3zfQGlrslaKCTVFa6AQeiJkpE3Rf1nz/mXR1FLA2jedfxnq1pAPpD2qroIzjukF+4yif3pMOdefiMb7NyHDiHPjl2EaaNfv5SuPzNsy491jVLf3mn2onUZj9LzNRJs2/qb6d4qJNZ37OvSlmPI+A2YTetroNpCNrReWgpg86p6CFloO0t/J+bYhD8Mu8sywijJahT6AZlP8D3YsRl+jwOBMMocug8T8FYZt1Uv8xYqBFC+RMc8lLOHmvFrT261fwGDIvucXnxBQht9PIF/sZDLNCQFj3XLkI5r9cYoTqzOleTH8p6DVppzqM4X/2najuVi2wqkTXBSzd6WnMtrXGtjv6sHDezLic3FKMC0B6qkm+iVa1isjbKtWsV9mqOBIKAmMDmfK/1qjk5NH9hugWuZNBI29+XG0gmOIPSMYx67ZS4Hvf063oOg=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT089;31:9Xw9H6OkpVtYEikREJr4yKauYqpawtb7gqUpQDdEPLB+feEFw9NyoAIQkkD1A2UuysxKQx2ilJwgKM1AfstlupydJMXkEO2Cy2HPDt6xVmE8JoRYx7qqePOx/7ImW5x8y/VZgKTrR1GO17Su2qzerSCUVr7uWt3Y09zCeBGahN74zeEJFQbs8VhBg8RYZvOakI1oFal7Ywg1+uD2Hg25u2hnWE5cFSwtl/F1MJp4gr5zlX0v1EqWgZZmy6uvGBPGF4+L8meLjWdizFw9bIj6nA==;4:Vb/7ZjseW424WIP9973H+MHnUeg5fa1WzFoO88CceyLk7fBgZY4Z/tJoW1FtMqOCKzEElN4o8Iga/O3x3hFzEG/zlm1VHX5mPEvwKmxmAx6kQrpLfMez5OHW+UBfec9tQD1rfiCtadSMJe1gsb6pDP8r3SaHUzoV8/9SBVtl1znDg+rts/n4LSiWdKDNo74ZNgkNa7wifiiDs+9JMi1sRbDBoiUNiToySzuz4xJiMtLgq35TQBcGOt2licLrWYi6O2fqTC2e4U/Ku7IpDnl1bGuBICpwUIh6BjFOdW3R2p2WYolRO+9R3eOoNTHy6Ivo;23:/7GA30ILMauhlAArgHmy9Cfb13zkLbqqdxnVHsg+g1uTkxjBEHfc90ZWPHnSLTftwc8glkEr4JLzFTL6xzP9bV1b9y+uc47CSXUoMLq1UyZNmnNz7qVvhEj/7vuzUYtPCHGx/cttw9XhEnmwHLGdZU5XTvDRSKWZ89Q0oKbabldSfOicoukyeRYC3uWYYTT8l0lbNDHGcsIh+BHGrWcPGA==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:CY1NAM02HT089;BCL:1;PCL:0;RULEID:;SRVR:CY1NAM02HT089;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT089;6:xouGS6l3bEPAM09a/c8XCgeFW+RJLyGEtpL6ABtOjEpsyhlZryKidynZwiMUPOOXgnQ5+Sr5fy8knbleFnXwn7m1Jkbm5kv7bP3Ow78Ygpsa/jXBPFdkgIwgff2v0HiIlYek5Srw9H1BfmcDg8lY6it7d+1iFIpVw/nCtGiJhd01KM5LuXIZuPOv3CT6ozEOODsTEbYZXach93bX3psNOcOATiZVhKCiQcuXvtoqtRL97Xk4brpiJIWznaL+9A2zVnd3YqWra4DqvTIs/5okWJpbXG2ksP3wBoNtthLXSiLcPWtBtrT16gNmMnxgapq76DrEeXhbXIjVBrUyAkS6nf0Kn1dw2pnx8FqNsR0tO5whaRNTec+UqW6i0wS0Q6dW6WGgSpnldMmu/WatImSRMQ==;5:Fy2yIl2D8aXnqKkDU4l4jPlz1yI2tDkqbo1U3tky1Spk+5OGaB4edFUJRliOLUZk+YpX2vTy+4kxPUuNkwqJx3m5nRnDfvhVNxpmRh1xUSnecIEH05YbzHPwoeCIQAnDdJBHW5HnJ/Jpr1WzQRZKVw==;24:nIAlCKIrnwYS4+yfqb9sb57kOzRFTvnrpIPIrLgq7xg1doh/lqAFfPx+tP9xmwHVd6gOJbeVR3Nql3eMdAlwumt2mA95dveC7/oKYfcZAJY=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT089;7:Xd9okmXpO1Q/rzgeN+XMPFaB/B6aqJGyfyZnJsXEkZkyW9eeTksqVrH4ZtXzdCl9One25QIrd7/dK4dZFRG6u1zEQIqbKeT9ClbPOQfT3RAs3jJxcnahsNADwQJJfdQe1waa0I30zk5lNK9Ym4aDbNA+kRm/fetz0SLSlYvtHxGXNGOSQ3Xfw57SUaMydThTfOFFCWvMm3FMqqKCF9Ku0bs2rZGGk+OT5YJ8TAI2gg3SmEm11lchDdpnOMfLs67YifWN/2nI0gLIstx7RSlsNAACryV5EFgjvu+gmaLaXR+zQFod+a8y8tMuyihT7kfMExI5iA9rw0NUlEX7rZl3pw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 06:28:55.3542
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CY1NAM02HT089
X-MS-Exchange-Transport-EndToEndLatency: 00:00:00.7831119
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:q4chkKfugEW9fjA6tN+OMQwln0x+L0jQpRN/BrF4WgX233YmJHSdb4FXhBxwqCIfNg8ScqVsqUP4l8StIYHOgoTzIhZIe+YQgC1lzW5OXXCvU77qidOovmyBWCuywXVBBBah4ORRfd371Zr4dsGUAA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.196;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ce2526777c4_642d3fab17b5fc3c1485f2
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:q4chkKfugEW9fjA6tN+OMQwln0x+L0jQpRN/BrF4WgX233YmJHSdb4FXhBxwqCIfNg8ScqVsqUP4l8StIYHOgoTzIhZIe+YQgC1lzW5OXXCvU77qidOovmyBWCuywXVBBBah4ORRfd371Zr4dsGUAA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.196;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

@KarlXOL I don't get what you want then. I don't see how being able to swap out templates on the fly can be any better than using a generic setup like this. Since with this you only have to defined a component which is only 20 LOC

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15275#issuecomment-287597599
----==_mimepart_58ce2526777c4_642d3fab17b5fc3c1485f2
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:q4chkKfugEW9fjA6tN+OMQwln0x+L0jQpRN/BrF4WgX233YmJHSdb4FXhBxwqCIfNg8ScqVsqUP4l8StIYHOgoTzIhZIe+YQgC1lzW5OXXCvU77qidOovmyBWCuywXVBBBah4ORRfd371Zr4dsGUAA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.196;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
><a href=3D"https://github.com/KarlXOL" class=3D"user-mention">@KarlXOL</a>=
 I don't get what you want then. I don't see how being able to swap out tem=
plates on the fly can be any better than using a generic setup like this. S=
ince with this you only have to defined a component which is only 20 LOC</p=
>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/angular/ang=
ular/issues/15275#issuecomment-287597599">view it on GitHub</a>, or <a href=
=3D"https://github.com/notifications/unsubscribe-auth/AZR1R0Y2dyxky3-kk5eoy=
LPvmjCBGAv5ks5rnMsmgaJpZM4MhXTC">mute the thread</a>.<img alt=3D"" height=
=3D"1" src=3D"https://github.com/notifications/beacon/AZR1R7lFWO64UbioSUNvV=
XWVv0Koztkdks5rnMsmgaJpZM4MhXTC.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/angular/angular/issues/=
15275#issuecomment-287597599"><!-- </link> -->
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
ets":[{"icon":"PERSON","message":"@Toxicable in #15275: @KarlXOL I don't ge=
t what you want then. I don't see how being able to swap out templates on t=
he fly can be any better than using a generic setup like this. Since with t=
his you only have to defined a component which is only 20 LOC"}],"action":{=
"name":"View Issue","url":"https://github.com/angular/angular/issues/15275#=
issuecomment-287597599"}}}</script>=

----==_mimepart_58ce2526777c4_642d3fab17b5fc3c1485f2--
