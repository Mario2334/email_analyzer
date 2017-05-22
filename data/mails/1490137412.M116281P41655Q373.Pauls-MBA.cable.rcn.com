Received: from BY2NAM01HT197.eop-nam01.prod.protection.outlook.com
 (10.162.29.52) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0042.NAMPRD16.PROD.OUTLOOK.COM; Mon, 20 Mar 2017 00:47:51 +0000
Received: from BY2NAM01FT007.eop-nam01.prod.protection.outlook.com
 (10.152.68.52) by BY2NAM01HT197.eop-nam01.prod.protection.outlook.com
 (10.152.68.91) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Mon, 20
 Mar 2017 00:47:51 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.2)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.2 as permitted sender) receiver=protection.outlook.com;
 client-ip=167.89.101.2; helo= o9.sgmail.github.com;
Received: from SNT004-MC6F11.hotmail.com (10.152.68.51) by
 BY2NAM01FT007.mail.protection.outlook.com (10.152.69.7) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Mon, 20 Mar 2017 00:47:50 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:56DDDC35BB9AB40348858F036BF3F90B4CEA8F142C58069D7A2432AC8BBD11B2;UpperCasedChecksum:17A7FA1F46E5566941964AB7CCF5B640340870472D79DB4B56B3F19F5D79C45B;SizeAsReceived:2725;Count:27
Received: from o9.sgmail.github.com ([167.89.101.2]) by SNT004-MC6F11.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 17:47:50 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=9J7sa4/CYuolZc8jqtcvqVe8wlk=; b=dINF8mYG245zWsx0
	oY/KnrQPY5D4b8sf7lYMxVl9VfuIA4EVsmVjoA0VhU2OrIRfTMBFN5UB6PpnulLx
	z69aTxkJ1EfpdhNoEwNZi1rPNt7LSlBApRBJZkY3/ZNlWVHKhG7uWrNTPKbPBLlh
	pSec2WhsU3k+YhQRY5FrWEiJQbg=
Received: by filter0509p1mdw1.sendgrid.net with SMTP id filter0509p1mdw1-28806-58CF26B4-2C
        2017-03-20 00:47:48.630722253 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0004p1iad1.sendgrid.net (SG) with ESMTP id jkZkKcJxTFqrkc8PpGm3hQ
	for <release_roger@hotmail.com>; Mon, 20 Mar 2017 00:47:48.535 +0000 (UTC)
Date: Sun, 19 Mar 2017 17:47:48 -0700
From: Patrik Laszlo <notifications@github.com>
Reply-To: angular/angular <reply+01947547b406c894f487a762ac3c04f9cbb2469610ce148592cf0000000114e6e8b492a169ce0cd561a6@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15291@github.com>
Subject: [angular/angular] angular parse problem (#15291)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cf26b46abfc_26423fd003ba1c341322f5";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: patrikx3
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547b406c894f487a762ac3c04f9cbb2469610ce148592cf0000000114e6e8b492a169ce0cd561a6@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547b406c894f487a762ac3c04f9cbb2469610ce148592cf0000000114e6e8b492a169ce0cd561a6@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R129MW14krrIFA65_iJBS6n_87cBks5rncy0gaJpZM4Mh8Zm>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhVLwjffr+rRgadXeIIPoobTQ4n0Xz77azL+yr
 df7vJ6ktVipE81lnKXQjt973PaaHua3HeEMLArgw7ssnqhxuv14C/I/7Acf7hS6UH0bgEcbkOsuZUK
 qMaQM34yebJpDemtH4T7ieDUUEnNum6DYrQDwWD8YRYkd/3BHhf4ZDTkSFMfeQNdoIYFuU8gObZQT7
 Y=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 20 Mar 2017 00:47:50.0181 (UTC) FILETIME=[99AC1D50:01D2A113]
X-IncomingHeaderCount: 27
X-MS-Exchange-Organization-Network-Message-Id: 6240c43c-bf7e-4def-8a11-08d46f2abcc7
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
CMM-X-Message-Info: NhFq/7gR1vQlBhGkv9/yLRSX7Q0yqzfiZZkfl1N9a+rqVrtlg5x49IEvdzHNxU6Hki3nzK7Kv7h4ytmM9yJRX5Np7iMPFovoXOlJNkhOH3Ed0Lg0V6Fs5ZeCYTYR/mqdyxpqOWrW76ZaSbJsq6cNl9/uLNwGCNMR3f2XbtG4Y6H2A9YpCRUNyWxCJgyAW216tjCKP/8G9vQOlvZ+nRW9vRMX/8MTW6qf86p00kYVt6kJMf93MkxXdQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01FT007;1:L1oY1Ztlw3K/7QAAjVh+I3BbfEyByLc8a9BmLM5t+KmZSA4N+yCwnH3TsvsdsMtcXchU1zQIr6hxM6WJwgmTXcT+imYr42dew+g0dF2789cufc+tBlcQ5/9KsybuZPuMQtIqPKI2Djp7PNNGH/TsUJFjeEZcFdCK2x6vsy0y4kNnumkcqvyM6WP4cw3TQ7483eND65aWqCe9OuxTQ5Oxeg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BY2NAM01HT197;H:SNT004-MC6F11.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BY2NAM01FT007.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 6240c43c-bf7e-4def-8a11-08d46f2abcc7
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BY2NAM01HT197;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT197;3:pz2iXnLSHfmxdcmBRRBnSB6Y40t41ZQd7gIbPWTH31MHOfJh0TnHY3IUiQc3iMOas7LByAbL1MbfJWJHnYXgAL+aaqs+PCH3XWucdZyM9yJj4+MVxmCFLDAZpIRmNkPTSxPm5Btu8y/LwAO3yQ7Z+6zM9W7qDbURgoJ+AsoEZmpjgkqTBIPSY+9fsem30WILGlM0uDrzo3boKwhTGOyhc1p56KUhq65Pa9o7OqDfnJDvBOBvJAMVimQDPcENVzZDfsT0DbdGn9zanAhYxPRvrrjjBqHcVjt8vRODErIhXsN63VY+9CEHnJKYg38OZ6tS8Enkz240FTYZtlopj8vsbNv0zZpPNYHxTZGOOtu1dRl+EFjHB7zOM1fHIwPuP/uV;25:WsZQqClG0iYKX3Je6Zxtt63TA7wYkk4nhmFUEfAiuO9wW/FfCZ6ZCVbpNtT1gVnCJGYHf87vHifEKXEzCYNmyRLEnTFBsXyL1l+ccx85FNOaLMLLKEvVsq1PQFN8BQN1dRjrw2ZGsgOjGSIe82k/90RhgUVDvTVJxwnmVZJ/Yo6tWT553gveLve0DRmhD9bUrf6kVb5NJzuUUlFRWo5J7tpk0sHCzvfN2X6j+9UhDZMRUvrXFI7+Uvcc9o8+s+S/zlvRd97X+d0zjgiNFimGX06wMn2caqDuB/VbGZG5M4TgybsNdVWB0EoZOdw/ESQvCFX6cVmJilY4F/1ivXTgObeqMA/fenJnHKYTgIuzN8Zm7Hiy0XUmcLjC/X0ycqer92aPwteHhcC1Ml7qyOmjCWaRGmSXw87FrJuFCssL/i1c68uxvUoTCn6Hpaq1lQfuLgK33NxBEiadc5npYQXrEFcOPMy+VJQaD+w+sM0Q5eR2H2gTW38eAOzHphLeNNut
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT197;31:rOCy183/6lEvwqBhLBoaQ+HfNrCrsjN/Xmb4whOk4Fu3BpvrMTS5FDpbx2ZMlbHc/q7kPTcJ/5EF8xXT4OhP8BoNEQDwrRNFKw8jStYX4mWOviFv4BznYlpxvxQAvDREOpRtR62fNh+pX6PAWINzpceVaCmD9S92p5t/EvDIL6qq4HYJ+ca//h59jV3NkjMuFZTuth9PuDBjZMNzfoLwf5uDLQpusxDpfjwXvcSvu5abcrWtj9lYkOWDaU5pkjB+EEXpdb2XWZ5m2Wba4SS2CQ==;4:V2oV3SCgz29SnNXneV4u/VTZIKOmAK3wsGUIX1WPw9IXzs/nboxvg+ArbMx++/5BFa86AULZ45YOdrRx89IIzKJTt7lV8EbWA18MUtK7z3aI0vTgEEPNSi+lcM1ixS3toFtM943A9zAa1ISS7DGNP15g2owPptJXFMCZ6AefdG1LUyo1Jm2VWagJ0xlVT7ZKWQi8upZ0LJzkYpZvRXvsl0p/qUB/ACkMGpLGJzjm/5otpwp6p7dGygaCp2wIZrU63oSgi2fRcbP5c3bJB0XLPUMYxzxyZfFklAAN87bp1DCuBdTYaDY00koPK93k8ixQ;23:ULftN9qkTHGQ37njXrAkJoe2/YYM1TzxMfsnKmhjPIUM+nPYkxHf9bWiZZDp/731QshSmXONVy0l98O8tFpHZuZNycmYR3zUa3ISh0lf11caIxbbMeTa5xYNPxtZg5ab01nugquT7D+Sf8O9b2mdmuNCtqjopk/0H85LhoiIXkgmU7UJ3zp3szjW4lJHWyLzBb/pN9fj+x8ACo1oGtXs6A==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BY2NAM01HT197;BCL:1;PCL:0;RULEID:;SRVR:BY2NAM01HT197;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT197;6:8QtGIYh0CZUTv8xJxnTplNbgo405i8W6B+90H8As7cdYfBF1QFjrE6or67j1QUIyYYLS3XWjToLCpV4o83m9ZU7dtKUrY/gOT6VvTTwneRIJRjPfPalby+twmYNz2Cn5hPPwHKMmFruwKPg+E27yhT8a9tlDaQECbo1ZFbkuZarTu40tgbvInlUNvvSZV2llMCTZlKEaFUXyz5OnAdvnordyG1qY0IZjmsBtJhdAF8XmZPjmX9+b5+HQirEbufIxeQg6V/ghB2MyxX061vGSzRwvmZh4Zqt16B/5IzyR8cT4B5V/8sc1xOLWEeC+Hw7A1HUxirVm/3WuMguJKEB1KCXGHgJkDS5qq3rjnHBnpsvD/L5lTtSVEIGxGmg6wvF1MwzphOmFmYo6vWTA3bU3bg==;5:K3+Se7Rf/O3XN/OUaHJjXCwD045Lht/dgqPP/vBO+utQ7XG7FTV2Loh94qBJupTgOATUBxP5BkiSH3buufEC/ePRqrjJcacyZ2heq9UwnrwPyZQAUy7agAfiv+Z8E+h46+emsjeQjDmnbnJkDZZ8mw==;24:D/eSe5wxr8kaVLVjVcIjRY15Xfz1Gs1/CN0/hh6qF/Pb1IUqUOuKfIuZWEFQFJRl6atETHVUbh9GJTvURH5G8ce8nr87SwoGEuPiCM3jOgg=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT197;7:hjjs6d8GcefU3skEuskUwAvEF5hnH2QfWB+sFvWxsgV1M67JE3lmuzhkThHoOihphJ1K/qPuDzuwbQMfAYOewp18H7KJb2KeYZuSSnhBvU3Y4sYiAu4puPotFmvXEfvVYOlbzR3v9tHfHidnTo8pRVAhpBtsWrERlvu1kgExBlmstaabeJHokst0INPd6kjSJGkFhQB9zpp4xW2eNdLpi9jRCliP6ozPJBpi5pz3h0NN+lpooJQBxdU3xN6nZwRrK/9N4Pvnwll6ah37Ag5EiyZ8YJtNP4yO9VVpfH60pylot5Xn0vK5CP+X3u4VB69mK7iA/6ektmyrzhLNPl1iyA==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 20 Mar 2017 00:47:50.9460
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BY2NAM01HT197
X-MS-Exchange-Transport-EndToEndLatency: 00:00:00.8042206
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:tQEkqXF32Yro0lvK29rFz9J01CJSsXz3fLgGlGn9hM43Wcul2fQaaM2lrrbnLCqyw9cY6d9M/+d42fUsoe0dXRuOVhgz7xVCf/yYO91iNBUTZHQIwkaP6Dyk95PqR1bwFQQOE7EY3aAbsoicjuMlBQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.2;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cf26b46abfc_26423fd003ba1c341322f5
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:tQEkqXF32Yro0lvK29rFz9J01CJSsXz3fLgGlGn9hM43Wcul2fQaaM2lrrbnLCqyw9cY6d9M/+d42fUsoe0dXRuOVhgz7xVCf/yYO91iNBUTZHQIwkaP6Dyk95PqR1bwFQQOE7EY3aAbsoicjuMlBQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.2;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

All current stable, in NPM, everything, Windows/Android/Linux.

**It is not forgiving, instead forceful and why I cannot use a div inside a p???**
```html
<p>
<div style="display: block; font-size: 125%; opacity: 0.5"
</div>
<a href="https://cdn.rawgit.com/patrikx3/resume-web/master/deployment/public/files/playground/corifeus-architecture/corifeus-p3x-tdd-component.svg" target="_blank"><img src="https://cdn.rawgit.com/patrikx3/resume-web/master/deployment/public/files/playground/corifeus-architecture/corifeus-p3x-tdd-component.svg"/></a>
<div style="display: block; text-align: right; opacity: 0.5">
Corifeus Architecture
</div>
</p>
```

```bash
Template parse errors:
Unexpected closing tag "p" ("
Corifeus Architecture
</div>
[ERROR ->]</p>
<h2 id="interoperability">Interoperability</h2>
<ul>
"): TemplateComponent@9:0
```



-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15291
----==_mimepart_58cf26b46abfc_26423fd003ba1c341322f5
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:tQEkqXF32Yro0lvK29rFz9J01CJSsXz3fLgGlGn9hM43Wcul2fQaaM2lrrbnLCqyw9cY6d9M/+d42fUsoe0dXRuOVhgz7xVCf/yYO91iNBUTZHQIwkaP6Dyk95PqR1bwFQQOE7EY3aAbsoicjuMlBQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.2;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>All current stable, in NPM, everything, Windows/Android/Linux.</p>
<p><strong>It is not forgiving, instead forceful and why I cannot use a div inside a p???</strong></p>
<div class="highlight highlight-text-html-basic"><pre>&lt;<span class="pl-ent">p</span>&gt;
&lt;<span class="pl-ent">div</span> <span class="pl-e">style</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>display: block; font-size: 125%; opacity: 0.5<span class="pl-pds">&quot;</span></span>
&lt;/<span class="pl-e">div</span>&gt;
&lt;<span class="pl-ent">a</span> <span class="pl-e">href</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>https://cdn.rawgit.com/patrikx3/resume-web/master/deployment/public/files/playground/corifeus-architecture/corifeus-p3x-tdd-component.svg<span class="pl-pds">&quot;</span></span> <span class="pl-e">target</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>_blank<span class="pl-pds">&quot;</span></span>&gt;&lt;<span class="pl-ent">img</span> <span class="pl-e">src</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>https://cdn.rawgit.com/patrikx3/resume-web/master/deployment/public/files/playground/corifeus-architecture/corifeus-p3x-tdd-component.svg<span class="pl-pds">&quot;</span></span>/&gt;&lt;/<span class="pl-ent">a</span>&gt;
&lt;<span class="pl-ent">div</span> <span class="pl-e">style</span>=<span class="pl-s"><span class="pl-pds">&quot;</span>display: block; text-align: right; opacity: 0.5<span class="pl-pds">&quot;</span></span>&gt;
Corifeus Architecture
&lt;/<span class="pl-ent">div</span>&gt;
&lt;/<span class="pl-ent">p</span>&gt;</pre></div>
<div class="highlight highlight-source-shell"><pre>Template parse errors:
Unexpected closing tag <span class="pl-s"><span class="pl-pds">&quot;</span>p<span class="pl-pds">&quot;</span></span> (<span class="pl-s"><span class="pl-pds">&quot;</span></span>
<span class="pl-s">Corifeus Architecture</span>
<span class="pl-s">&lt;/div&gt;</span>
<span class="pl-s">[ERROR -&gt;]&lt;/p&gt;</span>
<span class="pl-s">&lt;h2 id=<span class="pl-pds">&quot;</span></span>interoperability<span class="pl-s"><span class="pl-pds">&quot;</span>&gt;Interoperability&lt;/h2&gt;</span>
<span class="pl-s">&lt;ul&gt;</span>
<span class="pl-s"><span class="pl-pds">&quot;</span></span>): TemplateComponent@9:0</pre></div>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/issues/15291">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R7s6dEswK9qoxJvlxJZbxp7Y0Gsiks5rncy0gaJpZM4Mh8Zm">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R-Srzes_sdjUQvj28o1KGgedzFIHks5rncy0gaJpZM4Mh8Zm.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/issues/15291"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"DESCRIPTION","message":"angular parse problem (#15291)"}],"action":{"name":"View Issue","url":"https://github.com/angular/angular/issues/15291"}}}</script>
----==_mimepart_58cf26b46abfc_26423fd003ba1c341322f5--
