Received: from DM3NAM03HT181.eop-NAM03.prod.protection.outlook.com
 (10.162.29.35) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0025.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 16:43:59 +0000
Received: from DM3NAM03FT052.eop-NAM03.prod.protection.outlook.com
 (10.152.82.51) by DM3NAM03HT181.eop-NAM03.prod.protection.outlook.com
 (10.152.83.101) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sat, 18 Mar
 2017 16:43:57 +0000
Authentication-Results: spf=pass (sender IP is 192.254.112.98)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.112.98 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.112.98; helo=
 o3.sgmail.github.com;
Received: from SNT004-MC1F50.hotmail.com (10.152.82.59) by
 DM3NAM03FT052.mail.protection.outlook.com (10.152.83.107) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 16:43:57 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:DAEF48F9CA15C1E2F500B74190940E4925C289BBB82BEA538A526C051FF7707B;UpperCasedChecksum:2AE5B562B2A43C175B2A8A0AAF416B94787A89C164A2F67171DBC3C5931BD599;SizeAsReceived:2733;Count:27
Received: from o3.sgmail.github.com ([192.254.112.98]) by SNT004-MC1F50.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 09:43:56 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=Gf8A4Ca/5dhXosBaBtdc5FV+780=; b=YlMyF7gyAmpisy6k
	YcJGuKdHdKl5p3FULLRgA+ZsAyanEE7xEE319ncgjXEm+vinUbe+5BFDfvVQmD9Y
	agU4HNkbNSqNFxk7JpOCRcZF7LvvjBxVP78FUj4MJBDfQBWPnuI5CL5Ex4l5SDi5
	0UH9UUcUP75VHr1FKR2Cl1Bre/U=
Received: by filter0835p1mdw1.sendgrid.net with SMTP id filter0835p1mdw1-14187-58CD63CB-2
        2017-03-18 16:43:55.068159031 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0002p1iad1.sendgrid.net (SG) with ESMTP id j5pSpsRaRWeMT6weJB8clg
	for <release_roger@hotmail.com>; Sat, 18 Mar 2017 16:43:55.033 +0000 (UTC)
Date: Sat, 18 Mar 2017 09:43:54 -0700
From: Kyle Cordes <notifications@github.com>
Reply-To: angular/angular <reply+01947547b676b8d6e1dfc9252c30e3983c7379a5b3d45c3f92cf0000000114e525ca92a169ce0cd3c76b@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15280@github.com>
Subject: [angular/angular] `as local-val` without *ngIf (#15280)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cd63caec69c_733e3fd1f9addc3839358c";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: kylecordes
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547b676b8d6e1dfc9252c30e3983c7379a5b3d45c3f92cf0000000114e525ca92a169ce0cd3c76b@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547b676b8d6e1dfc9252c30e3983c7379a5b3d45c3f92cf0000000114e525ca92a169ce0cd3c76b@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R3WRXvMPedcw9fvn-czpvkRVBedvks5rnAnKgaJpZM4MheAn>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhW/7pApLPEJGnIbLBvq7Joy0T7r5VjVvac07M
 egbQ5/vSkBVVpLZ1iX9oddIIka5w6FSh/GZHkbIjdtA1fAJBVwBspInqv1c6DTe+oUr75TrTNld5hh
 Uz2Ti0R3bj/cbc0juhSXBg39mNewFzsnhucM1OtEhwlumnqGHi/qpNqXaVxP575L+yeuIKt5c1V2XZ
 k=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 18 Mar 2017 16:43:56.0902 (UTC) FILETIME=[D6139060:01D2A006]
X-IncomingHeaderCount: 27
X-MS-Exchange-Organization-Network-Message-Id: 473ff846-8abe-4594-e494-08d46e1df8f4
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
CMM-X-Message-Info: NhFq/7gR1vTLx4yMieWo5udUO8AwHVKYSiLMhqOBwnAc7dAaFAPTh06MFReDPwJFZ7jyhAdS8l5mcPHtTHGyHV8MKJMTBrtpPr3m+i+sxKa+kKz/Mh1IWnhVtoMzDmx0HzfjYHwy8PdFmiwzEoAiTs0n0kOD0EV/tucsRBRL00TrHXxI1Pa7yCjIiSSHA33/6w8JjSph/DPfnLbqjMc2x+YgG/y2LqKzqEKqhRypiELT2IB9nYanfg==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03FT052;1:BrITjURlWM1SKm4Qh5/L8+qGHoa5mIPWrjn1EhR+GC3x+Z1N/TMRjNuNlLkwJWki9+k9dI1FJJSnM2NWFwRJ7LVPGn/ydl9LgOovfoQStMecYM/LIIfcSPoKbh5xLvN+hWAbvc3hWAWMPbVOC/NxPXH6Q9HcRZ2wiHMG3eIkLrckpQYfpSjaRQnxKZyYCU8W4QxPdUTRDuov5sC5inN7dw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:DM3NAM03HT181;H:SNT004-MC1F50.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: DM3NAM03FT052.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 473ff846-8abe-4594-e494-08d46e1df8f4
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:DM3NAM03HT181;
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT181;3:3EMhLBvFcxXfVDZ4x5xU3NQGn0IKmHxcetZPKVXiC3wNaNku2mQgIm9DRRvkqft2iks9FXkq707Lx5F3xMfniW8c7ep6sFdttH8pahbk8K96qcyNz90aBl5PZY9gnCNO+2f78Oa1aB0FkQg80bpcl1HJnzkuW3SJ83bvdUMK/7gbDBqFkdK9b2Vu5z0PN9pgxZcQ7pO455RIHzGODNSb+0APDJve2hzQ02BGYxQbfKLBVBBNkJDy/Ron3OE3+5ZwhaR48/z25ECvrqh3I5Qsbb/X70pKfj250Ku72/hJwtAAm/xYPfNO/CO9cNLVQEoTKaaFo0OwkFdnTWWHg7MvBgV3HEDfs5ziXDE1BKp1HxN0bRbqRk7pYTOIbZ7QLZxuVTDKHjYTOnaPS2S+IV9oeg==;25:FbOazdODE6E0mxDb6AFXLUSassIadIvpvwrObtD5gMtb5/nv4WdGBi02AR2WPusLN/Atsi06UjJWXZmhuRqqk9V6l6KlLLN2S1vGsdLodVKZ6TKf4Pe2nS8oApPVCdu4gNhgnMjPbuQegDUrUjFxdhpBwv0dwipAPr+uJa1/4RUPHVk2l06FjH1yKRrykfgdbZk3GJ4pXLRjBBAMjqA0r6IVakHkAN4OqS54ub+7cSDQUuc6zqNEfbm/tPbVOr0c95/O1sscF8CKw0xNjJP/1bNyPUQ4U+9jpu8Fptq1OcpBiewYnKzAMFVEcjXwBRVpAHH060ughUSuNuXw8PvCkcHGYmz1vKERqkyOKgKow23KZqMClYMA4daff/3pj/rdvvWYiJLYGNHrtDk+1TXI07Y9RvWyErFYnkAq9oMWE9EZO11+IgqUG9eE033zAjMtVTXBQInt/xs8LaxTSFg1gHI7fteESazrX7JoTiqvbFE=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT181;31:PPg8VuSxnNUjEvIQukhsNgJv+jtTTibO36ZTLcXGCg+GXyH1BqgfyOdxqTOCaULZbbwYPN89TSTr4nIExpl/XeAxC9CjR8iL+38VG+b5xzCqUeUu2KdxA/qNpj+FpjCh5LmkYDSjnmXj0DSkVxmixJ3mdstK/q2ji0hKY217TCle4P2TSydy7OlSu3/oSTNOdDB9yrqjftHc2n35RucYz9tc0/xSa0BUXFm+6vGB9tD+7yrc7uqz20uplZ6fwuAOhj4dLAYNCsO6kJjzovX0E6lL8RwYrf/EPqfkl/ANzgo=;4:9U/EjRClpVhShdrZcgtW62mnZ0ES9JOTAsucMRmbYL80qjtxNhjfPEanN+qpvr/pKqK+qEyhrqajoKvqV9wqbPi0GLgMYNIHtqKKrveiybA2YGqqaXt3jjHVgDWE0NErqCf7PNKbSyCzf5WEdZwG6YDAl4QSqsiCoZsQj0dVpizgT7xfuA8yf6hJ40RRTr5dLT1WgUOxlkr0wrrSz4RvLVgEJ7PUR2WHwSt+SpbHmw5AB89sAYjVa66VwPqPUJMK6cqRKcyBsPK6w2IALdRR9fqe6w3aKlqn52GlVyUQV2MTGQ4BXj/B4l6Too5c/wYq5p1NRNwmjQNCQGdGutlSSr6goGfJPdq9UjUukS2G6AJp6CcF1G1jWvoge/bUSqR3Uddtpt9pBYIz0QqXtFqeLbgw8iAULpIhPsvGmX2Ff+YBs6vt42jCKyLuN/EPeGum
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:DM3NAM03HT181;BCL:1;PCL:0;RULEID:;SRVR:DM3NAM03HT181;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT181;23:D0oq19dSGv7bxVXJJlv9Rf86yfc3uCpDflZIPBuhQn6ZBA9u2N8626NUf2ta3flajCkOXajEYjTDvBKuI1xrtJ1zl2vTcguMrZEDQFIRurHNbOUEh/V6mcXh1NzMhwS+Ne6TrgjjxGUqd+mFRLz4tPWoGgHQiwImx/ylsEpoKKiO1KJzrNklEAsi1aeQ3gt/npIm0uUErbQEhAIWG6GF0w==;6:SpTQ8eUo2PO+kRZfYrajhCqnUETsVRiAZ5ms6P9bdJImsJy3/CnhzYONwtypn9pbgbGLMIzBtpsOQS9yQ8EobNlJNOu/lKUC7sgwy08bjCZBk+AXBPKWV8+T0rVoeKs9hy58m1pH2+lQOmN+DRjS08dTSyFsBjY3swdOQjBQwvqNqNWDaAV025OOcJnYYNHeFLhghML52zpzQo6Dh0T4vVMdh6agrR4bZ4lB2C7QcEinRussLL1acx7ZPibMPmmSR8cV59ezuEKG523lReMB66xN0TMakzNCI5NX6+IJaZCaFYufUh1iYH/Caa3YCvfY2V0k/0SGFVoAwduaF5C356CgZ3gGrjsIDuvQYnXSUal490iZBJPmsrd4E9qtGT02zQJbALMcJtPIqV78Y3AYxQ==;5:zr1Ci8NvzcWrWhNSovrkTJw4gwmlO1WNP5LQ7SZI2knZsN6X/QXMCc+KNJqjloQiCWOyCwsD9IyWQalNVpSpvmE0DWiC3TtaX/P1v+3curmEwV+oaBSStF7MRahZ4If4QCu7QrpKFktFsrQonJJvcw==;24:DZagFn2k9qnmh0vcFNE4k+42Iexq52M3Y/o9tOdc9jf3jBO39UDMBIPDT6AxQuhdwG7AKcTHM7cNLNhslKjghY2iMmS64D8iwagLnkJN4D8=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT181;7:RsUQS4qQ3DcVmw3yCe5Ml6cvlhdQeWi2w4gt1hcACyFXddCG7mgG+oFS7ZHDHiNwiuvzKNurB7RU4OQCtHPuaaTry1+OK4gv7pVKoztYLT80W60GJhCLHJpqollM+QyLL+lOImojxtJOdj2BRVy/dxtD5aoEOFFKhX5QJ/pPfPkQkH0+/pWN5muiy6GXJyeCQNsxAfwMoQRlBizbepr7ExemNdkT2r5pge9+tMVCFtnMzjVjZ/OaR+Xi9S0dUTEK/8YVttAnTQYnwaa9HypgETWBOrCcDMtpmnRNhf/LrKIHUMfyAEbzbNNYfCHLLjnr9xxEK6Wz6gW86h8uKiy3Hg==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 16:43:57.1769
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: DM3NAM03HT181
X-MS-Exchange-Transport-EndToEndLatency: 00:00:02.1578745
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:1hQ1NX4Ztr4Y45LwYFtJYRJvWBtYheg8FcNKt9FTOyn2H3KUIZjciyV3M2vSjJFwE40/+bAOBRrni72mKtaYdnBBo36MlyeyXJlPiIjK58/WxAO8PBn8iQtSOt/AUIrZG6jIX0S4dL0fAQOTYjGo3g==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd63caec69c_733e3fd1f9addc3839358c
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:1hQ1NX4Ztr4Y45LwYFtJYRJvWBtYheg8FcNKt9FTOyn2H3KUIZjciyV3M2vSjJFwE40/+bAOBRrni72mKtaYdnBBo36MlyeyXJlPiIjK58/WxAO8PBn8iQtSOt/AUIrZG6jIX0S4dL0fAQOTYjGo3g==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

[X] feature request

**Current behavior**

The new syntax is a great improvement!

```
<div *ngIf="userStream|async as user">...</div>
```

... And was discussed at length in #15020.

**Expected behavior**

The ability to capture the async pipe output and make it available as a template variable, is **much appreciated and very useful**. Unfortunately, this capability is currently bound closely to `*ngIf`; it is only available is a feature of `*ngIf`. (I am aware that there is something similar for `*ngFor`, unrelated to this feature request).

Here's what I request: that this capability be yanked apart from the conditional (`*ngIf`), and made available elsewhere.

I don't know what syntax would make the most sense. Perhaps:

```
<div *ngLet="userStream|async as user">...</div>
```

Or alternatively; it would be excellent to have a syntax to directly use any observable anywhere in a template, with the reactivity handled by Angular, and without worrying about potentially multiple async pipe instances needlessly subscribing many times. For example, imagine the following syntax:

```
<p>Hello, {{ userStream^.name }}</p>
```

**What is the motivation / use case for changing the behavior?**

I have a use case in front of me, the details which don't matter, where:

* I have a handful of observable streams with data to use in the template.
* Some of them occasionally have falsely values; but I still want to use them even if that is the case.
* Currently I'm doing some hackery to deal with the falsely problem, and nesting a big chunk of my template in a handful of nested `*ngIf`s which exists solely for the purpose of giving access to this ability to capture the async values to template variables.



-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15280
----==_mimepart_58cd63caec69c_733e3fd1f9addc3839358c
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:1hQ1NX4Ztr4Y45LwYFtJYRJvWBtYheg8FcNKt9FTOyn2H3KUIZjciyV3M2vSjJFwE40/+bAOBRrni72mKtaYdnBBo36MlyeyXJlPiIjK58/WxAO8PBn8iQtSOt/AUIrZG6jIX0S4dL0fAQOTYjGo3g==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>[X] feature request</p>
<p><strong>Current behavior</strong></p>
<p>The new syntax is a great improvement!</p>
<pre><code>&lt;div *ngIf=&quot;userStream|async as user&quot;&gt;...&lt;/div&gt;
</code></pre>
<p>... And was discussed at length in <a href="https://github.com/angular/angular/issues/15020" class="issue-link js-issue-link" data-url="https://github.com/angular/angular/issues/15020" data-id="212899364" data-error-text="Failed to load issue title" data-permission-text="Issue title is private">#15020</a>.</p>
<p><strong>Expected behavior</strong></p>
<p>The ability to capture the async pipe output and make it available as a template variable, is <strong>much appreciated and very useful</strong>. Unfortunately, this capability is currently bound closely to <code>*ngIf</code>; it is only available is a feature of <code>*ngIf</code>. (I am aware that there is something similar for <code>*ngFor</code>, unrelated to this feature request).</p>
<p>Here's what I request: that this capability be yanked apart from the conditional (<code>*ngIf</code>), and made available elsewhere.</p>
<p>I don't know what syntax would make the most sense. Perhaps:</p>
<pre><code>&lt;div *ngLet=&quot;userStream|async as user&quot;&gt;...&lt;/div&gt;
</code></pre>
<p>Or alternatively; it would be excellent to have a syntax to directly use any observable anywhere in a template, with the reactivity handled by Angular, and without worrying about potentially multiple async pipe instances needlessly subscribing many times. For example, imagine the following syntax:</p>
<pre><code>&lt;p&gt;Hello, {{ userStream^.name }}&lt;/p&gt;
</code></pre>
<p><strong>What is the motivation / use case for changing the behavior?</strong></p>
<p>I have a use case in front of me, the details which don't matter, where:</p>
<ul>
<li>I have a handful of observable streams with data to use in the template.</li>
<li>Some of them occasionally have falsely values; but I still want to use them even if that is the case.</li>
<li>Currently I'm doing some hackery to deal with the falsely problem, and nesting a big chunk of my template in a handful of nested <code>*ngIf</code>s which exists solely for the purpose of giving access to this ability to capture the async values to template variables.</li>
</ul>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/issues/15280">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R9j5yRDAYqGQFpjb56nH_DwEOEn6ks5rnAnKgaJpZM4MheAn">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1RwOI14XpYSgCErraoU6TWJ1ktzUkks5rnAnKgaJpZM4MheAn.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/issues/15280"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"DESCRIPTION","message":"`as local-val` without *ngIf (#15280)"}],"action":{"name":"View Issue","url":"https://github.com/angular/angular/issues/15280"}}}</script>
----==_mimepart_58cd63caec69c_733e3fd1f9addc3839358c--
