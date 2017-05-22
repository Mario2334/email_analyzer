Received: from CO1NAM03HT162.eop-NAM03.prod.protection.outlook.com
 (10.162.29.25) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0015.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 01:33:48 +0000
Received: from CO1NAM03FT031.eop-NAM03.prod.protection.outlook.com
 (10.152.80.57) by CO1NAM03HT162.eop-NAM03.prod.protection.outlook.com
 (10.152.81.68) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 01:33:46 +0000
Authentication-Results: spf=pass (sender IP is 192.254.113.10)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.113.10 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.113.10; helo=
 o5.sgmail.github.com;
Received: from COL004-MC1F48.hotmail.com (10.152.80.55) by
 CO1NAM03FT031.mail.protection.outlook.com (10.152.80.171) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 01:33:46 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:725BFA952FCD808437D19CE728F8FC6BA37627DC862B3419E436BC1217512C9A;UpperCasedChecksum:F61CD1A133783377A55E0BC5D2E0B29E97AC274DD0B1020ED31EAB2D755964C9;SizeAsReceived:2931;Count:29
Received: from o5.sgmail.github.com ([192.254.113.10]) by COL004-MC1F48.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 18:33:45 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=Qxil8KA0U4imW5YyitHCfuBxqi0=; b=snOhipoc9yasemJj
	bFwfReWbVH/RImz5JUKghn8hSBckJUesRb4+y51Ux9V2UZCXTgE7MD1cBiVtHYXV
	lCGy85eoM//jkw7s+opUzfPm+xdaaOm20zy1EXZgF0ExgSYJkT1iwIB4/Sw9y3kA
	IPbOtuKqDMSTCILleMD8L1BzA2E=
Received: by filter0437p1mdw1.sendgrid.net with SMTP id filter0437p1mdw1-12988-58CDDFF8-26
        2017-03-19 01:33:44.76503484 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0001p1iad1.sendgrid.net (SG) with ESMTP id k0QkfcTzQ3CWFmiSJIDkGA
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 01:33:44.720 +0000 (UTC)
Date: Sat, 18 Mar 2017 18:33:44 -0700
From: Philip Waritschlager <notifications@github.com>
Reply-To: angular/angular <reply+0194754798a0d55e5fd5b14eab8918067e6adcd3f16a65e092cf0000000114e5a1f892a169ce0cd3be3c@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15279/287587542@github.com>
In-Reply-To: <angular/angular/issues/15279@github.com>
References: <angular/angular/issues/15279@github.com>
Subject: Re: [angular/angular] Improve error message for running build
 statically (#15279)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cddff89d323_6ab93ff3e2c85c38189622";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: phil294
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+0194754798a0d55e5fd5b14eab8918067e6adcd3f16a65e092cf0000000114e5a1f892a169ce0cd3be3c@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754798a0d55e5fd5b14eab8918067e6adcd3f16a65e092cf0000000114e5a1f892a169ce0cd3be3c@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R5cAbyiy8PIkFWb1LU1XK5WSGTdCks5rnIX4gaJpZM4MhdVE>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhXFlFiExUboFBS/2HNp8u93ra8cgyhD9ByK8H
 LvmEx63jFTH72j0b0MZ2KlKXcahdw4ltbvgr/jacnUP/OSWN+Bdf5iCAWhOv8XK/zqzEy1wLkCLZrg
 /K7bxnUqcMLI98TYxqHkPW2h5XR1iDPKLK76kXA3qXBxF2QLAdeGzwywS/ngAq2YFIWv0rqk9gmrcI
 LUNHgNHOdR42YOwm6NYI0Y
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 01:33:45.0969 (UTC) FILETIME=[D9D63E10:01D2A050]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 58065914-38ea-48a6-649c-08d46e67fca9
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.254.113.10
CMM-sending-ip: 192.254.113.10
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.254.113.10; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vSjw1dcJcUGBKaOaeXqr3A/3buyflV3ErPu9VDD3BROZQBL0pAR69c+Ovz/Wwy/GHRNLp+nF1GAKSolwc3RyNwZXMDKPf3E/1RrMxug51BI08j3GhPYjx36Lbm62UNFpytPQWD7GPn7V7Mrth7/2XQ8O9EbcCCAHQnMj3RNXecIB1r+6uhgICMexyGgx4NzXdwG6WZyag98zBTKAtfn49DPPeZkuAIXxevvHbe2cl4fPA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03FT031;1:eBiyv7CCffLC6lx5qVCxphD6BHUqUonb787Ypz3NjT1wzg+kr6OtNsCgEy8ER29FvdALuY8f+OOnJI+U7Z3cmC5G1GAk4/01lF0oNKxvn4xP99jChGm+7eUSlidWsi13RXBdPSDqq84cWqRYZF1gzOyZ2IXxp8PKBelmGTJLQhVboeMbyaAq6z91E4zogzTJWlzfj562aLaejDEmYBk/Hg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CO1NAM03HT162;H:COL004-MC1F48.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CO1NAM03FT031.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 58065914-38ea-48a6-649c-08d46e67fca9
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CO1NAM03HT162;
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT162;3:kmLn47FNNCTgz2ioz3UYfdz7HQ/DYaLCZl4jASxbIs++r+BZI545cSbnSbNtEMgAEU5KFY8hRFfY6d0ZtPv95YX/r7MEuQvmNjoZh70VcaY5gb4/QslD2wqIQefUhLKPCDrAAoguicwxAuYI24OWNQIMXQ0OCe11HnV5VQ/JpTEv5C8R6SnSgLghCIvIbfetDD7P0AVqqij0k7XyOqa4KD1dOblkU73AOAEOCoYFoDw8IuBEesY4yw2B0KM0I7hZbSBxkdXyblihJKMGNkfsC9pKxFg69FYpHlIUAjF/Z0IaN+rEjfQOaPRp7/bq38bbgMFNtYT7TpuKHq/3SZpLh+tbcEcBIOvy9SpOCoWuDE629BRXzQZJtXy6GAlIABAMfoyEnxNXUCW1rAfFZm9FvQ==;25:DwfwwXfDXN9/GG/SwsSt35xX7Nhj1nPTZ6jRWqewhtRv+4DK+H1LoVKxt6tbTxClVVh1uMLaBL+aNXpFlRQOfDPrJ1m4t/VFB0mOzfUQuRgjsD+RYZKg1apzV7Z9QH0n5Hno4jAGs5XiPc0aLha/S7jbbsyyoA8RAjVLb3GpIGvnWEiIs1uO+VVjanaAnRJukauUaR8sLu1R+GpJB4sl2NE2GdcFmmjMyKLuQ3q0+a3w2gK/4F0QAK58OojzGedexPwVMNrZvbK4QQ5BrdzN3gxgcqQk5vwkRg5sES52a7ChKODiPObjSjHjRr7qTWdYvoF5lM/pM2h0oBmI15kVGk954Hcda7Eew5YJITh3J++yAeqJTPUoRaZs0uw5C2z/OQUQMRvLUYE6RqibMWhrdPTa4RcQIOLYp/alVuvNbczUOnDQBg4tRAnYfzovjrKfWQl4/1I0wlzzzEuBBojhEP5ovuKICwGqLo1Wm/D86b4=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT162;31:adNSLTxGKBWKj52e24zAppsq9cqj/Z5rEo1foUOAv7ei5LAbZA4DJCAAukgHqOpgpcCkxo/JtQJ0G2ICD499kkUDDbER6/e3gb9qKN1AMaBcf4eEpoLz4GRXpxpRwXpaVEdxZafloZuf63/miPvEqMYMy4v1k0mh7drvGDGAuTdhtpvxQOR1PjZmm5M7qf6YliMak5Ufp6Ki70X/03l+UeAqIgMlJU0pmeOLUxFIobXo7Dfz/uHjkqOhdaAT32Lp3QYfriH07foHzQmXTEDuk/3+pqPsl4ljNg3BQrZ+iCs=;4:jtErHoo4bgpSkafFHRuBjLRNxjamRKyFEaLPevoCCtcUqnlMyUWi8a2j/pvnXq2/EKxuNZ7SEm7ThqmWpQPM24g6YSGaDB7298ylncB9tkDIRJievFstPz1i3s5L3sw+Yn4Y61ZUxIuAJ6k6FyIofmX7UZLWZUcXy95A3cq5mT2iA1NpMJMDCdkD9zdu9Gk/q1u8/2zNdirRAflbDuhtWslUmPHqZhTNrausAgoLR1nasGcDcyh4LBZFg+8uSrGUc0YBVKXQ0TjUXVeoB5ORmqhx4bjgGamOauTbIj8rBxJJBu7eq6O0Df6++Ers15AuwrTWQFTWle7v7t8cyigZ4iA3WWX0o2d+kVpxh4QxViH8QuLjx6MKy590kQDhJe1zSgYeK3Mn1jdnk1vtS5MXdjDRfuKYYuLbL/Caf0oiozANrY+cR2XQpe/C3Xpt8lMlPECsKK+efJ1mVcbgS6tiGw==
X-Exchange-Antispam-Report-Test: UriScan:(158342451672863)(166708455590820)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:CO1NAM03HT162;BCL:1;PCL:0;RULEID:;SRVR:CO1NAM03HT162;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT162;23:aDVpzrE3bxb6ujRYtA9uCdAsewrY1witcLGdZwHZKxFPD0YhCP6jb27aRzCV91tM/tHHAviiavqcZ74cxertGLgvydWDiYIZfrn9zEhMr2O4F39Yi5Rv8Y78LrH2vSH/A1g9X9hFUAhSiFzYmIBFXS4i8qAinOMjIzUJNV/AOViwU0FJiUbxJKSaFLOY3MXUb2qDOvRn3fbDJMhoSYEOpQ==;6:U9GOApE4u1SsABrakN7p22KEkls/Qr5IvOYV2cYbduuJmNq5ZCIRm8A8yxqL+oJ2GygNHKD7CPiFhPceCF0lNfAFvD2A2VDYTgeBFKKjN+mQKBWEdWIWpWXjP/qsBk0jxwd/HOVDMWdScAiFl2Ik3Y1iUjBShjJ1jb/hb4mSO40qX0Nl+aEB48S+BsCfL8e9dAYssGowMX7hbRMx9kle1fTAyLUNVxLuod/gEVh+bdp5H+Z5SsCS2uKcXqDxunYRBiySrDnQx59CpbPyqQquJmusw0ill2iMcy7YfsXNyIuSd6/4ieDh5tYJAYCtNSRGge32qz6OWlElHN251StVFExpPr/89UhFelEdzNEUGpEYDV223ISHQFuMMIEjZYTJtJkS1DwYCSMz4PCNKmzeLg==;5:oSAJvuGHIU3t+YhwnggC/BqtIDQMYm7bZvveFQ2Ds/P8ogdU2HBQaC0jPg+4sRFQtriHNCyi0lP6xcXYFmRI89wH/8lc3fFWLcIZ1LZIoi6IEotM9Ay+yrOeNFuhAXXh8F0qFRvJX2Sy/gYn4Aj+Xw==;24:MHMxwtiJuafgSmAF7QKo/qEUKKQHMf/B60B3ohyaNnVAX9LfMlALv/PkEeQl30InHJabi+1ykq0WrFnfn+KQxmOC0jfW6X+PRTOZ0tIYgXs=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT162;7:woiLG+Toe1ID4eXUnaLmcZ2cACk10GXbxL9Q/zZCsmcFWgE98yRF8P1+TCIYPa0ZfDI9aeeAIaFe5FoerT5BKXf38r3k60iHUbiHyRIxjesNbmORcsurf1L9xKUVCs6dj+qqlOXCl6UxSsWxPlpoCoY5nmkmIqDhFHsy8xHVZZyUKumris9hbxtE8L+DUIRVDU5TkAmNMMGlpoDl5C2xRxYBhtni7E6WjrjfYeHh9AwcGcICI+Vplq6j0DgE56Gy1fnmM4XG+LfNluWp3l1PPHjhIFyndOGvI7/TutSrKt0J9a/9YMKX7niGMcdwFXrZYuqLMlCKL/8kHZ0sdTr33A==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 01:33:46.2447
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CO1NAM03HT162
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.8058411
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:zzJoqLWSJuZd1Sd6ygLfMUHFrIuKEE6p4I5q7ZiPJTflftlxRai3B1DOZ9ld4DeqHHxfCJZaMQShU3RPW1voVAvaJbf6+tRks0s0GTbNrhSY/BSk26jivvjcLmMSORP9NdctsJ8/nPgOXgUvvW3MAQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.10;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cddff89d323_6ab93ff3e2c85c38189622
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:zzJoqLWSJuZd1Sd6ygLfMUHFrIuKEE6p4I5q7ZiPJTflftlxRai3B1DOZ9ld4DeqHHxfCJZaMQShU3RPW1voVAvaJbf6+tRks0s0GTbNrhSY/BSk26jivvjcLmMSORP9NdctsJ8/nPgOXgUvvW3MAQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.10;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

@DzmitryShylovich this error message cannot be reproduced in plunkr really. It only applies to transpiled code. 

One thing I notcied: The error only applies when there is routing included. So, steps for reproducing are:

- `ng new` 
- add a standard RouterModule with >=1 route
- `ng build`
- open `index.html` in browser (with `<base base href="">`) (hard file, no http server)

-> error: ` SecurityError: The operation is insecure.`

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15279#issuecomment-287587542
----==_mimepart_58cddff89d323_6ab93ff3e2c85c38189622
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:zzJoqLWSJuZd1Sd6ygLfMUHFrIuKEE6p4I5q7ZiPJTflftlxRai3B1DOZ9ld4DeqHHxfCJZaMQShU3RPW1voVAvaJbf6+tRks0s0GTbNrhSY/BSk26jivvjcLmMSORP9NdctsJ8/nPgOXgUvvW3MAQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.10;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
><a href=3D"https://github.com/DzmitryShylovich" class=3D"user-mention">@Dz=
mitryShylovich</a> this error message cannot be reproduced in plunkr really=
. It only applies to transpiled code.</p>
<p>One thing I notcied: The error only applies when there is routing includ=
ed. So, steps for reproducing are:</p>
<ul>
<li><code>ng new</code></li>
<li>add a standard RouterModule with &gt;=3D1 route</li>
<li><code>ng build</code></li>
<li>open <code>index.html</code> in browser (with <code>&lt;base base href=
=3D&quot;&quot;&gt;</code>) (hard file, no http server)</li>
</ul>
<p>-&gt; error: <code>SecurityError: The operation is insecure.</code></p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/angular/ang=
ular/issues/15279#issuecomment-287587542">view it on GitHub</a>, or <a href=
=3D"https://github.com/notifications/unsubscribe-auth/AZR1R-uNwMg6hzDoYlVye=
xrxqNqsplS7ks5rnIX4gaJpZM4MhdVE">mute the thread</a>.<img alt=3D"" height=
=3D"1" src=3D"https://github.com/notifications/beacon/AZR1R0LHyZZ1qeit9-oUb=
ITYEoAJDW7Sks5rnIX4gaJpZM4MhdVE.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/angular/angular/issues/=
15279#issuecomment-287587542"><!-- </link> -->
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
ets":[{"icon":"PERSON","message":"@phil294 in #15279: @DzmitryShylovich thi=
s error message cannot be reproduced in plunkr really. It only applies to t=
ranspiled code. \r\n\r\nOne thing I notcied: The error only applies when th=
ere is routing included. So, steps for reproducing are:\r\n\r\n- `ng new` \=
r\n- add a standard RouterModule with \u003e=3D1 route\r\n- `ng build`\r\n-=
 open `index.html` in browser (with `\u003cbase base href=3D\"\"\u003e`) (h=
ard file, no http server)\r\n\r\n-\u003e error: ` SecurityError: The operat=
ion is insecure.`"}],"action":{"name":"View Issue","url":"https://github.co=
m/angular/angular/issues/15279#issuecomment-287587542"}}}</script>=

----==_mimepart_58cddff89d323_6ab93ff3e2c85c38189622--
