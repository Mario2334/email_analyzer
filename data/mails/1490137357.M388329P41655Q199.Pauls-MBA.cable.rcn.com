Received: from BN3NAM04HT023.eop-NAM04.prod.protection.outlook.com
 (10.162.29.28) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0018.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 12:28:59 +0000
Received: from BN3NAM04FT018.eop-NAM04.prod.protection.outlook.com
 (10.152.92.55) by BN3NAM04HT023.eop-NAM04.prod.protection.outlook.com
 (10.152.93.122) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 12:28:58 +0000
Authentication-Results: spf=pass (sender IP is 192.254.112.98)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.112.98 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.112.98; helo=
 o3.sgmail.github.com;
Received: from SNT004-MC7F4.hotmail.com (10.152.92.58) by
 BN3NAM04FT018.mail.protection.outlook.com (10.152.92.162) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 12:28:57 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:929FD80B85ABACD71B5FF91585C5F236221533C7F5FC278364C0926C7C74149C;UpperCasedChecksum:5E7C3C635F4A1FA80B4D381ECCFA44BEB3BE1C3D9AD06EA0708BCEF4D2F3BA2C;SizeAsReceived:2919;Count:29
Received: from o3.sgmail.github.com ([192.254.112.98]) by SNT004-MC7F4.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 05:28:53 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=xd79WGLGlNAl5z/qm4vc7IayDXk=; b=GTBT1rkwUEVbWlmm
	69GaLwqiDf//V4TWbja0fORcHFJXDBrizO8dsxRZZmkYwdYE05hWkG2cOoMnVH+q
	NUZzbfx+tfLYNdHV+BZY9n65FKQQTOkbpWtueL0mkD8IdlqLGOdHwslYmXyzWdFo
	JwUnIlcUnKHDCwEkyPb6RRDR2yw=
Received: by filter1126p1mdw1.sendgrid.net with SMTP id filter1126p1mdw1-12389-58CE7984-C
        2017-03-19 12:28:52.174024243 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0006p1iad1.sendgrid.net (SG) with ESMTP id xAEzICZyTsyhJPLdR7JXaw
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 12:28:52.091 +0000 (UTC)
Date: Sun, 19 Mar 2017 05:28:52 -0700
From: Dzmitry Shylovich <notifications@github.com>
Reply-To: angular/angular <reply+0194754707a3dea330a7e4eccd4d0bc431db874778377f0892cf0000000114e63b8492a169ce0cd4965a@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15287/287613132@github.com>
In-Reply-To: <angular/angular/issues/15287@github.com>
References: <angular/angular/issues/15287@github.com>
Subject: Re: [angular/angular] Wrong error about non exported function for
 decorators (#15287)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ce79841966_14903fc8ded1dc3815176f";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: DzmitryShylovich
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+0194754707a3dea330a7e4eccd4d0bc431db874778377f0892cf0000000114e63b8492a169ce0cd4965a@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754707a3dea330a7e4eccd4d0bc431db874778377f0892cf0000000114e63b8492a169ce0cd4965a@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R5-KFeaD-ppKOhYFTQwVY1dQ-2ptks5rnR-EgaJpZM4MhtZe>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhV8RzTc7yMgKSH4V7th7fPiQdrhE4sf2eUuQ0
 JTg4VZk1xc9DLyphWKP3MXrVWqdvDnhh1UuKsiFw1oMI08fswySREUm3b/mZYOsrHfrAidZSUptfkh
 abpdy9FHoOYIc8Mt0wmEV+b3hRUAb3ApbC1+afrFZqH9EPWXKxRyPLGpKTRMz8zSjPUYs6PaAZudrl
 M=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 12:28:53.0409 (UTC) FILETIME=[5EE59910:01D2A0AC]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 6df9edcf-6fc0-4e79-fe7a-08d46ec3844e
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
CMM-X-Message-Info: NhFq/7gR1vQlBhGkv9/yLZC9tA9EiZD4assBmAI4S1Qk6TzcS8+/pEQRs/2Sv2mIDOOQaMpkACui98jtKbQUR37itl9z7pIOTi8QwMuDzG9IlQw76rcodTT9XWn/07YrgxuQWnkRoz6XiFbZRumdQV9HcUqI3otJY1373PqknRKkUHxhcJVrjIdJrlyr8WieVZ3eiPRTkNWjupYIj1khX9zf3HogxYvhqL5Fpx95A6ZAE28eKt20Bg==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04FT018;1:Tzd1kcGCfxn9YU3/vHCoO1jM+atfNtWGwXWbNSdZF3UXelfVir/JfeDPQzZt4m0OGJJ6E9pftK+B8LUgjAq/P6O2ZQQwFIYDrAOm/gi9Zh9zczeuAJ6OkOMm9dV+UdZUaz8NG/Ckjp8zVrCXfv5e57TRaKyWQOG40c7dDEwIIU+E7TNDvk3GJpLinIm+1liDmG1abjlU8hv1/ADg7rDtaA==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BN3NAM04HT023;H:SNT004-MC7F4.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BN3NAM04FT018.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 6df9edcf-6fc0-4e79-fe7a-08d46ec3844e
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BN3NAM04HT023;
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT023;3:tcvTMnk1O09b/2SSYmHA8crVEhU41eNtk67o5qYsr+3XNOdYlMrlkP4J1Ozw6vV7qopujC68fkrj8Oop2HBTXeD+39XbV7WkVIx5ja0o48P2KhueoRKyq1BhaUjimPwyT4vDyhvtyxFTsIpRAksmZAupHXfIsAZVx16/v2QAg3oU1OJmQXQNkzM8u0RJCY1QpjOu9/P3Pujv7pSXYoetUNdlICyHD0Yr/XfwtfX9nf0q8fi1aNu3M1COqrvNVG7DEpHZ0ONYHTAvkTu+RC5Tat3YbSt3eutnyFl+SSDgPHuo+74ZQp/0p2MwCvghhRKBTORMdDcRQaI8sWybjfhQ0zORLJ20kO6pUroGRB16WdE6kXEG76l3E25Xc2QQX9SLXycxRF3gBOOoCD0caB5ZPQ==;25:zj0fC4mIdGsI62Ja5G17ymNsVbwZlDQjnvyDsYy/8SRjAKCmAgQNO6lLvJybh52Ykg9NCTw9YoLK9HjLFG1XnNkq5V+KMdGP4PiEDxxF6M8Q9TK/fiDg4KJHcARIHxbjW6TDFSejcCSNAoCw8Xe0718tmuOpcvfjRL95dZoFAIPXxxdxKHCkiO9unXByxEUO2qG3dvqnmDWgHrVWmTPxaCvPjVJnh1ywBJ1PztwoUjSRwWqcQMj6silQ1sCgT8l7dBqxsOEpQuvZWTZc6A91/q0Fzt2gsgri4yifCX6H7XRJ6ytpTsAgKfB3ClzgVl6sY7GfF/EgMz4pUVC53xBHQ+ZT5Coj4BvuWlR1It1BwUc1Vgs8k/HnQzG1S+9+YWkb7jBagNjF7jb0kJxXNrP65eHdbCai9uOsMe4g5a4fWJSNzEz8ejFAdqbcZYKrSs8bVv/RJZ7qgQTNzFf3w7K8LVkwhJFdbMgot9qQxpUK9KI=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT023;31:nVFh8ItpaJM558nTuDsb6eiOGYDD1u8oOhhxAJ82xw8DUWHxI3KfGVbEpvmI8VP18oE6lQBvb3dFW94W+Js96uYvCsNi540xpItOZSnZWs7Vux1MULa3mRjQ99dMUway7mP3/nZMTbXdW5oDqwtSmB6t9OG1+HOQJRFyrcBj05oLtow5NMbnxJsRUWevrVMhYWLfqAuIaaxzKJO6nBJj0Yx5T74dxtOfc7RI69KJUxvreaje/GAXxeJL56whhviw;4:600X6JVtoRct8wGk+Pr6vPGGoCnLKI9Z7BXmgg+fv56itzsAWSN8k7PifR7zzHcbCGSmN90C0pKgtu2s9xb4mkjV2OXYoj3ng6CamD08eu0X9jiNUbtr7E5RGNAqIPMNVXeW30f/jrj/lXuvu4NbjyIX7bAXcBKVQlwfN1fJTxMPxKGeONsYDunb0gCfAHd2kduz/lOj0+32Hb+FMOnwvkkl0p3J1H8TlyQrgIoR42+9D1HPCuH8Ig2qd/hhIKaCMS+OJ7I25jvzjaXJQww5v8lPSWiKBvnGNjvlyTFl/sC3b3kp18dG3VCHE0aBjAgQ;23:En+UYXrUZQlG+udDZqhAVtapZCe7TIGHVWSWWlkjSUABfy2u682JVIcX0VvWdmJUBFiA0Zfz4AulzmdcMg/YiUhogzyFoWDl+lV62Hp56NFfR5DNFukHFutTx1IBJAWeN+UJQpB8dpRKOHERwOZCEX7w4IJfNfYc2ZG9LpIXX2CNOUAi6pSAUZiyh5qoEQLe20KU4+hE+0fwhFOgaevkNg==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BN3NAM04HT023;BCL:1;PCL:0;RULEID:;SRVR:BN3NAM04HT023;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT023;6:y0OUS3nvYPKuhy4yuRlQAxxpRiB2nGTUVE/oQAZaFbKqzFc2AdKLLaTQMv2Tn1QiVjgxVwPwHG/OP0opNxM5ieXLU9b1WDemgp3KRaiPw3Mb+vcBoDSqlcVNqMV0PKqw9O8mevF+ltKSh6oYf8oSgGFJIC3uiAq+BFZsU1NSGIfcYLt/6vaJ+7hxzIT6n0sNvEomHRXUnV9ZzTRcySOBh2IUvTkZ657GfDos8I3enL6Winf4xP1xSVbEBV7wEI1AwmxFOwop3n3JkW3j4T6LQLYy5ZBt1DBVAJLZVqaQKZBFXQo+O+x83YztA7olbxaeS5CLfRpGymdVashidlp03+xhVVw+KezG4A6Rau7ZE4aez6r9Z1jZeTqSi8gRAJzzPxZcs5O3hDXK75/MzUMCag==;5:zp9EqZme6v0kC+cM2UdxnbudvBoP0lARHnrjfEGdLqFv79lKatIq/onyHqgkaFIR+vyAcB/yEBZ3y7z9NjDlN8JA7X3jFAOvC51y7kn18duvqhLRfSEFjZSHVibxRjhINb5Fs6O4CU0FEGiXPF7zpg==;24:6RU3YjNNvDSd2mJhhGXsZjEPG11RK+vVgUTlS5dSi/07KZgmSQgtgsRr9giBPGgx7wqt3X2SFfyZi3vg/uTQVRGVj9xyAJA0WGrYo41MYjI=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT023;7:ovlAePu3Ia9GKneS87I4aVYAc3HFRy+uP93uhuJQQFNr9kPLvAK3weSd13vjO8sxF0KaPYOfKl54W41CY1GMYb/VWgxZbCqK2TVIvHQjMjougOkPtyF/9MgVSohVzWB0OML38r4m3J81POVONzsaCpFW8PHf55gC4zPGGBLufsvw1+Edt4paDFs89S2etBNAZ28qM6wVLk58bZHtpblUDar50tVvQrxwTHvIk6CucSPT2AkiZkZVdQ93/rWMUTu8V+5dl0Dv3c4bb6+uag33zkvFPZC7AySGbCst1q5KpdrtBWXmmgHchsO39efppxHL4veOQ5xBbrLqJv0AR7DoCQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 12:28:57.9155
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN3NAM04HT023
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.7254007
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:jgQcunxfpFpyOwG9lBUzfJ4M3Abo7J1VDEoRplXb5P60U7our3gq2o8BBAwOc/PwAxNuMEfHmucaNdlrlevlbsQS3Z7/hXtpg7rRPv03Q6VUy/vQXamXqX4p9RITszyxdFvYKMj0sEcStaFgFtLJiw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ce79841966_14903fc8ded1dc3815176f
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:jgQcunxfpFpyOwG9lBUzfJ4M3Abo7J1VDEoRplXb5P60U7our3gq2o8BBAwOc/PwAxNuMEfHmucaNdlrlevlbsQS3Z7/hXtpg7rRPv03Q6VUy/vQXamXqX4p9RITszyxdFvYKMj0sEcStaFgFtLJiw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

The problem here is that `Logger` is an object. You can't use arbitrary objects as provider tokens.
Use:
1. string
2. `InjectionToken`
3. class/abstract class

and it will work

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15287#issuecomment-287613132
----==_mimepart_58ce79841966_14903fc8ded1dc3815176f
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:jgQcunxfpFpyOwG9lBUzfJ4M3Abo7J1VDEoRplXb5P60U7our3gq2o8BBAwOc/PwAxNuMEfHmucaNdlrlevlbsQS3Z7/hXtpg7rRPv03Q6VUy/vQXamXqX4p9RITszyxdFvYKMj0sEcStaFgFtLJiw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>The problem here is that <code>Logger</code> is an object. You can't use arbitrary objects as provider tokens.<br>
Use:</p>
<ol>
<li>string</li>
<li><code>InjectionToken</code></li>
<li>class/abstract class</li>
</ol>
<p>and it will work</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/issues/15287#issuecomment-287613132">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R9n-tDhQvDNvDDbfJeaREhAm_r6iks5rnR-EgaJpZM4MhtZe">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R80zhHfuZxjCXgMvlGPaDvSPGWeZks5rnR-EgaJpZM4MhtZe.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/issues/15287#issuecomment-287613132"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"PERSON","message":"@DzmitryShylovich in #15287: The problem here is that `Logger` is an object. You can't use arbitrary objects as provider tokens.\r\nUse:\r\n1. string\r\n2. `InjectionToken`\r\n3. class/abstract class\r\n\r\nand it will work"}],"action":{"name":"View Issue","url":"https://github.com/angular/angular/issues/15287#issuecomment-287613132"}}}</script>
----==_mimepart_58ce79841966_14903fc8ded1dc3815176f--
