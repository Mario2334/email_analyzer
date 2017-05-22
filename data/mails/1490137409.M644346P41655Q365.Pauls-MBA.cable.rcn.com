Received: from BN3NAM01HT124.eop-nam01.prod.protection.outlook.com
 (10.162.29.18) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0008.NAMPRD16.PROD.OUTLOOK.COM; Mon, 20 Mar 2017 00:01:33 +0000
Received: from BN3NAM01FT037.eop-nam01.prod.protection.outlook.com
 (10.152.66.57) by BN3NAM01HT124.eop-nam01.prod.protection.outlook.com
 (10.152.67.174) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Mon, 20 Mar
 2017 00:01:32 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.192)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.192 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.192; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC5F17.hotmail.com (10.152.66.52) by
 BN3NAM01FT037.mail.protection.outlook.com (10.152.67.120) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Mon, 20 Mar 2017 00:01:31 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:294B067EA236735DF119AECCE65F1ABF3F69FF4E6FECD8040189F6FACCFB8B60;UpperCasedChecksum:464C7AC8682228E73AC3AB17EF135A63A3A83166DEDC5F411C16CD30493FDEAE;SizeAsReceived:2212;Count:26
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.192]) by SNT004-MC5F17.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 17:01:27 -0700
Date: Sun, 19 Mar 2017 17:01:27 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489968087;
	bh=ZC/DgzMpVW/xSL8Zweu8sm9Oxoz6ejcpuuXo54x2OEw=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=l5/LcmyuHyBSodovv68j0cQ7Eytu0NNAcBdkOq+qYQrmeFjGN2No8jtZpMYOGt8aI
	 4uqBtoCviz5f+ZprsrDej32ungqLrd6j3StRp6dTmyYQ8mAcmXUVr485p47c+hmGC8
	 r/TgZbohPGLZog8LK9XLG0BxKHTt8wAo2uCwAoHw=
From: Naveed Ahmed <notifications@github.com>
Reply-To: angular/angular <reply+019475476e9f8b149923d56994c07ff0b80c65364176b64492cf0000000114e6ddd792a169ce0cca4be6@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/pull/15195/c287658898@github.com>
In-Reply-To: <angular/angular/pull/15195@github.com>
References: <angular/angular/pull/15195@github.com>
Subject: Re: [angular/angular] fix(animations): make sure easing values work
 with web-animations (#15195)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58cf1bd746569_db03fb073eabc2c2452f5";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: naveedahmed1
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+019475476e9f8b149923d56994c07ff0b80c65364176b64492cf0000000114e6ddd792a169ce0cca4be6@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475476e9f8b149923d56994c07ff0b80c65364176b64492cf0000000114e6ddd792a169ce0cca4be6@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R1ctVi0ab1xWqpuwW9ryEhsflpg8ks5rncHXgaJpZM4Mex_q>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 20 Mar 2017 00:01:27.0937 (UTC) FILETIME=[1F535F10:01D2A10D]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: cb82dec2-e418-4aea-c68d-08d46f24444e
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.192
CMM-sending-ip: 192.30.252.192
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.192; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMej6GFZKKW9pL+FUJOZ9bWqY1whqv2fBAkzAQ2yajbWcYphwikwhYRJ8CIRYUO4CoOnggQdT40Gk/YcrzsBYt6qDymF/OFvSzU6OOAln3iNQPVOKfUq0g5toAZ97ghMq6Nhj7702dTpSYLRmq2gQz5thDcR/nVGxoXJmiRf8F5+kGX8xqPb0PxtTCdcj+nmc423/YscvS7v005rCQafIzp6XfkOr8FTeHg==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01FT037;1:gR1mivFDCxq/Y3uTMN5wSln9oCpGPof+x6Z+oYhMNNsGGa1LymCiTJ/LL3v7p3KUfEry04BURimphM4hgo741FegB7Fc4gBsDfHnVupV22LKiGjVeYXQP2WKTBYFeD6sEsVkwbu9WZJJAqoZ5l2XHsK79AeMpVB9HxMjnGjg8Rqr6eQZqjLCu2HU3C2S6LUB/rn7QqjCVDnxfZwPU9bEcQ==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BN3NAM01HT124;H:SNT004-MC5F17.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BN3NAM01FT037.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: cb82dec2-e418-4aea-c68d-08d46f24444e
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BN3NAM01HT124;
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT124;3:wjm46v4UNtQuzLvXApLRkB1eyRymu1KNYnwjJSLT3YR9PJgWIWmrAAATEbFn2cL4n92ySSiXIdtUHYTh+L7OFPR8z8iicUhhpMjKFxYodfLyQqWn+kfiKx0jy7lnQe4s81fEKMUIut9n1vc8L65IfeO5gy/zmSCpZmv4NOBSof/RupFXK1oVKF9dysrIn3dJWxqon0ZAtbWZmlJO/NKdT2CBvnOEOQcf6hqlTCW2dDVRfGTRmaR5s3/U1yU0JGNgzBBg4IPspaM97vgwQy4JXojFOnBO3Mgr8VTgcsFULL5UtTISXpwWRLMMf/WiKt1aqjBa2Zhe+82xdS7d4BefSWoCQtClPQl4FIbQaQY+PU2PtkIH0n3vXSr0rkR43uNUKHiaH2y1kOC4m328qlDgKA==;25:j4D63gZWk9Ff1jbo5pcKLULQJ+1A5r+JCygSQKUjds0Qw0HeB5C/gOgjdvgQUpjvG75R084BBFU6KT8DOy1cqtHFFYiPRYEn/ls/TmqhYQGk3jlU2n/7oOa/GQHXXsbbEHbUCzo/ycACEwjNMAk2oQTf+kTlBKz/Sr4UPhhAiIcFYZFD/RGc+HQG9Jg7d08eF0eCMmk0qRtETSfpilw+tei4h2bqQyu/Sj1e/cRAf/hErYdhuE0XqzsjpIaVTBYyqCjHjcLOF5NkcpG0UFiL3/AfM8nVMFkMP7p9kpsiZsU/6PZdAYCkq6Gaq4yRRDFGbFEbD8JlKo1/ce2KT1LA7FIGDU3tACbPdFoxzzd0uOYoEvYf4Ar5w7iF75+onorLHk3VZw7I9Z7Pcw9SCd1kv3ICKxiWq36gW+/AUPp5qqXI0rRWqV13Rsl+lQRmJz31eoGjrI7Lcy1BBKKRpyNamXxFJ3TYITKpDP55FE8wunzLQdWfBawqAdDWAF7kHK5P
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT124;31:zTYplYLRV3oU1xOBR6e5ekHpLXs+MJpNzrr7QcEgpQIZHK/hwaQ/uMdWahiapiBpuQZoUU5KHwPhKCsySxi4n+aVd/iEQYG+11+6yztxy1TC4d24S5pWNjfpeOcbd8Qlm7fbmdfoReJffe5XbQhc+++yIu17Ljk4zVvZjU1NROKC7/F8OWUnTNPilqBn7tVyS+10scVlXuQqh3JKCNHUqYXBcnua4drD7E9gdQx0Lwtetk+/wH6O6KxhVNWlhAxjFZQTf2Yqoif81HDZxEpwNQ==;4:ISGXRfgnBNqTFdYjhtBvNoyF/ADcPeuQxA+F6Q1CpcRbiivWLCibBnFxUEfsiBWxVw7ygXCKDRW1bISAbaFDwbO5cOGSVOP21DFCS/2lSlxl5ADFHoVhAgCvKL8gHw4qgDA+srlKrrQUyDTVcyC0CkpvvrX4A0c8fDSyWD2IHyJn3lo3z1+GGSK3EyBlKf2GL7xJtaQsLMhXDcI3lJVHA0HeZ1MYm0cNybR+9wcwrrjV9W8Pz6/WCu3P4Hz8XI4Y6FYBYernszzSehHpNQy+quWmTCRsftOBE6yLVGmapCWSxkjWPEeeuyR1Zoybd3B6;23:p7wtE5R8bv0TXqFCStsv5sPYwtKDScS0poPxEj6eYpOx9p8YzC9TY+kmjdRI5NO8ayL6B9KbW7muw9/vF5tM5XEnGSC74zpjHHPy8YoiV04iRrrfaYakN6D7UGVcLzBHnGhYiJojwyxMlfw9jpzhmLCBaJ8SMEeQBweSc+Rq7L4klvxatHorfo1OnMU2RoAbj4Lw45MOQt5jYf8xfH7i6Q==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BN3NAM01HT124;BCL:1;PCL:0;RULEID:;SRVR:BN3NAM01HT124;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT124;6:RO5Mclpw8H+73YfeXeVpRW5OSwZJybIXrDpCEMgwdyz9SQgfCG2Q8/47DLUq8GHvn3b/evwwDcr1jmuHC3B/9vSGLQIPATOGmEOc8zCTed+cuh5Unc7Zb0DiWXE+fJGZq3BmUzeM3G8Zm7hyA45yXpUbzfQNul1tyqFGJvJYBUwAc8pZFri2UoGapdeoRTlgIJQioEK4j5XPSOwZvxBqlZTJt6IQi8Lpff7kvnMlryrzvM6cNs2rM+nagHhlcdN+MWZ1guAeS4sEC4ROVVlJX+Csql8t/Pdc+5gE1ZdRhy7QQT7oyUs0KYNsm/6TFmMLsaK0mJ5AUr+sJHXo5J/vgoTuia5ReKc7xt754QvqzQuPT8+hXkHPcAAxqI/08tutrznTowdNnjDalaXbSZLq5w==;5:T6uWHU6HDv39g7A8uhE/J9kkZogzCvo6UVyoPmS/x6P76BLiCmoY79EUsChG0N+9T5TJvzfZ8jyc4n3j5+J+zLqrlVWyBF+WlCYEhflQcA+PJqhIQ+QKaUbVJPx/B/ZA03KgFqdZQ4C2XXyBSSvFgQ==;24:ySU7S9ml5cEVM+fF7TjbWSGnimR03q7aYAVGBtsNVFYwUt+8gnBouobATqiKi7D893ny5wrNcqNG5AkAoIQ0VZ6Ze+E63C3oTlxbOukAtTE=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT124;7:mPL50mO9JRfe5hl5qaFs7VK0oUKzsC5Vbz5wcSBX8tVtYW11J8gGQGx37zsgTgNv/uYX6XXs0VYFc0hKatidPBTM3gLZx9+lmcN6priguUffvNp5Pdvow/CwEh42/Ye40EBxKvhH4DEJIDWV2Wkg+PtiPxBghFGq8GrksGjS6hzr4SfCiX2qmjzGl3JM0HLzgY0r22iOWOQ++YPXNtND7p0Ki7eiA6qG3KgB9Hp/WNKi+5J41VETcMAgADRIONNFbnUsylg9mzYMMjdPEq69eGcvwu+wqELBzRG0cU0Tr0pd0+wzhY+Pl6sQhupDjWc5/8jnWN6jSxaiEtj9YlCYkw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 20 Mar 2017 00:01:31.0815
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN3NAM01HT124
X-MS-Exchange-Transport-EndToEndLatency: 00:00:02.6494793
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:iB6r8HhXJceY0PT9Xv71lC8rnxt3Yurnm5uaGlCOvYic+6coA9xrVsmawLTu0RXD+PdxurbL8R8dkVRnRM7rfOzZJKdNDU6PC62gh9x8JIOxWO3t8lvB7lCBojAj7rO1SvO3Tm8p4Fd5eBVg06O05Q==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.192;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cf1bd746569_db03fb073eabc2c2452f5
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:iB6r8HhXJceY0PT9Xv71lC8rnxt3Yurnm5uaGlCOvYic+6coA9xrVsmawLTu0RXD+PdxurbL8R8dkVRnRM7rfOzZJKdNDU6PC62gh9x8JIOxWO3t8lvB7lCBojAj7rO1SvO3Tm8p4Fd5eBVg06O05Q==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.192;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Was it fixed in Angular 4 Rc5? I am still having this issue with Angular 4.0.0-rc.5

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/pull/15195#issuecomment-287658898
----==_mimepart_58cf1bd746569_db03fb073eabc2c2452f5
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:iB6r8HhXJceY0PT9Xv71lC8rnxt3Yurnm5uaGlCOvYic+6coA9xrVsmawLTu0RXD+PdxurbL8R8dkVRnRM7rfOzZJKdNDU6PC62gh9x8JIOxWO3t8lvB7lCBojAj7rO1SvO3Tm8p4Fd5eBVg06O05Q==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.192;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Was it fixed in Angular 4 Rc5? I am still having this issue with Angular 4.0.0-rc.5</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/pull/15195#issuecomment-287658898">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1Rx3VQvOYxeBMVhdjRclCST6UVSHtks5rncHXgaJpZM4Mex_q">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R57KQBj9w0P41WA0ix1q3FXPHV1sks5rncHXgaJpZM4Mex_q.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/pull/15195#issuecomment-287658898"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"PERSON","message":"@naveedahmed1 in #15195: Was it fixed in Angular 4 Rc5? I am still having this issue with Angular 4.0.0-rc.5"}],"action":{"name":"View Pull Request","url":"https://github.com/angular/angular/pull/15195#issuecomment-287658898"}}}</script>
----==_mimepart_58cf1bd746569_db03fb073eabc2c2452f5--
