Received: from BY2NAM03HT124.eop-NAM03.prod.protection.outlook.com
 (10.162.29.38) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0028.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 18:06:05 +0000
Received: from BY2NAM03FT025.eop-NAM03.prod.protection.outlook.com
 (10.152.84.60) by BY2NAM03HT124.eop-NAM03.prod.protection.outlook.com
 (10.152.85.59) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 18:06:04 +0000
Authentication-Results: spf=pass (sender IP is 192.254.113.101)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.113.101 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.113.101; helo=
 o6.sgmail.github.com;
Received: from SNT004-MC2F5.hotmail.com (10.152.84.54) by
 BY2NAM03FT025.mail.protection.outlook.com (10.152.84.232) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 18:06:03 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:940AC537E1AD1DF441C6B7B3624F07743B7E9A2AEE143F6DCD50FC07943D83EC;UpperCasedChecksum:4DB3086E07236818FBFE7508AE08E215B45059FE496DC66933EAB89598934F00;SizeAsReceived:2906;Count:29
Received: from o6.sgmail.github.com ([192.254.113.101]) by SNT004-MC2F5.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 11:06:02 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=VanpHx7HUnqCrzeJaGZwmLKLJ8o=; b=BaUdqbwQjHWjnP2V
	Wjps4el/va+8FL1xXUatmEKqlh+yahVS5d8DwwFOafND9yi2yZ1tttu4x90h59Jj
	Xil1Yw11ECCcByhzdUmTexF2bp20cSS/ndv2GmGuPG83yLGkbNxomBN4oTCMXLTY
	/f147sZq+gJk9WinNqgcKJ1SvN4=
Received: by filter0847p1mdw1.sendgrid.net with SMTP id filter0847p1mdw1-9399-58CEC888-23
        2017-03-19 18:06:00.519039768 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0004p1iad1.sendgrid.net (SG) with ESMTP id TkLVWe5FQFCIHhp7ZUoqsA
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 18:06:00.474 +0000 (UTC)
Date: Sun, 19 Mar 2017 11:06:00 -0700
From: =?UTF-8?B?TWnFoWtvIEhldmVyeQ==?= <notifications@github.com>
Reply-To: angular/angular <reply+0194754778a40108e705d79ebeb6d5d1fed0b10dc8a2cab292cf0000000114e68a8892a169ce0cd1ff14@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/pull/15251/issue_event/1005932740@github.com>
In-Reply-To: <angular/angular/pull/15251@github.com>
References: <angular/angular/pull/15251@github.com>
Subject: Re: [angular/angular] Fix host animation for leave (#15251)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cec8886083a_54193ff854f71c3c205340";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: mhevery
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+0194754778a40108e705d79ebeb6d5d1fed0b10dc8a2cab292cf0000000114e68a8892a169ce0cd1ff14@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754778a40108e705d79ebeb6d5d1fed0b10dc8a2cab292cf0000000114e68a8892a169ce0cd1ff14@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1RxymZgzPb0VdiDodRXskC9xXjyLoks5rnW6IgaJpZM4Mg9OG>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhXAvBzfwg8/44m4+umRofpGH+5Dw6Jdoo68Wv
 1D10T6p2V3iDOhWEsmxEBty5GzNm116rKe9MHL/9BW6FOhVJfhdXMqThaoEHNnYve+HUgQ6WP2F1Wr
 R4aT2nYqmwHRZgkdZ0F/a07+yn4Ot2Ef2Xhp8pZ4CwBKgLWnj5Gjcx0itORyxRijTuYZSP62rvbXU7
 0=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 18:06:02.0629 (UTC) FILETIME=[78739B50:01D2A0DB]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: c800871c-bff3-4fb0-1baf-08d46ef29be3
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
CMM-X-Message-Info: NhFq/7gR1vTvTqmPqDcS3cYM+vE6eJqnOO8X125VyxOSaAvM8hLzPiSGNiS/NzgW4Ahm76El3seq+unWM61t/W2UjJw58JTuUtI9GD+MGeU2gqIQKU9w5l28+2ymogv0aT5jgDX8C739Vm9hNTPLHlsECQFmOgldM3FhJE6oaHmvmcadeJ1wRowmq5yRcXdHMRLc88a9HXAxd1SDjO2RChEpFzxmHAXDKkBHjW+l4c4qU7kQkRtWQA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03FT025;1:XxfQLosnGmedSv7WGMoMCkqNSpG7Qzod27xE9RcpFfLQJUbf+RiEbXP2DRIJyXVhahBd0C3n5e/D3U0q094FTORl5nk4myPlPAsIN8kX6pJtaf7clX7pH09MLCA8Ro8VBvDGpdXKPLhIDqKluudZ8QbrD5b3ZDy08+sRDrIqUWmbBGjPEoZ6VCwROEv4sn34mh7ZZPK87Dqa03nMwLnWUw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BY2NAM03HT124;H:SNT004-MC2F5.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BY2NAM03FT025.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: c800871c-bff3-4fb0-1baf-08d46ef29be3
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BY2NAM03HT124;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT124;3:Anq+xSZ8vGVztIdhCVEOEKFhWrNUZCuwxf0aT/Qd4GRlevekm7/nT3xjTUyVnhGZiB7ehpquzOqDcyXQfX5Yp+rqbLhpWCbfWKVn6iM+sxffmqoL56npg20Qlz96VHrbw3NEyDBCii0NSdpjq/kmkVr7uh5QcDi8xpFEOmLR3J1E714+yJD+kiRcTE8OEfnwcH4mTckKCw/4sEbffBS0SZabcMTvLZQHCQ2B9brxdIfjfXEiOhVCdetv3ZhcHTNNla7Co5A8Ze+NLeBKyazRLGegeyfZ2dHE/MeqoL7k4ebFAFR5qLhbUFTzHhw85HHzTVMtU0A2koxh443t4+4A/f64gXY6s92o57Imfzho1EtRppCkO+iwgZ2tUFs/R34fvLZF/Zw/5C75j6ALlt6EqA==
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT124;25:f+wzwr98pdyuWgmpcE/uJ2NtpUmulJL79rNuj9MjuikBXqIR1OZb3gyUXumt9+p6ePI32Kil0VAPREOuVc8NDdSJbTcWA5nVyAOawY7sL3oWlwmXbOw1Ym9m3ZMztm0LO4e60E32u2tXv44QVAEpbXB8o4JpeBnfIfrDpIh8JCLl7Bn1UZEQML+kLXMGllGmbINe8GUbyXeqViRiC6Zd0dqjJ/DFpxCT+AvkfoUMAUJi0hyKM4kV38OlxU1GgpjPOLJZwtG9oi2DvwxzDKvQZPWL9vXVJj13OsXu9abjGTnjKAcZ1gwYz2sbPtfRrTGoo5f9c1xhGkbcKyA1VkkvQVGFjjPNfOMel7t8xhiPKGDtx84yc/8oUZ5EBBWIwyf2xuLlKMkeyy+ZhXmxPon5xA+xlzEdZGLDx1736/CbmVXpei1ojLjHUgfWnZ6xjzCxEIGRfrLdK9JdaBIqoVtru16u3fT5Pqh7h4mwr4cUCsrr0J8znuw+9MoTPK5ZWsre9Vd/LkPue42/87a2KKVXtZhCeqR8gqSpsjfdJ2QA1905/kjWF7PUCCQTJ5Qvd5Tu;31:oQFOWKakO4MlXRCAtXqu8Mp9G7f3NrhC4qiE8zgI89YrRxZ7LaaJ+iaOUHVtw3urLnO4+W+dsQT1HO5XnvnKvRhfFi3xrlfVTf6I4bjDao8M80wc9RnsZHgXiIAiRuZXi1XZHDdRp46YGQAyYkdoWkTJYwD1t/42iGUPbxWqVYmgHjUjfInkGWfmS+fb44gfU64WVBLJdVTM8BK5U5fui8NXAxgrjw0IUT9q6cSpaK5uOQK0N2UJleBZzsDgoYa+4NYGLo9I0MBVYpwKtpJWHeFRAIqaoXr54En5PBirI8Q=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:BY2NAM03HT124;BCL:1;PCL:0;RULEID:;SRVR:BY2NAM03HT124;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT124;4:iQ2hOqrKeCqCdZ+7G3IgKxbQpR/R8gAZWI7Q0mS7WKr6h3XbpLgHZQYdtdmkYxNeF80bpNvQl7pw68lBVdmQPLgmvQwBiHtt8ETza3JFTgxMdkThbL8lZdv7ro30DDuJEaGZf+zZqfD3qpJDLmPO4tqQ3R1vo3JgEYpGtdePkBm9TqZUh+5tTnfIzpJyTsqsqzQHBE0AwPxRLmiyZvz+KIeHfDcR8PPtQOK0gpKr0ePfdojbnBD253zWl++5egB3Pg1/s+fDwbhrg7scNOfB+J9TeEJbXK+luEl9Fv0ubd5mQ9ZQdjEckW7qBDxTkSTKBUkNGQvA17Hc7QxhXuIfpmnks54RSGKfqEPAGqn9aaDm5GH3Bssrd1G28pBtrQm7NKavogkdnnCNgUQY5s4d9fgy/0J6hi3il/ro8cd/pvwVnHHQ8JYo18HTt2PsyOlZ;23:ZhVryLmizCUzcESLdJxvGaZ9B2yPP+gXHR0uDThzz8xk47Qdfcji8YjER70nAXOmOBJtOXq2Cq8hIY3iqW7RSZlf0qmnNgXnRE4bKk7GFjQBfQyprtKSskMHYQaaVIsfHg1QWh5FQN3rmVpArfG0aFk4FEBzN2Hgktvrn02A5qRkTRP2VQIfSWfP3EOhiWdc1GwlKMRk2KB4pkHbO6Z4Ug==
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT124;6:zao/5dPTSySL5R+WlvypVtdCj+C3efhzaXt35TVYmMyhTAN/U0eTg/P0s3ntiLitn3hIwbflLPe0faZYhxx2INS6KyQ6M9++RYQCP0TxLMLrt42/49uL3sH7i1kZb7jrfz4/BbeHI4TJaUr6nRod9W9SkYJwM1ZqeST7eVnIowI9LYEDWHHudGAZCKMBy8/dIG6uD0lgWHxG/fI+UikFDiRcmu1JRkEJB9Z1GwJlojxOatabN5jYUq9XG/EbTRC+Zp8ZRe7i51W2qzfmtg2tD/b4jC4YiheXsa/CmtJCZmePMwbJ5KpAO8RoVpoBKSPj5FeAwSQ3NVAAsQ2JYtqwEl0AX2fyANlq7qjTZoOqvAQ2Qm/gOqa47Nm8HEHrGYOUQZt6NhiVXujDnmYHM+hVbQ==;5:FdpmsrvHI5cyXUtXHt7Melvue4vly8MM7Ge/4oYeuH9hiQhpNiH+NJjXVhq/CGQSF9RAiDfnjy8d0mVoKYoBByFPeQdHqZTIgD6V760RsIXdVIn0l2GA/ODo/AvIYlS43HTZvvcdXYn62bHSGUo6aA==;24:gOTlmUK+amuzINNMa2kzKpLIcP0lgHtVsLNV3gApqUVXWWZYJe1UlM5/sWyGFRwH9WYvl9uGVZoBSCzVpzQzQgJIYTuL6eiFgwErPBssp+Y=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT124;7:/ZtB1wf8yg71/dEVP5tORY+1CWh3nqKq9INCco2AN79h8AZmCI867SsLaLAuF/NxP96zsiyE4BmqETj2mXekyaGFI86klz+MZoaEkikcMhge+fxdZj5f96QpuUfh90JxkailiovgA+g89qPkCuTanmAhRB2YYmVmPJmysBq7GMK0eLZkqUGoLtMBV6GTsEb8OiOdj93jKefBzfJDjJSak9bo1a03SRtOG/hnqTt50fRL2BVPzraUMCIVQxeZBOBbebv3eZU80kLAQtNLG924/dikjLPydVFv+/QxxH2wNtNaTYangRyBDqsItwv101R8VMV4Dt456x82H7fLggEXHw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 18:06:03.4138
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BY2NAM03HT124
X-MS-Exchange-Transport-EndToEndLatency: 00:00:02.3469237
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:AarvTqSnY/5aPUsTN3JYNvSi7dbrOSrJh/6LO3qZzosxej6YxbhA89hnVSo1Mnwr+LJI8bOPiQgXNMkz69KXherjVMneM86eex+kO7SF9ucGtZBUzkxAe2APE14Oj7G2qaMQv2h1LHZr1Bm+68PQPg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cec8886083a_54193ff854f71c3c205340
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:AarvTqSnY/5aPUsTN3JYNvSi7dbrOSrJh/6LO3qZzosxej6YxbhA89hnVSo1Mnwr+LJI8bOPiQgXNMkz69KXherjVMneM86eex+kO7SF9ucGtZBUzkxAe2APE14Oj7G2qaMQv2h1LHZr1Bm+68PQPg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Closed #15251 via aeb99645bba5da16b490c74220479ebb97905e4b.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/pull/15251#event-1005932740
----==_mimepart_58cec8886083a_54193ff854f71c3c205340
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:AarvTqSnY/5aPUsTN3JYNvSi7dbrOSrJh/6LO3qZzosxej6YxbhA89hnVSo1Mnwr+LJI8bOPiQgXNMkz69KXherjVMneM86eex+kO7SF9ucGtZBUzkxAe2APE14Oj7G2qaMQv2h1LHZr1Bm+68PQPg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Closed <a href="https://github.com/angular/angular/pull/15251" class="issue-link js-issue-link" data-url="https://github.com/angular/angular/issues/15251" data-id="215088916" data-error-text="Failed to load issue title" data-permission-text="Issue title is private">#15251</a> via <a href="https://github.com/angular/angular/commit/aeb99645bba5da16b490c74220479ebb97905e4b" class="commit-link"><tt>aeb9964</tt></a>.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/pull/15251#event-1005932740">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R_vkcQXN-9czYF26LrD507pUCyRvks5rnW6IgaJpZM4Mg9OG">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R92X78guEJXvZbSpREaSQsTQM580ks5rnW6IgaJpZM4Mg9OG.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/pull/15251#event-1005932740"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"DESCRIPTION","message":"Closed #15251 via aeb99645bba5da16b490c74220479ebb97905e4b."}],"action":{"name":"View Pull Request","url":"https://github.com/angular/angular/pull/15251#event-1005932740"}}}</script>
----==_mimepart_58cec8886083a_54193ff854f71c3c205340--
