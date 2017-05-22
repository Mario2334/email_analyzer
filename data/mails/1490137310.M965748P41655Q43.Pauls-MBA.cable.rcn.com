Received: from BN3NAM01HT208.eop-nam01.prod.protection.outlook.com
 (10.162.29.27) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0017.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 18:07:28 +0000
Received: from BN3NAM01FT015.eop-nam01.prod.protection.outlook.com
 (10.152.66.54) by BN3NAM01HT208.eop-nam01.prod.protection.outlook.com
 (10.152.67.95) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sat, 18
 Mar 2017 18:07:27 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.193)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.193 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.193; helo= github-smtp2b-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC4F37.hotmail.com (10.152.66.57) by
 BN3NAM01FT015.mail.protection.outlook.com (10.152.66.254) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 18:07:11 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:AB149BF6FE4794DEC5499ED7E8C0D46A0454D489166643415447712683301FFD;UpperCasedChecksum:8DD4AF06CC06F057C8683C10A0B9A2D2DCA7026798836D513CFF81DE8FDDC432;SizeAsReceived:2188;Count:26
Received: from github-smtp2b-ext-cp1-prd.iad.github.net ([192.30.252.193]) by SNT004-MC4F37.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 11:07:06 -0700
Date: Sat, 18 Mar 2017 11:07:06 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489860426;
	bh=eNdC1VSYGNeXsjed+1mDV3/mvVXKH09QYYAwNYksItQ=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=l1FJVFqVM7WYT5IzIcP2SB8BqVkt1TZNhToiqlBneqHMhWOhhNqeMYWO8+XmEwt3j
	 XTcqPXwN4iL6/ibtaX0noNNxUMopZZVlR8TFsvMqhjJAoTZGMfwfSS9XQbFqlxWOeH
	 RwjYZLf4xPsFhtbiMqBT82ILCasQYgCfiSTQFAqc=
From: Dzmitry Shylovich <notifications@github.com>
Reply-To: angular/angular <reply+019475470c39a4941c59ee844b90d5c1f2b93f18931e4a4692cf0000000114e5394a92a169ce0cd3c76b@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15280/287563727@github.com>
In-Reply-To: <angular/angular/issues/15280@github.com>
References: <angular/angular/issues/15280@github.com>
Subject: Re: [angular/angular] `as local-val` without *ngIf (#15280)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58cd774a6e47c_1cee3ff0b698fc3828217e";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: DzmitryShylovich
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+019475470c39a4941c59ee844b90d5c1f2b93f18931e4a4692cf0000000114e5394a92a169ce0cd3c76b@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475470c39a4941c59ee844b90d5c1f2b93f18931e4a4692cf0000000114e5394a92a169ce0cd3c76b@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R_9-GKe5Px7Rcj-rtmMqsx50Dqlnks5rnB1KgaJpZM4MheAn>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 18 Mar 2017 18:07:07.0093 (UTC) FILETIME=[74764850:01D2A012]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: d59bf0ba-510a-454f-91fd-08d46e2999e3
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.193
CMM-sending-ip: 192.30.252.193
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.193; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vRjUmbB+D0yqAqJc/EsKI3d/JHRi9vT8HidM7WpE2gfmgeWaM+lVGVr8I+caPGODNk0Z8YLT9UtjYbEuyLDMT03Y9+hPvhwHqnbUmXTJI4gFcXGigGyJWUVyFceZaXtnOAQfYsWwZYypJp+UZUwvyo1pfJZaLPVul9frssDt9BCdjNody0aQTKJ6fxZfHbuukboTfIuiAZrs7y83sR2vXm26spR+WwvFHTDC8bcT28F2g==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01FT015;1:fsS9h1mUb/tBFcO9bBPxqChpeZbActX7HNAyFTSMaB7RNCo3lkSQeD7UnXq/ciJpUomiLWOMtU1vGt1iybZsLayTfMyusmiVlfsgpezp2ivYBV4S+RIyu3Knpat/3cPDHePSmUvHI4b3o4umjtztjGt88oGhsWT8LAL0Np12sGvhSxtNClrSP0bwQ7nSgRNRXmGNAM/RInWUK2eUHM17ew==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BN3NAM01HT208;H:SNT004-MC4F37.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BN3NAM01FT015.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: d59bf0ba-510a-454f-91fd-08d46e2999e3
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BN3NAM01HT208;
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT208;3:O4kNUEJU1W0Uin7aIuwV3oZkJFcWNVKTLbBH+dSCA1mbSr+ymXQdZxgeh0Z1ssYNMWtG4TlRIjKmJyPYXCsu+xMK9W8fPtLJGFfcQSmMH7YnfEGo96AjDhBnVfS+2bxBxAcqXqVbQtTBIEUkk/tHAxlcOFOc+rqgGWOBnSA1F+0MwYjUwcqry85ZEyJzqslq1kgZi+VgTe7ws8JLDzTB2nJgv4DAkEtRCsyiVZncRz0d7YIyXOSE4SCtKI20NnVg3+uYB1HlR/8wGEfs+5gWm9vETmEv6pAK8+mlqXCxXP9JuNhT3ermFXJ78wIZLZ2nDm+xKkjBioyvthZTUmJKp/vSKiR+Y7JxUGCrBskaW6QfT811E+4kZk+CxmQ+cUBWMR8R7VGiQE3skAYVHAstKg==;25:CGDu/7lNmk2oWGSWoUA8L01G5Jq5/Cuer3bwl26nXg8KnOd+MVF6LeSS4EBDHnPcCbsgKV1UWqcLXVJQNbQrPzRzDsnkfq9gRcBG5JIHuBXL3NZOUJw+6W0UR42rI02G/BTytXHB4T8af85paTatGCn1zlxKJpwiDn2fvPXIOqxaKkLfRx4EXg//szSRg2LTkV1KE7k9Z8cSEym7XM7tUXkhJbZATWs4M/3FeUmRD+dsbV8DlS6GkEVQmGKjQUhK0t0O9B3ATkjY/im4Bfjse2vovpFMP7ITegTbPBgZ65uRGaaftyUozvfhpQDoFCxjKzpmKgjTJy/JwLYRO6W8jqQPfBNfe2x/DvQ2ulgklpJYAEUFZ06YGclTxXaEhPW8Oh3QoQ6gA0AERV9biLouF+u4Yx7tPGI22uYh1ZBt+DyVXbeTpv68AznezB1u1CwNeT6XVWCVW0JLuTmbfelPCubIPHXU2HWF4gNDDk1Qylk=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT208;31:QnYyhTs5A1ZFKsU3m/BNw1/gjnAWOy70VGPQlum3+FeHJSQYwC5g7XluFsrKlO+o7LKzpkPW2Q83xTAaJjnHrIx4PYZt225NQNmJeNnNXDneGytfgFY6G5v1uHxxbPiojWIcKcqfkt9GLz1NgpWSq87fcdzipRxr0MJsB5UbQxY1ih41lFtlmkRs5rnycChfHUA5m4tn8vZRS4LZUu/OMwmXRhp7Hs5If4W0xfok2G+zeIi1qUhS+Z5e6a1mSVHMeys+2w8vy5mFG2tomTzZCw==;4:BToFr8Utsy1pRsuFwWbxnkuhmZBdzBC703KJ3zLn/GS5zr9ofhAt09SUKebL04OPSM/st4Vb/iOorFNKZJmyuGYhh1XNGURzHeUEyY+XGTRETFlk2/HkVPB5khnCJsdUXDwaPDHOcvK43BMu1x5sRO3n4V+CzpEU9keuzvBL6WLE/uiGGZemzRn42oLRXO4mW7nqvCsdAIdWVLSDvPSygrIgebeeh2BcJtLEkfV6/RZieFgd6mloC2EQ96Z2JtiuwQ3g1LTdICBAhcW5Fr/WXFJIqUY4Ato5kkNuehavI4iBjRnodoBI/s28GSTsTRU1;23:wtmWLXpR+NSsOwduH4Q3uKS381/c05XmAwiZqJSNZGYoPGHIJCp8FbWSwVNWglGLwSxC4N/upJBYo2uu3AorHc6UErLsJldHrPH/xzoEzSTGuSybfl0t8HPIFhNsvWC/JjJ7QSX4H9CoHB58tyhZmCpghU8ofoz9MkdH1ukh1QDmeGLPeNCtmtURzCcxY8bF8nXbesrFuYGhJ1eT3yg7og==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BN3NAM01HT208;BCL:1;PCL:0;RULEID:;SRVR:BN3NAM01HT208;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT208;6:RJRp4nF0PuOF8nkmEFbvQk3upGNNUCDfOqezMQRtC5AAKmqv5Ufgf8fZ2Kst1oyQwiy51P6nnpQuYdz0Atllr173j59GvHso9rYqPSPfGqYlMtf1SQTBHxGZuAeWN4m1rhu6459ZuzrxtZ5VFUit5jF0kecPuTLTkjJtbQf7igCSXe56+1fTfHTz0Y2iaPLVaGSAs8nxADp2JSQ8Qfm5IuxFr3qVV4QLHG1y7d2MW7efgEMozsKoYjmxXC8yg08y3TC7pFuZDgI+oAJSf4XqyI2zU53D8ULjj2sVkNfZybp04NzZIsqJSia+RI/Mp6B/Mi60eceAp/qIV/J6bRo1zzRzQrrB24y6FKzWluJ42lydDZHdpfLbF4v0pRZfjJWnlWAVOHuSpNwSMr24F/Cxag==;5:BNhz9YN+5jskzg2LWixkxwCmDgEORLXdq1NwDaLKeimEP3rRPblbL6rfiXhouHM6p8Tij7JnO/Oiz7udSvqPsu67Ya8/miRvC6I0/EBA0R8IMXhZdlA1ECCJoxNgICIoIms1RWN88iQBK01za1d85Q==;24:jJZ8NqMOEMEYuuKBwGzUQRXAu7U8oz2ahhwuFKJ3nCY2T9dwBCcZtxBdR6F/RcEc3NoksMjqu0ft7LGli2g6TvQZbxNJmeC/DUHJwczdzMQ=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT208;7:/js14wsWFvM6IF+NuYAIj3CN2hKL33CrI+zN2Cp0ep07YvjATYFwj3s4cB6T3qi25wXNLsnGq6yfrR8EOi/lrPH52XcqCmwipbxFHiiW1Gg4Vd7C3sNSP4K+397XyB08md3u6OIx004mXZ4DTbxsS6KpgQd/mXJbRxk0ZZjM3DsTRJYL1bw2uqVTR+XJO9K5k9Wi5WWUn+hkSN9CTlP7PjnzlRwDKWWHYOg0vWAZcZ7TC1woYT2vTiRZNdXR1wsIrVgNlxM4HrIMftUSTjyB00GYnlVRZsxK6HmrbnhmxopTB0NtQj0RW54ghKnFzj6O5SH23ERYEBcKZF9Mb9cAOA==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 18:07:11.4999
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN3NAM01HT208
X-MS-Exchange-Transport-EndToEndLatency: 00:00:17.5103021
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:xQREt4t41P1Lm7RZdeSoDUzO8L49NCM7+0q0czPMOE4SwEaCwNJ9w3tAxprqLZT1/T/Kc6MMZ4oBq7SJJNMQpLgvRqG6ix6qjaYkryqWmm/2dOz7+RbDjTmAJfrprOm9Ny5iVpavSFmT6ArDyqgNgA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.193;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd774a6e47c_1cee3ff0b698fc3828217e
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:xQREt4t41P1Lm7RZdeSoDUzO8L49NCM7+0q0czPMOE4SwEaCwNJ9w3tAxprqLZT1/T/Kc6MMZ4oBq7SJJNMQpLgvRqG6ix6qjaYkryqWmm/2dOz7+RbDjTmAJfrprOm9Ny5iVpavSFmT6ArDyqgNgA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.193;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

@mlc-mlapis yeap

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15280#issuecomment-287563727
----==_mimepart_58cd774a6e47c_1cee3ff0b698fc3828217e
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:xQREt4t41P1Lm7RZdeSoDUzO8L49NCM7+0q0czPMOE4SwEaCwNJ9w3tAxprqLZT1/T/Kc6MMZ4oBq7SJJNMQpLgvRqG6ix6qjaYkryqWmm/2dOz7+RbDjTmAJfrprOm9Ny5iVpavSFmT6ArDyqgNgA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.193;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><a href="https://github.com/mlc-mlapis" class="user-mention">@mlc-mlapis</a> yeap</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/issues/15280#issuecomment-287563727">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R4BUjZ_-ez3Cnjk8hjeTjDGsJydQks5rnB1KgaJpZM4MheAn">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1RwfTPwiyPOlk7fq3kNMpHStUV4emks5rnB1KgaJpZM4MheAn.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/issues/15280#issuecomment-287563727"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"PERSON","message":"@DzmitryShylovich in #15280: @mlc-mlapis yeap"}],"action":{"name":"View Issue","url":"https://github.com/angular/angular/issues/15280#issuecomment-287563727"}}}</script>
----==_mimepart_58cd774a6e47c_1cee3ff0b698fc3828217e--
