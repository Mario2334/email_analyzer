Received: from BN3NAM04HT200.eop-NAM04.prod.protection.outlook.com
 (10.162.29.50) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0040.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 18:18:42 +0000
Received: from BN3NAM04FT028.eop-NAM04.prod.protection.outlook.com
 (10.152.92.52) by BN3NAM04HT200.eop-NAM04.prod.protection.outlook.com
 (10.152.93.38) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sat, 18
 Mar 2017 18:18:41 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.199)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.199 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.199; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC11F14.hotmail.com (10.152.92.58) by
 BN3NAM04FT028.mail.protection.outlook.com (10.152.92.178) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 18:18:40 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:D5A904E5284E7639BF8AC8300F102B83A3F4A01924783AAEDCB6BD993FC60248;UpperCasedChecksum:163DEB7B63CD29EA736F1952DDABA29612820CA228EE3CCA3974E0915A5D0D36;SizeAsReceived:2196;Count:26
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.199]) by SNT004-MC11F14.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 11:18:40 -0700
Date: Sat, 18 Mar 2017 11:18:39 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489861119;
	bh=QRL3AAgqBQj+VfrhvDz2r+xKmu5LhEISSfZXzoDJ/+0=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=pQykxFtxKxspttlcoLQeJFhUH9fPXCcArVmpg7w35x7rFBsbE+iIwHBdfezJsEpiz
	 T2DGFDL4sCYfwB26svwjqnrRJFeL/gVj0OghCRhO7ABRmetbJfV3brDe12CgCL6LKD
	 2qdi8dkXd5N9oVJjGggcCttiGMcPOoVgb3LvHniQ=
From: TheILPlace <notifications@github.com>
Reply-To: angular/angular <reply+0194754730aa62eba58c9012d089bd262ad96900f303fa1292cf0000000114e53bff92a169ce0cd3d499@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15281/287564447@github.com>
In-Reply-To: <angular/angular/issues/15281@github.com>
References: <angular/angular/issues/15281@github.com>
Subject: Re: [angular/angular] build with aot - provideLocationStrategy error
 (#15281)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58cd79ff8b7c0_6c293f97f191fc30155221";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: TheILPlace
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+0194754730aa62eba58c9012d089bd262ad96900f303fa1292cf0000000114e53bff92a169ce0cd3d499@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754730aa62eba58c9012d089bd262ad96900f303fa1292cf0000000114e53bff92a169ce0cd3d499@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R3aoVPPZsNLcd6NvTazqg2XgT26uks5rnB__gaJpZM4MhfAe>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 18 Mar 2017 18:18:40.0298 (UTC) FILETIME=[11A4F8A0:01D2A014]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: 1c6357cc-daf2-4609-434d-08d46e2b349a
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.199
CMM-sending-ip: 192.30.252.199
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.199; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vSKhFmi4WwI4L0VfJk96wGz7a1sEPhEebHWvmjqVzRYdsrmjYIfeqKU1L9FSM5so4ZdIORg0dKbDIAuTKKU+s9TX4tQjWmW3/TK4zjTRNYLgNcdARLXkWMLoscmZBvTV1xByjF6+JzramvlFD1X/SWsJfiza7xZHyAXPzQHIzdL3/PHdORs3iiKWTqR7pVLL9q7pt19MJx7EC9/yxle1EjGSlafT5IISDFpfYk/jta0sw==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04FT028;1:4h+gdGoKCE6ALKkQM1K9aEsxShwBwd2kQNhDKfOyKU7RarIu2N7/s2V5WKXgulnNfP35J/R+rb2C/NYjG+HVoHOvExPDHeT/NnrLRY1zcZtiO6KeMNUh1lzmld+SXHipeapUx6QQkAKV6LFtNAf6h0yCpM32c4fUwx3bHr2YFDF5adsopjW/iHVVWiAK/7yQV0zzq4rEGBeVV75/7sgqBw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BN3NAM04HT200;H:SNT004-MC11F14.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BN3NAM04FT028.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 1c6357cc-daf2-4609-434d-08d46e2b349a
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BN3NAM04HT200;
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT200;3:AGnjGFkYtZJzqhewoEGjjgIO1h6KNDFo9jJ7jCHfgJdk6ns8jnpJRZRHb6NMl5eXaq7vDBIfBHU/Ziv2+YbtO4xVPdVs71sSWpYwi99aLSfSAjh1rqVrhJCkEFRldzibVFVeDVFsCh+45pTo1byN0ko79OmvPPlvBVf94Hd0NBK55/HitNIJG84hYR+kWE//tR+1fQeloDuxw0GPttyOIuSnDilLJS7kBHLyUHxdTf3GV5SljFbxwsm09q03CXC5xMH303BTSy0S8xEj/vwuL2GsaMwHtP2AcULdwS3IgcmWpjl5VJqr5M+1NUtOWN71HD6FbqkOeTGlW+ApRJE3LePikbors22ef3GTcjNt7nvOLwR+XylOPvlNWj3919Nl4FeeDTgiZS8Bv7mtTbTZlw==;25:oP9E3XpRhSwWsQZ6vaIA/csRaoZMv+PELKkD7n6qj7JP5uDPpC6+gxvVBPvD5262A1fODGEeGb7yM7ZGDrjiVSNy5hX3oh6flL3PrlPhFjq60Q6zisNOirxAXWKBOJdls29oUxgWkFR6Ylyl7ZNGAHVTRZSdz4E7doz4RuaxJvRTTGqXZBWJqWuTmVu95jSTv3NiGlob7q8kt7avfp0YIe7y0p8LoAuLtSVfem8mxEzIt9oyksShhE2BIkP8GIUREjl28UyFGrlaI0fD9pEbXE07oK8cB2YB7dxJCNNf217zl+on6kXaxcwrTrU7e5UDLp4cr7k5eh0nkvj3fDOgFGEhHWPm6JTF2wveo+J8Lqm0gH771vn8QmONtbVj7O+mw7vBXW4mG4pXJf0cAG5YBOgvjnkr8cEQH95iq75eOxLEOK7Od/16rNjdYuadF1ArYXjfCjOgLAYfdiu9nzITy15FPatU7nMgrPYPvCnXS3g=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT200;31:t9hb6ajEO5yx085IccSNan0fuvweS0Ok9K5mZbekDpTu54FMmgBHY7aS6ROVcSouTgG7uE3Ur2/EeZPtLxpmas+dRVJQ5dmx/VX0mrwPzTFF4pqp5cL0Wrqj4cbkijFetIDJhoeV1OJJakBuzx33/h++IgnwxN98RNI3PSQRqPCTxGbaurJh1DCAdnrqjS/tNvVVagkzIpnHdLGGPJ87w3AorFtFZ3JNifo1pIxRmU090PVqWYw1hX8/A2myjCadIw2VehsaGzMP2IijIiQLDw==;4:V1cCtb135HIzBl9fOnbb4DotT55TCgStQafg3HMbdQzxxm13X5e6AVAxTzatVBp0L4l5Ad9d7k6ZF/pilZCfNhsQ+qDk6L7obRkXFIzgIIuXBL4XrD6i3ZhdYzzcSXq9ruQIRXCH+B44MYo4z9wFA3zdmvXjBz5O3iUq9BFUiwmPvktdLxGwQKzE0ND1I893QuU2gqdrviObxw1F8rUo+Il2xPOZhuTnxfnx03e2q+GUbdZGb/Zb+mEa//Q2ekkI+CDL31lIwfE3Vv1Qhwr7sHstbfQSiGpsNmfkm6IJQ08PzL9xoTgezbt0KuMf51Iz;23:Rovhe/GGhypYUo76W14ICpl8AhAgpCjc86GPVI7E7T6gjxxsCZj4pqyH+UXPwppPzjyoD1eoGbsR3fPUlwRt0WeH3vZmVFohEIKru1yvfBzAd0C2vnIJr7qbc+15OyB92ltFSMilgjmmQI00ynbRcD0GIdcGFupeGYyL60/orAmCtqFWsS8CnUOtmmYe05EyGn7m7gxlAi+sLA+pD5nZTg==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BN3NAM04HT200;BCL:1;PCL:0;RULEID:;SRVR:BN3NAM04HT200;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT200;6:doISO6EkrTboWE39icLmfEc8jilsiU153mesrZZa0wj5qV/udrUs02/SXfdp+MPAbSbQFYMXg8HS+xzaywLSY74qcCOzvlTFU0TASX/qSR8x/xr/WVM86tBWMX51ltHeBxCslsP6+QxgcK+H35Q0OjGiflhpdLdG0eZbEJY93X6hsU703xLE31h/ocBwh9o+zTAlqjgfR9ugwsvxJsypXQE2bG6rwDyUH/w66sdxOi/31+gZNljpk+TPyt0f6ElW0RFX+/2VNEr0zUqTd6c6lGtI0EIKv3gdzLG6Ntl45s5IQGKsiC3/tOwMKnzvnVMUudOVosCM+YvFlvgHK9b5wEwU++SM1XFI5FxRJmIeyMj9R0i34zfocfFw0rBLm91SY4oxyFDPVb458q3ax67lfA==;5:N9zxAG1dcPoG9su+GbS+WzUaRa7YpfSmBal9hlMpw1QP2rSC9kqp9H+S9fCGxesFqwbHhbs9dalfdLWEg38GBXLLimnpU5SPz7nZ4/Srr4NCNpZnAtUqyfc/qx/C+U5yIUViK5WYOjW5twk/SlYfkg==;24:uwNs20FOROYT4n55ZbHBLdTbUIaojJB7WM7eU14G7ZfkcfVS5ifDblP9iAthY0woW7eHj7LfnCHGSwU1guFZmFIDyMQmcRLZ5RbpdwVwjBM=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT200;7:OnBiAgC5CBM2TUoSym6tKNwqQxEpeqQUJ/VaginL5j43EYR3olvD3b5CUtaLpZIS0OjmfZ7e6PGMNmrbyKRAZkBYahftHJnX+kllKp9V6Fu/EIXN/AByOpJ0OXkpO0k1Gb28pBsgBJMnO9WzYMAHYk64VM9neIDRjGxpzktyNTvqNDSuPuLjxWg5lGGn955sWgccyKV6UI1oz/zeB4efCfxZUja9/pkGnEnrZSv/VQ5oG2C3CwaafUQ0DkooFFXzvET7tZknUHxvdY63QpS42mTefemI/4gx/m38Xj3beQqzN6kcPPOd/QFjttbaFBC0Ax0sCSdZPBXerXuyIzuT7g==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 18:18:40.5631
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN3NAM04HT200
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.7925061
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:UlttP2x9xXYUMubYQBj8KpY1FzjxoNMFHX8+Ve2aL+eERSkqnDlcWIWAa16y9G8tkeOv+Z8YXzVd5VU2jWTWT0ZUWdum372TnQ1tf6sdPA6nd+2+3Uha1C9L22XUTusun0oPRwQAwayr5mpUxpBc2w==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.199;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd79ff8b7c0_6c293f97f191fc30155221
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:UlttP2x9xXYUMubYQBj8KpY1FzjxoNMFHX8+Ve2aL+eERSkqnDlcWIWAa16y9G8tkeOv+Z8YXzVd5VU2jWTWT0ZUWdum372TnQ1tf6sdPA6nd+2+3Uha1C9L22XUTusun0oPRwQAwayr5mpUxpBc2w==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.199;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

thanks ! i've rewrote it, and now it looks better.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15281#issuecomment-287564447
----==_mimepart_58cd79ff8b7c0_6c293f97f191fc30155221
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:UlttP2x9xXYUMubYQBj8KpY1FzjxoNMFHX8+Ve2aL+eERSkqnDlcWIWAa16y9G8tkeOv+Z8YXzVd5VU2jWTWT0ZUWdum372TnQ1tf6sdPA6nd+2+3Uha1C9L22XUTusun0oPRwQAwayr5mpUxpBc2w==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.199;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>thanks ! i've rewrote it, and now it looks better.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/issues/15281#issuecomment-287564447">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R65lXh8SzF-yqzTUfCaKahAVNav7ks5rnB__gaJpZM4MhfAe">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R8qc7jGEJ1j6fviSt-j_lTW-AOBVks5rnB__gaJpZM4MhfAe.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/issues/15281#issuecomment-287564447"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"PERSON","message":"@TheILPlace in #15281: thanks ! i've rewrote it, and now it looks better."}],"action":{"name":"View Issue","url":"https://github.com/angular/angular/issues/15281#issuecomment-287564447"}}}</script>
----==_mimepart_58cd79ff8b7c0_6c293f97f191fc30155221--
