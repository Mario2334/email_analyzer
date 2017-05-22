Received: from BL2NAM02HT007.eop-nam02.prod.protection.outlook.com
 (10.162.29.39) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0029.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 18:06:03 +0000
Received: from BL2NAM02FT059.eop-nam02.prod.protection.outlook.com
 (10.152.76.56) by BL2NAM02HT007.eop-nam02.prod.protection.outlook.com
 (10.152.76.253) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 18:06:03 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.199)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.199 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.199; helo=
 o8.sgmail.github.com;
Received: from SNT004-MC4F7.hotmail.com (10.152.76.59) by
 BL2NAM02FT059.mail.protection.outlook.com (10.152.76.247) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 18:06:02 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:2548C3F3E8805B0013C102421BE719141645F4C605509EB0F27A3F0571BBA92F;UpperCasedChecksum:B5966756444B32128CD0FBC6B95C97226D8FC481421D4F2EC4291663726639E8;SizeAsReceived:3002;Count:29
Received: from o8.sgmail.github.com ([167.89.101.199]) by SNT004-MC4F7.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 11:06:02 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=D9o74sQr55reJNbUX2ffxeeEEHA=; b=S/XMvNJnIWIgwuYl
	v3KAWBFvYiIejQwZzpLsOmT0tAv0IfC8pCJJ8xPMynmo1/i10JZyo1zEg1vb1/qM
	JK+f2pTlmcGNIfmrEDoSxyVijiTruqE9vTkMx/rmeFFOdg1Sf+Pm2mMyYDBiGUIL
	MO+n6d+r3gxiANgLCCN86LTKcxY=
Received: by filter0966p1mdw1.sendgrid.net with SMTP id filter0966p1mdw1-2951-58CEC889-9
        2017-03-19 18:06:01.079951529 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0005p1iad1.sendgrid.net (SG) with ESMTP id OlUGLC53RNOU2zfLZkc9oQ
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 18:06:01.010 +0000 (UTC)
Date: Sun, 19 Mar 2017 11:06:00 -0700
From: =?UTF-8?B?TWnFoWtvIEhldmVyeQ==?= <notifications@github.com>
Reply-To: angular/angular <reply+01947547f35158a8ee2a937888b2f75b61db4f9f5c3e936a92cf0000000114e68a8892a169ce0cd2c204@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/pull/15260/issue_event/1005932743@github.com>
In-Reply-To: <angular/angular/pull/15260@github.com>
References: <angular/angular/pull/15260@github.com>
Subject: =?UTF-8?Q?Re:_[angular/angular]_fix=28core=29:_don=E2=80=99t?=
 =?UTF-8?Q?_create_a_comment_for_components_with_empty_template._=28#1526?=
 =?UTF-8?Q?0=29?=
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cec888e5017_2f6a3fb073eabc2c2457c";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: mhevery
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547f35158a8ee2a937888b2f75b61db4f9f5c3e936a92cf0000000114e68a8892a169ce0cd2c204@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547f35158a8ee2a937888b2f75b61db4f9f5c3e936a92cf0000000114e68a8892a169ce0cd2c204@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1RwZXL5BqbStNPY-bEoUBxq5BRMoEks5rnW6IgaJpZM4MhLCO>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhVUGJGYpZkWnnJpyo7+qtcfTu2QVX+ZSfe41u
 syfCeXR2TdP7S18BuqevRspkyAtXfI7GqHg1mzaXvjOGQ8Tl3q8xB79yYv1auFqDRK6dDvKIqn1xyV
 9J/3ieSWgkuSJZ6d2PBhgOVYS4ocU4s+Zhzhxtq/Yy+2v9d2kHSuWXDAhTXYdx7aOjldRDIi44AlMP
 4=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 18:06:02.0679 (UTC) FILETIME=[787B3C70:01D2A0DB]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: dc95c86d-ea09-4def-15b2-08d46ef29b0a
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
CMM-X-Message-Info: NhFq/7gR1vTvTqmPqDcS3WCSsAN31lchiBtReiwcNAKcHZ2G1uT8VDZEdE651jEe6UTB1jkI8rA3MZ9VRHZg33DiAI6KLU7OSphpczvPdzTBTMt7c2VTGH6gWeQQ3DSbXLXd3adjs1zBMbDLRzdXBHqJGknNmoX3XriUREn0gNCjGWPZhU0Y96T/tsw8Bp3/crj04dSls1DJDwZDyGV6WuwoNGuaAbUnV8uygBo7wXvV5EskOSpNhw==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02FT059;1:VwRZ2WuHknsCNipQhigkEmSLyWnj8EHlaO5wOuNDFrgNr1LPUqsjf97n3h1vzIqp1p+kuhp1bqd9yZtp6lEdA2xy78nGWXTV96wBGFONDpe3YTcGdCr3mC5Wqr1WmbM/0Tj9D0iOwB/4mQf13BMkWFZhaom9RW+pBYdiFMMUX8pW0Ulst26oFHVfKBj9aftaRH5Qz+E0iI1KMlYuZeesqQ==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BL2NAM02HT007;H:SNT004-MC4F7.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BL2NAM02FT059.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: dc95c86d-ea09-4def-15b2-08d46ef29b0a
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BL2NAM02HT007;
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT007;3:BjMCJtefyKppj4rhz9tosNV6DxTsF3B/i5sLGC3TPAPTZz1CybS5hLSUxFR16jhd5ojl6R1ofO04ZKSucJAEzv8qnNZ8yC1exvam3d/KBr9GbVMgwLari1hDr4ovJyifevUYf+Z2Z6RQ5yjtIWIXm28M1CEKZ7h0/8oJI+ezlCrLJyczULRxNbChPFh1XuwJS/b8XvqH4qA6Gse40WXvK11bX4BWMIaecEOJVLr0SuqnAdbLEmfVcSL+skSqNkrq8xWvlthfhLJhdymw9gCgkddTIEb21lpvoZtQx3FFeeiHOj3UpGuSwl2xr7ElWxa4ffZQ8UPGomzhiNeXMze39wCIQ/eWq2xV/AJwPqcqJAGy++ZFGR3G/5yOM3sLKG0HQFAk7rfuAojbWhcs/q6JuQ==;25:sZx6YMi0zpPKThRN5lSV78yOSgc3Eh1Y5YPry73Ruaa2wrMWzgtsZUg9FQpx8KiuuQKczV8YTh65S2G/I5twukYL3YoA2PX2UOZ9GfeiTiwVKifr8SncJ/9AxTGgQ4qfa6LxWgZmAwKJiQjGEnpdSfWkqgfxu+LFluGAt0la/Px/2KUTHOEO3D5LfgdyqRuI8U9pxkSj7XpqKjpuESi3UvuISWTWWax0jrteDOwyWEhPrTHv0jZHKgqhMHxCFuWrHnlokIRGp3D/xPu29K7tv9CShlZq3YRLw32Buy3WupYyM29kmfteW+HyUklWH8KOqwKMnQ08GHE0cF++3Lgkre3S3QWakBYT3+eLSoO4gFu5azJmkYcQCjD4nPRafpaMclmc9CA7/M21TN25SidNhEZAW1jPfyHn//BOeFUiAzjhQZJq1h+kEwwF7AyJaJ+vtyChxMJv1pScVFFCkcpoCbpMvPZeU0Val8eDYK0TVUY=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT007;31:VEcLjRsLZJoxaI2Gv9eetNvRdhSz0nLIIze88Nl33XGOOcsxcISn4ya11P2h0RAsiM7rQ9q7HP9sXE1XB+uNJVmpT8NeHkxeDtmKCVzaFDfhK7AwAsdRr57M2Lev3zAZA6rGxyXzeW5RmHeW/NcSUIOfD4Qv5+qa7EiZMEAsBWbkP/RbWflKWGn2c05ncdAr4YxArUSarZ+tl4rtcYfjvr9rHGuc8g/hY9FAReK4HrU2hHtAWr/kxLDQk2Q/JQM/BJcWH0wkDPiZtXwl6FBedw==;4:0sqDaxSXkM6qrSW4emDM4vqpWkrxxIXusfCTTR8cQZuU8MXl4gVnNY12p1X9qzDBgT+HMvLDYu+UlIu+rOwQC/MM4p1AZ9OkzFQgs7cpecmCbTVWXxnCmRwHbbsYm9euG0u6Eygcdi/0uXZXm42LGzdqN41VtKrYOlfPXvZePgYuU+YQWDBCjrzsIktSFlxEcK57tjxiqQWqtl6BbrgqlWdrOrQO4FQsNjNMqJFd5PL3491KPAPjuXcApJUc/U45OcGpDAyQ0e2G6MFXfrGayrf3lCBgNW7amyVEnN+oUY7KLQz6cEcsSMrbhVN8egPs;23:3qF6SonWnrw5CHMn8EKelFKp8tgj23Ja6tc171gbGMXXoPgLerqa3wQ1Zf2p+wJHuNMfmxKnqHIAABJxuerlVpHkD6YD80vmNCAKs9T/UTToInFc4NpmbNik3KSMqenD01xHQXUuHJrFVWUXx2KPyh4FTUFmllVIS5zkTRUKNwxiiLiqlE+oWSB7AoGZLWzuzvGJi/SuO3+NsvNEtmzcGg==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BL2NAM02HT007;BCL:1;PCL:0;RULEID:;SRVR:BL2NAM02HT007;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT007;6:IQSxQ9RpRQ2FlGFPq/tn5N2kidJsq5BvPrxiYc5b+JwQF9ODCmQa2Qhc/6yPN5LYXwp4m99OMyPL+b1SfNtuqiJJzKJBP4JgRhNPxbmfzttgX+TAuuP5jnV6mVEVk4pwNfQo4vcYP0w9yqn1WSk1bxhIZuOJYeiGcMvwVmp95oGAGlOgJED9VEjF3RiKkm7pHyPlAY0eem0V7diLKSmWpGXrbYcXqNiPBKcueAxNF66Wmkp/+QbDP8jWe0LVndZAQvKQyGEGUYZmEzGL1E7NHIGeVlAQurLhcH9fUHWlVKkyybXviTSjsl9h4jzQh50TKo6Ibn6+L+TRvf7P7Qv9Mkr/oyIdaSM2Ei8ZaqE9WMCsNRpA9hoMxqhQrfHf+HqGoknpApVEmjR5UeSH74HCCA==;5:z6gMJHJXi/p2onj3EH0bADB7GqWqywV+q7PidBHhNx9XjA5K5FOay5OXqKlC5vftAC47HwQRNd3SU3YYyeP45IQVRlHWf6SvIE9h0tvA+UpezvjGCGU8UaR/p9JejyoPNX4IxHUPuUn6IQfMFHZsPg==;24:OGiyr4vrDrjT2fmAiwumNfoiBzXForOopsRwD97VYgBMvR0U5DN+kpUC6ZgaZNd++532hzpqWSTbIkYkLHZcokiw087ZsGuIUmu9rL/M/7Y=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT007;7:UI7ygTdojQZsXviWdsACy5dcLjeNCc27OuFYX/uA9c4PsuFExPypyFnLwpzYgb3sfMb6h+A8BB723h8lPBNNpok0G41uVV3BiVqQ/fwdcuqDUM0KZcGmP0yWaHFIB2NqlcyXeX7bhx2GqB6cN4URAdG8ku2WMao5AfzFBsp9vmAt2ZXorx7cZgKDFHK8OnTIDMc85AJ9AUsCRaZJDRc5IuQim8hprrmtD8SvMH+qklOybC+99Vthp8FdEFWggfDJR3rThzth1ypsX4X79n5VqFSAMlBzG+QaJchv6WUa2F/de5aMrIG9TYsp8Xx+Z/gZY8ILLOoebf0hv/DnuUX1MA==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 18:06:02.4602
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BL2NAM02HT007
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.4800580
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:/2Kcowd0Ol+Z4qGTfsedRdyK0szKD3/FR3Lgs1lQlEwLKD89aIFqTIgQUrx+d6HInMcVRn76Z//cS/lwx1EywRnbR4n5b6oCL79yeMJECViRMHbnc5hxTmz9m+pzn8NAdnPPBbMIxdJaF6aHCi39rw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.199;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cec888e5017_2f6a3fb073eabc2c2457c
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:/2Kcowd0Ol+Z4qGTfsedRdyK0szKD3/FR3Lgs1lQlEwLKD89aIFqTIgQUrx+d6HInMcVRn76Z//cS/lwx1EywRnbR4n5b6oCL79yeMJECViRMHbnc5hxTmz9m+pzn8NAdnPPBbMIxdJaF6aHCi39rw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.199;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Closed #15260 via f8c075ae27cad8191c3571b9d23e0bce3814c93d.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/pull/15260#event-1005932743
----==_mimepart_58cec888e5017_2f6a3fb073eabc2c2457c
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:/2Kcowd0Ol+Z4qGTfsedRdyK0szKD3/FR3Lgs1lQlEwLKD89aIFqTIgQUrx+d6HInMcVRn76Z//cS/lwx1EywRnbR4n5b6oCL79yeMJECViRMHbnc5hxTmz9m+pzn8NAdnPPBbMIxdJaF6aHCi39rw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.199;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Closed <a href="https://github.com/angular/angular/pull/15260" class="issue-link js-issue-link" data-url="https://github.com/angular/angular/issues/15260" data-id="215138820" data-error-text="Failed to load issue title" data-permission-text="Issue title is private">#15260</a> via <a href="https://github.com/angular/angular/commit/f8c075ae27cad8191c3571b9d23e0bce3814c93d" class="commit-link"><tt>f8c075a</tt></a>.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/pull/15260#event-1005932743">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R1ALiIHwewjFm9PLeFnyljBCA5-0ks5rnW6IgaJpZM4MhLCO">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R5D_oNKkovU2sPUwaAseIf7d3UDkks5rnW6IgaJpZM4MhLCO.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/pull/15260#event-1005932743"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"DESCRIPTION","message":"Closed #15260 via f8c075ae27cad8191c3571b9d23e0bce3814c93d."}],"action":{"name":"View Pull Request","url":"https://github.com/angular/angular/pull/15260#event-1005932743"}}}</script>
----==_mimepart_58cec888e5017_2f6a3fb073eabc2c2457c--
