Received: from BN3NAM04HT038.eop-NAM04.prod.protection.outlook.com
 (10.162.29.17) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0007.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 16:04:55 +0000
Received: from BN3NAM04FT056.eop-NAM04.prod.protection.outlook.com
 (10.152.92.52) by BN3NAM04HT038.eop-NAM04.prod.protection.outlook.com
 (10.152.93.143) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sat, 18
 Mar 2017 16:04:53 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.193)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.193 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.193; helo= github-smtp2b-ext-cp1-prd.iad.github.net;
Received: from COL004-MC4F3.hotmail.com (10.152.92.56) by
 BN3NAM04FT056.mail.protection.outlook.com (10.152.93.63) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 16:04:53 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:13C2C4D9F726A74D100DD52A40BCCF8E13D7A4D428430BBE028F2DB98A47C32F;UpperCasedChecksum:35B1B63ACB30C390EA6F6FCC3777566B51A380D30B1B9CB18F6B52F422FD92A0;SizeAsReceived:2057;Count:24
Received: from github-smtp2b-ext-cp1-prd.iad.github.net ([192.30.252.193]) by COL004-MC4F3.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 09:04:52 -0700
Date: Sat, 18 Mar 2017 09:04:51 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489853091;
	bh=IaJlcBzpjE5t5JrnSaSHR0Vx32redZL+Wl4BYVLN8i0=;
	h=From:Reply-To:To:Cc:Subject:List-ID:List-Archive:List-Post:
	 List-Unsubscribe:From;
	b=2HqDJ1ZwxuIYTd+uFkZZNP3G/ljzfMi7tnTx8jFGsrbSehLTKOD8ElJsBKekMCEUM
	 CCUC4XQz9VEFKOmaPOPkKip4O79WNJ8dG03UJl26zEWu/gqYvkaRIupoRee10qXmbv
	 o+LImFe8YCDhv1vxT+7781LZwy+DIps7vloVTfUg=
From: Philip Waritschlager <notifications@github.com>
Reply-To: angular/angular <reply+01947547905ab847f74f60d5bed616c85e0cba3c0173cc9a92cf0000000114e51ca392a169ce0cd3be3c@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15279@github.com>
Subject: [angular/angular] Improve error message for running build statically
 (#15279)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58cd5aa34f7b0_23973ff0b698fc382749a2";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: phil294
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547905ab847f74f60d5bed616c85e0cba3c0173cc9a92cf0000000114e51ca392a169ce0cd3be3c@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547905ab847f74f60d5bed616c85e0cba3c0173cc9a92cf0000000114e51ca392a169ce0cd3be3c@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R5K3P862V8BeoG12aRt0b5Gr3AY-ks5rnACjgaJpZM4MhdVE>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 18 Mar 2017 16:04:52.0312 (UTC) FILETIME=[60978580:01D2A001]
X-IncomingHeaderCount: 24
X-MS-Exchange-Organization-Network-Message-Id: 87303bbf-202f-446f-7dc5-08d46e1883cf
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.193
CMM-sending-ip: 192.30.252.193
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.193; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vTNGmeS29HGF9lnHcUqbAzgR/y9wF9i1KZfbdfz7OVNO4OfNzk8wpXeEZBuMNqfpF7nuWaVkhyVu01hdgtNxpuOtZj2M2oqIbAt8eH5IwBGVtGg0mdHTvH4KKRZ8Ov3peA8o4uG8ZvwKxc30UjRQQurSGluGYUFFPqnozxUle8MRcPN0MMyw7QK5pKhQ7KYZdMsQ/uTUV/hOl+x2LkRkEcXO+99+TQ4dx7BKT44ZYcpUQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04FT056;1:imj47RkYxpaAg8rg9dGLHA7XLtuHczqhESLk9MvSzhauSb9FHIKr3rb2RQXNTfzAo91ERWoePnNHwz8XYy2CEsx/KzrvB7ttXVFJnqbBliORFY6UCl1jLWwil+XHl3b8wuKkO742JrhkVIHAe/UiUvtMEmOXiOOadmjoBP3cVREXdHru5T7wHk1AZeHu3FMidLWsHlsNjv/egJ3598SJZw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BN3NAM04HT038;H:COL004-MC4F3.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BN3NAM04FT056.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 87303bbf-202f-446f-7dc5-08d46e1883cf
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BN3NAM04HT038;
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT038;3:AAf7gZAq/jdQ5+h8UNNYxRgTWGZCaaZpeNS6n/4U2AAntPl640jPaGMf2EXjlTiK/u3YzaEJyFdK9H4AiAqBbEtLgJ8ccR3k3dnKTNFmHjvIIZbJn4Ial1l36QlqVHdlMsMmdwBDx7q/euvrAwm1UcuCmbkHw0s1+XI2+rpZhmFG7/rJN2+sW0wf64B1Wvp3mPgwMK3pTCU3g4Jt3bTkbcrJNua4y7yKHQuQAVWFszZ9cMibzGSe81/ez3CPwWVpZGsGjy54T52nvJFavMJMlyAFRFWCl6dzW4IDQNntO9asVW5SrIxcUBAjtGUsKMbO3qpGlXhqYonfJS4gwn3HGg9eFDcL7gIlsI3kgs8Nc1Z4dIgnLKEAxvtjGiQ/Sc98KG7AzRc18Gr+qGLRXDtjdA==;25:hUsCEIcmFUIaVXamCu5eD5ZmAdI9Gj1TKmCFfaeuaPXpLtaKA0pZiZs4XZQ+z8EMsz60t7SxnU/dWbJx2wYKcx7s5LVjsV4tZDEa3PLH2BD0skzvMtWROEpC2DwccMViUIiiroDGfzv8TrdnVYYB8P6c9eqyyWXwsG3wr14WNNLjh4DD5zFZSL/xFgoeFnDqqvn74U6MVI30PV1MycBVCsnqnlSBKFVjXWLaTEJq7n0JgEKxjDeXXsPDvmMeVLpE2jv3oxK7QkvWiQn5JVbUfT0BiixKobhj1LWLn15yZVnZm6QNWMeXTagxx+BgIAQk8YlJ0BUfhv5lUCPFlW9/94StkS/obgj7o7/N03crng1bjnWqYvj4AK2akF2TFpoZgiPJLq0zFh4vT7tL6UvLPrOSggI11c5VzD+FJVU7evjiwopwKUWm7DZvVj1/1K3mX66nc1tPR8C4serH+8qw5Na2J0ybhNMiSdmJJKMqj60=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT038;31:BkYPk0AtJzQGicdVvggLPLu+tFMfkX7YGkG8ti13EfYZQTorP0aMTNvaptzqrImBV6JtECcd87bWNKt5YzpNPfFfhN12DWxkctAILYsv4zGfOcwOoZ6StKyspQkO/9qQ1gdGKm1WQgCY0i+oBPkS1ku3BM1aJOb3mCuwtWcofcgKilkXc7ayveFxPS2Rp5N/oGxqxLmQMl6wJ0+PE7aAisOox/orlZm9ns3AzAODf7G1zhptAvKTD0ykjOShMTmROPawchOtp+ybDVMdRKdBtA==;4:vKyK3fXmEM9ehyCSRvZ7nr30Fw0xyj4QQ10XeejaNnFpT3k91LN9EgC0e9059jY5tjSNjeuYtbwNF3ujMLNFVfWFL079PLGTt5tgwY5OEtD7AfaBlu567gme2aeyYZF4npvanQdHL0k6LQUTY0CTUGVm/mvPsZ9r506FMukipSHbKhrG83A2uuhFcHyFrTX+bM0TIanJ+90O6zNqYnQaNHJ1/xlXYNaIx2PIXot7UpBMzQsBq9gvTPtCpuwZxaUyc6FjYPM3iMgFkkT2mWLlvnrFYqg7T0XTxgnChFLPPcKFhPbwZkzBvKgVcXGpnr/X;23:p4XHUv4lxskXgeJJ0o9sQf1IOgJAabphMkSOUHqHZyR/q8y9DuqPrjZjToZ/iL5yJVgUxzWhNi0MwHNE9jUpASSKJyJ/EaQ3kWIut4NvDWBvQwRG1IsssjGd7GfoCIzsipKpOmk468lKvuoDzPq7ek/Rgxs4aV143DPugJz/Y1t9Bj2ButVlXQpB8Jui1CEasrR2mGIIxxiYxWZGaG8T4w==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BN3NAM04HT038;BCL:1;PCL:0;RULEID:;SRVR:BN3NAM04HT038;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT038;6:0m7xNh+XXRqYWGh2TctY9hja2UGh4RAPh93ba4OCyQSXs4LZeHG6LCxRPt83bcJOIU+h8t1sALyFihPqm9uq84v9TW5xcXm/oNo3jnedObXdiUkbzRTXt6oJ5Zd3zGtg+IpjismZL4af4ed7YAWcncQG3CoSbCFo4QvsICoXmAgmmSIYHGdiDUfPd0MXeWu1cAR6eEgpccfXSuSfGOVnVww0V3gIuVFpPkpt1eVzIS4oMNhAz7ZzuSwZZayyAhoC+02a7yZUDYPAUgfA5+fQyKZURi3vuCR3aw+5g3A0giLFcqWMXem0BKKOIeP66HTViDxOEUi0e5dW2wHLhz8GDXnlFiqp9+YxmPg9CTpu9m1kFIL8tE6TN7vNxxpJWy9m4AY0RuyGEGvD1hxwI663lQ==;5:J7MdOPuDvEe+w/i6cs14RGiruINwbrTZOindCoboIT8h3PBuX3qBJN0pd0Wo+RyX0rkaYltAaHx9FzRFYfXzAMzQj0ziz+5arKXu9VvHbBJE1RT1/h12vnaqmTVCCEsjFhEe1zoHHi1Pj1tB5M+zsg==;24:l3Aw1hx/En4NILgRWOwb4Xn642XmDPiTJ9nCxqG+J8R5vHpBqGNQps72XJN5tzbq+ZoM6gCRWdWifiy8U3+L74vz9XxWepJPPeqR7zwCvJY=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT038;7:ydkjbbJNaUC5415w9IfAlXHeiBi8H2ZVxM15rTYIfCBeKBWuXCl51Bi0Mbx2aLaMZ4zQL+fzKwZ5ZdJ7jf3Y/AW8g56PCMArteH3oAhS7bklWJmeb+nPy4TuBBajulk+Lgn4YEyAojr/IZwdPRK0HnSU7aJr9pSCZ48yi+Y7qZ5JA/IGpE05rWQNXkDTQ74osEkVSmE4JnPExAVWnbFBB60axUTwNxACYbDILtCLqXFWpkUAecV8QsUcqXpOqBBpMZ5bz2sVAOvINiykzDKu6PkHnk+KnnX7vz8g057grjdaGPKThQ+8tVqY6J3/Gnyn7glUOwgiIXd2JaNnv3/DZQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 16:04:53.0297
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN3NAM04HT038
X-MS-Exchange-Transport-EndToEndLatency: 00:00:02.0730427
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:r2fCBAUG2n958TcylRgtg7c7RorXN7EOwdByn9LHK3KHi2AYAJzWn8S8d1IYhnVQSvsEXnYWR8FtGe6Py/U41nzauPlVfGKWrkwno9OJpHlSxRRnJb6/EtPAcFoVLgRbo5nhXgTsGmUK0Oymsu7iuA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.193;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd5aa34f7b0_23973ff0b698fc382749a2
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:r2fCBAUG2n958TcylRgtg7c7RorXN7EOwdByn9LHK3KHi2AYAJzWn8S8d1IYhnVQSvsEXnYWR8FtGe6Py/U41nzauPlVfGKWrkwno9OJpHlSxRRnJb6/EtPAcFoVLgRbo5nhXgTsGmUK0Oymsu7iuA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.193;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<!--
IF YOU DON'T FILL OUT THE FOLLOWING INFORMATION YOUR ISSUE MIGHT BE CLOSED WITHOUT INVESTIGATING
-->
### Bug Report or Feature Request (mark with an `x`)
- [ ] bug report -> please search issues before submitting
- [x] feature request

Coming from https://github.com/angular/angular-cli/issues/5479#issuecomment-287547090

### Versions. (latest, 4.0)
<!--
Output from: `ng --version`.
If nothing, output from: `node --version` and `npm --version`.
  Windows (7/8/10). Linux (incl. distribution). macOS (El Capitan? Sierra?)
-->
@angular/cli: 1.0.0-rc.2
node: 6.10.0
os: linux x64
@angular/animations: 4.0.0-rc.3
@angular/common: 4.0.0-rc.3
@angular/compiler: 4.0.0-rc.3
@angular/compiler-cli: 4.0.0-rc.3
@angular/core: 4.0.0-rc.3
@angular/flex-layout: 2.0.0-rc.1
@angular/forms: 4.0.0-rc.3
@angular/http: 4.0.0-rc.3
@angular/platform-browser: 4.0.0-rc.3
@angular/platform-browser-dynamic: 4.0.0-rc.3
@angular/platform-server: 4.0.0-rc.3
@angular/router: 4.0.0-rc.3
@angular/cli: 1.0.0-rc.2
@ngtools/webpack: 1.2.13



### Repro steps.
<!--
Simple steps to reproduce this bug.
Please include: commands run, packages added, related code changes.
A link to a sample repo would help too.
-->
A `ng build` generates a `dist/index.html`. Running this file in your browser (aka `file:///home/.../index.html`) might seem intuitive but will not work (reason: [cannot issue XHR requests](https://github.com/angular/angular-cli/issues/641)).
However, the error message is not helpful at all, **saying nothing but**

> EXCEPTION: Uncaught (in promise): SecurityError: The operation is insecure.
BrowserPlatformLocation.prototype.replaceState@file:///home/phi/d/ls/repo/web/dist/vendor.bundle.js:22446:13

### Desired functionality.
<!--
What would like to see implemented?
What is the usecase?
-->
Any hint to solve this error would be helpful. 
Note: For local testing or even deploying, one could set up a simple `http-server` (npm).



-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15279
----==_mimepart_58cd5aa34f7b0_23973ff0b698fc382749a2
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:r2fCBAUG2n958TcylRgtg7c7RorXN7EOwdByn9LHK3KHi2AYAJzWn8S8d1IYhnVQSvsEXnYWR8FtGe6Py/U41nzauPlVfGKWrkwno9OJpHlSxRRnJb6/EtPAcFoVLgRbo5nhXgTsGmUK0Oymsu7iuA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.193;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><h3>Bug Report or Feature Request (mark with an <code>x</code>)</h3>
<ul class="contains-task-list">
<li class="task-list-item"><input type="checkbox" class="task-list-item-checkbox" disabled=""> bug report -&gt; please search issues before submitting</li>
<li class="task-list-item"><input type="checkbox" class="task-list-item-checkbox" checked="" disabled=""> feature request</li>
</ul>
<p>Coming from <a href="https://github.com/angular/angular-cli/issues/5479#issuecomment-287547090" class="issue-link js-issue-link" data-url="https://github.com/angular/angular-cli/issues/5479" data-id="215052641" data-error-text="Failed to load issue title" data-permission-text="Issue title is private">angular/angular-cli#5479 (comment)</a></p>
<h3>Versions. (latest, 4.0)</h3>

<p>@angular/cli: 1.0.0-rc.2<br>
node: 6.10.0<br>
os: linux x64<br>
@angular/animations: 4.0.0-rc.3<br>
@angular/common: 4.0.0-rc.3<br>
@angular/compiler: 4.0.0-rc.3<br>
@angular/compiler-cli: 4.0.0-rc.3<br>
@angular/core: 4.0.0-rc.3<br>
@angular/flex-layout: 2.0.0-rc.1<br>
@angular/forms: 4.0.0-rc.3<br>
@angular/http: 4.0.0-rc.3<br>
@angular/platform-browser: 4.0.0-rc.3<br>
@angular/platform-browser-dynamic: 4.0.0-rc.3<br>
@angular/platform-server: 4.0.0-rc.3<br>
@angular/router: 4.0.0-rc.3<br>
@angular/cli: 1.0.0-rc.2<br>
@ngtools/webpack: 1.2.13</p>
<h3>Repro steps.</h3>

<p>A <code>ng build</code> generates a <code>dist/index.html</code>. Running this file in your browser (aka <code>file:///home/.../index.html</code>) might seem intuitive but will not work (reason: <a href="https://github.com/angular/angular-cli/issues/641">cannot issue XHR requests</a>).<br>
However, the error message is not helpful at all, <strong>saying nothing but</strong></p>
<blockquote>
<p>EXCEPTION: Uncaught (in promise): SecurityError: The operation is insecure.<br>
BrowserPlatformLocation.prototype.replaceState@file:///home/phi/d/ls/repo/web/dist/vendor.bundle.js:22446:13</p>
</blockquote>
<h3>Desired functionality.</h3>

<p>Any hint to solve this error would be helpful.<br>
Note: For local testing or even deploying, one could set up a simple <code>http-server</code> (npm).</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/issues/15279">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1RwByRt-tANSkj9YBJB4DF_2blQhaks5rnACjgaJpZM4MhdVE">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1RzBLpw4jZrPv5gwtI-EYUVj0PQV-ks5rnACjgaJpZM4MhdVE.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/issues/15279"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"DESCRIPTION","message":"Improve error message for running build statically (#15279)"}],"action":{"name":"View Issue","url":"https://github.com/angular/angular/issues/15279"}}}</script>
----==_mimepart_58cd5aa34f7b0_23973ff0b698fc382749a2--
