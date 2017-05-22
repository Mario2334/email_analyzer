Received: from CO1NAM04HT003.eop-NAM04.prod.protection.outlook.com
 (10.162.29.27) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0017.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 16:48:25 +0000
Received: from CO1NAM04FT025.eop-NAM04.prod.protection.outlook.com
 (10.152.90.55) by CO1NAM04HT003.eop-NAM04.prod.protection.outlook.com
 (10.152.90.129) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 16:48:24 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.194)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.194 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.194; helo= github-smtp2b-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC4F54.hotmail.com (10.152.90.53) by
 CO1NAM04FT025.mail.protection.outlook.com (10.152.90.160) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 16:48:23 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:3165057652D11E613080A717317968E546D6D96EF0AF57BD4B945E2BFD6FC0EA;UpperCasedChecksum:6EDF2E4D6B028FF77B84A8CCEB7227D0F8C513AED1F201F4411B9B9E8B624BEC;SizeAsReceived:2200;Count:26
Received: from github-smtp2b-ext-cp1-prd.iad.github.net ([192.30.252.194]) by SNT004-MC4F54.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 09:48:23 -0700
Date: Sun, 19 Mar 2017 09:48:22 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489942102;
	bh=ng28SsXbsI4pMhmurTkOb9mqfRseGj21webBLTx+7/A=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=eeLTBkQXAXV7E1orrSNHsltNVEJzB3M8Eet1irGurHryDE9lEKGSiWYhqT6jMuNq0
	 4IN/ALkjbctr61mkh5sjZwuiA7dV5ZvXXjeFSnr5JbntiG4FOkEHU551EYgyYZuu8j
	 pgNToHfTGW/b4NhQyOaihjT8WM8oXrMh8pDwQZfM=
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+0194754744bd4b8981ff1f66af30d15c6579b1ef89d32dac92cf0000000114e6785692a169ce0c5c47d7@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/issue/2007/issue_event/1005909896@github.com>
In-Reply-To: <Homebrew/brew/issues/2007@github.com>
References: <Homebrew/brew/issues/2007@github.com>
Subject: Re: [Homebrew/brew] Various brew commands failing with Error: stack
 level too deep (#2007)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58ceb6568f6d5_43e23fcde1f47c2c25778";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+0194754744bd4b8981ff1f66af30d15c6579b1ef89d32dac92cf0000000114e6785692a169ce0c5c47d7@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754744bd4b8981ff1f66af30d15c6579b1ef89d32dac92cf0000000114e6785692a169ce0c5c47d7@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R6-Pum7lbggMr2C-D-Y20CVVjkwxks5rnVxWgaJpZM4L_32D>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 16:48:23.0145 (UTC) FILETIME=[9F2EC590:01D2A0D0]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: d784bdc1-46f9-4dcb-d8b5-08d46ee7c245
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.194
CMM-sending-ip: 192.30.252.194
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.194; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vQRHV6jbdvQfsKUeeVAoUVojAJS6DKEC2GNUUM0G+Idi36AVq20OHFwAvuImd/MhytunLzLAB/+ZDbvRAKEZtnOlGzyCGWvIwJRK/Md7Wq9+h80awotueEf8/4lMNmNs0UivdUmhGwUw2wtM5kUO0ikuFQjpUpD2PsOhwB0wGy9TL+PiMXFjkB3jQCFpzC9wysZDjV01+Yu1xfA3UzJig9A1TqXqR8Dy0xS3xrjtGMH7Q==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04FT025;1:Rweb6v7SP7dcFLyhDNGddF/drc00T0Hw7SOn0rf46qb54OQwCJCdOacvltdIEzLyzcn73zGXFrMNnuXUz3kc+4WI91pj+0X3UjFMvNf7q1zt/fbOxbkN2ajQ7qoP7m33mEcYCjxl0JiLfGojDJJtfB+lwHYvjVmxDN8AuekrhU8TFE/QJ65tZN/A2wVO0M/PT9X+gXtaeJDk7HqM7jL5Jw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CO1NAM04HT003;H:SNT004-MC4F54.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CO1NAM04FT025.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: d784bdc1-46f9-4dcb-d8b5-08d46ee7c245
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CO1NAM04HT003;
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT003;3:gEzuTSu4KcNiXljFEa1Spq0+H7NrzPe2W+adqfFqMd1foAnN5uVoHZXvmQFwf8wsxa756Zg1G4RLVDvHzX7wMEZn9eLyndA2pDCGfy2V0Ii9mzGy6ClMwQ5mYIlBg8BYUsVYyvXBTqpxtsffwDmoqaTCIBXAgPrgKF3/ZDMhnyZI+9YO/y4A/ukQ0/zEprFcbmpi23LIUFDdZWa4ijopyGg5LvtLu/tTR0dyYQ0mDVQSuQz28nQT5b7WiyFDxps+5zBsdXarloTU0V4MJFLray5nO9XenE99P9I1uHCy7iu9M/q2w3ZSHKfqP1bZQ9+rzyuRytu5kul/iXIHU79Ho1PUhC8Fb57ud4+Cgn+AJbEiYOxzNzi8geHyDXk77sYPBOPDg1LzKKtwV4DYbaIBeg==;25:EBrmst3r6QvbcYfj65S/sFQ/XAyFvpcRV1I7OBEonnkdgVNGbilBR5kWNf2+FdOoDatcaRsOhuqrrhPdidgRK3NVHOW2AyRGNksRd3ACMRDyd1CrmpvSs5zjyPsMruhkG3ax2DvD5TDawYH6LCuopjFzugOvwk4eRVBlBEjWlULVFFNpwH5888O8QS1iPn65f8OuR4mj0W2PkxtdAB1Zt9lUOfrGm/vBwyByhgEGGs6kiPreGuTXh0klSgMlVIjZ3R2f3luEpZoT9LAUzvzqFX6NgWhUX4/D2k23w9B+ow9oqcheJBYkuvdqMAbqpReER5vYhDlorvMrk6liUdyjpAPUDXkbypLVaWwUnBuFarcnowyRiCvy2/Leu5y6CaMXvY60OMNPFLW9tuvpZhTzg9kvfBke27Pv/2pntf7zm9CamnGXso4AN4C/fA0+SoYm2MDTpN4JFdOAT0Wg8LBEUqagYozHxMvtD+c3uapyCXY=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT003;31:G61TxRrvrgYqHxntot2A3TYeGhfkkQIOzWXaY5M/PGrdtldv5tiFBBZ6gT0JqMdEbZmW4YQDkE9S8oLGniaIWK4qrjES0FoEI+zRReWiBQq/GJPhNGyUyxzWM5kVyKxTxqtBTjQN0LMZEwhKi6QALYBSBMRy7kGSCp2aMpiWCmmfQSl0zfyZJ5/JCrO0+QenNA6GbAQ9KoFF7o5flD31B38wzIlIWDPHqUCtqS4m2k+ps0kC7IZcmfg9SLkFrC5+B73Oq3yqBn7PkWwMsCMPbA==;4:bQRWpgaYDfIVVvDt42aVtdoOxtoC//1dMm1GsvI3VfflzTtS8Y7S39UGjWWWfDgsDkXgTjoZU1Rm1sXS+JDdluMcgrfDYpHsZMRAbm2ftyE5b5ZHT/jvGZpdRKlCs3HaAU6wcY5h+St/es/UdF4iF5jKrapQLEZSzURLSzxMObjctQFUzqlPOJbj0i6JC3GzVJautlGwX2SNrwjKicpbCRgjA2J55hfgrwUOPx5XmOHRDdmHYqzFUgL1R/Sj9ngADF9CDMOqA8RQbdF64Y1fB28nY6BW2hODsCHlWpg9IFk8myfp5wYTPuBCfy81Zpdw;23:NiBRBXunOObLyjbn5+byt3d0GVnl0638Cc2hBiQ39mKVc+Nd+Z3glPjjqYrkEYXM0UcNSjb+tLpyghGwjJj5VGu8zT78ynADoFpDwWVH/TD6+kloDtEGKTZDzravZk7kP/vuiizaumSMUc4rIE1TeSSy2Rm67XQjHdVhEgly8MntKapAd9Rfl3lMjvrEq1RAh16LH5CPZWf7S0iSblCJHQ==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:CO1NAM04HT003;BCL:1;PCL:0;RULEID:;SRVR:CO1NAM04HT003;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT003;6:x3twYKDBIo3Cvh4uLf61Qxg+YPSzAkxuAUoSFVkSkXMqGmFb2Wm6lEkQB8l85bAEiv9fJXQDJS3oFr50yEFPVpyfzTygXiznSYnaHw14iNizkuIpYU7ZrKq8p9y1MgkJk9GL0iRs8xicdwEr6JABn49FvgIY+IjGoBY9CmLAqy6gsB/1P0nGG5Vu7Y7rkTA3MkZSASbCIdtBVuVlIUDX47UYHev3fJxroo3qE7iUqfmZ94T9RW65jpSMkQiAnBGeafCKGc4aKmSiL05KRvEYiNeO9w+wDbLph8rl1ghpgSvwPy2pViWDGddwmsONYE6P3CJJ28X6dGIpUDYWg104SUxDYqo9Ypttp04f5hBu0YCRdGyyeuvYQe4bOgBjGPnEBGl9sVpluPkdycB8QwzCiA==;5:LhCPizHf7SyKiciLg1hL2v78J88mvQ7Dc5ghxTcHQbtjp7xBaic0tZRxkyUcwXSncarHIoD06VTKQiFo/9kOjpdDRXUpW/UDVCN3VFpz7hKEg3AFqQbRXshrNsqaF65VfUUdiMMOoOUQMCiuBDsCzw==;24:Bpatlgxd20dorrno53IHurR7Z0kwhY0hk6D3BZ7PCuTUKmXR3TBvLjQPFOQwuKfcvcTA/jvr/BuKL6D7rqpLlirrICLkMasG1F0z1TguPrk=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT003;7:n48xT5T2Jvo4zmc2VF9uavSsQ7fVBXGQXsluZUw4FBXMVedc7vPgGGMWpiyP+txW05qWDIKoZJtUF4RtXTU2QxcrqnDu2AZyhSX90bJElGjYy+w3nNfdkm/Ss4XQRQ5iH8lFeMwg/Q3TMUn16ziHzl3A3RTZiOGAaKJ9aGiB/0DL2hlvaabFyHEANNs1LKUdhQueBSLERGz90H4QX14Z6ew8WOm+JwtL5W2FiNqxIjpc2M4nJrAQ6Qr9Mc1WmuPhy1AzAhET5szJzNNT5U7HXh6ujrOCeckXKWl+svDXRzdpiMDAPlMM4HkRShTEjM1KuboURuHQO9BR26Pr/09dyQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 16:48:23.7097
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CO1NAM04HT003
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.9860737
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:YkU8h5Q7hWURhrMXU9MBvY/maXiTWn4O9DLMJesuKt5R+020eStwuYc1yUTHh8+RzZiwSWjV4LZ25W506JXSQF302GXlgoA1VVBrSXn8QzOGV81SRQAadVgvqQK4CQRmkIiw5MdvSMWOKni/8E0ieA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.194;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ceb6568f6d5_43e23fcde1f47c2c25778
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:YkU8h5Q7hWURhrMXU9MBvY/maXiTWn4O9DLMJesuKt5R+020eStwuYc1yUTHh8+RzZiwSWjV4LZ25W506JXSQF302GXlgoA1VVBrSXn8QzOGV81SRQAadVgvqQK4CQRmkIiw5MdvSMWOKni/8E0ieA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.194;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Closed #2007.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/issues/2007#event-1005909896
----==_mimepart_58ceb6568f6d5_43e23fcde1f47c2c25778
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:YkU8h5Q7hWURhrMXU9MBvY/maXiTWn4O9DLMJesuKt5R+020eStwuYc1yUTHh8+RzZiwSWjV4LZ25W506JXSQF302GXlgoA1VVBrSXn8QzOGV81SRQAadVgvqQK4CQRmkIiw5MdvSMWOKni/8E0ieA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.194;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Closed <a href="https://github.com/Homebrew/brew/issues/2007" class="issue-link js-issue-link" data-url="https://github.com/Homebrew/brew/issues/2007" data-id="207374295" data-error-text="Failed to load issue title" data-permission-text="Issue title is private">#2007</a>.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/issues/2007#event-1005909896">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1Rz2xp7top0UTJITDQLKTOm_7BJvDks5rnVxWgaJpZM4L_32D">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R1NAAgv6im77L2cxakPvd25GJ6_Nks5rnVxWgaJpZM4L_32D.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/issues/2007#event-1005909896"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"DESCRIPTION","message":"Closed #2007."}],"action":{"name":"View Issue","url":"https://github.com/Homebrew/brew/issues/2007#event-1005909896"}}}</script>
----==_mimepart_58ceb6568f6d5_43e23fcde1f47c2c25778--
