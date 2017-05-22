Received: from BN3NAM01HT179.eop-nam01.prod.protection.outlook.com
 (10.162.29.46) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0036.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 16:54:17 +0000
Received: from BN3NAM01FT026.eop-nam01.prod.protection.outlook.com
 (10.152.66.55) by BN3NAM01HT179.eop-nam01.prod.protection.outlook.com
 (10.152.67.88) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sat, 18
 Mar 2017 16:54:16 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.2)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.2 as permitted sender) receiver=protection.outlook.com;
 client-ip=167.89.101.2; helo= o9.sgmail.github.com;
Received: from BAY004-MC6F6.hotmail.com (10.152.66.55) by
 BN3NAM01FT026.mail.protection.outlook.com (10.152.67.135) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 16:54:15 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:5CC4158426427293186563BDA06F6FDE52659F27217A27F213FDB403D15AE550;UpperCasedChecksum:D90639340CC3040A0A3CF815D318DA6F156F3C97A050C11DB797F725A961DAA2;SizeAsReceived:2914;Count:29
Received: from o9.sgmail.github.com ([167.89.101.2]) by BAY004-MC6F6.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 09:54:11 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=3yEWFpHIcAqKwQ/eJFwA2hRbGaY=; b=R8daqp5xaRyI52mY
	AZUOjOkV/NzSs30KAt9bE//QKnGPuA1B+SScxIQNAQNkrv8w2Z9x0AOPLFYVus8m
	5Qg593H5xxRHz++BTrgdfePsx+2uGn6ljimU8qepIxWAdfLwSXKGIEiEZ49oDeqe
	yLyWIn/kP1i3ndHXBjpn0N0MA6Q=
Received: by filter0882p1mdw1.sendgrid.net with SMTP id filter0882p1mdw1-17261-58CD6630-64
        2017-03-18 16:54:08.798276027 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0003p1iad1.sendgrid.net (SG) with ESMTP id VviNj7x-Q4-kowuh0tlU5w
	for <release_roger@hotmail.com>; Sat, 18 Mar 2017 16:54:08.766 +0000 (UTC)
Date: Sat, 18 Mar 2017 09:54:08 -0700
From: =?UTF-8?B?TWlsb8WhIExhcGnFoQ==?= <notifications@github.com>
Reply-To: angular/angular <reply+01947547c1a7d37af0735263f9e3ac05f0aa21dfdc96fd5592cf0000000114e5283092a169ce0cd36bf3@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15275/287558915@github.com>
In-Reply-To: <angular/angular/issues/15275@github.com>
References: <angular/angular/issues/15275@github.com>
Subject: Re: [angular/angular] Dynamically load template for a component
 (#15275)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cd6630a8e88_e953f90d61d5c3016468f";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: mlc-mlapis
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547c1a7d37af0735263f9e3ac05f0aa21dfdc96fd5592cf0000000114e5283092a169ce0cd36bf3@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547c1a7d37af0735263f9e3ac05f0aa21dfdc96fd5592cf0000000114e5283092a169ce0cd36bf3@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R9tNd7Q0ydCUJQRUMYdsgXASXkdBks5rnAwwgaJpZM4MhXTC>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhXoPqS8iKFJ3IDC6iEfvQWJLsL8p7U527f3Hm
 1Xb/V4cunMHH73NfozR7HkpIa1vz9yKZDZR748pvDJlDQEBsVw8VcYzcSeQoUlyB+RwivOriDXowU5
 bhQyeEtIJ1iACaQH8+x55po007C1phYlMAa5H+AQIhx9VlCNJpA0CRux+fwNLkPPaHRGjF/8FfOy83
 I=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 18 Mar 2017 16:54:11.0438 (UTC) FILETIME=[445E50E0:01D2A008]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: e9a4ef1a-a9c0-4ab8-31c7-08d46e1f6987
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
CMM-X-Message-Info: NhFq/7gR1vQRHV6jbdvQftN0PxydUVN9LTm7E2CQE586/Zm/T1I3hK36mOys91dV7CU7ngzcMaHq4A+XWMjSDgl+ur/CHI+K3quvNTugBOszoAw+fNCeWMVknki+/CTjSZQW/kHIYc2Jf0KVFFaO/Tqz0w1A0pp2b9vfMTpsN86QzfZ/EQosNqG2qctLC72BEf8sZzmnJmIXIyEJf/gG/tpmZk3XRh+oZOL1rja6A1NwnpSUG7Qfgg==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01FT026;1:+b/2aGxPQXoOJ/9uAlM4by5VzSZKTkjelyDlXR5dHc+SPAKPViZb2tDvYfUvASvBfUqH/7NCDemTUK1ep9ALVjeGxVMNBmGEJlKRzEILKJCj5robfoXkVsmfcY52luvBZ1UDwlJXW80URWCRIP8ClPjO+UsJuvY4d8dLbNOubh9HTZqyqCuhw4OBCjXNxpAFPrqtsflrHyppASw8ZQVkGQ==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BN3NAM01HT179;H:BAY004-MC6F6.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BN3NAM01FT026.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: e9a4ef1a-a9c0-4ab8-31c7-08d46e1f6987
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BN3NAM01HT179;
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT179;3:JCRbcvGwO4Sf4ZZuhSZKLuqf0JI4ioN6TI8Hp6eKzSwuCyDGD5OXoGlS6ID1h6MjQkavVusg5BXGNB7Eze1MWs8OYvjxGEsMzXVUF7t2TllYRKE49TdMtSH5iZLUVrDqqHn8S4wkAwdPvC2LPBy5RrkjShKVLVrqAorU6Tq72R30mXCVBofIkXGvZwqDWG8ohd31thP96N2f3hNPg6lVZrA258sHLucKWQtftq709SqE2KJZ4RbkPxrdc0D2NuuwcoycsF9LfQXIbMzammjOksm9gWAHTk2tGhQSED8XYlRCDNCRFpHn8xMBzFuuFq35VuAlT1GfjtjKiLP4j7tLYgCdBVeCly1j8KKe4PRXC7hzlGmv6+0yW1rdj0Xx9HoK;25:XfZ/3upIu6ZHGBy+ogXRcDaaeX7WYU2Lx8TzBWlmoZHeNq0fPKyYOzMJteOj7/V6NjvzqyEbF/TCorzBQuhp5bhYZaeeSPdUkEE9ZtTpeJHWFSSXX+QzqT+Trxht4jpUU0gK1MyP1JkgzDyw4sAaStOzt03dEdWk2dHP32rnnuV46qedVrS7/Fwo1157qvICzgIPPKOUG92fg8fJDEINdUIzYo/auoe6Ff2P7oKKht0Iiw2b7nsBZb+rGAEAgAhJRRbSVCHmnM4/qZt5SV5ulgXX8bU1sLmUSxUwjHcPkZni33s6i6kwhIZRrHSxuZqJ5UnxYF+fq76umgiiNrHrxCKt4GdBeD6CAi0JbBpNRH2tRjusOwZC2kw8Kfg9luFZd5qKWPIOj4UeVz2BiYFr54fgzHc3I1Ypi4cWzZ6kQOkux3FljQ513W0aH9Ukrx26V9HEMGLs9yLFKcNYqDHUXF7W9E3RD9LFHugJ2r3DC9g=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT179;31:2zKvarEPKeGpIDojGQWU44m06pj3HHBdWOB2Ae/DaiV1H+sKOFxWLvbKQnjahQVEW00/bg2ILWx4IbMRvGTN/8P12DOTYwDKA37+TRE1rFovxVCW+bWgEF7ebiFQC5wn8OCz0pqGOnKBaKHEaIIwjYn6ZVwkUWP4YiXDRWMYetJVzw20lXY/9ve302GAmBO8nmZz3POjfCUt/U7sUfm6Q6tHrb1Z7Csw/K/n2QUcedlvFRBiAI5wT81o86cBYdtMHS7txznCag/ONw1AgW7zRQ==;4:+rXhaoY7aK9rEUqenj1BJ3fsqOrHx8gKYTpIUHmNOU0AUrDHL6mPlUI41FCPH7vnqu8ShSo3ahDviryA23DxdiovPCiiEcWcLuTar2PLOgV6C/LAPm5S6yHfYFzgk/IGG8oehqFsEgbxpRQgspmN2bKZgOAPl9Wv6Q+rxGkIspK8Up/T4y96UCkFYkbDhmeA52JTF0IrDJl9LICqamXyUQL5J5KHIYBcqc+P6lz53+vStWIhC7TaGyXCGxgJOPGS2kvO3B0qugS8axAer1FyKhWfq5tWFgTKHRoZY2RRk2wenF8YHnVpWcjpFNBCAc3A;23:zvX10tdpmoX2K0v/+n5h4UM7j09xd9trw2U8BABIyVjZ0bcRoc7n4Dq2UJBWG9GZ5f7eIUb4HNfMx/ea77KkJtO9GCGu/RczH8wmGkamYMPiylfwPDEdrhwJnoRiGPbOSjoJgdL02iPddIWkfv0FN9NCpmUgIrf4hLea63XBhm1biuOUN3ozOvckfqTUw9t84jPtBniuBpsv1YeSZVWUHw==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BN3NAM01HT179;BCL:1;PCL:0;RULEID:;SRVR:BN3NAM01HT179;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT179;6:TJu6YhK92aahrpsO/eK7vtBs19l8OWzErlW+GhbyA9ZDjyL6JOa6bceTVylfMPo03pcpsxjWmhtPH/2vJdVcpB1v7sPI9Y6FfuHOuc24ppLUPpQ1/YI/RhbMW26kONIrnR/b0r6eYjetuYBCIMHfzRed4iWYXqb2jSagcyOrFFpJgi4gT0Rg7vHl2e5EJ1yDskS+q+zM30TT3l/PPJL5GvQZ6jTMIH6c6vZn44NhXhkXfaNlVo0gUqRojO3kABSA8BU56DuCParNquUjQoI9T9wyaG8LpUcZ+XsADXlyRaeYP4DgMGwf+K+SB0XZUtiUly1C1j1EMO17SGotRj7zzoL1CQ20/0pvu3wrsaaLGzQynYkzG+x+kvm4XGcvZubutB3H9yH9RbWBJQEH9fmYdA==;5:hBol0fb7+ntqlsulIzpvhMZatZog9yLq+mop3bn+CqeGZ610MunMVfigvQycGFDi1MrVdYbg2TrCsLfMWNpQ2CS0bwSfKXVcjLGWY02Hy3X4a/nW/wvXJUxroI6ifTSIU15SVWe7gXhw7mR7gm7zPA==;24:+28ECQ3btorrnTr7nU+XQSyrmCfY2w20GZW1949dPq7ADsCqpu5oCJgOXilzsi5np6oe1lbjdV6aLiKDFE9Pi7aeJchNymEIaOfKmeGtbO8=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT179;7:QnZZNoWaBzUN81Bgu4WAZe0KSj73miukTe4XMFyMYn+PQhi1WKQbwZTbFnfGQ81ow9B8XGMbE5FYXJHABbX4kWN00og6eQUg8yXv2JKneAr6Gm7sosX9H1flIoSd1hdATXMV9YtlM0pJ84zVtLN20GIa5hrVxUzIgbPddDAjH1Nrxk5gnaYQifbuFxJpwFoDzSgOr9tthiAcgVZSigrvZFNeBnVS74dpFZ709am5uwt7/ZWCl9ZCt6soCquX1mspYLWIfQZoGMHBnv9QglNtD+8SqvGjSGun8woyYJ7UOCvco8HUS8pvenztHcbzd3d2pK2Bn+ZeEoINt7flI1N3Kw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 16:54:15.5216
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN3NAM01HT179
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.7821564
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:1rBCmrvouYIKmjAAz9qYniTGjvmCNZbGP2PA2W57Uu9RvMTgxBrc/G8HbLaVKmpO0PxOojlodz3kP3Y8Ev9Fit40oKv+nxm/K2IUKaGd3kphRTG/Ubl0FuzJo1UakdhJ/a4mYVgXgfcgDY4l9O2fRw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.2;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd6630a8e88_e953f90d61d5c3016468f
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:1rBCmrvouYIKmjAAz9qYniTGjvmCNZbGP2PA2W57Uu9RvMTgxBrc/G8HbLaVKmpO0PxOojlodz3kP3Y8Ev9Fit40oKv+nxm/K2IUKaGd3kphRTG/Ubl0FuzJo1UakdhJ/a4mYVgXgfcgDY4l9O2fRw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.2;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

@KarlXOL But this example is exactly what you want, yes or no (to understand your point of view)? https://eyalvardi.wordpress.com/2016/09/04/injecting-components-in-runtime

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15275#issuecomment-287558915
----==_mimepart_58cd6630a8e88_e953f90d61d5c3016468f
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:1rBCmrvouYIKmjAAz9qYniTGjvmCNZbGP2PA2W57Uu9RvMTgxBrc/G8HbLaVKmpO0PxOojlodz3kP3Y8Ev9Fit40oKv+nxm/K2IUKaGd3kphRTG/Ubl0FuzJo1UakdhJ/a4mYVgXgfcgDY4l9O2fRw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.2;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><a href="https://github.com/KarlXOL" class="user-mention">@KarlXOL</a> But this example is exactly what you want, yes or no (to understand your point of view)? <a href="https://eyalvardi.wordpress.com/2016/09/04/injecting-components-in-runtime">https://eyalvardi.wordpress.com/2016/09/04/injecting-components-in-runtime</a></p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/issues/15275#issuecomment-287558915">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1Ry2bTmFr8xBFC9bAQLzLgyO1Lmk6ks5rnAwwgaJpZM4MhXTC">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R5RUtFCeLxAXR6mHlqEiTR8mg95-ks5rnAwwgaJpZM4MhXTC.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/issues/15275#issuecomment-287558915"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"PERSON","message":"@mlc-mlapis in #15275: @KarlXOL But this example is exactly what you want, yes or no (to understand your point of view)? https://eyalvardi.wordpress.com/2016/09/04/injecting-components-in-runtime"}],"action":{"name":"View Issue","url":"https://github.com/angular/angular/issues/15275#issuecomment-287558915"}}}</script>
----==_mimepart_58cd6630a8e88_e953f90d61d5c3016468f--
