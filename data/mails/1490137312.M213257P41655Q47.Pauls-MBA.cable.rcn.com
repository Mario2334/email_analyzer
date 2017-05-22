Received: from CO1NAM03HT228.eop-NAM03.prod.protection.outlook.com
 (10.162.29.40) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0030.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 18:20:00 +0000
Received: from CO1NAM03FT035.eop-NAM03.prod.protection.outlook.com
 (10.152.80.57) by CO1NAM03HT228.eop-NAM03.prod.protection.outlook.com
 (10.152.81.168) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sat, 18 Mar
 2017 18:19:59 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.198)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.198 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.198; helo=
 o7.sgmail.github.com;
Received: from SNT004-MC9F18.hotmail.com (10.152.80.58) by
 CO1NAM03FT035.mail.protection.outlook.com (10.152.80.179) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 18:19:58 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:A006F662EF124F0BFAED5733E02F7967771BFA73B71F826A1EFDCB8D952ECF45;UpperCasedChecksum:E215E8443673FE04C198568B5BEEBA777587CFD58CCE1BCCAEA6187778E78D2F;SizeAsReceived:2919;Count:29
Received: from o7.sgmail.github.com ([167.89.101.198]) by SNT004-MC9F18.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 11:19:48 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=bNtRAXfq71U8hdwvBbSAuueWB+M=; b=rU8uifkCUYFHhNXD
	4yvwj1Ffi9ZYsJwlUT+OBe7gTrmPqibrSo6H1tJqaHj9RrAPbzF43fBtrxhn7z0w
	S6mQdGgcseX8/Jc+ebyBkcB/FU+tHgFQlxIh6XXVS8snLoqnUg5shDE8jwcdd0G1
	LZQih0eUen0UwHX8sSVezEWHlbE=
Received: by filter0882p1mdw1.sendgrid.net with SMTP id filter0882p1mdw1-17261-58CD7A43-1F
        2017-03-18 18:19:47.521397237 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0001p1iad1.sendgrid.net (SG) with ESMTP id utI1q8TTSXGR2Hw2PxKtaA
	for <release_roger@hotmail.com>; Sat, 18 Mar 2017 18:19:47.447 +0000 (UTC)
Date: Sat, 18 Mar 2017 11:19:47 -0700
From: Pete Bacon Darwin <notifications@github.com>
Reply-To: angular/angular <reply+019475474a448361db08e4f0fb53885f61105c11a68c9d6c92cf0000000114e53c4392a169ce0cd3986c@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/pull/15277/review/27730625@github.com>
In-Reply-To: <angular/angular/pull/15277@github.com>
References: <angular/angular/pull/15277@github.com>
Subject: Re: [angular/angular] build(aio): migrate examples to new folder
 structure (#15277)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cd7a434e3b9_6e3c3f965b571c382036a1";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: petebacondarwin
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+019475474a448361db08e4f0fb53885f61105c11a68c9d6c92cf0000000114e53c4392a169ce0cd3986c@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475474a448361db08e4f0fb53885f61105c11a68c9d6c92cf0000000114e53c4392a169ce0cd3986c@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1RytPyqi2WHGxwvrO5TOtatROuFzMks5rnCBDgaJpZM4MhafW>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhVkCacBaRjsJdE+VxXcctU8DJXB4fPHgYnzaf
 eK/rOpnQEtR8GGH4wXZowvbvRCP8rKmtFUG53OgrUKsuEuslSX3kEVIyPi+QIkKicWDts1F8RR4/7k
 usXBJSRsd2udtSNB23MtNcuWZTbxgl+lvQ1Ci3VWRUh3KxxA1uJVTbEou22G6DJ0sITp3xuLeW3V0F
 o=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 18 Mar 2017 18:19:48.0972 (UTC) FILETIME=[3A93CAC0:01D2A014]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 18ec7d33-b13f-4ed3-0c6d-08d46e2b6306
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 167.89.101.198
CMM-sending-ip: 167.89.101.198
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 167.89.101.198; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vSWILpbS9ylaTz9tvhS/UqwWgzdzXG+FBX4nVmqlGMV9pNxDUw6HRstlCYpWEFQHemCrTea0XJSTtxe3/XkUkdORkZ/U0hywfLsya/EbtPRE/Hxm/IPVmatmUYIWVYyMUfnF96oMwOf+GUQRGi59b1UoOCh0ViGyA5xJt18lYAca2rIydCvda1OtEM5LTdDDE3nAclPruAOikUTrDdqNZwhZSbRXvmNIysLu+pRrFPF9Q==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03FT035;1:D5SubTPwL8babegqfnRfbsdC1Og8oB7CQ4WgVzgLnX0Yi704hEVyykVMRCN/AfTEAM6nkaQ4KD+74j7BxatUS5d8SvpPHPoPHwJ57NjS8fzTP1KmS8Qhjddos21+ZNCINVU5lSgZSP93TPxsmPf8TWebxYss4plH8ePQmdT/z8HmEfqi5oyG6GbvROo3DKN1gbJDNaGFID+eT9Mg3WbFWg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CO1NAM03HT228;H:SNT004-MC9F18.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CO1NAM03FT035.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 18ec7d33-b13f-4ed3-0c6d-08d46e2b6306
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CO1NAM03HT228;
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT228;3:iTF0Espsx9M9vH4IUlRRDLjljclzYPHNs72aAJ0r+g9FfP0fUEj+Bg2PDXAd46xVChPNP1EfaORM7mR2VXY91AND1/1IeWhPxeGHxBCwzf5NuCvF6gvXOWKlwbp6MBOxJbPVryvYzt0ACIJSjDpTijHa1xiDvq0J9GFLwfzqD6k7qv0JDV+vF5uq0/pe7vvuj4b1HxXk4OfOU0iotaNjfOzHweqi5j6LU0p+Fj9hDmhkAOvQOa2tSyMD0CtcVs4s4pl3KGeLZRI8KXh6EmbZGRfAX9mK1/F4/EC19CDzSFEm5VrJBs2kghF0qrGd7h0hzymRRwHagqQT7ga9avszl2yFBNCNBdjJthvQdsFQIK5KTLt6XqoUkH7OOvfsCD90VUk5Ma3Z7Q4DbA+Yf/5LpQ==;25:F2ECveOjVfljiZlvtsqViWny/s/aWDh5fS9jQBFDR7N9WDnGw/8WwP0WiwxfZFCaz0kGeDPTvI0k/i5o+LjtDhMJVE7+83DuEr61DlixgBMmXWJ0G24nYf/MlpBiKWYdIVgg9DLK89rLoEn7+0iobqOCpDwWReCjO8WgubxFB3uNKOnLHqygCDiCV6jXtEFUCBP8dYp2dn0GXJlHr/3tl8FNcLrofIi7Am9XLNUSeT0mSKpcgjRJx+yeBzkXOaRI2iq8JPx4wieVKVt162MnsGIdENVdnrQcClmLIuLMRpKR5jpgITvQQbmtuEsSOsbGxfglOqxYPP82fqsSNG9ELEc8YRC5v5w66u/Leeu8F5UjY/RzZrD/Xh249YRaZFWwaLWWUQ7harCABjoHmRH+UwfMAVsvN42G6ImXEm6W8shnB3EvRqy65CiGXD8BFzqRH3X33FsKVG9LM5zjO2Garbk3UE3tmIXt/3qCpXDe4MU=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT228;31:o+karsqQxU4lLTGrFXC9wNvOQyoWzfbQFB2jf01p8FgRzFfL7nS8LtMMBnvYKccWjm9uo7tKO7Eifi0db5ZIhpPkHs+Ba7F5CEo1h8ELkXtWfqWQkTqeTcrHS/zl+wKsvkd9bsCQ/0EfC/1hqmJ7mXaN1QgTRY0GQL/iQbTl05WiiPTENRQ5h3jC32gNqcp1Auk2MMXx5I4hFBN747h4WzdGZYG4eR0RVsjYrnw1sITOskwmaXafDxSq8OpJfJAo/e9X3WH4kQ/hxuf5bMvCT/5sOe2g7lXT5hf6MA1SN0A=;4:5v2XkfeYq6rWJBwkNxFnOqFPoTV+G6JdONnVdoe7z6gAk2e0Qn2NW05cT6FBFHZsUEx1pn0GRE682dOkvk4RShNP+JdcG8/kr3BjcTwYW7MAtPSx15tHhLK8N4rjg1VPlRqdaFUXpKY7czN66rN/sBuTtlpd/+Lls63y3TQtE9G8N5m3LYHFwOcyQX3JyvOYIu1wOgjPrucGRCTcGv//lC5g5pD3bvvUtbhIQjenyPu/SJfkdorno8y9IRgC1VhWBRSrc4SM88UAp46YrwMiUalJEicpJJciUHmVojnRtq6v+ZGw/5R+u1Zw1axyl31BVjWJWYGueNTbWZcgs1e1/6da4oUahVARNmIO6N0/+v8q1fN7sc7rjJjtG8AfPArK63NiiS3dwr5xZemQ7uYxCVb/kf5yRfmppg/v47N9bvIsh9Gbb8x9wrzPFOuVVJ8G
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:CO1NAM03HT228;BCL:1;PCL:0;RULEID:;SRVR:CO1NAM03HT228;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT228;23:2+jffgBpM9F+6N+bgNOQEOW2kfuFzqF+X/6IlU1iQMa7dYWZWo/KnKgZiJptdCY6dM9FZ6V2mdXKThFfX8McGOT0SLiuYCPmUoB/RTjhovC5p5OfwaXyoPHU/IAtjfWMo0xqJxZ1p5FgG9AjvOnw1vGBG91EualfNhnQF7qhgH8RbYfDbzvQXWnfjHRTuCzX7NRCvyHgcBgvnkjQtkymDg==;6:5ACfiEAG49zpSyWKX1DX0COU+vkzQUNZj56DYrQupxIaQlvDyfgRnpFSdrL0x93gct8xGAogXkUPMqS0l0RCIfi3NyJgDdUaliVjQGgVp0GzFYj1+nXZrzToDY/iBaCQ0DYj7XsYL37h+u/jyFP4nVYr370ff2XVTlBlXI6tlD85pzf5YefL0mWVaCytL1sFZ0pTch4rzLXCxHmi4E/b8hdKRIOIBgrWwXFhjehusf5lBwcP9Lo/luu0BcH+ux0m5635xLycxQaBjDh4ayk9AhVkWHgbZjsu6sVScYHQaWSPPPa+B80oNOGpOi50fc0+vAS2aG5Nk8qrdBNuUdEwbodK1UA6TWKx48HlodjpQ27fPrVxURpFjwKkTIuucYDfGIS3xWnGdMAYsQ+5U+URyA==;5:K4FHPA0KWQ0300RKfQRghl4jMD7hz7WPMF4dbHoEwE7vIaGj5bx54ggxcmNR5sDEPNqR2tHtd/BBln6Tkum3PucgzYrAzJaSLs8H9hcQ066LHN2C3CPONnY8/kSnTPknsJozTNR429RXJp6qhVB8nA==;24:eY3U4ndDrL810wop5xz+onTgpe+kVxwIw9SKUlz8pGhsfgwnmyUoeeCdObnk8r5bsSohemSCkjGVuK7u5Kf4hyMhT7e7CCKDCfKDkfBGXcM=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT228;7:7YPlXpJTLqHo65kT1i6oUjVc7UuQJcEQ0uB6DwQ93fN2sayr2naKWvONEvDHqMwGZJgS1tJKrSq1n0wjHiKeoqSOzxk/+X2c5oYEiR7kQsl5LAXw+UcaJSuMekOJEu8+ht9OAEcn/lmVV8wprOtF6JzRQkFraxAvJDQr8sZHYmo1Oy6lzqOWSxjqJ0s71Db2Y8DcBMYj9h0DLL6UVRiKybgqd/4PtQ7HxszSqwMyaQRsbANdWAocEDXzP1SCllUx1Mtf1E5LuUybC34+AAp92FhDssMlGJaMz/mtDoNZeUS8B3rT5LRsxH4l7OA2g/MGOYYYtbPGJRNVpjYeSd8QRg==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 18:19:58.5853
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CO1NAM03HT228
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.5379258
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:Fy0qKsPGcto4ulTyUKjeYqly/LMD2UrUh9KA2Jmx/z3bkkwceYdfvJBp+0O5aVtN6TQMYIvyP4v1e5AWWGqL7abgop/b93udLYgA4pbYOvud+o7raDNSMG02xlY00FF5zePOGnD93/AU9w+aK/QliA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.198;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd7a434e3b9_6e3c3f965b571c382036a1
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:Fy0qKsPGcto4ulTyUKjeYqly/LMD2UrUh9KA2Jmx/z3bkkwceYdfvJBp+0O5aVtN6TQMYIvyP4v1e5AWWGqL7abgop/b93udLYgA4pbYOvud+o7raDNSMG02xlY00FF5zePOGnD93/AU9w+aK/QliA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.198;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

petebacondarwin approved this pull request.





-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/pull/15277#pullrequestreview-27730625
----==_mimepart_58cd7a434e3b9_6e3c3f965b571c382036a1
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:Fy0qKsPGcto4ulTyUKjeYqly/LMD2UrUh9KA2Jmx/z3bkkwceYdfvJBp+0O5aVtN6TQMYIvyP4v1e5AWWGqL7abgop/b93udLYgA4pbYOvud+o7raDNSMG02xlY00FF5zePOGnD93/AU9w+aK/QliA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.198;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><b>@petebacondarwin</b> approved this pull request.</p>



<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/pull/15277#pullrequestreview-27730625">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1RwDH4kV0IT2n3RF1a0I2jAzGIUsCks5rnCBDgaJpZM4MhafW">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R7xBF3sR9pyvSu6LI8FgOD9XLUuUks5rnCBDgaJpZM4MhafW.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/pull/15277#pullrequestreview-27730625"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"PERSON","message":"@petebacondarwin approved #15277"}],"action":{"name":"View Pull Request","url":"https://github.com/angular/angular/pull/15277#pullrequestreview-27730625"}}}</script>
----==_mimepart_58cd7a434e3b9_6e3c3f965b571c382036a1--
