Received: from SN1NAM01HT175.eop-nam01.prod.protection.outlook.com
 (10.162.29.18) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0008.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 18:31:08 +0000
Received: from SN1NAM01FT005.eop-nam01.prod.protection.outlook.com
 (10.152.64.60) by SN1NAM01HT175.eop-nam01.prod.protection.outlook.com
 (10.152.65.42) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sat, 18 Mar
 2017 18:31:07 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.194)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.194 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.194; helo= github-smtp2b-ext-cp1-prd.iad.github.net;
Received: from BAY004-MC6F15.hotmail.com (10.152.64.55) by
 SN1NAM01FT005.mail.protection.outlook.com (10.152.65.22) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 18:31:07 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:49D9E489D3692DA1180F444BC1F258FE4971438BA4EB2739B91350489C53E2E3;UpperCasedChecksum:9D5163D7825396BD491F1B0085CB5A1E65741D1B147BFB7DEE12064B215A1ED4;SizeAsReceived:2208;Count:26
Received: from github-smtp2b-ext-cp1-prd.iad.github.net ([192.30.252.194]) by BAY004-MC6F15.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 11:31:05 -0700
Date: Sat, 18 Mar 2017 11:31:04 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489861864;
	bh=CsPcc6PMh3sS2uD4eBkneJljT5cPorWYNIIgEIm36eE=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=HKMKKhS4lRjSUbsBXUlN1yAsAcIm/KPEhfO7dRgmMneLmM75dy8wQ7L9vzj/lncSf
	 lAH4omabr/xl0sUmMbfwNcpo2MOHXIfUHfhtgQuv7sULLvahZVK0S/wp9c6tPZRuyj
	 DRiDbDMhWk25KSGdK2UfN/o/+OdDPWk4uScAUrHI=
From: Dzmitry Shylovich <notifications@github.com>
Reply-To: angular/angular <reply+01947547f913c3b5d760b324c0f2fbb5aa368d075231006892cf0000000114e53ee892a169ce0cd3d499@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15281/287565308@github.com>
In-Reply-To: <angular/angular/issues/15281@github.com>
References: <angular/angular/issues/15281@github.com>
Subject: Re: [angular/angular] build with aot - provideLocationStrategy error
 (#15281)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58cd7ce88893b_29123fa85b165c2c195243";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: DzmitryShylovich
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547f913c3b5d760b324c0f2fbb5aa368d075231006892cf0000000114e53ee892a169ce0cd3d499@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547f913c3b5d760b324c0f2fbb5aa368d075231006892cf0000000114e53ee892a169ce0cd3d499@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R9SK3Ow0WaTmzQajHgwm_WixeeEIks5rnCLogaJpZM4MhfAe>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 18 Mar 2017 18:31:05.0474 (UTC) FILETIME=[CDCDCE20:01D2A015]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: 8d7d65e5-6812-460c-b5ba-08d46e2cf177
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
CMM-X-Message-Info: NhFq/7gR1vSKhFmi4WwI4L0VfJk96wGz7a1sEPhEebHWvmjqVzRYdlsNDL7uyRtTB3hSUbHS+hc7NTfb9OScqYuhlBwu1NDxVF7XwwGt4kxI2JQC3jCYnCOPSz/N+7JyUfFi+zMBTAHLMT44t0WjUKVbqfrnISLl+QYkmh2IM1OJGPqqo5FtpFuRmBqCglGpN7kEKfZwFAQuzDBNs6eQk1K6TTRtBDS3AIcjJQyzeOyJ39FQpFx1+A==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01FT005;1:bR/jwYwDGuFLlOgUBGvw2imecjq3/V/k+RFr5wuBCKgsGNdcreIx1rJNq8fqY8Obt38mk1IJKfCDrVXyvVpwkf/gpe7URF9HrxvDF84vCtLb7nDfpDJuEmPl3rQbpsurRkptK5l78bxsr/mF68EpdiPu4oP7J9iuX3wceEdpUHj+krWIP0hEHhzmWgjQ8qX6AT13eY9o7+V/JigKcKCpEg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM01HT175;H:BAY004-MC6F15.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM01FT005.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 8d7d65e5-6812-460c-b5ba-08d46e2cf177
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM01HT175;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT175;3:Q9CSaEw3bhrehW0EAzI44nKGIWy2R/JSWg2QrTo/BpRSUtu2WIS1qGjTswKn+GKxj3fDz9OFSFDv/BStxOj8SiuJ9goGbq2CUf0RzkmWP3hlLb8aMctV44N19+0zpuP8z+vE0qs/B8ZafVz242luErWe8VB3EH6dIu2z1+w/4edkK8cywBIhwTcRdjlWDkU17sY98N05d1ovyuiEqgSCFqE/kNVLUqXZmfEKQPvKyqqGTSHpw2h0uCHsdPjoKtQlNcEt7QOSAR+gVUs/CUA2JbhEZSEUAiCZ8EWJ3HzUwguo7I8cPMeZrxeTaQeh3e5OSV8aDwE8qeUinQV1XDx94r392BXxLjR7bpG0vjvro2jAZJCETVJlaofFqR1AATW82qLWFSygUTdvOEoBQWfraQ==;25:7CszKKQivonXgC47uuBlz2qW5aeGfUgBaLAbu02b1gdluUqK24CnCVbnEmCAGge3F3ojuRvqR8oehor77sr7Q82zMGjhkeDG37mYvemEoVamkM+ZLOi8Wj6+jtb0/ZEaxuWyf152RHFJUg/JeOF7WYo5DiH4IAGEvCbMeh4tBLg9HCaHEuhVhE35yHfI0bN47jo3hVNh7jmegm9Y1j2ayhTkB1XUHug12JArNNs0j0YhLfGzIStw1NncX9kVriJBlMM5Mje9RzSZt0hzcZdJoI+hv7shiPuZaeIkkUcxrI4TN+eArS9Tm1acUy8AF8pf1UCueRSxQzlRZaQZAWPkShQ9owcyvIPaImmWetY3N6VOqxrIgbfxQp1MMzDdSTSBq3dXJ8OTRvhNaefvP7xiTePHHv2vMuGDX0cagWTKV/ucgPOeLHphDvhtnIY6lCiuPMa3VrHnbqbgJ6jBuYJ3PU6nFwnyR7vCuqC7kfnlL7U=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT175;31:mlk4kkfASYp/U+pgOI5RLVikK8UbSK1FcFVaksHBDX8mOJedkN87kzyxG6ed3SHj14dnQzUwlR/ABnL1DB1Yq0J6fudk1rzyLQUVZ/W9ZKLNUaF/ys23euxXWA5uR4wD3jNECUqeSJ+gRD4u4A//dGdVD65GgsTUyPibyptQ8gooQHJ0Ll0NcEHRSfOw/IwpRpXDDpdsOjNdH70DTqB7x2Kqu7x7IgifBsza6/tThkyoAikpcX8Q7Evt47SIkZhD18TzIdOJuiuGFYHjcrWrnA==;4:zgV3/MIETerqceAjiUjBe5W5ZMHMElFFwYVIWwDMAUTUkRqP83M1vla7O3zZXHP5l9eDRd7n0minj1LPBdxIRON3cDBtIiHi/ycHBURnmPgXdkAKSSvNEnRLeOtTfV/+YZ9wC98KhNM0lP5JtaN6IqB4Q9Rdy44Mf0qIwNTzpX2bLoLDV1BMGr5OVeWJsMbyDgw/ZQH4GDszKjiDy0lM0l5Yfs0ipG/0Yf/8fPEXIs3vOoRTrEFnawlVh8YtOIOWWi/bhKArEWrNqvBEnoWXGoUxn+mg4qR9qFYfXyLxw7vIZiVtAww022Wl6NVsUecI;23:WLP23KLBpDhFLFuQ3eean6PGdCNWSJvGLHcrPIFAzgZ5JUqVE+a5hL7hJO5KuZd/Zf482SKu0coHp8+VzDjJO6kxj6Y0SyfBwwpruKjQysBocxiEDre4SQdFoi8R/KMuVBh86PpF90kxtKnKgLmqiCB9oscZVm2IczRZFNYrNL5CK/NK9sX/WjhA21tNis2qwfnPXd8EE5Y2oTgu11KTCw==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM01HT175;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM01HT175;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT175;6:x/W+uuRiDJa4Z9EUgorYEY0tiX+Oy5D0gEIzDPGbN26QQbHDK1LWOPleSkaV2Wt2hPP5J5VOFuKJkI6Al+mJ5mkj+Uq9ww3VH8bcU6My2Q40C3QOjHmXmL5V8aRjxkk8huNFJJudcJucAHuNWAEnRyrhEbMycF5H8JZ6646NurVh87iY/4vpdOpZHIGS5PQ3Jl4q0IhLMl6BXWAiPFfK2dPNRxB9QKe42k5+cLs5sxbrea981zlESMr4XdpEViEv0C4Q/WfxJZFFBZtCMHoW3A6ren1cTA+25pN53SqSlkFYkdckk1EzH5HGRIEo1VKZluz8IvqKryUljAN1AzBEG9K4SPo8WFyjrbOb+Dxu2YXdnix/ltl7DEMhtFCLY57X3H4xD3og/+M8YLh6/n6iTA==;5:jJ+8LM7h8ov2rX4anzwUdaGWGRwLYU90/kDhBS9mHAofbnRuoqFRS7U7F/EK6ZeWnw4nzUEsjYHw3HWfAWe/BzZtKMx+w5Moea8UpStczljauwnND3QjJ4puWdiZgFwCDeManVXYtHJ1NP0YiqkRYQ==;24:g3lpSrLUYI+VmeMdKXizumf97zHofdrA14k0xE4LecTE4aiztkOFtbf72kNZafGp3L6inixN23cxQLEffSkuZ0JXau4i/xyH5pW7dAxtQjQ=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT175;7:U9NLDnvEcqf/QzhiH8n9E712L6HU6P26aLBc2cAfyfc0PnIuzfZyQ+d3HXI8/4q2AW2QTCbOjb8IZWLoVm7+MPSJZhOdXhchqyp7Rfr1VmO6DncCEhv2hDko34f/ydXTOonqKg8gXvwL3WevgtSJbyoUxbxzFe5wp0DP3p33+c/rVMFPAwfhfqMe9gSZCgknkluBoRBQM3R4BlS9KWNSttkPOU567ptzhxnE1IZKEItbywD2LcynnU9a9/bEyNXuBKqYwhFy6VfCc1oxCP/u1l7M+wS0bhwAA7j+8zu2/SoEedp+5UOjKyL7eFmU5/ZyVH4CQHhOgRbb7lYXl5UEog==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 18:31:07.0321
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM01HT175
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.7176588
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:jLauz29M2WmevqrHJpiXeiUIqzTwMc2ted/k6iG99SoCwUkeH06mExFpbGTdh84xIjoiFlErJaazOsz6ZxepftEvP8O/SQtBHpDx5W860234dIhGtXfN2uPMSS//+e8rcnfpcUGuFzwaZS7E0i45EA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.194;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd7ce88893b_29123fa85b165c2c195243
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:jLauz29M2WmevqrHJpiXeiUIqzTwMc2ted/k6iG99SoCwUkeH06mExFpbGTdh84xIjoiFlErJaazOsz6ZxepftEvP8O/SQtBHpDx5W860234dIhGtXfN2uPMSS//+e8rcnfpcUGuFzwaZS7E0i45EA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.194;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

did you call `RouterModule.forRoot` somewhere?

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15281#issuecomment-287565308
----==_mimepart_58cd7ce88893b_29123fa85b165c2c195243
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:jLauz29M2WmevqrHJpiXeiUIqzTwMc2ted/k6iG99SoCwUkeH06mExFpbGTdh84xIjoiFlErJaazOsz6ZxepftEvP8O/SQtBHpDx5W860234dIhGtXfN2uPMSS//+e8rcnfpcUGuFzwaZS7E0i45EA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.194;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>did you call <code>RouterModule.forRoot</code> somewhere?</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/issues/15281#issuecomment-287565308">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R7yvSEDdod4czNhmxSkQKEcDqWClks5rnCLogaJpZM4MhfAe">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R2oxWAzSZZ3MNTai6wFERBv8FTSDks5rnCLogaJpZM4MhfAe.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/issues/15281#issuecomment-287565308"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"PERSON","message":"@DzmitryShylovich in #15281: did you call `RouterModule.forRoot` somewhere?"}],"action":{"name":"View Issue","url":"https://github.com/angular/angular/issues/15281#issuecomment-287565308"}}}</script>
----==_mimepart_58cd7ce88893b_29123fa85b165c2c195243--
