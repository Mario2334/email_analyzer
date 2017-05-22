Received: from BN3NAM04HT038.eop-NAM04.prod.protection.outlook.com
 (10.162.29.52) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0042.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 19:58:59 +0000
Received: from BN3NAM04FT012.eop-NAM04.prod.protection.outlook.com
 (10.152.92.60) by BN3NAM04HT038.eop-NAM04.prod.protection.outlook.com
 (10.152.93.143) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sat, 18
 Mar 2017 19:58:56 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.202)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.202 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.202; helo=
 o11.sgmail.github.com;
Received: from COL004-MC6F27.hotmail.com (10.152.92.56) by
 BN3NAM04FT012.mail.protection.outlook.com (10.152.92.169) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 19:58:56 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:016246471AE6D7520348C02F02D7010BABFAD2C2E9676CB9515547FA495D2551;UpperCasedChecksum:1C1DB06331C9EA4B326C87B05FDB6BE02BDD43425B4F64ABAD6DE389C7FE1E50;SizeAsReceived:2898;Count:29
Received: from o11.sgmail.github.com ([167.89.101.202]) by COL004-MC6F27.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 12:58:55 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=V3zRgsvqabCaTycxCRxXdx6RKYk=; b=JPHCuAslkWi2bR1U
	iA3xPGB0ABUKubEhw/uCVfq+Sc1b6mPxeAbf/Fz4dzo/F+/OcqRLLataqRCj/W6r
	EsdkBPwiv6x+kOHAi4uIeAVuApmKLgd1nnZ0uh/WfC8QZdkaDw/Q8bnfYM/vjF/2
	ED9BZJeBiw9FPXQn/PO+ggE4pvU=
Received: by filter0509p1mdw1.sendgrid.net with SMTP id filter0509p1mdw1-28806-58CD917D-3C
        2017-03-18 19:58:53.736687066 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0002p1iad1.sendgrid.net (SG) with ESMTP id HJeNdZxARuOmvp3mahX-Wg
	for <release_roger@hotmail.com>; Sat, 18 Mar 2017 19:58:53.714 +0000 (UTC)
Date: Sat, 18 Mar 2017 12:58:53 -0700
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+019475475ad0a73d52dc1611106c9f779d1db39ff4e21a4392cf0000000114e5537d92a169ce0cc0a25c@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2338/review/27732820@github.com>
In-Reply-To: <Homebrew/brew/pull/2338@github.com>
References: <Homebrew/brew/pull/2338@github.com>
Subject: Re: [Homebrew/brew] audit: online - limit download time based on
 HTTPS determination (#2338)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cd917d926fe_39113ff853649c3c17862a";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+019475475ad0a73d52dc1611106c9f779d1db39ff4e21a4392cf0000000114e5537d92a169ce0cc0a25c@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475475ad0a73d52dc1611106c9f779d1db39ff4e21a4392cf0000000114e5537d92a169ce0cc0a25c@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1RyscVI76d2fE9rRXPJOQif_gp9-Hks5rnDd9gaJpZM4McDNp>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhVXdzT8vc5++PBNMLdvgFAOGGd7aXMztjK6Wb
 VvQI8NGJ7SgfuPykPE3bN4fbFTUpZTeZ6FHKZNtUZWEGmMzzKLNG3682sWnb2wZfyhzBhN0ueqlZ3a
 /xoHglIUOHbA01ggbF6xiAKH4MzgsTmmkhVWtS7ILUtE6nG7G3k3AZ0Zd1sgu64ODA9n3VUcVLLP6O
 M=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 18 Mar 2017 19:58:55.0246 (UTC) FILETIME=[12D532E0:01D2A022]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: f0cbf770-f435-4415-c114-08d46e393622
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 167.89.101.202
CMM-sending-ip: 167.89.101.202
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 167.89.101.202; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vSWILpbS9ylacc8XtdUYjl6Y9+HK13IilqYvEoRRgsKxn5e11UF40r1OfM4KXDfRgbK06JvYaXnFkR6gbioHBFvJctFUm8IQ5KHixIjkQJIUR6+IQiFaDA38iIfdJR1MuzZkEyfVfVPsx+vsaWO+5zEOcNN0/qsT7EqJn7Z6YdRF49/K7nvUS7+YqogRR1mTYxgjUtISV+CeDW8rLY+ADyfjz+w6lPPxbf6lQeYICj1AQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04FT012;1:aI0GH/m2XjpO0/1FXhZX9xmapHeGOsG5ovrK8Z32VYnDF0bjGb07gH3+ewLb/RYkH5/EEaMtA25NacHjnr1k8Q47TsC7goH3g89IDL0BvaFckcSk1iXJeQixidygS1Z0uFj6/+qmCLgWe5ZqitgcEwf+qiEQVCRgflQHdV9a7K6pAbnv72BYi7qjNsOepc4COyKw2OCRXLTJe9hQZ7GLwQ==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BN3NAM04HT038;H:COL004-MC6F27.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BN3NAM04FT012.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: f0cbf770-f435-4415-c114-08d46e393622
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BN3NAM04HT038;
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT038;3:fPnaZpm6VxlfbzDJHE/db0S6ILnGxfvCLnieV19N/bH8P9AF/E9V0/Bfq6HqPhmeurV6RksD7UnRb52Ez9dmJs48a4rBzU94fvNMMkmcqgoX81TA7JZqOuKaEUFeM3J4opu6Y2TihM2Qn10Fbbb/RPCgV9SPmfEW6aTehBkeRhsn7I3/yp7yRy93U3VFnkV04G6XhQW0dH3W1KvWQr8GR+BYm9sivCHk3DGYI7UKYgKwtXDM4E/fxFIa5DEnBO9BU8u6+AUuq0NGYjAFjLtvWaPqGq4Iep4re61nmlcn3CeX7u+Qp22EYP45wjJ+RvEMpTKYdBgpAl1q3mNHNXZEGAJBqkQ2l+02rJXU9wXLd3r0kJZqGVlvTPCSs4q35754+GnsikkIInQsg5+Ll9JoAA==;25:fP9fzhoy7xbmB/hi2VJwTFsgakpmwREN4QoR84/JQ059KHA+TyTB8Tked7GdvGkkq2NNrFdo7Ub4oRkuSyR8G+vneQIl17XhNzKOiYO7+M9m9/gpQvVUoHo90IV+o2PTcuRh6IReZu0/RDMC4g890POQSs+JvGOd9ys3dxHDoQGhgpjOmYM7U4nnsCjT5Zx18HuPVraJ0QQN/2QERLCRnCVTx+pWT/HlPPpBg8LbkTAQtKA4p3AIIVxrbCdzUNPz5UqzTcwdmsJpECRvM1Qyh6d2siqHgqjNVLPuUxAMg/fo8mQKRHDnQ2CsHUhfsJ6dlU9mw30PEMIDbuKtJPQqgPb6v94BP6uGoyvj9lOSaS/mF5ibdUGtIosbrcDRoTWnOisu2ieULWiNTMca7HyF58iGQps9Ohi8INnsbzlQYr/qy5gkk+isZp/LvLNoMEpDf4ANfVS47ct0kbu5JGY2b56QGbUQEtmMGu8q51CSRKM=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT038;31:2bpNQNyZpX7lbiqG99asy3OJ03okr4Nx1vsvLLTbVsBNTXJ9xhqcVHZJwDUq7BGk1jY8FCX19dbhj/+VrnQHP/3f3qnA2KmxwvWZgHukodgfRNwioaB95Ju4mwLX/ORFeXj0zCRYsmGwexW78clgSM2osGYgYGtiGknfoNZ/t7KH3GQfEcTCz9GKE4eVIGoAdL8fQnUFRohDi7m8sI+WiEXbjl8mR/nPu3D0zTTJx3oltBREKz+mh8DB+2lq65M5GEkQtrswHBH9iPO/d617tQ==;4:oa4ptyzaDmftucyJcabCQPAZxKlC+ywBQMqqctScbTgEuGznO8XY4JLcUut4EvBS18P9WpTmkFviaWqP1FNOHmC6N958Pyu20VV9N9gNai+73XPlZ5Zu1JRK1sqYaMZCFEbzlh+NXJ9dxr8I8v/HBeUbi1nrXjoel0tT3VuycWwUiBpE9zrp6ACa69QA2mwtC9GhfwqO/Wlqzg65CP9yuaBrJnb6Nku2OMlvcn/qU92TOQqV69lEo1GsVfM6Jnq6O/BUto8PC9MlvM1lyISgXi8J0krRuxLfTzWMwkpVDo1QYzwFfFAoIR6I5m0H582u;23:U5ruhadEMo+if8VBZGuuU63sAzdZWW2gooKq9PBG7X9U2ZOXDb8h+o9j1qd0ngOTSf2aGBQf2ICGl3/YbQ/lmMlVCqSvHDx4TDJy4WIqolr609RYbW557g7kM1JNFca4e6O8LT20ETZwi20CazVp57WplY2SoDD3lm0ghxXATzhpDx137lNkbdsrf4+z6cIkHaedyE8edKU3EWKkA6N+4w==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BN3NAM04HT038;BCL:1;PCL:0;RULEID:;SRVR:BN3NAM04HT038;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT038;6:3BI5VZMmbmso6xMGYBlMA2CCvC2fLGCfGAtbTtGEr+clEbpqjy9O22NU0G92Xulcc7IYmlYtRHvzyhLjtMocgL+s4paKt/HGBq2jowx0FE7yDILddVEEZsxXtDK4fnHnsZxbucCiEd/9X1CSeVz++9NEJ+yBgXdmCkRYuewQ04s+yD4x3A+ZJZhgExT8VlLVqdUft0A54njlkP5njswUn4y5D8Oh3NBqQcvTXbGiD7EYm3RHtRfCM6+it4ynVogUcEfqmrVIOnrQLXCgAKVRuuVvl82Z4LGrY6+yJRhlDEE+tZaj1iB85p8a0Rz6r0wmTSgUcLzCM4WryNMsCXFWs2YOIU3OL3n6tsVfBXoMQuPQOQE4gzcJnxab12LSgvVoT/kPd8OXm8tz6n9CurUwzg==;5:2GHfnlBO8DDgETxuCguNY/KA2jGHaoDDQdUNjWyNYQSLInMo3OhQJe8xh8eQbwnNBlhqKYwDlbMn0P73cnHKB1Y0S4Z/ZMSHebTRAeNy0vCUrwdKv2bzBtIGZjm6P7a0yylpqAoR+KraXeuKG+Efbg==;24:JgNXiMYsZ7f/auYKKEZ2/oeGZWOM8C8ZrQseoAdPR/bBTGQ7Y2RZe4y8q8xbLMpNOzUMyhq3Nbsb6hPZ00xGMNaTLDg4Q+hij9JIIVD++IE=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT038;7:pdkxzy2tIILDcU/VJLBI75c4+A5JD6a9Zex2by4KT08FzXzEIPgL5WlMAa87M692jNbtg9azq7No6UTmrTQSnZtTnwWZZd6G39hnOcQ2RTb52AYamQOXx3B8ORCys8b6DPaM+FfnSNiXRsq/J5VV8tQ2uJDPSYKqAq8seekLEmxfNbmZcbl/+joFvzqLvSEAlzxFNiUVSjn5YR+PCstxpfLMOIf8jwM+q/PGpyS/Opx++pJYxUJvdHFqwgEPpRvLHFae/TH/PfgXSRmGhM9TafCsk5k7806Vrq0XGEKI2TPU1RzO9vEOEH1jNi6llBAQ2GCIK5sQkdaO/lAhiHxK+g==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 19:58:56.0895
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN3NAM04HT038
X-MS-Exchange-Transport-EndToEndLatency: 00:00:03.2486322
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:K4+YToUpcDPVa8utQN36oeWVg5M8+l9x1coCXC6mERgeOggdRKFkHX5LFaHBBnPPRI34+WRDNxbKLmbW0mU6YISfM2S+2DmtWR13NpnlQ9XcZmjBVBmlPreMfGHT23NEjXeNDTWKnlpEhPCkYKQxnA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.202;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd917d926fe_39113ff853649c3c17862a
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:K4+YToUpcDPVa8utQN36oeWVg5M8+l9x1coCXC6mERgeOggdRKFkHX5LFaHBBnPPRI34+WRDNxbKLmbW0mU6YISfM2S+2DmtWR13NpnlQ9XcZmjBVBmlPreMfGHT23NEjXeNDTWKnlpEhPCkYKQxnA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.202;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

MikeMcQuaid approved this pull request.





-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2338#pullrequestreview-27732820
----==_mimepart_58cd917d926fe_39113ff853649c3c17862a
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:K4+YToUpcDPVa8utQN36oeWVg5M8+l9x1coCXC6mERgeOggdRKFkHX5LFaHBBnPPRI34+WRDNxbKLmbW0mU6YISfM2S+2DmtWR13NpnlQ9XcZmjBVBmlPreMfGHT23NEjXeNDTWKnlpEhPCkYKQxnA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.202;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><b>@MikeMcQuaid</b> approved this pull request.</p>



<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/2338#pullrequestreview-27732820">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R8eFu53cnFnd76jexsLBjz1o557_ks5rnDd9gaJpZM4McDNp">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R9XVNQoCKJpc3qU5mxSAizQf-wssks5rnDd9gaJpZM4McDNp.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/2338#pullrequestreview-27732820"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@MikeMcQuaid approved #2338"}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/2338#pullrequestreview-27732820"}}}</script>
----==_mimepart_58cd917d926fe_39113ff853649c3c17862a--
