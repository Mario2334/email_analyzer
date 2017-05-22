Received: from CO1NAM04HT195.eop-NAM04.prod.protection.outlook.com
 (10.162.29.27) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0017.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 18:47:51 +0000
Received: from CO1NAM04FT033.eop-NAM04.prod.protection.outlook.com
 (10.152.90.59) by CO1NAM04HT195.eop-NAM04.prod.protection.outlook.com
 (10.152.90.189) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 18:47:50 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.192)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.192 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.192; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from BAY004-MC2F35.hotmail.com (10.152.90.59) by
 CO1NAM04FT033.mail.protection.outlook.com (10.152.91.232) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 18:47:50 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:426ECB94E19C42416B75E204CF97D313E2F90F6EAD2A05F59D124B3F18084993;UpperCasedChecksum:3FED0C9985538E8F1213D05CD4F9862AB53BC0F284146A8AADC2E41F2BDEE0EA;SizeAsReceived:2014;Count:24
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.192]) by BAY004-MC2F35.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 11:47:49 -0700
Date: Sun, 19 Mar 2017 11:47:48 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489949268;
	bh=NJCnuzv0o2Il8DVtnbCY8hbOoEwTlpL7IVUfopSD70Q=;
	h=From:Reply-To:To:Cc:Subject:List-ID:List-Archive:List-Post:
	 List-Unsubscribe:From;
	b=0xm184+zcM2DLzJPgjNX7k6EW6Y3DbZKnLAQr8OSOR/cZc+gyJuysyYT1fII7fu3d
	 NdQUS+pugwWl0Ecrb2+5p8NgnEf88OPSMl+VC7fmnYeGvut+29fEYfAoejzhImpvT2
	 52nJB1WJnlcEc6wTu2vaIGQ4KzC5SMx79TcvPfKM=
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+0194754706fb0f5572a4aa874f059e8f414320481195849c92cf0000000114e6945492a169ce0cd4fd3b@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2366@github.com>
Subject: [Homebrew/brew] audit: deprecate depends_on :tex. (#2366)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58ced254aa743_78b13fcde1f47c2c1970d3";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+0194754706fb0f5572a4aa874f059e8f414320481195849c92cf0000000114e6945492a169ce0cd4fd3b@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754706fb0f5572a4aa874f059e8f414320481195849c92cf0000000114e6945492a169ce0cd4fd3b@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R5PpwseyGWvspv7u2CTsu-PnnHp7ks5rnXhUgaJpZM4Mh0-U>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 18:47:49.0679 (UTC) FILETIME=[4EC513F0:01D2A0E1]
X-IncomingHeaderCount: 24
X-MS-Exchange-Organization-Network-Message-Id: 761b7f5a-a329-492d-0264-08d46ef871c8
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.192
CMM-sending-ip: 192.30.252.192
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.192; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vQRHV6jbdvQfuBl3bmlj2hrJtatJg4vsz4D6mIVon6lW76rWS7lUeOXNqv6Rlfx2OdQ+c/LAt+3rzUBOjpP1UOPi6A2tY2xCVb2lh37zPJdTb3asJTJ2as83J0qRSSuthrkR/Ev53mVTvO9ZodaWfXO8LzH8uNMDFDZihNNCFXRGAYPQ6tTKkJuInVeHtn8BtS/Sy/p+QvWYT4Q216qAeMi1/XbSPW4ku+vpTkj7Uyncw==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04FT033;1:IWfllOItctL1EJd8sserbrW6YcdkSECjWZqlaR7kdM4YCgJtMFJSkis1t7M1u1Nsr6GhjhtJmItE9qeHm4O7CYQ3ZcstBb+caIMC/e3GNsXPRgnvBOuVmhKfgse/ZC6DVB6NJ5j6hrtwSFfjBrQwDSjSLctT7hLj/HawKSqLVOkXaA/Wmnixq3lrqvSlE+vGq3iTKyN8AZ2KFA2MrnI2lg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CO1NAM04HT195;H:BAY004-MC2F35.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CO1NAM04FT033.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 761b7f5a-a329-492d-0264-08d46ef871c8
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CO1NAM04HT195;
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT195;3:j0zSlGMUg9dwBoqcHX6krKeGR9vQjnKCa8mWee74dMdqAfLU8PiPiFgonUZi+OOT6KMUvpqHnTsIBUTO+LB3rkfve7bFOb562MPMSbKFuOVg3bh3r6SkXLHkyYhC/bmERzA2i8uxXirSJGgXRaXVJWurujK2KDoBo45MrqXlFY4eGKbl84sbcCH3/63E3lBkPWZ3A9d3xJx0/SkJaZF0j6TCMwCXilP8aXYSj8jv7oPzrul1FS8u71eq7rWa/UXpESiFZ/PDyo9VxVRsVKjQVqACK9XzB25EUqXKMkvy3cOyz2vyRq6CgNcSbf/vlEKVna37N+8aBlX7X5bveEGJs5J0g/sFVESDQn/feB/dFI6N+ikx7iNB/xQIzSztm/Uk83Td9z2SV3cKGOSj6dtYEw==;25:TfjfFtY8INDEvaBt1msdWPZ/4cgqJlIwX3Mc3VJlYFDabqy9kPMOEHa17D4qCivK+m2zGKzllqJvqYU5TEe7L2lLKCPnR2VlMKIE+OiVH16kkuD7M4IKFXavrGYVqBj7RDe9qYP1icYId4Ko+WCgPkrHZvjd0ZgtCFoDVevmZpNxkVY3n1tiqCOqhj4z3Y9KeUg6b2MBil+gxKa26xVH+H7VvX4qBxKcUg3BCz8pECIY4t1W2MPbZ3lZcG3n9Eju9bDWjtXkpONh57/nEuBiMMUvtbHSzYV+3s3+ltgsA+8C+3K/gtX3oHi21WEoK8GkmnSWft9fYGoppY2AMxlxYl1W4E4D9eYVGNjItEi1rVD43cO0Q7t4zz84+8aJ5f2CPMjQtP/zz7Fd6ayGJeVmp25kU2ZgYhk8ZP4FP/miwILENDcLmlKYZGZdBovXO8Kws0F1gegxro/ES+YfNh6glx1U5rnner0hVNy3mZL8aSI=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT195;31:l3i2ev80RszLUCe+53j+axTRZyz8ZGlECi/kk9PbUdzU4K7T5er825dFQ2fQdQ8LEC6vAkJ9B/wvVX9r0gLOXVeDj7s+ZeW66/VbD7+2qQ6xyIfoD0ydqOKQnMzD+VFKyHqdVQHnUfw4JyUhoIKZ/BSylTbsiAMSNZzf2fQKBMBTuwMmGbC6LNZ8oFiqg2CkLyV93N3MxvbCqGW9NqiaAyDhseqSx5GItMkOunbs04yIhRZDpEKilC2M9uJEvuwk3twvvE4KewGhgF10WBulxw==;4:QRh0YSlIv0tgrxzFJvAQlCAuSsy2EtpB+0fcq9rm51Lus3pyk3buM+AOBkjibBWVzRORHl4/GT7R9sPHtiUbcV0x6pvCFtXd/9VClbboaDgL0f3aCvi68d4BhPZICK6ooY796oqi7A5ii3WuRmFuwydFDJdt+u1CsTujEDcIwl/OyflNSl2J7uHJC+KVAXRy1tuh6/5AaVMtHLQwk4OF/UYvbPbu+aSwF1oR1mozVRL9/rwqoKuq7uQ2Y8TvrH261KHf2LfD9HsRguMwi21mFVTdQIIymWWvlfQq5iQRP6ev66wjjWw6PjECNes5inZJ;23:bts9tcIKVWR4XbZc8aDPeUCSIWOV51fO43tB4Zeyxz3fkstSpzJSSA338fUZW8YtQGXOKNYNxJp9Xxdb+9nMra1YIAg56s8JKo6ntGO4rv/3gL82O5iw37H50KGJ+dZnAMOEhBIl8Wgy6NZjHBvcSZBqRRip0VN3hCkB3XZ9wUf6SJ0PaA4WeymSnpRmM3pkHD9sHHQT6eEijRGc7V/Yrw==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:CO1NAM04HT195;BCL:1;PCL:0;RULEID:;SRVR:CO1NAM04HT195;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT195;6:7D3PaeDhNzuo2kYXnfaaq4txkc0b21MPKUwmr1m7VYiydlvz6fmu/U6BA8C/jzcIaYDhSZLfXdKfaxBa95soxeqSfoVMtFfO6PUcZTF/7WOTrYVEZc3VQg1Gz2RWcHZgxufpv4DLN+8m/86Z82iqy5FURaLBLFhjwi31j32WcVOVwj0RgKnoIj7A1HqhKJdkWYFsS6FVmNMW/c4tM3kvMGTsBduXKgQd5a4nmjwTkAVDa7L0FYS8dgyU2SKmsqMG3IRqRUhDx6uD0oN3MCtf2MHrpsq60FYjEti+wgJrPUq+SfpTOqY+71piUsPbgNPe27zMlUS6jOnl+19RGYk0nLKvGXnz/pluHxfw3mkpFTbHI2lJm814m1Rjg/qNgSYyDUYWIapdd1kY2QclBsScPA==;5:n8O2l8FIkUGaGbXMz4G+7KuH0tn/uoRGHKA6BcODQoUU453YMhik3z815n7ZwVjWl4/ndR/lNt/SUZ0KMEZ5/ppJDh9iiRGpF3G4G2l/4JuP79xDQKrz4ZVwQH/9x+kM+qTbcdLsaa7TcPCFjHqs0g==;24:y8Atpk2l7gbHClRQNYkA4XvJWc0y7AwVR9EISTvNXFola4Hl0bV2J3I51RKvOaM074gja7FeveUj6TMlOqw45N7JEEa8JeRiIfVqgh563WY=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT195;7:DvcasKagUdAF/tWoUEniEb5OacRgZxfyhptV8W3SDLVGsHanKw8w3O+mM8reCQYuY4MUfaykCbp0R/jpC9BJ3FfVLnGakqkoAtOBWTjCGA+8Y8c+bpwIxgZziQp8psiMNXs+/br0yDnui5Gw8pIb1o/k846YXyASslxwBc2hKQoGjl4Gn1rOzLkxT1dV7ex1fagP4Ck7Yrs/TvHgze5DqlRxBgfVA8PuVWY3CO7MPnsS/P5Sab0zNf0JLe6AVSyxyQ7gYf4EhGgLZh90qMc6wpxT+sH1/gjJg/YCSTCu8RL2dOEbqczW6UxhdOoF5geobKCOcYt9l5zU+Q9GI+NhzQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 18:47:50.0491
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CO1NAM04HT195
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.7563097
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:PUnhYY6EOetxZcaIdAEe00AXn2uQPJ1CxRPejSLJwpmPbZKjnvcPJ0XFHG1WVBAiObeU6fpi5N22jsRA32Tc8O8VNDHHc/QWpb7v7QcK1Kc5VidqZtkvtVw3BSs47tPCwGpN90/XBNLb9wAIzFYpiw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.192;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ced254aa743_78b13fcde1f47c2c1970d3
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:PUnhYY6EOetxZcaIdAEe00AXn2uQPJ1CxRPejSLJwpmPbZKjnvcPJ0XFHG1WVBAiObeU6fpi5N22jsRA32Tc8O8VNDHHc/QWpb7v7QcK1Kc5VidqZtkvtVw3BSs47tPCwGpN90/XBNLb9wAIzFYpiw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.192;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

This has known issues with our `ghostscript` formula, we can't test it on CI and is a ludicrously heavy dependency that in many cases can be avoided by upstream providing prebuilt documentation.
You can view, comment on, or merge this pull request online at:

  https://github.com/Homebrew/brew/pull/2366

-- Commit Summary --

  * audit: deprecate depends_on :tex.

-- File Changes --

    M Library/Homebrew/dev-cmd/audit.rb (4)

-- Patch Links --

https://github.com/Homebrew/brew/pull/2366.patch
https://github.com/Homebrew/brew/pull/2366.diff

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2366

----==_mimepart_58ced254aa743_78b13fcde1f47c2c1970d3
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:PUnhYY6EOetxZcaIdAEe00AXn2uQPJ1CxRPejSLJwpmPbZKjnvcPJ0XFHG1WVBAiObeU6fpi5N22jsRA32Tc8O8VNDHHc/QWpb7v7QcK1Kc5VidqZtkvtVw3BSs47tPCwGpN90/XBNLb9wAIzFYpiw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.192;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>This has known issues with our <code>ghostscript</code> formula, we can't test it on CI and is a ludicrously heavy dependency that in many cases can be avoided by upstream providing prebuilt documentation.</p>

<hr>

<h4>You can view, comment on, or merge this pull request online at:</h4>
<p>&nbsp;&nbsp;<a href="https://github.com/Homebrew/brew/pull/2366">https://github.com/Homebrew/brew/pull/2366</a></p>

<h4>Commit Summary</h4>
<ul>
  <li>audit: deprecate depends_on :tex.</li>
</ul>

<h4>File Changes</h4>
<ul>
  <li>
    <strong>M</strong>
    <a href="https://github.com/Homebrew/brew/pull/2366/files#diff-0">Library/Homebrew/dev-cmd/audit.rb</a>
    (4)
  </li>
</ul>

<h4>Patch Links:</h4>
<ul>
  <li><a href="https://github.com/Homebrew/brew/pull/2366.patch">https://github.com/Homebrew/brew/pull/2366.patch</a></li>
  <li><a href="https://github.com/Homebrew/brew/pull/2366.diff">https://github.com/Homebrew/brew/pull/2366.diff</a></li>
</ul>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/2366">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R6yfpyNiudjF6EM6JWbaCm_bCreiks5rnXhUgaJpZM4Mh0-U">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R_aJPvJXo3q1xRAzDbGPzMkMciQ4ks5rnXhUgaJpZM4Mh0-U.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/2366"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"DESCRIPTION","message":"audit: deprecate depends_on :tex. (#2366)"}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/2366"}}}</script>

----==_mimepart_58ced254aa743_78b13fcde1f47c2c1970d3--
