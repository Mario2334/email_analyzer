Received: from SN1NAM01HT063.eop-nam01.prod.protection.outlook.com
 (10.162.29.33) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0023.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 19:57:51 +0000
Received: from SN1NAM01FT030.eop-nam01.prod.protection.outlook.com
 (10.152.64.56) by SN1NAM01HT063.eop-nam01.prod.protection.outlook.com
 (10.152.65.47) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sat, 18 Mar
 2017 19:57:50 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.199)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.199 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.199; helo=
 o8.sgmail.github.com;
Received: from SNT004-MC6F18.hotmail.com (10.152.64.52) by
 SN1NAM01FT030.mail.protection.outlook.com (10.152.65.201) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 19:57:50 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:D806B39331CC63D72C5CD33BEFFC78DD8DFF4062D13B5466CC559C91DBD401D5;UpperCasedChecksum:8630406BC4DB1D7A59E114412CCF8EA20C4B2D4531F55F6689C615B70DB8DC29;SizeAsReceived:2918;Count:29
Received: from o8.sgmail.github.com ([167.89.101.199]) by SNT004-MC6F18.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 12:57:48 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=cSMrpbHSLyG3KKxe/kVB+JE8SGU=; b=clr1Xfxbr32QhZ0P
	1/DQGbn8g8VXLQOr0kSN02yn1ZCPQwId+ycrgAhZ6ExtgL9iqH0hP/EyTeh3DxHl
	0lGiqHvsKFnVP33zeHrfx5RIpt8NzVuKoexNBGtT5aU7Qav6QBnJRS5fEbKJtCPm
	y4jbMebGZUQo0VXvRcHeGeCTrbw=
Received: by filter0530p1mdw1.sendgrid.net with SMTP id filter0530p1mdw1-14650-58CD913B-2E
        2017-03-18 19:57:47.658137248 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0006p1iad1.sendgrid.net (SG) with ESMTP id 1qNAZlqFShiA32qigLK9ew
	for <release_roger@hotmail.com>; Sat, 18 Mar 2017 19:57:47.583 +0000 (UTC)
Date: Sat, 18 Mar 2017 12:57:47 -0700
From: =?UTF-8?B?TWlsb8WhIExhcGnFoQ==?= <notifications@github.com>
Reply-To: angular/angular <reply+01947547893e4d75f982b866b6425089b18fe84e2ef497c392cf0000000114e5533b92a169ce0cd36bf3@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15275/287570624@github.com>
In-Reply-To: <angular/angular/issues/15275@github.com>
References: <angular/angular/issues/15275@github.com>
Subject: Re: [angular/angular] Dynamically load template for a component
 (#15275)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cd913b727f6_7cb53fc7f478fc34279388";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: mlc-mlapis
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547893e4d75f982b866b6425089b18fe84e2ef497c392cf0000000114e5533b92a169ce0cd36bf3@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547893e4d75f982b866b6425089b18fe84e2ef497c392cf0000000114e5533b92a169ce0cd36bf3@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1RxRb-iVnUxVZccJj2Loyx5Uz962sks5rnDc7gaJpZM4MhXTC>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhXu64Yo4qy1wSlJIpbbAjRQyZLkq9xyXD0Cif
 ZE1sWJJ08b1cCWrtlnko3vHb9AlLvEWMfjU0+FG3J1jERPS9lYxMq05u4zhXsj4x6Hvprot5/7CjA6
 u+lFs+7hlnnW6iLAyVUkmHU8+QsyjaRLgQpEOT8Gvyo2HwGJkdA8szAEefBOeoM12quIB5+8AXFcM5
 o=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 18 Mar 2017 19:57:48.0980 (UTC) FILETIME=[EB55CF40:01D2A021]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 7da3e867-ed68-43ac-2cb8-08d46e390ea6
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 167.89.101.199
CMM-sending-ip: 167.89.101.199
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 167.89.101.199; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vQRHV6jbdvQflMPFnPx/QUT9d3EY7Fk9VN7Iz51loVyqcXHYPSY2H75p6mybERCyoXEYEk8ROVPEvUzmr4mM3D/8zW1nrBkcCq+zDeqqgtQBAgQhQZRUVug6wt/xjz8fEGqfTx2s9p8pnotPaRR3bj3N6v6Lg2vZwzDAZJ5BDvmYvhw59QJS/Jx7XoDmZ0PAM9XqmpUHTLqERsgiMOUpw38AHZwkIpAHKiSRLh4irXidw==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01FT030;1:v84wknvocaAn1+mubyA04VaIrYPht4YMQxnp+dP3tSxp2MWh/NTxgWeGySQZlLkgCz39vu+3OHD7b6qeSL3ZA+DKEDC00JuMcZMbk/1mLMxaAiIxNXy2NOeyzym7BBrAFiy3Br17xgS1JAU+9bVL/jA8DRpdWGqK/8Vr4jdDLGBjlj0FeBrNDY68+uyjXLUKGLqF4aZGjp0EXdYLQAmpWA==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM01HT063;H:SNT004-MC6F18.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM01FT030.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 7da3e867-ed68-43ac-2cb8-08d46e390ea6
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM01HT063;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT063;3:qjHm5BoW2HwjKiORMS+F5lGIGR/8uO8yodtfkurO3EpTsC9szOqU9HpM7LSoDC7vK4rliWfDFvsBBlDDxkUGakXqrCGJHtFqhI/NXWquV+wuaExJ47d5an4f2J1HJdiZt6kcyZT3iLGstIkgr1AUNaXaA7Sw5VfFUsiFKHfIQTnlrv0YEoVBlYrc2uStQnn+aN6itKcbkwMkRapEtfF0fw0BnaXBq3RgCNp55KqNNgONK+IhITR4OC3Gkawi0PBjupB4onKnmuRZ4WBJJb0LTsvLv9AJ99RIBztYPxySpdOblxmyFzMXMSJe4+KKYVfgpPDvjNsLt5lZygF0Xg2M4m1AvZ82zJFYk1bLNYIusf8tpwawI5PpQa044Jq2DV4rFMPVgs0IYl33LgyfgyJ8Cg==;25:LmD5U9RIr7qgE0hCAT2k6HTAFXKKifW/ZlAOnvGVfc9x4xRgaqLKcxZc8CWUFkArJZj8kO5ycTMKPQrljBDpCsVqipmCvkof2GO7S60+UFE1iXFf2aCgva0ShtCseBJMjVPsmBYpvWLIa/OtbAcqfd2o+AeTZQaqtGx4noCZ1QN5pEQWtKFOhjbBubNSOLRWzy5VfK5LGr9rY5r5RRFvEeIvh1KDzxjIGD+EYH71s8vxuKiZ/EGuMURZElPptZANl836MttoJXS8l8gbGgIruiMdsBUMHOeyn2xjZnZD93JFlCSgkUwgKbRB6pwMVy9YvmLw3pS1ZJqNl23gsKJJYmVuU/PGj9/pkFnAwCODKtg4b7xa021/qspD1H9yjL75eUjfnf3yC9FfZHAWVe2tyFpACxP1KMztXBn82zZ9PGqaB9v5XKzU+ek6hyxsm1ERZY7f4bzRPkcyiLUZdbM+2zQF1e1VbmoN5kR6JHSKI2A=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT063;31:LbZ9k2TH7DoC9CLXeE9kNB1eO8JGyH5KZu+AJdY78y4FSBNqQjx32QwiTJUeWJW1wyeu42xcBfYphzBNDT/yO59GOGMYYk2KSgvQagw5kE4HSsedOc+TtYU6i2W4bxD4e4WkgZbj7WSq8jbv5mCyEm9j7NpwCDAGdFwQwXVzrm+27jf+AqNXphFwrCfCzTi7JzbzCiPfNJo6DsRjHzm3oL58u+yu8n/7NYaQ7uZzhtzPqgJIgrhz5wudb6XaonmO4zqgtkSmpT8rGBNIGcY/8Q==;4:83vf1dcG+JOf7fQRj64hH1DaEt12I9bx0rOXGmQVE74QyFkCO908jufDnaxmAoPxfVxBAkj1w/m19175ov/tJTjW10ryz5ajzAioTb0v4irTCk7oSDC4mITHK8sWOycpbqa8LudDKIw1BPs8rwa9oiaqIqR0h0ofd6tSCkrH52fgxTK44ZDhijuA0Fz+ZkbbgkzxbtjzwIjEOfBixGYKxa51zV+/taQmY7M5bMlhyvVxCtou1J5f0ta+AQQhdbjhehTk4L0E2vKrPIU/PCOJt1Fd/WspcXm2ryfnwhaNtzm9UZjycaWGr+Go9Irk7SfH;23:8gALYRzXRQwsbfvWVRiUPQ37ff3wRJkBJkVFAlUsmTE9HTx3wNxUmcoYRj5WUxYpk6qcc307Y5YHouj03VSidoNy1osITwVvEi8nUg6sOlL89hzqxoHoDJdd0L68GHRWzvy0pH44b/u5W2nDu6IXEhD9AyJlgyPLMCSVromI+Ml2N90jE8fMCGCx4sHTiMW2i10GmxwwNgTSqw2lQ8+W9A==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM01HT063;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM01HT063;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT063;6:V3anPX5Hd88nu6Yaf9VP1hfsI78e8O9s+cetr4sklAJpmty977BRDPVD6LpSiY2wa+hEW0q4sQE4T6mPRWPbQ/Nh/LLl9bnJIFmFxkbGqwp6wXV3f3EmkZo7HD6iDPVVoPycZYSvs7lnqz6LNVPPTpVlV75wXaF1Kns6ZdHX8rWkIjSoqCNsRx6/uBuHeCGDMG5dduV3dx4P+q/wVEbY7Qt6YZni9eyHVCoXUQW1be5xkxBO+xH9nf6C9iImH2FcDl0r0owxYfqdC4Ag+aOchj02OBcQB/uR5x7e/OLzveZ5RTEhTIiZnVegqkSmzdkrQf8Vhn88O8T+VRQVV/TxUEimo1bkpc1ttl9rjPpx2Jtnx2BYhRoY/W8wCBfxzkrq7Ts3QiqwpMS2wXqwApdBaQ==;5:2gTk58XCqWXgcP7I3Vh7/7mPRXYdf/z7bWteJTzGOvZxXPxslSAmnIXl+QfVb49Z4j/bkDxNDw251sZS6066obW081K2RYK22ZBORLSThROswLkYE+i6UvSyCjEyPhKWe/MgKoE6gfKDuxNOsdpkQg==;24:HPFjiOllVZMA4URKw1UPEzR49S2tuASXfL+sMoU955RD1yyM9z4F2AZi3ggHfwwE1mkRjA0Wx8P78HIeFa8iSG6eknzkWC145gz6gx3KzJY=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT063;7:Qa+lxuVNxXWjYecRcQ9nlmr2cKsZV5VHaGjRecAknOG8XXbpB5wpVlvZLWKLumz8i/ObdipLIdWwP7hEaq5+zBuHxwXfp/Y5xY7doVM/dJOz7UOll8Heq51cZujVxuhyIaeo+CYIiO2bOqZ0vjea0tEGchBzu6eLzYqfc0ndiG1578o5J+6Y56g20astSafGjK0WEN2GO+FYGIlsbWMXL+j3554mlaMEHzcNVqgJNNoJXJZguqEViO++/UD7uM0y4JPhCohPXHeE7aX+LLC7XWdpZe4w9VU5QM8eOAknyJxbgYnQFQjTwL5f1do3Xgv1lhudBjDAPr2SZk+f0KcMUw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 19:57:50.0138
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM01HT063
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.5257183
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:gO0zbIXASsa+7xR/aG+4/uU2jj1ocVP3o4CrleFgkh1MHMoITLo8LZFjcYwXKMBQKHMrov61G/mn/XCNnrsCaQGyhsofP9ErSFu9fzPcE8G45EsMi8J9SdfmdHCGWKv+griVIYAf9H/Ml+mON75Gew==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.199;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd913b727f6_7cb53fc7f478fc34279388
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:gO0zbIXASsa+7xR/aG+4/uU2jj1ocVP3o4CrleFgkh1MHMoITLo8LZFjcYwXKMBQKHMrov61G/mn/XCNnrsCaQGyhsofP9ErSFu9fzPcE8G45EsMi8J9SdfmdHCGWKv+griVIYAf9H/Ml+mON75Gew==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.199;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

@KarlXOL No, I meant the most of `made-in` Google on Internet. Look at: https://medium.freecodecamp.com/how-google-builds-a-web-framework-5eeddd691dea#.4n6z26xx0

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15275#issuecomment-287570624
----==_mimepart_58cd913b727f6_7cb53fc7f478fc34279388
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:gO0zbIXASsa+7xR/aG+4/uU2jj1ocVP3o4CrleFgkh1MHMoITLo8LZFjcYwXKMBQKHMrov61G/mn/XCNnrsCaQGyhsofP9ErSFu9fzPcE8G45EsMi8J9SdfmdHCGWKv+griVIYAf9H/Ml+mON75Gew==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.199;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><a href="https://github.com/KarlXOL" class="user-mention">@KarlXOL</a> No, I meant the most of <code>made-in</code> Google on Internet. Look at: <a href="https://medium.freecodecamp.com/how-google-builds-a-web-framework-5eeddd691dea#.4n6z26xx0">https://medium.freecodecamp.com/how-google-builds-a-web-framework-5eeddd691dea#.4n6z26xx0</a></p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/issues/15275#issuecomment-287570624">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R2dJhd8hwCw_N9myOeFFH3GsLeGtks5rnDc7gaJpZM4MhXTC">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R3SSXs8J4NL6FwvLGmrsh6uLgpLTks5rnDc7gaJpZM4MhXTC.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/issues/15275#issuecomment-287570624"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"PERSON","message":"@mlc-mlapis in #15275: @KarlXOL No, I meant the most of `made-in` Google on Internet. Look at: https://medium.freecodecamp.com/how-google-builds-a-web-framework-5eeddd691dea#.4n6z26xx0"}],"action":{"name":"View Issue","url":"https://github.com/angular/angular/issues/15275#issuecomment-287570624"}}}</script>
----==_mimepart_58cd913b727f6_7cb53fc7f478fc34279388--
