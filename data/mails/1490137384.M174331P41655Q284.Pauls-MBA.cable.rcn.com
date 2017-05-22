Received: from SN1NAM04HT071.eop-NAM04.prod.protection.outlook.com
 (10.162.29.22) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0012.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 17:57:55 +0000
Received: from SN1NAM04FT033.eop-NAM04.prod.protection.outlook.com
 (10.152.88.56) by SN1NAM04HT071.eop-NAM04.prod.protection.outlook.com
 (10.152.88.196) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sun, 19
 Mar 2017 17:57:54 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.202)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.202 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.202; helo=
 o11.sgmail.github.com;
Received: from SNT004-MC9F19.hotmail.com (10.152.88.58) by
 SN1NAM04FT033.mail.protection.outlook.com (10.152.88.101) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 17:57:54 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:E9F669D0AFDFF0BF8E9480184D29B7005B4478C64E8611BDD8AC6327F1C7FDD8;UpperCasedChecksum:7BC6B8510D38F00F5FB2628DA1625A42CACFE321F05D15B44BE2EFEC3A74FF70;SizeAsReceived:2883;Count:29
Received: from o11.sgmail.github.com ([167.89.101.202]) by SNT004-MC9F19.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 10:57:53 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=Do/HbFpCrrdomOw24X2XrrO80/E=; b=CvrJFFTXUSwF4D0p
	n4vaYUMTlOGiW4aYvJJudysaDwPMcTn9s9GhZxh/glQCDgYUGz7ndsOXDPqwE9yL
	jxLErHJx/LdQIb5rBpZFsqtXiS1Q5RHG0cZr1KNwoGBMfkH7o69rTbUi9jwaNXYq
	gsAGxA2BuY3AEYxWK93kMK8UZGs=
Received: by filter1112p1mdw1.sendgrid.net with SMTP id filter1112p1mdw1-18694-58CEC6A0-40
        2017-03-19 17:57:53.010352745 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0001p1iad1.sendgrid.net (SG) with ESMTP id jUakfUQjTLSDXEbcr8dDiw
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 17:57:53.033 +0000 (UTC)
Date: Sun, 19 Mar 2017 10:57:52 -0700
From: Marek Buko <notifications@github.com>
Reply-To: angular/angular <reply+0194754706e4f5ba24af32819beefa24d6ea9631044321e592cf0000000114e688a092a169ce0cd3afa1@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15278/287634435@github.com>
In-Reply-To: <angular/angular/issues/15278@github.com>
References: <angular/angular/issues/15278@github.com>
Subject: Re: [angular/angular] Custom Http not working with SSR (#15278)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cec6a0e4750_7e33ff88b593c38204485";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: kukjevov
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+0194754706e4f5ba24af32819beefa24d6ea9631044321e592cf0000000114e688a092a169ce0cd3afa1@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754706e4f5ba24af32819beefa24d6ea9631044321e592cf0000000114e688a092a169ce0cd3afa1@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1RyOWMlsvQNLG82xkEcNH5CVytitKks5rnWyggaJpZM4MhcO1>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhVMuKqRK24qoNWI0lfW4baKTYjX5uBIMTSRGL
 2Fre9eyO7rTa+Jk5jsUBXQVU7b1vghD7Y5BSjxuUp50Ryw6k/oeeZqVm5zxvUOIXCCnGweC9eLmO0f
 uIaWQrZQwX9cfdwJrVDJb6k+BPOFQgF7PmIQAW/Ix7tn/KXbqOnGuT+ckZpIufduCOEW2T1e/98Jgw
 A=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 17:57:53.0971 (UTC) FILETIME=[55305030:01D2A0DA]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 1b9d20f2-99ce-4fb5-439e-08d46ef17827
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 167.89.101.202
CMM-sending-ip: 167.89.101.202
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 167.89.101.202; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vQz9AVK7ckMWktceVdKi9l2Rz1urFeHz3bGLjIVh86jMy/DPqDze8wUQ4V3KIU+c0BWjbkWZZGyLfQotJkBswjt0yIFwZ3RC5Tv2ofxEUf805K6xVc81VHl9yWlctcoVhFdzDfXbUR33tzVhwi3QWmXb9PIyxEqQUeQCyunjD1dctDuPkA3f03MnUZKpuJFI6s7oS5pVN1ra/DnEnPRBQyRqK9cdTUWqntLoLhxufP7Zg==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04FT033;1:am8qMm2B0/6/mryT5PZHPYfh3EN6HA8kKVu+PlL/Z+xEB6QJlKDDnqZkwZp7C9c7FqYs+t1/IYJ1Zb/5mQsbj+TazgTvZuH9mJh/lG9pN2kRGK+wnqDU0e+2+MueAW7VyJOKjYUdzb5DrfqiLZ75QwN7zqUZIS/UauLL9tRYcyjEzVMUdW7n/L1delbYTCUb2hexvvZkXO6rqfp3cDWKHw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM04HT071;H:SNT004-MC9F19.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM04FT033.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 1b9d20f2-99ce-4fb5-439e-08d46ef17827
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM04HT071;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT071;3:dDyfQ/YlMR1M1nWuNhikCTYKukY9vbZLy/AaylYfhLqpnGmMYg5Yq1cgRab6JfZ3oTRZG3GtyE0raGKgK2O7CURPA02YeNmAa7ckFNUDVynPS+9f8BCnfEQCHK67rfUevx502z13RKMfovWfgthrPU1O2PcJxOwOG8lyICA9C1ejROdrgDL3YuMyJD2u3LYBUMNP6iPNd3R5gKxdHyPLG5JCg83xfcsjPzhK0kKzPd3Fb6fo/PrAi5LRwn9TXYaF+Dfm3QNabT4Z8xLTRqU0gu+CcrTe5irNXWTIVtEs4Ll2Z03Eli/TnSGad+YNDkSdipktrz0HENpXnDVUSI2QS5KECjqXhY/hN1xR22x4aWqrDnVzrWGf58x0C1RqdaV4qCR8skLNuRIZKEUpvrimjA==;25:3xgLTWsLMELMjd/9WSniS8kBxA9bTrDTl4CDmoVe0do3xSSdr7VVgeJFVQTP+3pvXQGzRDEgFmScXMs5HDebwJ2uI8BQOpAG67zzTZB/p/QG3NSiKBrQg5FH5OEuvferNDcEKsjhCbBiNXBCwrvnIeQzbyqLa9i3w+CNy0bgHU35SN+dtqaB/NjZSZLWmT8LXUNNfTB1YD1GGBr0A7nbpxIKUK6h30cI0zxMgNreIWs8zfY4rsFSK7ZPLlNxFW//er3zNJ6LZWiP8VSbRQUe1fdfpCbNbTq8qEelfIFNT7AZj1VvhZDrn3CX6m5doY1yk1raAnTCGwNGoZbIEqlQX6fTbwUOEOIjC+f9in9PKIXZWzUEqoYmNUjSJpn/cPsvFCEMEDSAwzSVyv2/icv7HVYeefMgaXjPTVSZViFUELHk+Mysbqu3SrypMrVyhuqT0eM89iDz85w9FrVg9KJHlrpAJclJaoWrU8WNJJYuj4s=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT071;31:vvZ7HBzK5KRJc11WtWqIA1tzgtg1t4IjUOmY2MJjkWOQWEA06+HmmQGXtT65UUL27zkmBeviCGlywIovlkgCwcJ0dKulB36eqtoCFM5LNLnZaP+EllR71L4rVdB7iPwKWYAVIjd+dZ+tGnzrupnVU0k/4gRra7o6LK1DBYX0zHDLzPXRooKqMMoxxQECEZjbd0KFU6NZXnNxvmgb+bB0K+dWfxoZRe+lQqtfRe/+Rj72RUmRIWJHgmlOqvC1/+2Q;4:zFgpRhPX9f8T/2duDETQsCR/pbwO6UqWRLBOwdYzcIoCHwWl3F5hi0MQFBszMKeGKuhCmz0wZvtkTztAOYPcHzQeIn5ixHF0MeTW+GtjNNdO2hAHBMriqQELIHyyLeWvE9jksLjlsGJiEr0XZzClqwso0k3dF+xMkAPRF9B5kjpnQ1rozi2sxB5gGVOsN6Pj0ObYN1MQfutg9Vtfb5Rd54ZsfaVjmKUHLsGg4qvjRhWWhxrm/kGs/+wAb4TuBkS2AIgja34f9VlZUzUM0exWpLjS3aIUEK7JQgMmsUrq2yPjlQFSOlaPl+L7BIBHtotV;23:ztUp5/0w6B/2Zg3kwGv8Z0qeHOzD1QkjJlHAQ0Yv7iAdGTBjVB46Or5VMMET7YhNqkJ5mSUI+sEzIex18EiMcfqj9LiCX7MDAgAlMMi+YJZ6spLF1iqciGwi1EjYS8wlCXVanl5yg2LQyEM6cQD/IaUF1MeRT9ldfkQ9eoYBRC8Be1pBe5uwExr6UQ/zHKuZXBLR0HzuodXP2yor0lb+5g==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM04HT071;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM04HT071;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT071;6:wkVCME6iQYsGoQvI5IRHDefB/P211dbZV/pT4bMOeveHftxX0IrVMr1fmpaKsQoGGGv4dsS7aI5VVC7g+l5d3rpMCAVkDlWfODtLkiEHekWpwDbpqSeRUMYHyILABSd4vIfP7StpS5weG55ybqekwW4X8hXatrA9n+YGQCN1dcNalRWE89KDb8DrvVsDoqDXRjcP7x62Gd24qICePVMiU8kWKuJdab0nj1nTJd8OFxK7kaA4OtbRUXAGSEELLUi+iExOUYkRHxgHkPOt1UjtlUxsVRAv1WyJ1ToV4GE8RmF7+syM2Dzjg/k+Cee2f9JqrRxqEOyUQa/EqcgFlr3qTdAnhCQ/KhKAl6D3D2I4K6M/1y2W3OxYQkYfV7boKScvZbQr2mSYxYthowS/5DMv9Q==;5:+T4r4ctmtL39OPMqHm7ewcHg4jl4DCMX5iq+opOjUq+FOqWa/Tbnvo8eBmsKPk01BXx0KgEohI7py80zejVTiVjFWB8Ai38qGTFii0zg5OP3sYwGXiXUji83nlbGBU8sZWonlTSZXhNii2gzr6OtCw==;24:JntsJRFN1cubU2133nKzv9du9vqNlR/i9BSDAC8qd9IafXAywV2geyYF8yHPpEUvGQw1PUX24O7dYz0AB4Ewjw8pxUWXGVrelWjtqaOYPB8=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT071;7:9KBrZVj3VL9BrKb4vdH9Z48y0UywcDVUO/tn7JoVQQOWSADtVZYCVvBuQGV8lQl3Q8ZEBzf47yHZPY7gGjP6hHYSbLsI/Rr+uvB9tGjos3iGDWIZXUOOb+gN1NItIYDQwPSAmPAQl7JlQpmtOYflPT+uZBgziQkwKzJo8qrxRkOG3wtNys/wuFYnj9Nan4FW517cu92mzxUws48FMImf7e+axJL3ERQaHLILWZziiTdxQHZaFn6bi75SamXnP2kvdoYLt0fqnTCPvFh39CvVlohXbHXbsM4FX8EeBD1v0c6cqzIhnPs2kTRU9UTQ5xl/J3BR4ifIuHJkanWoWLUz8Q==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 17:57:54.5751
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM04HT071
X-MS-Exchange-Transport-EndToEndLatency: 00:00:00.8718572
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:hf7fulVXxeuxaC9Cbc67KSs18cGGoyM7tmrkX+zZuCFhDvemMJ/6rl2OPhhqqRImRWy2FXPDeieocTFzcld/9Wu/A0BFY1GcXCTCnAyUJNgOxWTA1t2JoU66jruwozAjMab8Gf3Xaj9pR0pHaab1Ig==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.202;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cec6a0e4750_7e33ff88b593c38204485
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:hf7fulVXxeuxaC9Cbc67KSs18cGGoyM7tmrkX+zZuCFhDvemMJ/6rl2OPhhqqRImRWy2FXPDeieocTFzcld/9Wu/A0BFY1GcXCTCnAyUJNgOxWTA1t2JoU66jruwozAjMab8Gf3Xaj9pR0pHaab1Ig==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.202;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

I have updated repository https://github.com/kukjevov/ng-universal-demo, last commit in master branch illustrates this problem better. Before i was using `AsyncPipe` which never called subscribe, because bootstraping was finished and therefore http was never called. 

But now in example i`m using explicit subscribe and now you can see, that angular does not wait for xhr requests to finish if used with custom `Http`.

I hope this helps. This bug kind of disables using custom http on server, or you will not have data from server.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15278#issuecomment-287634435
----==_mimepart_58cec6a0e4750_7e33ff88b593c38204485
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:hf7fulVXxeuxaC9Cbc67KSs18cGGoyM7tmrkX+zZuCFhDvemMJ/6rl2OPhhqqRImRWy2FXPDeieocTFzcld/9Wu/A0BFY1GcXCTCnAyUJNgOxWTA1t2JoU66jruwozAjMab8Gf3Xaj9pR0pHaab1Ig==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.202;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
>I have updated repository <a href=3D"https://github.com/kukjevov/ng-univer=
sal-demo">https://github.com/kukjevov/ng-universal-demo</a>, last commit in=
 master branch illustrates this problem better. Before i was using <code>As=
yncPipe</code> which never called subscribe, because bootstraping was finis=
hed and therefore http was never called.</p>
<p>But now in example i<code>m using explicit subscribe and now you can see=
, that angular does not wait for xhr requests to finish if used with custom=
</code>Http`.</p>
<p>I hope this helps. This bug kind of disables using custom http on server=
, or you will not have data from server.</p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/angular/ang=
ular/issues/15278#issuecomment-287634435">view it on GitHub</a>, or <a href=
=3D"https://github.com/notifications/unsubscribe-auth/AZR1R01OZhtonk86-cNzz=
tFweLvQtGzfks5rnWyggaJpZM4MhcO1">mute the thread</a>.<img alt=3D"" height=
=3D"1" src=3D"https://github.com/notifications/beacon/AZR1RxpWYyoV22hyH0B6_=
Wf8sw-kFAgaks5rnWyggaJpZM4MhcO1.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/angular/angular/issues/=
15278#issuecomment-287634435"><!-- </link> -->
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
ets":[{"icon":"PERSON","message":"@kukjevov in #15278: I have updated repos=
itory https://github.com/kukjevov/ng-universal-demo, last commit in master =
branch illustrates this problem better. Before i was using `AsyncPipe` whic=
h never called subscribe, because bootstraping was finished and therefore h=
ttp was never called. \r\n\r\nBut now in example i`m using explicit subscri=
be and now you can see, that angular does not wait for xhr requests to fini=
sh if used with custom `Http`.\r\n\r\nI hope this helps. This bug kind of d=
isables using custom http on server, or you will not have data from server.=
"}],"action":{"name":"View Issue","url":"https://github.com/angular/angular=
/issues/15278#issuecomment-287634435"}}}</script>=

----==_mimepart_58cec6a0e4750_7e33ff88b593c38204485--
