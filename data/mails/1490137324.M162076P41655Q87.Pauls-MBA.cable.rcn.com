Received: from CO1NAM04HT052.eop-NAM04.prod.protection.outlook.com
 (10.162.29.33) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0023.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 21:00:17 +0000
Received: from CO1NAM04FT013.eop-NAM04.prod.protection.outlook.com
 (10.152.90.55) by CO1NAM04HT052.eop-NAM04.prod.protection.outlook.com
 (10.152.91.98) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sat, 18 Mar
 2017 21:00:15 +0000
Authentication-Results: spf=pass (sender IP is 192.254.113.101)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.113.101 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.113.101; helo=
 o6.sgmail.github.com;
Received: from COL004-MC5F13.hotmail.com (10.152.90.56) by
 CO1NAM04FT013.mail.protection.outlook.com (10.152.91.226) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 21:00:15 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:C4ED34E0DA9276D537BD5B62FBF13F67673EF8A22B2B94C4628F58487350B631;UpperCasedChecksum:22266582C7CC42E76EE8B13CBC0647A4773E7FF7D82A4CA582F9291233CAF6DF;SizeAsReceived:2733;Count:27
Received: from o6.sgmail.github.com ([192.254.113.101]) by COL004-MC5F13.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 14:00:14 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=WIgNvYk0m3ucpkIg8ZX8z2LmMGU=; b=SJDD4mefA5j3OBq1
	VK4jCETyG/PPr6WVQ5v+divbU5uP3rDTqZ+qbXY7J8H9jNJN6SDRDU9Imzk8va/N
	cTd25E/kA08Ij4EqxFWh53djrFscowq8GF3h651ZmNBPsaTkyMbFqwOA9JZ+wPEB
	QBhi6IUQtJiW0pZm7uKhkVkdLb8=
Received: by filter0532p1mdw1.sendgrid.net with SMTP id filter0532p1mdw1-30340-58CD9FDC-26
        2017-03-18 21:00:12.692407917 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0002p1iad1.sendgrid.net (SG) with ESMTP id rxAKsoQtRSaaHSH53TAt7A
	for <release_roger@hotmail.com>; Sat, 18 Mar 2017 21:00:12.673 +0000 (UTC)
Date: Sat, 18 Mar 2017 14:00:12 -0700
From: Marek Buko <notifications@github.com>
Reply-To: angular/angular <reply+0194754716109866b9176c305d15ab34325b023f4535c1dc92cf0000000114e561dc92a169ce0cd403e0@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15283@github.com>
Subject: [angular/angular] ServerModule could not resolve (#15283)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cd9fdc8e04a_6dd3fc80ed67c3c1979b6";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: kukjevov
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+0194754716109866b9176c305d15ab34325b023f4535c1dc92cf0000000114e561dc92a169ce0cd403e0@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754716109866b9176c305d15ab34325b023f4535c1dc92cf0000000114e561dc92a169ce0cd403e0@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R_xyLTlnIXWsMqzhUxOQdfdFZI00ks5rnEXcgaJpZM4Mhime>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhVPpQHYFMmXbBcsBzRmzua08e9RKLkHd8jgOi
 gAYwYVen6YcyGzLan67pk2OHNl3fdnJnMbMbPcwultCRiOKdrNpoZQYjvPz+ebmP5C6zfWobZH2hM9
 DE31MQz/7OWxhWVRb/ONSAWc+uuwcZkAxKsjvinlyprYYTZmz2z6FX6mbv+5vYTBWcdjWWqE7wxOmf
 g=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 18 Mar 2017 21:00:14.0742 (UTC) FILETIME=[A3FBBB60:01D2A02A]
X-IncomingHeaderCount: 27
X-MS-Exchange-Organization-Network-Message-Id: 432e7be4-2cc0-4e11-fea1-08d46e41c6e1
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.254.113.101
CMM-sending-ip: 192.254.113.101
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.254.113.101; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vSGU+Z0HbA+WJu3XlQVI43k9yEJRip+QQbhuqFqlds/rmYur5ByTGtP2E6ZLVsgXHFlfr8UCop+ZH6bUPVLBDO1LFHT5s38dK6Lxc5gI1KS/1vC2H06rrzP9kX/MO8TP47SuZ3IOq3Y/mP14fACAJuGvWkTNSZ0UB0z3UC5Jbl+6Es06Jsh8cx3nvnqhLoNH+h+pwVjS1qVia2e2M9fmlK74YezBkSfJIwQ/Osl5thQYw==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04FT013;1:Kvi3Vr1AlzPAwBa5dv9QRIoVmdX7cnEO03PfADjPoMkmbCY2SO2Y9peetS+5SeusA4cR8rN75xLZgyOAyzSuEjPK0z59A/UMG7mIG4gTJ5Lw5SVAwb6fUhNlwO4XjO8rKMq5hktPGNefxXc6lzUqdQ3K6N286RWO7yXmibxi6/qvTxK3KjZf9A8YXgHkpTciThJEgnmHCZAKJXZLzecxSA==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CO1NAM04HT052;H:COL004-MC5F13.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CO1NAM04FT013.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 432e7be4-2cc0-4e11-fea1-08d46e41c6e1
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CO1NAM04HT052;
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT052;3:4pKQrQJ2s6cSLVjQiNNy6SOiMOYzviHgjHGQNZi1ZfDbuyhLpk/50m7bD0LIbyED8KC0F8bq4aW6QabhZNdagJhFB+76R0pBzfRYFlu+qt73eq4IAsb8Z4OuXWghabrjxgeOJUqoYG7xdhfL2DP6sAxFzG+Uyxf/ZHNN/WdG41QovRdvOLW0U79CeaDi63jCA26+DKppxudshs2n2bxlmkqZqxWZN4Ycoccr9/8KCk3uKSMdnT73CiH/O4YDSbGkD6x9JjUC6PB6wdd5JilTM4BRwk7wVmWfM2QliZO9qa66E263bDg4jh4woIko0Pt367YHzvOwVJhCGj/O2psrrzTam/vstBbDauFW5htGZGe2KGdGXfPTxACUEEKEQqcOMpNYo3V/fz5NoGc7DDaBiw==;25:TKPPcGNa3uCGs4oU3br9b8e23jyd+2723x3R71eebUB0rFBfLsHdlaxQrArlLlce8glVKjnKvKmDhJsxDLMCOLGUVUaWuDKhoXQNaKVv2Kn1pmDj9jw9DIuYAigHzHKV7SNYUzS54FrFSoPPhIpfAzoAEwUW9LkcLiXntP2q8V5o3rdOLoHhSOqtbJeFn4ujSqFWwjaOymRryrXYnpojoRgbhQ4aO655B7/8+fScjJvuLW4T7okoCyKUyHzfD+QZ3JilAqMHU1LDyDx8ALEeTTaZuSLxXpv4HI4HKzze3/VKvGypu+1WejDl4kl+DmJZKP3kMAviVpHjtFd25hLwOVd2tKUtk8DsJPM+nPnrj1HWcGIRDif64h2e8n4C0i75+An1dqT5MDHGdxRdhim9zoEm16v0GH8jQtbrYCMcS/JqRNfV38zMDj1rd7o8RBZgq8qVNxMPiM77P2+NPNGILGEeB5Cr8+icZI66CWvItNU=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT052;31:cuiByISaJCxwGfnq3EgiCuyhApM91e1RN51yWauzkjc8laW3mxOJ1bqA1VvuRejuDqyLI64cMRfrzfuWU65285dwRgWlIwn7JT9rHvzkVie7QWNJfy1CFlT+cr4iFiEbrSUwoeUdM/UH60dGFDwufsy+vZXPPIrI8pMyiiP9WobGsdMwYUrpbvoG7QUWEEFHzuwoR1yHut3pNLCIbL9b5clpAY/VrVMr/4U+dBdEkqSE8fj8PPrg3eIgCbK0awdpiiXA3eo/T081zMJDDXjLQA==;4:atIJ3gxh+lVwxApZbzWvdV77VKioipmJ1lQP/jbjNj3GGeNiCwbO7sMPTnqU/HpvhcyIaX1mLxy87oRIU0XmIKKp+DFuuknFWBJewt4G6SV0NWCfUiBMIDj/jcgUqIZt5oDbNk/KJkpBissIyWl4GLTunWkkuouHROZJhsri9oYpzKhbyKRd14FSjxwQfswqHwdp1EQijO4w629Rer5tu2CNjZoU01C0lX+weahnvvUFxZXDQR61+amS5i6DwEI7Fliuaa0qFZHzJkdp6i/Fmxriw9/zv5+TEL/hNdfitRLwBvWFt58few/JzGcoz9PN;23:8TiyWP2fvYnJV/R+GI2pXIJXYTDCJw6vRWvV5flaq18Bkcp963Pze/hTLOruM/N8ZPG2HiylM6IDP7zy2ViMpKQcWx9orv72TL3kV+8qwLEM8CrRSh8kWAKE8HEY7A9g3ZGqwExYRgnyTcz1RC0Gp6NZA2Y9a6b0gKMeNhC1B2yNXGT8F3IppWtWe5JU1oaielm9ACLzxP/03RDEu8cs0w==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:CO1NAM04HT052;BCL:1;PCL:0;RULEID:;SRVR:CO1NAM04HT052;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT052;6:Q4nbGJc43NrCmf6FZRmD6GlJODksG06Rl4EBAqgf8LeYRdZtAGuhqYa7Inupb583y6ngxAnqmfVanl45EBMhV6ilrCI7qRiWJcKFUtbq/wMS9NrutKgOnCs4JtAD22fquKTtdhvZw+qwArJs6GnIVTODaOzdqmxyiQpCu5o1wV1smS9ChlSZpg5bVZsR8Dg3aguP28I6gJpZfj2VAu/EJPuEEgIgm5XvX5ReMy1ori13apBhuLP13uAzBLBTLsW0AoVWhRzsH9QrGo8JzBEWjY9KnpG8TIYG6W9JNhlyJrEOE9Ph+QrmkUPZxZI8DwDACdBuEa8VZhcdT6roVqeidIeRZq6S1f8t0J8tULxKhrCyvy6Hlip3DkYXjIeHaTFY9258DN+jjo9VcuDzw3yzdw==;5:CKMihZx+7f5NZjaaytVO4mYO0WZK+d1bKrLkq8G3A5rCizBCIGVhjn9pX41gm86kjo6qFYfX8FXKs560MwKX6Y915a7AqNlI5fdlNWvafUg5kOaNB4vVOZjHH/A/XzIeWz9LoPmblvWs9IVo7Gn9MA==;24:4ejM4TjhogsPqCFPyJWaTpJN8Tg+UDZM+s4lQIwZsiYEzRr9SU4jW34uLZOaN1kvk9jy5DjxxnQGfdg3k//cjoZ4AvH+jILKTcFlQaVC0LY=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT052;7:+Aw7S4vK3+9WZy8GNZHmUuxbuZZdF26JEE9dCburjexInSZ1dac1IkXNS7bqCYmllrUzx4LvhCOMMEKDOb9oUZE4lRVtV4w2I0qIVDPfvBVHsbty/Qpi86R8Mf2AbyimZ64ZM2Ti03amOQ/dPsQHO+K5wNjiHsm6nojINu36lQf+TA/vKRZkI1obwDiZBhxyVqSU6EjbsTW2IV/tSVJxwdAQ8IanUf2EpR4QqhDU8lDcjMhm0ni+78hnWcWhzEuO/lhWEul6z6i2sIPycmdcfTZkwmBwe5RMaCYu71vw3T8z1f4eydpELhMqG0HOqw46wXDKcvm88JN8QvxXzlE4og==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 21:00:15.0649
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CO1NAM04HT052
X-MS-Exchange-Transport-EndToEndLatency: 00:00:02.5176564
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:qLo3CpG4l+enHzd4Ld2skZuo8s9Osejme2xlIc51SZfyl3MU9DsX5OwOQYUOENmdPchYwgdRT+RGIFp+yG0ZyVsbyWVCzVVvgXZ7z3c7q20N2D9XNqUYxAxmA1PG84Q/eyv4CCI9/ZXlgopLS/nqjg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd9fdc8e04a_6dd3fc80ed67c3c1979b6
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:qLo3CpG4l+enHzd4Ld2skZuo8s9Osejme2xlIc51SZfyl3MU9DsX5OwOQYUOENmdPchYwgdRT+RGIFp+yG0ZyVsbyWVCzVVvgXZ7z3c7q20N2D9XNqUYxAxmA1PG84Q/eyv4CCI9/ZXlgopLS/nqjg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

**I'm submitting a ...**  (check one with "x")
```
[x] bug report => search github for a similar issue or PR before submitting
[ ] feature request
[ ] support request => Please do not submit support request here, instead see https://github.com/angular/angular/blob/master/CONTRIBUTING.md#question
```

**Current behavior**
I am trying to build library using ngc 

**Expected behavior**
<!-- Describe what the behavior would be without the bug. -->

**Minimal reproduction of the problem with instructions**
<!--
If the current behavior is a bug or you can illustrate your feature request better with an example, 
please provide the *STEPS TO REPRODUCE* and if possible a *MINIMAL DEMO* of the problem via
https://plnkr.co or similar (you can use this template as a starting point: http://plnkr.co/edit/tpl:AvJOMERrnz94ekVua0u5).
-->

**What is the motivation / use case for changing the behavior?**
<!-- Describe the motivation or the concrete use case -->

**Please tell us about your environment:**
<!-- Operating system, IDE, package manager, HTTP server, ... -->

* **Angular version:** 2.0.X
<!-- Check whether this is still an issue in the most recent Angular version -->

* **Browser:** [all | Chrome XX | Firefox XX | IE XX | Safari XX | Mobile Chrome XX | Android X.X Web Browser | iOS XX Safari | iOS XX UIWebView | iOS XX WKWebView ]
<!-- All browsers where this could be reproduced -->
 
* **Language:** [all | TypeScript X.X | ES6/7 | ES5]

* **Node (for AoT issues):** `node --version` =   


-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15283
----==_mimepart_58cd9fdc8e04a_6dd3fc80ed67c3c1979b6
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:qLo3CpG4l+enHzd4Ld2skZuo8s9Osejme2xlIc51SZfyl3MU9DsX5OwOQYUOENmdPchYwgdRT+RGIFp+yG0ZyVsbyWVCzVVvgXZ7z3c7q20N2D9XNqUYxAxmA1PG84Q/eyv4CCI9/ZXlgopLS/nqjg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><strong>I'm submitting a ...</strong>  (check one with &quot;x&quot;)</p>
<pre><code>[x] bug report =&gt; search github for a similar issue or PR before submitting
[ ] feature request
[ ] support request =&gt; Please do not submit support request here, instead see https://github.com/angular/angular/blob/master/CONTRIBUTING.md#question
</code></pre>
<p><strong>Current behavior</strong><br>
I am trying to build library using ngc</p>
<p><strong>Expected behavior</strong></p>

<p><strong>Minimal reproduction of the problem with instructions</strong></p>

<p><strong>What is the motivation / use case for changing the behavior?</strong></p>

<p><strong>Please tell us about your environment:</strong></p>

<ul>
<li><strong>Angular version:</strong> 2.0.X</li>
</ul>

<ul>
<li><strong>Browser:</strong> [all | Chrome XX | Firefox XX | IE XX | Safari XX | Mobile Chrome XX | Android X.X Web Browser | iOS XX Safari | iOS XX UIWebView | iOS XX WKWebView ]</li>
</ul>

<ul>
<li>
<p><strong>Language:</strong> [all | TypeScript X.X | ES6/7 | ES5]</p>
</li>
<li>
<p><strong>Node (for AoT issues):</strong> <code>node --version</code> =</p>
</li>
</ul>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/issues/15283">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R-b-fj9zzgxmh4D_IHnWsH1n6zQ3ks5rnEXcgaJpZM4Mhime">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R3_YUig3Fw9kbtguhwfNqEww8xxXks5rnEXcgaJpZM4Mhime.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/issues/15283"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"DESCRIPTION","message":"ServerModule  could not resolve (#15283)"}],"action":{"name":"View Issue","url":"https://github.com/angular/angular/issues/15283"}}}</script>
----==_mimepart_58cd9fdc8e04a_6dd3fc80ed67c3c1979b6--
