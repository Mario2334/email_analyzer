Received: from CO1NAM03HT071.eop-NAM03.prod.protection.outlook.com
 (10.162.29.41) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0031.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 16:49:00 +0000
Received: from CO1NAM03FT028.eop-NAM03.prod.protection.outlook.com
 (10.152.80.54) by CO1NAM03HT071.eop-NAM03.prod.protection.outlook.com
 (10.152.80.236) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 16:48:59 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.199)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.199 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.199; helo=
 o8.sgmail.github.com;
Received: from SNT004-MC9F13.hotmail.com (10.152.80.57) by
 CO1NAM03FT028.mail.protection.outlook.com (10.152.80.189) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 16:48:59 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:4E984AAB9164A315D7FF9D828913955CBBEA6240F53701A021B85612911F4AC6;UpperCasedChecksum:E2685BE7208ABF7EEC92CB0545DEF7149ACB744AF9303E6544F1D5965A9C47E5;SizeAsReceived:2875;Count:29
Received: from o8.sgmail.github.com ([167.89.101.199]) by SNT004-MC9F13.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 09:48:58 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=3bfGG7KT4t4Z7VaZfD8g79UoFAg=; b=tq3i+WrzBu/6mTiK
	PvwB5APEOcGLo/UePVYwC1va7JFDHbujCYYPaatUpOaDCO2SGMtf9qX1sI193Bt6
	iVKyOtwByuYZQ+hGm+25IiWnNp7EAKl85NicodnaKmZCS73/VTTzm2jfQ6txufc6
	8A00btAoxzgRgsUT1P9VBL1DZcA=
Received: by filter0939p1mdw1.sendgrid.net with SMTP id filter0939p1mdw1-16559-58CEB679-1F
        2017-03-19 16:48:57.776727522 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0004p1iad1.sendgrid.net (SG) with ESMTP id -yy_onOoSm6QwjRspIlA0w
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 16:48:57.753 +0000 (UTC)
Date: Sun, 19 Mar 2017 09:48:57 -0700
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547e5583d01cf17f6357a9caa6f8812e140bb969ad392cf0000000114e6787992a169ce0c803087@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/issues/2110/287629794@github.com>
In-Reply-To: <Homebrew/brew/issues/2110@github.com>
References: <Homebrew/brew/issues/2110@github.com>
Subject: Re: [Homebrew/brew] Completion installations are shown as caveats
 (#2110)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ceb6793305b_c833ff88b593c382633";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547e5583d01cf17f6357a9caa6f8812e140bb969ad392cf0000000114e6787992a169ce0c803087@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547e5583d01cf17f6357a9caa6f8812e140bb969ad392cf0000000114e6787992a169ce0c803087@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R2B1MJQ6ginDQq8wmbS1btISCV07ks5rnVx5gaJpZM4MJ0av>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhXkeWaD6rIbhHmsdB2LSmjZX3PeK1kYEkjd+3
 Lzywr7CGdK4WjRk2rnz/AneVneATm96o58//3XCnYB48nj0L2QQDRv4uhCjvjemHu8kn/75PP19Qqf
 bLn738Wi22be7XL/GSgO6lk4PpjpsfSCfwuFJYQ9Td2+AcukTSH6Ek/BN3xochXpUSpm4hrzVIaE8H
 U=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 16:48:58.0996 (UTC) FILETIME=[B48D3340:01D2A0D0]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: a55da439-42e1-42d2-4756-08d46ee7d78a
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 167.89.101.199
CMM-sending-ip: 167.89.101.199
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 167.89.101.199; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vSKhFmi4WwI4JqKPjrw5j1IO03O9wlxbkPe0TqpDvqlIiVKIymD1TWYqQNEjR2HQ1Txd/5pHJEM1VzBQ/p9eei4AzJIRvaiPHdrTyZXV11Uqu1+2oumglgpgw1pqjhUWMHYQcwkHMLBMn6ALAi8tbPnjlQ3tO7l8EhBtLFIIsM12D20Gx5ejwEhxK0kikzIUPiaYG2BPBD21ZgPD08ZopCP8MuAsWQuxc9M+s15OfJEZQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03FT028;1:E/m5aHHjhjzCycWatzmSWwYJI4U9nO2V9ceMWM6QW5hnsDAkwwsYwYNK9cb7lkTwU52no80OU8BAEexH4d50KGWiFawySJc9Nh8jrJFJQO1hYpg9Rf9uS3k530q3NcmbLPMFlZxENyvpd7EnEFoZc+MAj6rOCag7MG6TEXYMLMYobzkFXgzdeLDXh7WLR56oa+OzBo53A53znWliqNcr6A==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CO1NAM03HT071;H:SNT004-MC9F13.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CO1NAM03FT028.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: a55da439-42e1-42d2-4756-08d46ee7d78a
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CO1NAM03HT071;
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT071;3:w6L+YjV2r8rUGR/LBX2uNVgmOwWTEfcDwGXGRbmCInFHpmuWT1r1N8GlhnqRsJm2Ai49N5CR7lc7OV8ro/ctU9iduspKm5/6EB/8Y/AsUumCkrMgu2EH7Wnw9cUZdUtUhNSvZw6Ll3Fr3ZQGCEc9hY8Aw5TQ01XkB4sp7xDwVkyY5FtVf6X3gcHftkU/PFa8ZbkUOy3LRRjgQ2lG4+Dmbw1USZcxH3s9W4Ks+OI/JC4Cg+6gxCYJlEE4hpOz10ifjkY/ajbeUF2TNiI7RqzUsVTxjY1jXpAWMN+1JwIumfXTGNqu9zCgmz7iHdmgDhTGE1qEEqOWc7kKly0X7SLBRmtgFecf3/EIz6L6iO0rhX5nWUHu68mvQXclGpnHbJ2Dva6iKiG4D7NtwJpEH8Iqww==;25:UV2ipVMOipVgKd3kei7e/Af7rOzhu0vsICps/dyjuq2Rzi2tHdJ0aC3zDgx24cGPHEYldtz00xeMZgWxWph4GrfOZGe5E1SQTFmwcp9z+OoctNdYOY8X6MnYHR4SpphMvaZ0jxP1Be3vhYs3f5Skd+kI+PR7/3iOUmqW49gyWmhiYIWn1HrI7AC2d6DHvQFJqZx2/xe/QdJ7i3hqywM14sRFincVI2VZ7hjmHXLlis8iBtt0JuhVgYhSR2CstyFpoeECP6n3FnpNr7tRVQRW2lEPY7o3p34sapxWUCiVU7R6g/wNaXSY6+mU3igwGaZmxZ8MCkbRafCzfN9NVMpfr5wpcklRFH24WWR2MjMqxk1vWhQqyJCF+FgApjNUYU/0eHTWvGWZLBZSjaMMfqOy/x9dd8xvE9J8S+Ml70lYF4f45iEev+fiupo19W7xMOHqzascYaDkSNglikvIC5jQqOhgKd3wWwvR2ozFvUb7oyU=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT071;31:hTjc1N49ueMEqEupT6jQQ1DHqt/lKkbuYKj9+64CghH1KsoO0MT+fT7eWl71gKKcJbiSzdQEe2XJRTwtRY8KHyYXj7vw2jeQomTQru+en/CU/XR3FBlrpykKak9F2U9x/moRa5n/nYGK2stHqErvx0nCio3EB9UQzkG9UXsYVJFW7A4m20blWHPtkJ1xQfYkSs9sfJdc8vaXBCIUOFaGnAxvzm8+02i4gjxlXO/0M0GkGpU4vEU4uIsRA68Qkhy4PUlCrgQ5zVF1kDANyrjcPg==;4:s4bvQQ2+EMxk24HnghgFTW1v/iHAUmhr47pDQfXFvSuMv+sF8DVuHMkWT+v8Om0sOdkOWAjBju8nwPq3H6B9QDLBNDHZEl/y1pKTgoliwrT8jrGCysOYOmenlIXgChvQMQR3RbiO3vUnG4ODZv3gnlF81+vd+MEys80/+sR1O6LC23K/UiyDN74SDhchb0Hc96hkygkrvi++AWB5wdtb4QMJG5H+ECaZjyAuTwWRGoOyC0Utj/lMq/QD25wIpQ5zImSJzdbHSfIKzFgLvy7Ne54MjovtBs2qSeuguzkxLBr81N5SxUKRL5zG80oootNVWpSrh59FBPAkjfzahT709bKKLFOpj6hlX3TX0bjG4IFISINjcw0KyIlMMsXYH4I3KPEHPg59CXbOdCFI6SegpHGtRJycs1K3pqn6+O114bFU2/QHC6U1fhgDLZ/ktmST
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:CO1NAM03HT071;BCL:1;PCL:0;RULEID:;SRVR:CO1NAM03HT071;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT071;23:Nx8U2oZ1ONKJIEEGseWhgc6RC88MQGzbA2I8yr0OnJd8twnhtTTbBm66o6UADgZgv/4++J2Jim1fL1aNEupu2uJxKdFzydMHjT+oTOee4F09ogktWS9g6XhvHUR2weEMB2bq/tSPWV39RI2L9xoM48fUoF/FwldmpXEWgHAjaGlMxDZBGiJZqZ5MmcMbvoBn/yFZgbA1HnRHg/TvYR+6ZA==;6:43msQij14NM8wvpZMMbcFQSawkbq1QvaYeNQbm36EcIRzy/B96pXqUE9h7pHfAsDqDddRGVdH4cILP4Pk6OHPPpgDjfrTDq54KNuE9CxBL9MsjhlMVKyKDi9pr6pY8i6vQXYrON+3etJ0lE99Dw524H0ku5MGAw/GlIbVxZd3x9GDQ36w3FdEVLgbiQR/DRb5XzQDhPuq71tzzZoftC/XFXA4hxMnYJ9I0e8hHuWhM8fe0zG0RaTpSDd0knnwjzcCDIi/Zqkn9ZlwDs4E6Bqnfs+BCH7Q0II0vWSdiYIMY+vLNmz/Tfx4Qds7WvmGtlvZAgse/Ek9BmS9B2XqhOwPwxfoEVQSxr+qGacT8ZcOhKYfA+VSAH94Q4Rwb0UHEGoPnZP3tPP8Xa/LHBWysIQXA==;5:sDonXJqpybSqGbi7+xkCFRr6/9u1ZIMjK41LWIGGU/yuySBYOSTkB1fONVH5xKYDV9e51OZOR2jUShAIGfGCPz5rnF9o4lTtKBUSTDJGGIC5PE2EZ/86CAMx5AALKyiaEZDdN4uhzBeBa9TUzxXQ/A==;24:RtUt5XptGMOZ3+DuN10kE5y/wFjiH05R411+Is4CrWjObeoWSxTF6rvlQDjVtAm1a2P6QZbU3nk1xpIL9Rba5QtYh9XvEoRsKpRCUSjseu0=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT071;7:AdvVJBX3fCKhBJ6p6XUX/YtSlsiAWlxciqp3kXtaSXSPSzHXB3MhOYTJXtiteNVQecB9gO3lUyEN1MTlb0WvNFOH1uEq0Z82DIdMbDwFrfDxndfO3EqJ9mD3SXxH0JpzMIyLch3HA4J5ranTnYWjdrNxa1wOqYjhy1LkOy+ElhLg4tiuedWjSnKpn2wmd5PTlsBQCduwYHz65iShbKp9lKBKObLw8Zl5vbCThTXVfdUmKLOmefQb/gZgGp2mGJnUqGQWceUr8wsfRn4dHKPRKTknqNTQaHeJqmF1hym7oy675zU4/M1oynZU4y84IYAIQ6D2uukApkvMSBs/mhPHdg==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 16:48:59.5465
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CO1NAM03HT071
X-MS-Exchange-Transport-EndToEndLatency: 00:00:00.9122624
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:6oD+Vv5l3fkwguEQYcMiI24CYD6ia4t1DU2sklNHwc1TPFY0G5hVNVzHdfTCfB/DCGsWzf9T2ZJ6b0QlI1d8tj929MiiNZe1NcWgCljW9xODlZtqCHpkcx2jtlRuBMPqEZdIQZ+l/6+wkiwvYp8Fhg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.199;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ceb6793305b_c833ff88b593c382633
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:6oD+Vv5l3fkwguEQYcMiI24CYD6ia4t1DU2sklNHwc1TPFY0G5hVNVzHdfTCfB/DCGsWzf9T2ZJ6b0QlI1d8tj929MiiNZe1NcWgCljW9xODlZtqCHpkcx2jtlRuBMPqEZdIQZ+l/6+wkiwvYp8Fhg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.199;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Closing this just because I don't think we can really change this (admittedly awkward) wording at this point without causing confusion.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/issues/2110#issuecomment-287629794
----==_mimepart_58ceb6793305b_c833ff88b593c382633
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:6oD+Vv5l3fkwguEQYcMiI24CYD6ia4t1DU2sklNHwc1TPFY0G5hVNVzHdfTCfB/DCGsWzf9T2ZJ6b0QlI1d8tj929MiiNZe1NcWgCljW9xODlZtqCHpkcx2jtlRuBMPqEZdIQZ+l/6+wkiwvYp8Fhg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.199;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Closing this just because I don't think we can really change this (admittedly awkward) wording at this point without causing confusion.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/issues/2110#issuecomment-287629794">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R0yaYyxGNaYOiv1ZIWL3lUdnqOkRks5rnVx5gaJpZM4MJ0av">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R4V2sB4M_ErOKC1vhAPaAYxeoAuoks5rnVx5gaJpZM4MJ0av.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/issues/2110#issuecomment-287629794"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@MikeMcQuaid in #2110: Closing this just because I don't think we can really change this (admittedly awkward) wording at this point without causing confusion."}],"action":{"name":"View Issue","url":"https://github.com/Homebrew/brew/issues/2110#issuecomment-287629794"}}}</script>
----==_mimepart_58ceb6793305b_c833ff88b593c382633--
