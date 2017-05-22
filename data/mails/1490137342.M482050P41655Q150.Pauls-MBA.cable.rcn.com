Received: from BY2NAM03HT009.eop-NAM03.prod.protection.outlook.com
 (10.162.29.30) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0020.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 06:37:14 +0000
Received: from BY2NAM03FT010.eop-NAM03.prod.protection.outlook.com
 (10.152.84.58) by BY2NAM03HT009.eop-NAM03.prod.protection.outlook.com
 (10.152.84.89) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 06:37:13 +0000
Authentication-Results: spf=pass (sender IP is 192.254.112.98)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.112.98 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.112.98; helo=
 o3.sgmail.github.com;
Received: from COL004-MC5F5.hotmail.com (10.152.84.54) by
 BY2NAM03FT010.mail.protection.outlook.com (10.152.84.122) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 06:37:13 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:E93020A929629BBB6C68BE2EA19A7BCB934B2FB90E4BEDE2EBC1DA6E28EFB376;UpperCasedChecksum:BD19EBFA9898D115E9F8234B08A64A2BAADC57633082DA90B085351CACBB8C51;SizeAsReceived:2920;Count:29
Received: from o3.sgmail.github.com ([192.254.112.98]) by COL004-MC5F5.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 23:37:12 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=7WdWMqr/PDs6GOAhtJ5WU1HZ6Wc=; b=iWIIGcdFNJIzlUpz
	A87e3IMXfb+Jtfd4P5i3XDtJHpOOHUNc+CqM0nCliQ7vxf9Xayt32ftDYGX1TsmW
	FEDBl9KFT1C+2x2bxqrzQh9q5yV46V4i/lL+PbpHfHb2RUhU3pFgLPtHN2tiCZfZ
	ybwG2ti5+T6BNTB+cQWx8E/QTS0=
Received: by filter0928p1mdw1.sendgrid.net with SMTP id filter0928p1mdw1-8186-58CE2717-4E
        2017-03-19 06:37:11.665932165 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0003p1iad1.sendgrid.net (SG) with ESMTP id dvaxd-k1RYqtFjwWeYQXWw
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 06:37:11.650 +0000 (UTC)
Date: Sat, 18 Mar 2017 23:37:11 -0700
From: Olivier Combe <notifications@github.com>
Reply-To: angular/angular <reply+0194754795a22318be4ad8efc31e1fd7e3a7a49ff401985092cf0000000114e5e91792a169ce0b803153@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/13186/287597891@github.com>
In-Reply-To: <angular/angular/issues/13186@github.com>
References: <angular/angular/issues/13186@github.com>
Subject: Re: [angular/angular] ng-xi18n failed when the project imports
 component from node_modules (#13186)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ce271788a27_3e763fc80ed67c3c38573b";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: ocombe
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+0194754795a22318be4ad8efc31e1fd7e3a7a49ff401985092cf0000000114e5e91792a169ce0b803153@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754795a22318be4ad8efc31e1fd7e3a7a49ff401985092cf0000000114e5e91792a169ce0b803153@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R4TqZIziT13sJZlRTeP-zfYlfZy0ks5rnM0XgaJpZM4LB1wN>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhVBPgLiuR6ANpK9MlGBXG6n78uQ+tS1zkuHFM
 8MVz0ET3B5ufTmU8f9880Lpc1MnEbk/xpxhaYKx5ZsG82c6cOxkktkaqFD28h2lt1utqAPLMt3d5Pj
 qHxgtc54AVhT1BaOxrWnjVB6eJR5XtudpbdHttwZznUDUBfadOL0aXC1HMr7nidzvsQpdw+QgyZbKE
 o=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 06:37:12.0671 (UTC) FILETIME=[3DE07EF0:01D2A07B]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 89cd65c5-7cb7-494e-412e-08d46e9260d0
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
CMM-X-Message-Info: NhFq/7gR1vSWILpbS9ylacc8XtdUYjl6Y9+HK13IilovavgLj7E0AcDO7DmYbQrZxTd5BsaWCpCVkfM6fNmejg3MrUuY3TRNDR6SUWyeq/VZImGNLC7h5mS1bjGo5J3QkQx+/SqWz6dwBnjAyoO4fweOCLFkKPbyao4xr2w/w+7jXqZetFGpMByTJ7zHUjgTxVC7cQON+vrjU0KlDHhEzGy89AhrCvRTEs6+JqwtCgsjarNibM5NIQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03FT010;1:Duf2I+Y11ei07I339XXYsi5/PzOrlTNdSJ6yHd8UaeAycpmmKaKcjOpDWt5Go3TDqlo9jRaFkCtIeR7lmTA3s9RA6y4HTw/5wAX0Vun9IcsxuMU7f1mgnppBCVU9w2y6UY1RJs2elmDS9ZZfyZTT57axfulHyNy/9wCKplgzeffh4cKhlmc1ENmtVI7LSLR7yALvFL8if+6HYLj/7ttidg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BY2NAM03HT009;H:COL004-MC5F5.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BY2NAM03FT010.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 89cd65c5-7cb7-494e-412e-08d46e9260d0
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BY2NAM03HT009;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT009;3:nvX4M1Dr8A/zxmZi9LzYrk1x5vNnFmJR365Sy5UazZ1NxJioXSTzKopSTQ1Eq5WcW31HA6DV2EdWec/xjaZyyva0C4JiqufvDVcFzEDWqDcczUYNpEBLiTuFhO1RqAbccdsJwRFmYgxwbcGG54dB36tVNn074VdNiVycBYvqJq5Y4l/zPrSWMQgQRGIhE7P8Yan9EMHMxyHIoZf0rHztmhMAMZT+/Z3ZqcDuvHXciaueXYU40p7NA2AbnWZjsWKxBkNCVFx99feAgyJ9UaAQn3xpJ4Gf8E71tX6vCeA6OG1dr6h/gj5xL0agMyDjbf1mLATXNVyiZNtzxprPKrmChq87Xhe8GMjfYLPujpEI+BNK0lIMwSBs8zetHkP9CL+Ddi+0ETpk3u1UcXKRGI3fMw==
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT009;25:2Lka293x56U6+5ecnx+MtqQZMfelerrio1n0BvPfYpaLlbYx/+7SL/3LuwdkqYJ9iRLDXPIXjhvXlkLjHghFm9V6ZqtWcbahDb/ZZdiHzmc8a3x++iK5o0qurcR7xLkfOFNb7uHQDwlH0M498652fUHZPGzwoOfzq6ZPCr0Cd6DsfPAw1/P06rkSKOHT7OlqOsXGyUyWlO3+M/GQONKJABpQSKmWIx+Ej/gJynqM5cP64D7KXhDXYo8GhvCtcb65lz1fe4JbgIdfl0G7xoWRq5NoNAiK20LPY1fzxqW5D1rewJ0wkX31yTOhNKdk8jySndUlHXjothHs/ha922ULiJkCzceEfDkt+4rKb1fBGHeVix5MgBn5kgQzos2QoNWtzAlWqffG30AuUVsrbPkuHO1IDn1D7Ie3Di8F+dALLSCiEb3wY0A1HTQ4VNIBCQGgPwTsG963fK25QouP5Dh1d9TPhYdoBYRLCHU13DlzWiL2sKzL4QDjukBmO3rOWA/HeMLzk3o12E9UyyKZ6z4u657ZSmLJsfvzDtItsNOVyO4XWeGll+1RItdAino5kHTI;31:4A+XjZ420u7fT6urwu/eV7pm2qmZwM/NAeDvbdXvt8rgWXUXolzKi8JtC3Y3X9vfQOPszvi3E2iwdci/SG01GdxwwlCiKK8GZXvUhYDV2u4+yY6gbyiZ+Q74+7s+KAHUofKwaxjHlA7QpNpZCcPpOzxAdziVsa360kxFAFLDnelt4RnF5T0pEaZyDMMUrTMkjSV5kE8OVKOFFA1kU4IiVSJU5kuSF4fU7x+2mrRKLXAZCwHMb2RSsZ7DPjUMZ2y0EUIry9vFpahCrm7KgPowwnC7bw2m1vc7rlKQauHaFP0=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:BY2NAM03HT009;BCL:1;PCL:0;RULEID:;SRVR:BY2NAM03HT009;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT009;4:hQ2lPPOMXE1cBJJZf6lEELRS0UYjnNatbo3+rjp62AaVmT/xJ/E/0OHxa9z+u3Tnyk61yp5wwadjWLnuie0q/CNzkO08xvbgTwnaInaDqy3OoWQdNjbgCnNGeOD5uGTNDPJA5FYXojL2JAfdeD82jm8TZOVyvNae011B/LTi/7QWK78pufwqf1LkMlxHrY9zTic7ab90QZ1guWZeGQCHa3FMrGbu6NyKncSCRQvKdedTdkjVmHkS2qj00ohrdw9xqQZ20YPGh1zZJfaluJdk0UypY+mPmUcO9IGUv/AvdMZQrY0t5yUnmmL4f4Cmfe/FG/jP8Phi5D7daxl0sbtMlMZvqe//MABYVa3RT7bt1TVpFzLVSk1kOZ+04TynsUvSZ1ivpb4xhh47UglOpeCYp+T61A6AdAucvy/eB7lwymtlwxCK4zNsF3bZDs+6AbXd;23:qGIcdWiOFtmLwsRAzLLKh7bX8nr4oywZWTrzUIbRSQnSVjlpFqt61l2XzMhQYKmKGp+HgHdmVsE0o8B0gFGL6bhTwrlfrECbp8CKZvVXJ9Z3BGvDs73eiWa9ac7BDGodn9P6mf5PTXqWhtemmsIUq9sVOh7Tia2/23YUkx2WMTv3UtOoZYbFz4wRGNbHI4r4UAVvr8ykmA5W+txxNYsZzw==
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT009;6:JRgs0NUpYs/BalviK88yXAdWpFASvE6PQ3lTGSXJu21Z6WLzdkOHyGSPoRjmi82Sh/MFIIZitvcbx8uz01rpdVPCk8KyaKRDdJ1ELekpVYWMQSZZqS28uoApVa38ZqNt94G4cKnnuvcLoQHPrbd7blGqarEPu+yhcXX487Q1jkflhQKj/SvMqUARLevKVJKgJkKQzjBQ85AKVfc54Cog+bJlQpJAc7kxOzJwMK9PHrdaEpFU66jTW/X9o3WyYMqE3EGJkhnyCBw4peB8rQ6WpOVAEstWCc5YR9BMdi/ugaJTHwwpgq0I3ZwfsZ05Si+jlysxhPyHDZkqJg1wbgmGXW3p+8kRgAjQqRZYRQguxW/cB35Cf248V3x7FPZuaUGfxFLstCWTqT6KB328mlm/5A==;5:nLwaORUa4O7Lp3erBgA15U9y+Gtmi4EhhSF842iFjBgqBJ5ELZuxoTEHbZE/gNxKHdWFa3A++S9ugGmPEeVUIASaXWazdct/UWotdET6tgZbYR+cu+el8sPjuU5u+KamoReE9YMLGd4F70XO/rjjsQ==;24:rr0vBl5JWKQgnEzcTCUiJpDt/3wZxRnI1DOh7BuYZRs76i29+zHit5lEh4sdH8PHGdskGu0H9TQJNz7qWQy8G+dxUU/+uPvAxd+QoQwSOMI=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT009;7:9ZLT5F9htiHNaLsePVBD9EiAG12S8b+MWtJPcsxjfK8cc+tHn//q0I+qUlMzhjRKoDwlI6zepB+fVBgMhQMJawmzmwDSuDhV3Ifk60HKAuqJC3LVZHH5lkYWD8Daqm6vfK9a7GaBY9VABmeNjK1oUShGBC2CUzGju0JUQ5IwwTMVuXcG2db3CTQU6+JcIqHLk3+Hz/hGUKnlU59OXue3RnkNvYlelIBS7t6nyfKI9uG0WDvSO5H857L4kN4446rD+1eFhLC9Vx4uRCyd/mkhKR3l0LFqGr8p0wKV+1jCsXntVLsMgnS2/AEVuFclzNOJGix611960yk/HBxDl3NgRA==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 06:37:13.0092
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BY2NAM03HT009
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.6554903
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:rhgvyjfSYGxPh8ndoHgLgA/efjslak4roAPB5VOfAxr6Wlor0WyDgolY8nU8KgwhbebHO7glIbyAQZw9VF6UFN24vsIyMrDVOgMlmkydXqJzlJlVj5NQ0A/jBAuDm0pu3OzLO+6rCkJY4zvq2p5x1Q==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ce271788a27_3e763fc80ed67c3c38573b
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:rhgvyjfSYGxPh8ndoHgLgA/efjslak4roAPB5VOfAxr6Wlor0WyDgolY8nU8KgwhbebHO7glIbyAQZw9VF6UFN24vsIyMrDVOgMlmkydXqJzlJlVj5NQ0A/jBAuDm0pu3OzLO+6rCkJY4zvq2p5x1Q==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Just install @angular/... with version 4.0.0-rc.5

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/13186#issuecomment-287597891
----==_mimepart_58ce271788a27_3e763fc80ed67c3c38573b
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:rhgvyjfSYGxPh8ndoHgLgA/efjslak4roAPB5VOfAxr6Wlor0WyDgolY8nU8KgwhbebHO7glIbyAQZw9VF6UFN24vsIyMrDVOgMlmkydXqJzlJlVj5NQ0A/jBAuDm0pu3OzLO+6rCkJY4zvq2p5x1Q==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Just install @angular/... with version 4.0.0-rc.5</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/issues/13186#issuecomment-287597891">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R5jL5h6VLQgTbW9__pR4j6GtjBUEks5rnM0XgaJpZM4LB1wN">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R093Vm2QVXokm8I8a53C8TcEJ8o_ks5rnM0XgaJpZM4LB1wN.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/issues/13186#issuecomment-287597891"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"PERSON","message":"@ocombe in #13186: Just install @angular/... with version 4.0.0-rc.5"}],"action":{"name":"View Issue","url":"https://github.com/angular/angular/issues/13186#issuecomment-287597891"}}}</script>
----==_mimepart_58ce271788a27_3e763fc80ed67c3c38573b--
