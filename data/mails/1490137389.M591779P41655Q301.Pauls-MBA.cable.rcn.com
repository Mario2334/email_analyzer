Received: from BY2NAM03HT193.eop-NAM03.prod.protection.outlook.com
 (10.162.29.11) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0001.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 18:35:10 +0000
Received: from BY2NAM03FT040.eop-NAM03.prod.protection.outlook.com
 (10.152.84.59) by BY2NAM03HT193.eop-NAM03.prod.protection.outlook.com
 (10.152.85.92) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 18:35:08 +0000
Authentication-Results: spf=pass (sender IP is 192.254.113.101)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.113.101 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.113.101; helo=
 o6.sgmail.github.com;
Received: from SNT004-MC4F2.hotmail.com (10.152.84.54) by
 BY2NAM03FT040.mail.protection.outlook.com (10.152.85.27) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 18:35:07 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:3F0EB305348534C6B0DABBC667C6337221C21DA2208A67656A6598708B3133DF;UpperCasedChecksum:34F1F5398C55629A58F11391C2E3CA19ED694798605849D63DEC99B542A3FA9D;SizeAsReceived:2868;Count:29
Received: from o6.sgmail.github.com ([192.254.113.101]) by SNT004-MC4F2.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 11:35:06 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=/IIDipaKRUGWU9cYL3hvpefKS8Y=; b=cw+BfcvqCtmg3CQ7
	W9/Dd2ZVDCH9GTF1pKaqth6iUmGkkMhkQRrat5QtKBE1PX68HGu3QJYkoHHQG6/c
	l2n/uBS5qv6O7HW/DIxUke+/NnaqXOPAeSdpp9lrg3GFM8Xhp1eyr7qlWx8SiVv7
	85qjDX+APNlPIfuPDPbvYhHIlvQ=
Received: by filter0415p1mdw1.sendgrid.net with SMTP id filter0415p1mdw1-14599-58CECF59-35
        2017-03-19 18:35:05.668274508 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0003p1iad1.sendgrid.net (SG) with ESMTP id O-LNXXK1SZm42vrNC_I2pg
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 18:35:05.637 +0000 (UTC)
Date: Sun, 19 Mar 2017 11:35:05 -0700
From: Dominyk Tiller <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547f7c0a448451f9a94997d73209a3f31dcd5d4efae92cf0000000114e6915992a169ce0cd4e960@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2365/c287636940@github.com>
In-Reply-To: <Homebrew/brew/pull/2365@github.com>
References: <Homebrew/brew/pull/2365@github.com>
Subject: Re: [Homebrew/brew] audit: check system dupe deps on new formulae.
 (#2365)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cecf59857d3_395d3ff88b593c383186";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: DomT4
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547f7c0a448451f9a94997d73209a3f31dcd5d4efae92cf0000000114e6915992a169ce0cd4e960@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547f7c0a448451f9a94997d73209a3f31dcd5d4efae92cf0000000114e6915992a169ce0cd4e960@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1Rzbs0aPJ1wa9PKiVj3Q0VVnLXbHzks5rnXVZgaJpZM4Mhzgw>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhV2Qr5Z57BRqJcoQE0dI292xJrh85cqgneJNu
 eJ5ms68X9kliBSa+VV/CcPmxSGA3d0xRtsSD/g/NQ0zd0dD7v9JGjn9U6TsU47uvDN/Eh0HIb6CGkg
 XXj8XmDHyfM/DbYJwPQkOK+Wx5YV2ZbcMJXL2GOIZRPp18HXbonaQIWzSLLi3DX+GYnQm8BRSAsI5V
 U=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 18:35:07.0086 (UTC) FILETIME=[883A9EE0:01D2A0DF]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 8b9c1629-fbb9-4c51-f08e-08d46ef6ab40
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
CMM-X-Message-Info: NhFq/7gR1vRwaSZwDIomdqu+xId/tj+pH6nEWrv49LYrnxC+lkvKWqRSdHVUWdv/6jDCY2UybHxcpJX7Fpgi+I/bL5G6iW9EeSrFnztBCgkQtkg+ksY83sQRiKsay+Yw77lJRlLWw4/1xQsNS4nPxDgx20f/JgaqY5zmk/mf+Z4fp/yNxVPjp3j51TunQJLzQ5lffXApJHSY+zuN6n0LgoYrZ872CMvH4O0z3BXgAYPbHq3UiAmnVA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03FT040;1:ZdS87jDjlpX2oR/il4x2DBBQcv2SVHdk0nnvGphDeLphiEnf943Gvgp7xlD/5aCKJf+g9rCewGvQW0rdlHgQ+ZIUfoUMk6U2/Ezp6j2LL9i/0K8kg3CgnoAi5Djfu/pSwHfftLrBc5as2pPm9msus+KfCxyttAF5djlGcmFs9GG0qteISYstg/wbO4CE+6M7NG9iTdl1NcuRNrZKU+nHPw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BY2NAM03HT193;H:SNT004-MC4F2.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BY2NAM03FT040.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 8b9c1629-fbb9-4c51-f08e-08d46ef6ab40
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BY2NAM03HT193;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT193;3:rHqPpGDKr95LDLTFPfASqFd9biJBN/4HaS82gn+m9mTgVm0BFMbvzvmfIy4QiIa2jHvtoL9CXu6a5RnDvfgHk73YiUmGBglltRyvk02DdhTZEklLlkYfM2z6qZd193ofFJYh7o/uJUHXG5MgezRzZSivdiChO6xZDOYh6a4W1AR7VihjspL09zGfbOxBAYXaSdrq8N+q0W/TNh+io/QtYiVBPrYkzd9/pEOG0t2mJ3VvBcQCBhMC6foNuexMdUHaO+4xlpASc17KcN9TsuJnMfwpByEjlxI5KqnXqegwZZTm4Lw7Mmq38gLVOBMLGeCQ93tUjP7xtiIVqUzi/Maa1i1gIyENRWy6mrfdQHRqr+CYvZe6IkhCjUykUrKS2ZKT0z2+6UFn06czR8dSEEgXhg==
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT193;25:0JN1PG8FcnwuszfrymWA4QhXmmGxNkKpLSwgNMo5PKkZV4QBvsCvZUsw9e39eSsXscH+1YISTGaW1GT34bu6HQ+p0SJshXHu5QrHbIO2uLhi1c95d/zWrDGO7Xugy3fm5A/KlgJvQMOkhexFxvQuXYMuFn6jo9WXAWyBHf0lRk3gX04+XtCG5mzWicE+GqXfsNmzmHmmN4fy/B8AFYEWzfJIPVm/yuRlq/cd+S3wjpw06A++svhgEuiPArUCXlPrDuoQrUq7sJfNy20ycrWTUCyWXnUYIFo/XGA3wSuDOwuPnfxEL0zTeyov0ZI/j+HFlSafFzUotVdCCeDdTUUptTWKWyOOKQwCBNutfZqe9K7sdsbfgo7JKgSaRsA0RfNzH+XXgAOIitDntKpaECmko/Xrg3ITafgGxAJ8cazqX+J/Yx1bGiLsoSDP6cyLJfrPe2QIe1DrUDJqbmugIN0lNQRJrPtvIcn+DCwMdopiZ7qTAjU5epBImc8Mbj8FzGzaJ8OrM7/oq114Sb4atvDpqXoNqBW4gTEX5bRjNfiP5DS+yWB9TT7WR6RZrP+qiCJ8;31:Fsl0JCN3FTDi3ebEr+qqvRVIiH49Sh+AkokbCp9p8tlI4pXtFCHxYWsfxCx/eozxsAngeNaYVobITLrOrwS/dj0SBnFY7mUMok1lxuHF38OFEM6AkH1570hABQo3VNbD9MBn5G4y+Y5Cw9PQQitPHgOOYJ0Y/gKCDKLLTmjXK0lxzw0Xn/2mGa5wZuX3gAIsj9VQaOwcniqY5ZeTjyVUxKfDABNFnRfjC2sfo8Zf3hKxU49snfbiguMVzzHeQQOlso8eS0yteYBLxjuD0tte9usWVENjHDC3dX8eSdbecGE=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:BY2NAM03HT193;BCL:1;PCL:0;RULEID:;SRVR:BY2NAM03HT193;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT193;4:MMfneQGYWGsSUSbk7ccbaL8yc8qSoSxYH5MftBziDDuJGMMreFzNY7VJRnywElgcuD6sF1aFf0xuG5DmjpmMcHP9Xoq2zP5yHae3x25rOelzDzh8e+W1sQcOk68oYJCPlJcrkCNthOlafhYn7lwGdX+XTn6NoD32RQoHSGX6OzhhJ2TKnoIlF1eGnBQYpjwZl9ZcYKy2S7eEb7OMQGASxiOKRlbdXXcwCsvUTYKD71lEoJ+B5qZopgBGnTt+ehSo3S3QF9+U49ilFG8zuH3I3C2+EabdDUPk+rSXOPLgKpwwO4BvGND0lP3iJzWPOq4Hv8SY661bsMbNNhAcUC5/ql/a/S4WqfAohtlT9YbUvMaQ1eLTOTMaSfTxjs77Z48BD0lMK+8r1RQdMSBxWohvwyAJGyZPFgPoqj4mvpb4qfj79omw4CpCjnbDsegBk7eT;23:Ol2+g1qcDTUgtyTVkAiCZliEWFnJPAim1ayq/evvcY8djJcVXm8qSFt63KojcH53MAX3RJK9FECi7LJ3I/Qg3vCiq7c2lMdBwWpT8Z8tRvroVkClqBbw071a4KV4O6d1Xz08VByyQ4wbhcpe5ybdVmJEUrZ6iCkE7v7jjpDFEDgaDlk3iGiNuVbxLBG+Fo9cceFTeFZdnVtrucupdKeI/Q==
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT193;6:rbhHt8wgoML7j/uWSOUTVIaZCKPsxpCiuOrU0zYb0wgfD9DEdxps6Dy7gowUH/Ebc9ZHxwzWkMC4HsSvEopNHNNFKwZdebp3Cxd+FvwoWHWmuZDubJc87dKdLq3PP+zUW8pGK92YcHcmpfaOfUJsAnWpjEbYliA6sPA1xAc+dY7NyjRM14DwWrhTNUP4u6xIFU/AU1GfncIy67ho9HRHLTI+1HI5eI3LDKp6sjLk/Do0AvdvvI6bYn391LlPSjssPzrFVV7R91FZ13vLgXQyyo6WgsYW7mnKNnWRIRtvs5DZKyT9Bsyu9RTLjfTED3KrRX37QdlJqVS+G5LidAMaN8xn2V23iInV/fd4Z8UriKVnloF7LyOzY+D1VkiUlHH4qaTy9KYkOgDHmlQGTQo9QQ==;5:Ge/xrTjwAQ6ULSIeLffYXLdkNjqTYq6+kbN9Etlr6bKYo+FmLcDjaWQ9cQ60Gfl1zfqp8a4gWiv7JJ8As4TLDY9QzI7esY7aPU4LQT2SmYmxBmaFOfQY2DkqEHJQUhwVtR11IXP9LQnnNaHYCrJcJg==;24:8SaMlwIQKfQHWKLRmuTfln3SGr2lRoYwKvu99xq7gtQmThiw7oaJKP5WFPlC3tuLj/j2iCZsOi6orx0LCf2ulti3Vo6bgexZXkAt56NRipA=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT193;7:+X4YQwEflYezQxEs12AxwXbuLdcJVdlPpJcim+rwsBU8e0bE7uDol6xgz2RzECmXp6SgyE7Lesc77GiUOKCjh6K//DQ+e/banmP9F5rnD91KqeRTZ/qly4dTFDJ1X5em618hoep8WjHpbqWKiTWzXAmkfvp4PpFBn4GlyvSWv23XXGooM8cJ1TExnqvUKKuDyok9UdDnX2iVyBD+KRy1PLsbr71sCmBj/LfjOvyA0vYmR8+DDoMykCHC0rzvFp/za137asFUMDiHhopTmgPw7esAUnl4uu2L0ZxpT4BZuqu6gIaAYtmW5PmnV+fpqk8cw98idrUhupjwGjXewLkATw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 18:35:07.5096
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BY2NAM03HT193
X-MS-Exchange-Transport-EndToEndLatency: 00:00:02.8017094
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:gTG2yspI+RMqahhsHiHZyAVlX/oSCMXJ+OAY1//0Eij92/ENt96L2+XO5pzv2B2Fu62QO0/dGhhKXu4+An2ZgspKH57spuVzJk2QM2KCeM91Wxmj1uZTB/2cZA0wvzLEhjUBs/ZIK4rEcalOnAS2IQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cecf59857d3_395d3ff88b593c383186
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:gTG2yspI+RMqahhsHiHZyAVlX/oSCMXJ+OAY1//0Eij92/ENt96L2+XO5pzv2B2Fu62QO0/dGhhKXu4+An2ZgspKH57spuVzJk2QM2KCeM91Wxmj1uZTB/2cZA0wvzLEhjUBs/ZIK4rEcalOnAS2IQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Aren't you going to need some exceptions here? Since you definitely don't want people building against the system `openssl`, even though Homebrew "dupes" it.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2365#issuecomment-287636940
----==_mimepart_58cecf59857d3_395d3ff88b593c383186
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:gTG2yspI+RMqahhsHiHZyAVlX/oSCMXJ+OAY1//0Eij92/ENt96L2+XO5pzv2B2Fu62QO0/dGhhKXu4+An2ZgspKH57spuVzJk2QM2KCeM91Wxmj1uZTB/2cZA0wvzLEhjUBs/ZIK4rEcalOnAS2IQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Aren't you going to need some exceptions here? Since you definitely don't want people building against the system <code>openssl</code>, even though Homebrew &quot;dupes&quot; it.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/2365#issuecomment-287636940">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R70atuNCiLUUaQfcwxu3Ne06G4_Kks5rnXVZgaJpZM4Mhzgw">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R4iyw0tzyZmNhQz5Is0mwGMdsM-vks5rnXVZgaJpZM4Mhzgw.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/2365#issuecomment-287636940"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@DomT4 in #2365: Aren't you going to need some exceptions here? Since you definitely don't want people building against the system `openssl`, even though Homebrew \"dupes\" it."}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/2365#issuecomment-287636940"}}}</script>
----==_mimepart_58cecf59857d3_395d3ff88b593c383186--
