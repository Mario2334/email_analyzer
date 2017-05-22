Received: from DM3NAM03HT130.eop-NAM03.prod.protection.outlook.com
 (10.162.29.51) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0041.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 17:14:53 +0000
Received: from DM3NAM03FT051.eop-NAM03.prod.protection.outlook.com
 (10.152.82.54) by DM3NAM03HT130.eop-NAM03.prod.protection.outlook.com
 (10.152.83.220) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sat, 18 Mar
 2017 17:14:52 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.199)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.199 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.199; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC11F13.hotmail.com (10.152.82.60) by
 DM3NAM03FT051.mail.protection.outlook.com (10.152.83.56) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 17:14:51 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:08FE55FD1DF1AA608682BE2E5B14A5249596A4BDC4D4A1C3B9B811EACA473104;UpperCasedChecksum:9107EABB6D0D195CBB3371CF8EF48A2BC42F962798DAE9C7D9F9E835108CE663;SizeAsReceived:2177;Count:26
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.199]) by SNT004-MC11F13.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 10:14:50 -0700
Date: Sat, 18 Mar 2017 10:14:50 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489857290;
	bh=0+LCnvAP1+TCSqjAgU0uMUKc/HciRdyJjM3E0sJqEGs=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=B97/cDNX014dUmDCAhwTgZteZ38f1HAesGPm0qbFG+sY6WtCIZdsNg9nd8YqxJLkq
	 zp75f4vB7c0q5tD9oV5HEAkUp2fBQSUmUQfmsu71NP4/tH5ifeNJbLJUlesf2mZO/s
	 0scpEBXief32lpADPWdLlNOlyK1l8OTKBS+cL2Ao=
From: Kyle Cordes <notifications@github.com>
Reply-To: angular/angular <reply+019475474b7bf2496f5816dc79f5f117ca4da1bf5144c16192cf0000000114e52d0a92a169ce0cd3c76b@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15280/287560316@github.com>
In-Reply-To: <angular/angular/issues/15280@github.com>
References: <angular/angular/issues/15280@github.com>
Subject: Re: [angular/angular] `as local-val` without *ngIf (#15280)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58cd6b0a88e46_43e73fc92c59fc38200812";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: kylecordes
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+019475474b7bf2496f5816dc79f5f117ca4da1bf5144c16192cf0000000114e52d0a92a169ce0cd3c76b@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475474b7bf2496f5816dc79f5f117ca4da1bf5144c16192cf0000000114e52d0a92a169ce0cd3c76b@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R7LShhLphVgbK3Fu0Ai1csjxBcBTks5rnBEKgaJpZM4MheAn>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 18 Mar 2017 17:14:50.0961 (UTC) FILETIME=[272E8410:01D2A00B]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: 507e6f5e-4840-4ce6-3c93-08d46e224a5a
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
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMf2S1EvRaC2IFG5IbWaaOBR83rodrtmJwO5WxMRx1R4rG4IQcOy35ehit903fXyAWkgkLMuww1a3RtN/38r+H4P13go/TsYqvvYNJVA6kVzTVJu9UHMCLRN+yPogIEn49l+ZyTN1+ScUWhBit72NC1RwZuCXFKe0gzM/82IdHVF7egxUsA02WtwyDDsEHjMC8oWKVemLKutHjpd8UlrC5zEKi3RUk715Wg==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03FT051;1:vyCNubvwNey7MnJuc70t4vQNGMqa9hH9Kn1v8ns7PP4rfhw+s1IpJQDX9vjZ60jA5cdCtjH4HvLSAd12Jey51eybymXbL2lMK9ZI+dGvrZ/lirqaSC/YNgAcF2Hid5Y+XqA9EYey0DQJRcd7X1I5AwbmjBkHrMWanNgj378cDXIIF0Gqt7n+2jJNNCRB5PfqG3y506f93aAZtxcTne37Yg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:DM3NAM03HT130;H:SNT004-MC11F13.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: DM3NAM03FT051.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 507e6f5e-4840-4ce6-3c93-08d46e224a5a
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:DM3NAM03HT130;
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT130;3:/e+xaD1NSV4WdJl1rm26QsYSnLlwVSozAnZ8XOvj90onlAwnzMjcKhBiOLr6KnoZ9eniyz3LRPOhPYRw3V4xTdQrx95D+NyB/hlB91HjIC27zAiC5OX7l+YUJR8oeYKv1ja4hkPWSerkWEoC/5m5ocBTKVJ1ldIPErQ1XR1zyAiF3FFo7cuk3T8PJboWpTjE7ou9AyGnIhwpetww5uZGgSzO+W8JjMA8dGtA0yeh3tN8vgcE3rd/svqOIa5xGn50BtxEufYV5pNHVTNKvcetCy+Z8jZtiHLD61+CRwi04pSsFKKWCTdRmr5gN4pLS8+ofeF9p2xDOfaS4iEqo1H/mjjc4j7xKd9qg+wWx24LKrrmK4bmiZPSh/mrOqFxS7dZNsSRc5m9B9jgxG93tvSm2Q==;25:5t4kOQ9PuMQ9zvINOY7/OsPTUwbuRzArTwLPT798MeAVS5Tz619gXF+dAyczk61Sk9UxAQ3THyXd/4P6taZ0pUCZLuQbncATeZ2W4QrMub5IshzN+bbjFgzNcaBXirYNJI9ACuQvxOXS8wDcsQOGtKz1DpYkNczK4ASSmOtEhorrCR4zeXulb6XkUkj41Zl2eG1JobgAE+wLO9uPeMf0w3F+1tMyyobKa6j8rfaYAX++tj3lEKIAdxMdEPqKkaQvODkmcspoBmYHbYrrIrn8rD/hDVc3RLQkN4ve2n+W+nQtEVuPQ5BEEzrpTm5q78BlDrDTH1FwNKK9LrnCx516meaJGqcq6Lc9yMlSNsfSJjzFIlHN1llU7FdC4Oy4L+1scvGc9GtvrLqvofqrkNlhyov2y/blVcxZ0FBOr9N1dEaanW/H9MS4+sYCbmgI+OluSd0BvnmBm2dyIIV6n1oJkbx4/jmjBdNgOovQ4Sm/fqI=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT130;31:XVL/3PGxwrBXcDHrGadueZMU22X1Zs1warRaNlyLq9gzDHzQFZkr+jCeZYR+i8fl14I/qzujnU49VLXLJBSayLKJmIrv+TV0O/tg1kRmrGYqYoEHhiOApyUqkHBOkvrvk/USGqIQfQ2y8cVoNeZfK/RKhlxTDYBXXe3hFuq9sVkTlg5rk4A9LRtacaj/7s41lQJbfll1/vKXNnHjtPwCsjUJ8YotKkEUGRsIuI9LESnYzZREZmiX/giQXxq1GnMD48aRB/ezsDIUpDJnHXgCzvFnLyM64F5e3NWS8rPUOBo=;4:85zqTkoH840E3IYFuQ/G1ZtFyM7VIsBKmDroTk/TfVNNMJHHTY9uQVfyZ3xuVJvyw9Bvjm48+TsOMF/j8uis7DtOvecVbCDZy3Oky0ZleA7oZdPoMnCxgwibyOSQW5Lz0jpahsrmZIdiTqADBm5hDX8N+531COkqV+CVPJDhebibveAl3hN6+1n2znsKf1flrM0HDJsVX0Kj4bVOANcdBTF4pDhDV2xQqrF32HTgog3/j4jLCsUFx5LLFdxq20ih0AiDTsYHrzKbSA8tav0sbG5DBsx2glL9Dd7j/DNNk3zWLarhgwOdG5mjI6+RAU41QulA6o3HuICZvv+cm/UpmRovVdMZpdMTVgP4ZsH+rZwBTjZ3SgtQYSza7kKr+83DgVtcwWYgaz0vL3auO5FeeWp89zs62ceLb0/AgAACKgQxVEP8j1y9C5veJ4M4Qet3V3+XedG7apvBZUuvObiUGQ==
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(81439100147899)(17755550239193);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:DM3NAM03HT130;BCL:1;PCL:0;RULEID:;SRVR:DM3NAM03HT130;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT130;23:vI1DZJ7evkTXLgxiQ4m8pvwLuPMItTRgxPAszck0AUjrTjJmuKMjzO0XPQxaOA0lbcN+zDtrR9ToGPSo/D5ikoWZXLUKerNCbRJ1XsIKN6GWa+ylzuD50WroEQWMDt2kofMxQY0FXywZOSrsG7liKcakGe+uKRJ0u8Bj/csMlyFmPSggVYHYUIZJbxf4NdxOlODZwhS6JbxpyHg6DbfMzQ==;6:lUEZxpZ8Ctq/XoqAeljnxnGecrlQHU14Bw1O7rY/i9IgAU229y2Bh0/JVy9C2MC9iFvJYHnBiOllBFDsKjcHlfpp63JCNRFFJa4MYX4R1NmVMgfx3w6U/B3MH0QT9m5Utkn13vG4asPaG84L48fwPqHhCmGQn1iT1fB+u4QizU1uZmOhO+pc2sW8KeLQ/RQaiSNIKT22Zc6ceyCud1gv3v23U4ALORw/GMsxBIVf6u6ZSUWSCwYqwfKCN83yg/UHWf5bum59aKmqp71f+EGE+rPN3M+OGbRA330v1tTfdsNppJxl0LYwbIyRjSpuVi6qFYmGCrWtu9d5aD9/jU3jUgnGa3Z2On9ILrQDqd11bvzxi1y5ZyOOs2h1MMQuODrpdpsmAEmsYX/MAgygYoBOHQ==;5:oExuADlJKaYDti+0w13TV/jMBV+55tAG6pnzq9dgKHZ4Tn3F1IeB1nuvX5uDVS8o6wsR3UMR6QdYwB1iOlronskTvcsUPwEgJQYeUdMk71uQaGb6zu6abS0rLdQ4h6wznxjT0yWe1KA7qlFtl4sOfg==;24:noRwfqdW1by/le3esvdhCuxmnCgQ0x0wN2j/yfCCrflnCyyxMAlf5moW1+d58S1cTr9Nr4wAfanP88u6LjHPGZuYa3qFdCp7L2aKPMzvMn0=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT130;7:v4vJNy5+5kTibS6MsPTqBLIPle04Jyt6PxeUikwD4x8KCOqiyR/GR4bJ3+3SuSsuaRK1CLCWTWEoEKCVUjfTpuD/7l68SGJukHvINlm/MG/RmG4DDQbwMwXNS02l7EE2q2J3ymrVFEpbM9VA26ZdOMfpg95qfI5vzE70Rew77/xIeMyq3fTY0H56DBCp9MlqOje8tgO+GLRTWnxpKpw0Z2q25MjWBoejq+F2bE50VAWftuNeQKnKroUa1kJ0w5qs9EAnjoCXgryguC7WtSFuo0I3pyascjjIHTzysTV3woKF5KKFudtPL9n/DRjhW51ZnMqyiQ8uEBKV/OyKPd8KdA==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 17:14:51.7078
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: DM3NAM03HT130
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.3464170
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:wvgS5DaBhVk9BbGq7I18oACpmg5yMWqi9pnBW4/E1l7Iu3GbbI4WJvtF6LCig/Sq+j1wxbxztsNQh1XHYIBbS0wVaUZas8Krt1TBFgCq9822sZ4coGSiHMHM6st3DJUyDvjsGI2co/YfNIEKTBnUIA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.199;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd6b0a88e46_43e73fc92c59fc38200812
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:wvgS5DaBhVk9BbGq7I18oACpmg5yMWqi9pnBW4/E1l7Iu3GbbI4WJvtF6LCig/Sq+j1wxbxztsNQh1XHYIBbS0wVaUZas8Krt1TBFgCq9822sZ4coGSiHMHM6st3DJUyDvjsGI2co/YfNIEKTBnUIA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.199;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

@DzmitryShylovich  yes, I could of course. Just a copy of ng_if with the key bit of conditional code removed. Still, I have this here is a feature request, because I think it makes much sense as a feature of Angular for everyone to use. I'd be happy to implement it, of course.

(Incidentally, I put together something roughly analogous to the `; let user` or `as user` functionality,  487 days ago, link below, inside of an early A2 firebase adapter library. The lesson here: building my own little thing in my own sandbox, doesn't really help anyone else.)

https://github.com/OasisDigital/angular2-firebase/blob/cff0e5d78d2022c4fbc3b145c4bf2a9543e20275/lib/ngWhen.ts



-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15280#issuecomment-287560316
----==_mimepart_58cd6b0a88e46_43e73fc92c59fc38200812
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:wvgS5DaBhVk9BbGq7I18oACpmg5yMWqi9pnBW4/E1l7Iu3GbbI4WJvtF6LCig/Sq+j1wxbxztsNQh1XHYIBbS0wVaUZas8Krt1TBFgCq9822sZ4coGSiHMHM6st3DJUyDvjsGI2co/YfNIEKTBnUIA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.199;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
><a href=3D"https://github.com/DzmitryShylovich" class=3D"user-mention">@Dz=
mitryShylovich</a>  yes, I could of course. Just a copy of ng_if with the k=
ey bit of conditional code removed. Still, I have this here is a feature re=
quest, because I think it makes much sense as a feature of Angular for ever=
yone to use. I'd be happy to implement it, of course.</p>
<p>(Incidentally, I put together something roughly analogous to the <code>;=
 let user</code> or <code>as user</code> functionality,  487 days ago, link=
 below, inside of an early A2 firebase adapter library. The lesson here: bu=
ilding my own little thing in my own sandbox, doesn't really help anyone el=
se.)</p>
<p><a href=3D"https://github.com/OasisDigital/angular2-firebase/blob/cff0e5=
d78d2022c4fbc3b145c4bf2a9543e20275/lib/ngWhen.ts">https://github.com/OasisD=
igital/angular2-firebase/blob/cff0e5d78d2022c4fbc3b145c4bf2a9543e20275/lib/=
ngWhen.ts</a></p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/angular/ang=
ular/issues/15280#issuecomment-287560316">view it on GitHub</a>, or <a href=
=3D"https://github.com/notifications/unsubscribe-auth/AZR1R2gQXkja7P3kUZYgt=
ooBFO-eXIxSks5rnBEKgaJpZM4MheAn">mute the thread</a>.<img alt=3D"" height=
=3D"1" src=3D"https://github.com/notifications/beacon/AZR1R7frPWNad1-RWXcQq=
h024FOHTGOrks5rnBEKgaJpZM4MheAn.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/angular/angular/issues/=
15280#issuecomment-287560316"><!-- </link> -->
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
ets":[{"icon":"PERSON","message":"@kylecordes in #15280: @DzmitryShylovich =
 yes, I could of course. Just a copy of ng_if with the key bit of condition=
al code removed. Still, I have this here is a feature request, because I th=
ink it makes much sense as a feature of Angular for everyone to use. I'd be=
 happy to implement it, of course.\r\n\r\n(Incidentally, I put together som=
ething roughly analogous to the `; let user` or `as user` functionality,  4=
87 days ago, link below, inside of an early A2 firebase adapter library. Th=
e lesson here: building my own little thing in my own sandbox, doesn't real=
ly help anyone else.)\r\n\r\nhttps://github.com/OasisDigital/angular2-fireb=
ase/blob/cff0e5d78d2022c4fbc3b145c4bf2a9543e20275/lib/ngWhen.ts\r\n\r\n"}],=
"action":{"name":"View Issue","url":"https://github.com/angular/angular/iss=
ues/15280#issuecomment-287560316"}}}</script>=

----==_mimepart_58cd6b0a88e46_43e73fc92c59fc38200812--
