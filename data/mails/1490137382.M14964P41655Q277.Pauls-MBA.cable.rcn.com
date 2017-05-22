Received: from SN1NAM04HT091.eop-NAM04.prod.protection.outlook.com
 (10.162.29.46) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0036.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 17:35:10 +0000
Received: from SN1NAM04FT062.eop-NAM04.prod.protection.outlook.com
 (10.152.88.54) by SN1NAM04HT091.eop-NAM04.prod.protection.outlook.com
 (10.152.89.57) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sun, 19
 Mar 2017 17:35:09 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.201)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.201 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.201; helo=
 o10.sgmail.github.com;
Received: from SNT004-MC8F10.hotmail.com (10.152.88.58) by
 SN1NAM04FT062.mail.protection.outlook.com (10.152.89.164) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 17:35:09 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:001076ED5424A622C9973AEF5D9235E5DF204C0AC57395A7F95994BD81304D2B;UpperCasedChecksum:543BAB2FFA5849A236ECBEC20FA33EE9EBE47480A3975CC663E494F1433802F6;SizeAsReceived:2732;Count:27
Received: from o10.sgmail.github.com ([167.89.101.201]) by SNT004-MC8F10.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 10:35:09 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=2ApPV/nKNvvIrZvpUEBFDS7x5Qc=; b=X2uAJ7BPj/jsaV5k
	o7bMmoGehZAUSCXQEJGZ4d9PfDinRp7+ZyOWpGpsW358IT9pX21hOw7oUiia+z+B
	I13LZz7qPO9aD8hHX0ErF2pNw6FO6H2+gHonBeFWgQyV8/j8JXCLLkW8mMYwLeYW
	WgpOUA1v0RRksVhjzZw0N5e2o84=
Received: by filter0984p1mdw1.sendgrid.net with SMTP id filter0984p1mdw1-4109-58CEC14C-C
        2017-03-19 17:35:08.147399784 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0006p1iad1.sendgrid.net (SG) with ESMTP id U8l_FmSoTCS-xbMi97wzsg
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 17:35:08.152 +0000 (UTC)
Date: Sun, 19 Mar 2017 10:35:08 -0700
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547ee353281278b64175c58670052e5ac4c2c26d95d92cf0000000114e6834c92a169ce0cd4e960@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2365@github.com>
Subject: [Homebrew/brew] audit: check system dupe deps on new formulae.
 (#2365)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cec14c10686_68343fc80ed67c3c981a";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547ee353281278b64175c58670052e5ac4c2c26d95d92cf0000000114e6834c92a169ce0cd4e960@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547ee353281278b64175c58670052e5ac4c2c26d95d92cf0000000114e6834c92a169ce0cd4e960@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R0-eAIFMGvME_JCuUeXNU7f4L3uDks5rnWdMgaJpZM4Mhzgw>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhVdfyoTGo9U0JQ2BjA6xIGekJfdBmrfoHmwzu
 to+3xp3p5nTtmJ4hmcw5bdMbx1HXHqQhlmfyjMFX7Fa21z792FXxzjcmibBjGss8I4gzYrxWxVCon+
 2U+U+tPNl210HMHT6wEIA1yPq62jGYwUSeqpCP02XZ4B+I1rpJQA/EgdumVAEVom/Y0l1p1iNRIU+c
 I=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 17:35:09.0440 (UTC) FILETIME=[27DD6800:01D2A0D7]
X-IncomingHeaderCount: 27
X-MS-Exchange-Organization-Network-Message-Id: f5e02e23-7af3-4977-e2f8-08d46eee4a93
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 167.89.101.201
CMM-sending-ip: 167.89.101.201
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 167.89.101.201; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vRFxQUMJntVcJJVjaWve+lbODtTJxPbVHavtKWQ8COcby3E9JtzTMsZ1NO9XUT5MPOtlcPftdKCu0apQ2BJFJ5Kipu4yO71N1gSPkAy3sRDTcLuVz5qtAI3q+UVg1FCxaQ3CuaX9YI1RizY17qXmT1hcopqdD1AUaCf7XduSat8q4qQO7XeQEx79YQXSlKLc8vKbHXcOUZkb6T08XlDiAzXz0HQiBohXHJcL868MJ3ITw==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04FT062;1:JBcHneiwMoJuQ+o/RZZBMIkvKUMCf3wx3kqNSB9OtIZzQC5xkspHqcrdpdqN73r8guPJxp/dw5tc1U/bhjhUyaDLP3yfdKlK9Ld6rH6a08atPXNAqc5y+eryZ+uouaKGQbI2qG+eD8r+4H9Wm5a49bz0tq4KVhZDrzNi5glIvDJGWkrx7ox4TL/4WK8r3roSf16PJbmkrbcQtDdKSIchCA==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM04HT091;H:SNT004-MC8F10.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM04FT062.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: f5e02e23-7af3-4977-e2f8-08d46eee4a93
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM04HT091;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT091;3:sbBfVEcLOnYej44M6vt5nlAI80HEIwrvHpFthzUCMlcxFzeMfSf9JcSTzz3sXXfwRbJgx9dE2uhIvNxZtBSSGuJD6w5Y+8S6naKG3meU3x0bVCVa62Pb0C/x1ETfNscKC/fLBOm9icjGFTUpc+qqoOak39IYTnRmvxcZ824C141xXF+JtpSImER6c+zTWI8A5tQ0Qnosk8jH2AeGw5d/sR5E93y+IEAoVJnZRKrPetQXLj9dPKaQwP3k9WpEi44FoJRcKqLnd0GDOq/4kHDOiR1BoYBGjzOdZri6p1sj1aCfHVagRuOFZI/dAV+rygdkv1o80Pavh4AeattWBooZaUjXG04fvWDGPoa32Wl0iywnECWzAUcoSox00KObw5W0wxOHcZro7CQvoo+gfdjfcg==;25:6fhWxIsqs1G7CgzdcmG63dLgJQBLg8Y9ZDd/DhP7smksFa6SJMMt/plIM935oAW75OADdRhvWjXD4DfsnWsxTbwUz1P39o1IPfLUVyjE/GSoskG1R7+30WgbJuTAAQpYUCElBmVlSFm3c1H9lnOvI7P4x6rhFjpMs1H8SHpK/+dSGrLWjlIh6MyD6/TmIeSFIIHAnM/ennkAmazNzKmzIPJ4tHNgebzO60S884mnYrRRi0JoLrJCKzNt6PA6WB6Y2oBKcvLd4TXn36u+XCe8K8DVBK20LjMobunCat7Jk/KipqZRJfGmBk6tQE0j5oA5hm82S267k9aARNDGwj4MzNaE8ujS/McI2Lh7c75OhBV+WGSr5K0+wntX/fVG1J9HKBC4JQ5y1ZUt9g6teQ26ElDcIKkJ5zB7SaDOMvtNrKcwoZI7hAoToLOeBxeI0+QWb4gMFZnWIeqSZdalOmtbGTvC6ZTTJgyTgjUHOKKgyoM=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT091;31:DOlN5ZvhYu12uHG+SZJ5zevpGk3UQWKodmiisIL2SqFuV026nv9ERqOSt0lYIhGuDAINT+npA6jL0+U7Vm5aDlDttehbE6pFo8fBPEc4/60GXwIZN3IVfOjf07mSUbBXIPF2I+AT+vBGAp8ZBHVctbkIO/DAbjrpY/mGK+ZQdZiVjNhfG1pLhD584I2RXEwBf4lEnXyfMerzy8Nr1b7U2BMNoZJ6s//BOONg6kHf/fhmfUrI/C+7u1aOG09jc3TuVATNxLE8oL/p9vp2B0mk7g==;4:gNQFAr49YJc4kRcamras6uMHF5jUJs4YM+KA1nz1kz3XtWo7f4CGVfy6XnmnNXtCC/BNFI99gfRKQ21qdqiMjOdWbh0ME48ayQnr+OQq55jXRRM5wYAwcbC2pyIygxb//fKGjHijNF8GLLchgJwjrJskLNvonewnR9trcTKv6f9RSoQLGOwHLWX9vlMDq07xKi7ZVtQZSQsqMFnOy/h2ZAPVND/BKD7X53vBzzTvKPINyLsKICYrkjwC3QUE++muGy8iTSmJvfwcoqwLKJlmTEIhrxxA8Jweuelno8FQbnRjBqyCm10tpOTZVhp8UZ9h;23:mvmi+sfKu4CD7CorE+O1fVMAArorS5zsalwIIShHcuk6hDh4DBIa+i2l15JRKQfYkZZgCo4QgYdtmHX8kSPjkXcjWR2WK24om9wJ7Ksut0N9yNm4X6SFNIcskQjT/d1iKqKuErNxLyRgUI4xHL2Wj4fDXg6n/rfMxREKiiVcEDSaRcsrLhk4D5xTG28fGcxVlWbWSyev2EjJ3FEYiuwBwQ==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM04HT091;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM04HT091;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT091;6:n+x5uPfR6Le7+mSakeYRcYsKSfGR7PiCCQj4V+8NTa7r//zTt7ufdZtBXrNDUfo4u5+z59jDT9BehRmv5DF5dGON/h8ECCVdJ3tjA+BongRCRKUwc/CbCGGL0wJTJIMqO9tRpZp6jXxoEYGLUlNnC6Uh8dFOGzc8tssNWanpqkTs5ei1hUW2FDotsGFOQiK145y1jH9Ist1pNJ16SvxAe+M9Ftc5tO6SmaLnjoQoyKFVHaSwHitMqnZHEAFauvpdMz5OO9FqJEiyegAPqE+GnKf2t9t+4w4GcIp96xrAz51NHj6E+UBUVLf2kLwXFAfv7erbMriTa6ouNmsvCleB6DqqrN9I6K3zZ+7BY/tqEiTY86lO5rFbJxAh4cr4gG2eN1ojNNwKQMmEcnzU56NEig==;5:RemBXpRZ9cZQu9UsyMqrSDcUMnhARLk0Axj1GsvQjOVivn9jrdAbTF9MLUGMbQNYUV0EibQqJh/BHeGNwGe6koGVCzJFOBFZrxsomhSvo3w2NTaQwzyehvZN/WCqSJwkk1POmOES+o8zBlw1ZtLLxg==;24:HDaFBLIFCnzDxbwxvM24KCxWCE5Y8xURkKQ2Y9Ym+vQ2tG7zagrNC5gLniAhqMxhfJOUyHRCL14fw5u8+Lvtcwu6DGqsfDLTlFdhtej+bdo=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT091;7:79YZVNewA57F0mvfKPEVs9wv5qiq7YSL03QiMfoBQ36nI8Fd4vPTuNG7bsO2bREGIdRiOEBkMArUoElB1nvKDjbrXW7OW8IEeQTKcq5sM6LZaD9Y0DwLm3n0g64S6qZpWHKkNS84HZpC0x1xzTsj+vhtIueg9EPlKAVhtG30BMfRjnZDUbUCUWMyvyxIAD+f6ytTa3BXr+el9CzfWfhHS5d0w+Lih8safTIHw65Q4Nyc4saRaK/SUe3d4jX0s1/RYb1n04i4eMF8OUxUOGlmXrUEMlSK0VQDsdhMpy/lZuuIOgTtbciEyhIia+dXxmyfdKt7IgIDBT1Osy+s5Y92zg==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 17:35:09.6372
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM04HT091
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.1950680
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:LumoWvucrnK7z9FTajN62hwcBU4WfoAjDvvM2ySIxusJBO+dvMfJ2Gj89cICUg6BBq4uX4Tqj/ceWuJ+mtycBEs8CsSzAtIDpps154O9ZQodzn5xBJbvkL7aypE/Q69JaGAbDTZiX0CFse3DD7TIlg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.201;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cec14c10686_68343fc80ed67c3c981a
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:LumoWvucrnK7z9FTajN62hwcBU4WfoAjDvvM2ySIxusJBO+dvMfJ2Gj89cICUg6BBq4uX4Tqj/ceWuJ+mtycBEs8CsSzAtIDpps154O9ZQodzn5xBJbvkL7aypE/Q69JaGAbDTZiX0CFse3DD7TIlg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.201;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Provide a gentle nudge to users to check if these dependencies are definitely required.
You can view, comment on, or merge this pull request online at:

  https://github.com/Homebrew/brew/pull/2365

-- Commit Summary --

  * audit: check system dupe deps on new formulae.

-- File Changes --

    M Library/Homebrew/dev-cmd/audit.rb (4)
    M Library/Homebrew/formula_support.rb (2)

-- Patch Links --

https://github.com/Homebrew/brew/pull/2365.patch
https://github.com/Homebrew/brew/pull/2365.diff

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2365

----==_mimepart_58cec14c10686_68343fc80ed67c3c981a
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:LumoWvucrnK7z9FTajN62hwcBU4WfoAjDvvM2ySIxusJBO+dvMfJ2Gj89cICUg6BBq4uX4Tqj/ceWuJ+mtycBEs8CsSzAtIDpps154O9ZQodzn5xBJbvkL7aypE/Q69JaGAbDTZiX0CFse3DD7TIlg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.201;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Provide a gentle nudge to users to check if these dependencies are definitely required.</p>

<hr>

<h4>You can view, comment on, or merge this pull request online at:</h4>
<p>&nbsp;&nbsp;<a href="https://github.com/Homebrew/brew/pull/2365">https://github.com/Homebrew/brew/pull/2365</a></p>

<h4>Commit Summary</h4>
<ul>
  <li>audit: check system dupe deps on new formulae.</li>
</ul>

<h4>File Changes</h4>
<ul>
  <li>
    <strong>M</strong>
    <a href="https://github.com/Homebrew/brew/pull/2365/files#diff-0">Library/Homebrew/dev-cmd/audit.rb</a>
    (4)
  </li>
  <li>
    <strong>M</strong>
    <a href="https://github.com/Homebrew/brew/pull/2365/files#diff-1">Library/Homebrew/formula_support.rb</a>
    (2)
  </li>
</ul>

<h4>Patch Links:</h4>
<ul>
  <li><a href="https://github.com/Homebrew/brew/pull/2365.patch">https://github.com/Homebrew/brew/pull/2365.patch</a></li>
  <li><a href="https://github.com/Homebrew/brew/pull/2365.diff">https://github.com/Homebrew/brew/pull/2365.diff</a></li>
</ul>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/2365">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1RwJHPdfk2hrp20dXK6LrM8QRs-0Rks5rnWdMgaJpZM4Mhzgw">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R-IO-S7QjPLu4VcOF4Qp47AHsUNpks5rnWdMgaJpZM4Mhzgw.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/2365"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"DESCRIPTION","message":"audit: check system dupe deps on new formulae. (#2365)"}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/2365"}}}</script>

----==_mimepart_58cec14c10686_68343fc80ed67c3c981a--
