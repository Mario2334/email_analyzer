Received: from DM3NAM03HT043.eop-NAM03.prod.protection.outlook.com
 (10.162.29.37) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0027.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 19:13:55 +0000
Received: from DM3NAM03FT016.eop-NAM03.prod.protection.outlook.com
 (10.152.82.54) by DM3NAM03HT043.eop-NAM03.prod.protection.outlook.com
 (10.152.83.52) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 19:13:54 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.2)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.2 as permitted sender) receiver=protection.outlook.com;
 client-ip=167.89.101.2; helo= o9.sgmail.github.com;
Received: from SNT004-MC1F11.hotmail.com (10.152.82.52) by
 DM3NAM03FT016.mail.protection.outlook.com (10.152.82.198) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 19:13:54 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:B123898F71EB1C02C6B4C1A66C1D64DA8B617798B345CAE32AB0A228431C13E1;UpperCasedChecksum:65513531E21ED68D512E8A60218CDAFB344230DC39BA6063E64EF018B2219007;SizeAsReceived:2869;Count:29
Received: from o9.sgmail.github.com ([167.89.101.2]) by SNT004-MC1F11.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 12:13:53 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=r3OYPq3ql279QC4BAh+qmBQIhqU=; b=Fgh1YOHCuaO/ZLGh
	IMpHw/V2Irx3DbZD2nepc0B/tME2vFCq6yuHhzBG2c8tlODxxQjnDc2zxbU/oaQ6
	/3j/TCFuDV66rEXCjzeuIxy7NBlG+bwRMHv0BVB0nDsUIZdJOfejvuw3I5U4RsUs
	eN5skAzddgOLzxDN2N0/xj61pE0=
Received: by filter0855p1mdw1.sendgrid.net with SMTP id filter0855p1mdw1-11317-58CED870-D
        2017-03-19 19:13:52.229272654 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0002p1iad1.sendgrid.net (SG) with ESMTP id YD4CDd02Rs6JtqR5yMCDpg
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 19:13:52.238 +0000 (UTC)
Date: Sun, 19 Mar 2017 12:13:52 -0700
From: ilovezfs <notifications@github.com>
Reply-To: Homebrew/brew <reply+019475473ced17ebbec94f923f75328c7cfc42f4a9035c4692cf0000000114e69a7092a169ce0cd4e960@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2365/review/27756114@github.com>
In-Reply-To: <Homebrew/brew/pull/2365@github.com>
References: <Homebrew/brew/pull/2365@github.com>
Subject: Re: [Homebrew/brew] audit: check system dupe deps on new formulae.
 (#2365)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ced87026e78_41f33ff854f71c3c1895b4";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: ilovezfs
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+019475473ced17ebbec94f923f75328c7cfc42f4a9035c4692cf0000000114e69a7092a169ce0cd4e960@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475473ced17ebbec94f923f75328c7cfc42f4a9035c4692cf0000000114e69a7092a169ce0cd4e960@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R3M_fzPSnlFmTnOLM19DrfD2579Mks5rnX5wgaJpZM4Mhzgw>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhUUePSjAWYOyrJRzY5pJchixpnB/x8WviHus8
 69fiwVRv0Bb4S2hF1gFUD0tJrji+VoGeOcxSl5iQIuw72+MLipebrROR7T1SBQ16UurOlO3xsSqQmz
 sFfsawDE1nfMvkR/KLXIU1S/fs42k2ylBludqj6t/RBgeF7KKt26mc5HbtGyWC1m1N6TL5UdjF8KXE
 Y=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 19:13:53.0914 (UTC) FILETIME=[F32065A0:01D2A0E4]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 137117ab-9c2f-42e3-e6b0-08d46efc15f0
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
CMM-X-Message-Info: NhFq/7gR1vSWILpbS9ylaRan7EPPjuBfNltlhodFnCf713zbE3ulcgoB1KF9frYxkolNQA/0xGjQXnwXTfh4i0vJmOi+20OIhyH1g6LX3ZcDqoF2lP/h8OfMFgYYRmwL85Y0vC5YzqdZlisR2qQrfiYyE+iOy3nK7l0LfIwuf7YSKI6VXtN99ru12VO7tmy84wXbsXWT2xh1SgkJu6LeLdBJPUrKk4Huc8j3wpF1AWDh646etEn8FQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03FT016;1:PaXyJxSTOHPdrj7jcGVyHSRwfb4fk/m/iBNB+znjsLQlPFHL3ZYiDofgw2NINxWqaWNLv4q4VjpsDGjGQ7Bw3FrzUW+M6dDL4wjO0lOXwupl24P9it+PV2/EvmkUswXoHBFkrShVkfRb/aCBGipXQin/N2KNS9v7HsGbE+L+/wRF80QqOko3t3Bjxa6RYXF7d8YiNYusbZp7maSwTF+PxA==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:DM3NAM03HT043;H:SNT004-MC1F11.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: DM3NAM03FT016.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 137117ab-9c2f-42e3-e6b0-08d46efc15f0
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:DM3NAM03HT043;
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT043;3:6QRRwiwGQo4ngOP10X+OvtiSpHJn0OWnUblNNBSpxI7WndsYzvuXLC3ICs+9wTbXFs6grLgnVoiLav5TD18i1dgIC4HNVQXJaz1R8YTjb0yu9aPS9UFUg3dI3V6luBN7JHuOssR0fZX8unzBuqCG+v9QjqKfC2k8MPWKw1zMQLEOzv2h0zqo3ATtqqvvh38pd91LUYWY05qhQ9jDNt/1iiysBIXS7IMmW5w4MUy/qp10tyQXQ8jTKhPv/6/BTxa9ctKsH7NbFRGv0h4Qb/RUbKZMqTv7mwOkRTRCEZl8XvBOfpWF2LuLH0Ucef4G5o7T8Py9LYb1UaFxhhXe4ItWi3rIqkOmAKrVFsNY0h9MDEhJBzgFy4aXXYDzjt1T/AuQ;25:FgqqmzK54rhiEYIVhgDxc4iRK8jrLiDLKIEDYQEu8i+elM6Fbw5r/eLkS5kLkLOiUVBtzWjqV7HtnLrKXmTRUAaH5qo2BfOKUK+hmc7zz8Qoa/L/WFGHJR7f1dltb8cz6swewQm7pLAkXikbC41peo/zmrn67VStMpe3fIxfEZvAysNNiSRb8uxqLMQCTz29C5uOrGwroWDRJrsIkhsRm6kzR0GVbR/RhPzUGUJUy2zGFpSq5i0CeUYqrZlj2KvM50pjr2Ih61d18GhBZEUmnV0LZdfHsK9odG2lOhGuTK36s0O93YEHjAEUWPF6SrnPsL4Yyka2ejowyBPPUoyrSjrA4B6X7Sj+lYKPvalInzpeq5drN22S/8FZHbfy3pnnXqu3a0/sCNZAo4sLgOtPcsjwIhWkg3X5T3f4RwJe0xzhgl8AcN5nAH14P7eJ2fnlQBxFpmiaagA9huesQZCdd2bTvE5wo+TxMkxJfy+Fm5Q=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT043;31:HCdjzx3JvMCELvUO4tXWlNDhe4iz1oR3rG7bbdhy9MpE9F05QRCSh0PU6JA0K+fpbcd9dFNxzgdDG85z+/gWyptJ4fOdyW6CUuVrLrv5Nbypglx+fISbtykP2RBOtQ+fv6+QZFtlXZkwZhlcuRfX8pKf14NzCspVtJowkHOKU98k64UTX/VE3RNctBYdaFtyA4Ai/amxuUlJtsFe8ZqjW3TDsGT3yu64BYv0YoaqArXVT4qQOerjWr253ZdNAzw2/YF/cU/MVMH1ErtJRwEc1bIAtx6XHT8fIKTqw2yi17Q=;4:Dh+9intjgu77jgayu92HHqf0yUai5aU5WUi090BVgmr/BJ3RUX+9eimb7Rg4T7OKUOTWwp4vkAVn6DtE2kCLNSd8ldR8JJXjtUqu2OFaOBdlHPGFY5iRcHEcrsfFjTYXsCs77ahv94koDetj4E7bD7cCp0LmUxhqzCJIxIlDEo01K9Do6z5ucuX0dGBwbP1XPne5mwyEAEqpfsABxpPOJP5VLPi8sL3uKi/AAaFKQtzxGknRHMOHremqn+KdbFReKYDZtdHn9BvJLTmsbf1tahK4aE+uxVWxAYt0cfzow1BX+A11pwOo8YgW71bdZicUJNuIAu1mvI6q2aZa1YWOkL7eeRX1ZFY/8DBi9616oKQAKxGE/QPD2gJNOOZowKK11uFXu3zFpc3SzJwqMEY3QWenb/A6zSrpNI0L/+qfHpjb3O8vj/Ze7DjB1W6pAwPy
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:DM3NAM03HT043;BCL:1;PCL:0;RULEID:;SRVR:DM3NAM03HT043;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT043;23:P1R5w4T94iCwM4y/rxIDUT72yhFtXj6DbNaXvKNWddus2js0HA2P6P5rSiElgeBgp+BXCN7GwAYclgXiGyzDPmbeVj0eUccurw43h/qYqzDQq6uDnCgAwiSHQVzUgKZpIahRtUdp6UUN5oqPuItkfZesohJqoi9Y0mnzDk85qBRBe4Qrwbbdm4SRqVGwVgwnI7qeEnmCZ+vuqLVwFp8cdw==;6:T0LrunmOcZSaNiMerAFxCfAXwLqlm3eN4MxeAEHxmcdO1SHMF0ohm67Z3GQbMdUXC4d7dpbeXCBMyMbeLTWa19tUbGeiBXWPdAxlkduuKkFRWWOjOcA/Fxv+CB9TocnZHbqzS3KYtFPCd/O35LTAVIUtHivM+ttpBPKQ6ydFMw6i+Ka/vxx4Lh4B2by5yHOGPS5BN3aFIspO3LSQ2cdtrmKytKHJ5+QzD0tzFzjsOGbQJG+03+vWqZ5ZfE6O5/q4CwDRkVONQm2UsNW2cPgT33yyEFnn/rCQYvwb63K6nuW7/Lc3IeXQJhoxbZIjYpobJS7479eqBstOgCa7DMF4OFMWULWKst6Uo844GVwegp47+K8djvQ5n4aoQZYXLWUOYLjLNBG6l/YVVIBfcMn3ig==;5:FEvl98AZcozlnyKAi3d5w4B/F1snJlpr7ZaXJ2KOjQL1N7VN1EiwUgF4xo0anK/iUsCzd2oJQmfYs3YhDrFd8h1mqjwPiqsY4YUCJGN31wsm37t/tMIYJImdY/cv+J8/SI3yHZVlPL5kiCepkG7seQ==;24:PO8CwUqA684eB5+1upqU92gk+a+v8EAT1rygIVhsJQ9Tmxg/Re/G0e1uNWdbY8jLtu6s8vOoMSeS98OMPSsaW3BZON6YSM44HQqCK5kR5Hw=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT043;7:rfgV7luqQSH62zcjt8u/JNR7mYZrP+zN8scrnS143r19M22pPubLI78c2fnvhYvPD5o/E+S13SOs652GZQZeHS5CgrMASI/xsZMZ4GVfPfWN0sCe+KzzgLCGh5RkU/yvrvJkuGQzTj5vjgIUqqFgHTjuLTJWf64QmSWXOZyrcUjNF6cMppVxtQRv+cq4PT6UUcn6+XtXYD6mHwVR7Sw966eEvOG4XoGXibtv7Z7XfUIWumH/VZQYSdIv7gSTNatojrDMnwpSrPa/XAmclytxwkTaDysU+LKIMDpXvz0sXI9OvBZk+YlVyT8aN7nMH8hQO3yxvJd7s0PaOxDpZpIKLw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 19:13:54.1255
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: DM3NAM03HT043
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.3628754
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:qK8AXLCodBRSmn0BmWqGtV1ZCDjiu7p4572raqYoQWIaz6aC4hD8MhcVoX0InyaNBXrWlOIvz/R0zbygVpLGhr3aMjBb7tDK7peXRayOHjbcOm4jcYsAPZH3RAna9/D+lGD/oz3pBq+XIpOZ65CiUQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.2;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ced87026e78_41f33ff854f71c3c1895b4
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:qK8AXLCodBRSmn0BmWqGtV1ZCDjiu7p4572raqYoQWIaz6aC4hD8MhcVoX0InyaNBXrWlOIvz/R0zbygVpLGhr3aMjBb7tDK7peXRayOHjbcOm4jcYsAPZH3RAna9/D+lGD/oz3pBq+XIpOZ65CiUQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.2;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

ilovezfs approved this pull request.





-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2365#pullrequestreview-27756114
----==_mimepart_58ced87026e78_41f33ff854f71c3c1895b4
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:qK8AXLCodBRSmn0BmWqGtV1ZCDjiu7p4572raqYoQWIaz6aC4hD8MhcVoX0InyaNBXrWlOIvz/R0zbygVpLGhr3aMjBb7tDK7peXRayOHjbcOm4jcYsAPZH3RAna9/D+lGD/oz3pBq+XIpOZ65CiUQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.2;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><b>@ilovezfs</b> approved this pull request.</p>



<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/2365#pullrequestreview-27756114">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1RyAqssG8bkOpXYNZpRXr5i9eYNKfks5rnX5wgaJpZM4Mhzgw">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R3BqQlgurNY186g5DWtkm6MvKVvwks5rnX5wgaJpZM4Mhzgw.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/2365#pullrequestreview-27756114"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@ilovezfs approved #2365"}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/2365#pullrequestreview-27756114"}}}</script>
----==_mimepart_58ced87026e78_41f33ff854f71c3c1895b4--
