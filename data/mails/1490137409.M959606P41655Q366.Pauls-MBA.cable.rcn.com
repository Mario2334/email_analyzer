Received: from SN1NAM01HT148.eop-nam01.prod.protection.outlook.com
 (10.162.29.21) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0011.NAMPRD16.PROD.OUTLOOK.COM; Mon, 20 Mar 2017 00:05:28 +0000
Received: from SN1NAM01FT016.eop-nam01.prod.protection.outlook.com
 (10.152.64.57) by SN1NAM01HT148.eop-nam01.prod.protection.outlook.com
 (10.152.65.99) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Mon, 20 Mar
 2017 00:05:27 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.196)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.196 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.196; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from COL004-MC6F33.hotmail.com (10.152.64.58) by
 SN1NAM01FT016.mail.protection.outlook.com (10.152.64.182) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Mon, 20 Mar 2017 00:05:26 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:1BE1B1D8221B6FAD8FAD45BA061721C412A9152A3719329F01B43635CAC78126;UpperCasedChecksum:2E1B9DB39EB7B9AA871E5EC652D77333AC0F8B4D1A4938A97DE936E844EB6EE1;SizeAsReceived:2046;Count:24
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.196]) by COL004-MC6F33.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 17:05:25 -0700
Date: Sun, 19 Mar 2017 17:05:25 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489968325;
	bh=DSVlH2Aa9lY6xduicqWItwvuw3uNdnY5f3d/6LTvJoQ=;
	h=From:Reply-To:To:Cc:Subject:List-ID:List-Archive:List-Post:
	 List-Unsubscribe:From;
	b=fIvs9VBm3hF3orJq8kbjmDAYN/sICeldatpJUPCHSd/oTW74bArW935JoanO4b6WY
	 sScfmO/2GIsKQ9my0zH1HUhM109PkRrR6zcxBglJB6ztrplsqaFqZQnD47DX/tJOF7
	 Vso+dqhCBFH+J+1QRnLPRJ1M6sFG+mjFLTC7BPVs=
From: Robert Weber <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547abab6d745469ddcfdb6430e74aba6bb3910e8ede92cf0000000114e6dec592a169ce0cd557cb@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/issues/2368@github.com>
Subject: [Homebrew/brew] HB Homebrew JK Jekyll RE: Bad Interpreter: No such
 file or directory (#2368)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58cf1cc5279f_272c3ff82d15fc3897249";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: rwebaz
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547abab6d745469ddcfdb6430e74aba6bb3910e8ede92cf0000000114e6dec592a169ce0cd557cb@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547abab6d745469ddcfdb6430e74aba6bb3910e8ede92cf0000000114e6dec592a169ce0cd557cb@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R6VCoprYWUW_dNZMK0lU6gfo92Y5ks5rncLFgaJpZM4Mh7oU>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 20 Mar 2017 00:05:25.0928 (UTC) FILETIME=[AD2DEA80:01D2A10D]
X-IncomingHeaderCount: 24
X-MS-Exchange-Organization-Network-Message-Id: e1557eb8-76a3-4720-c989-08d46f24d03a
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.196
CMM-sending-ip: 192.30.252.196
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.196; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vSSSqP8E5HPOpNw/2m2mUQq1ubgOXufLuF/Ye+rEUFqueBQXM4Iu7FqOyqp+pLevxiEowMal9XMocJkDKvnrX+gRjaPQJLzFUFod9wiVXQXu9g/xSLlrtBdcv4zkcSUECWoIvlEcoygAyzyxOxULXo2IcAN+lIuikV2CgO49bdcJEyNcvoIqRlv41ObzI/tlfq1x8zQja0jBVQImo33tfJwkR/YyCgV9ZGcFlQwWv+bVg==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01FT016;1:GmCU7QhVAOJ4nvnABBcjI03J7fu7Y4yiTgVksWwf2GaxKYZGiPTSXhwKuOL53x2zyXoVGxGtzQK8LXWtCY5sxaVcrwIsfXG6KjADqEyhM4YapHDZIX1fNoTG4YDbgsQBoyRkByHJGf9gGUvphZU07MkL72G/Hyt08B98PhMPd4vU6dELQLXcxeQcWIJ8mzocXFNs/+QplzDEhHqhG5rCew==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM01HT148;H:COL004-MC6F33.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM01FT016.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: e1557eb8-76a3-4720-c989-08d46f24d03a
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM01HT148;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT148;3:W8kpoEUXZ5AbCQrt125zlbA1pOP4qsfBrpGRa7aYapizM2bK0DiENYKR2ECpG6hXHHTbmGgtX8w2k1gVvdRvMd+/quyFa24hsNrwJqQ7AKdZbjSr9fcIXDRZi1YKPy5MXdvaECxDyul0eMD4kxrw4v4V5UDJ1YkqFTJcLGOt3PrXNU7UR/OWv82ukaKInq9dkI6U+2lkPPAyUgCQJBwhMhjpWLJ8ArDBEXfTWlVMqlBaDthgfaNX6JQn6wR4GyQEaPgl8UrxvEiUgxpR8Vl5WbuD+HhXOO07gXodhwgp+1vH2xm4oU+kGp+phxXFV7iBdwS2brM+TKWgQbvejnIn0GU39UyMEYNGuv1wKZGr5y4kiDuSFPQTgvKOSuqe/wt1QtrQwwXKoKGNOd/qT6Z59A==;25:r/HaVRhBCyZNB/oGTVLlIeQSdov9oWPU8Tqihiq1k06M82/qYEQNQl2FGqadzyqpnVDXMyMM59dY4xjn6r1sK719HD3CI2HmgBsmz70mWeMm9O12KuQ1l4jb45NT1gz3csqbTaHgOfKOFsTC2b9zgIhdiY5GvEMNUULRh80RxEUME1c68y/VrBkoAqKFq2BnL/LQcEswYqu9LditW5T50RS3Iq708RpJzsdvWkVf9Nm2MUc8CE06s5opPj1I/KBGT7XOsGldosJnJ0F6ButMZ9oZOikGrbKW/kBrh6HrjqpZOnmy3zCqXxYDfq+hR3BwJWHAi/TwQoBd4gnRq2Jm8uu6gc+qIm3wC7fJlaalNFQrhj671XI6bBh02JbziBEGK0Pytl3m9/tCyTZMLDS5xvyVsSE9NNieGSuhefQup4W6qkf5IIZpAEiPHH62edh5ZgoJNAXuKs2WetZmjaaWAk8wevoRJtELratlIORKdENUh5RZT04plA+CcnXpBMDK
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT148;31:k7XkSDV0S2Q3v72jeuv1HuOPOxO/DBRDbL7LWwvhqbjdiyEtLf3u6kzXY3579wsQuoOEwAFMdkUz6XNOSrknz5NjNhWApSGQk+eBVgPptiO/WnI804GK4ua5WiGggb+u0Ft18Klz3xw8TTQzHfrYSPhvr+MTBo9ScoS4drJB1h092gTpwUzzn1c9TVQpnQvfS0E60yPLKcYXT6+JwC2U0imEkI9/IZrBAeam4iHVVgA5U4W4zGRa2wODsGKAewYzGWiWPTVYS/jyueRnSjOCgQ==;4:39HMtpGQoWptsYNIAkDW0SwIIOntvxqXVFlkqc041xENlVCobIAaC3gq79o0lxjB2mF0+sf5PEnVeAQQjBJaJqbmR+WfXoWSg14OJkZwLMdPFlrhPYnKJJiha1ka8zouClj/jJ9r8uIiu73PN64jIWV37ouQZRjohS0desA+EEMupzxPRXUtTIPIv1aaae+LYJ8st0fZ6pfL5bFMASljZkiC0DYEhrPaISxfyDBMsgtrax+tYEOTJN0snsm43RzIBM6akQZcpHGAO2u7kOYBPzdzPAtwJ9p5TEe+fPtvTzYKSODRanuizuy4gXmljq+b;23:h9spGmejzEhK4R5kWQ96DgSzQld+xaCgkz69mi5BcrZle5enH5+kGNhgzuoenp9GHpDc/EF+95pxn/PTdsd5P2QhHfLdGfxg6nnKOl1gRm3/QlfeqG0fNX0WP7coBNf9LEjZn56VEk5X/kWqtShRUZOBye3B4RA4HtkXURazEuE24phHxD1FtV0XhqMj54XMGlOytWaaEQ6IqygsiepEBg==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM01HT148;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM01HT148;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT148;6:9NVsnLTvqLiJEEq2m1tSey5sDZnGmvzn3OVWTRETo2sA9neMXZFhM3BWD/xueRzxqTOikhUGNPbyLPYGjVcXTfAtMXhcUlGuLiMcYNP1gxfrgUjPpEkRawd/sK/7iRIKwYhUiJ4nXr6m0kk+tyWIbRJU+O3nuEweYHfSu0cZ1V682tXdx3UEkNUXaKEzovTdIoIAfA4F3r9OBQ8YZngYw6xW6odNbJJelncqYNsdTwMV7/JoCFW5gG0xTU9X94ODZ4lcV9uvscFYl/IWWsgRxTuOw5+KSj3fOcpxugD62R7w6zcINywvYRVx3NDFWs0IRXWwT7lw9GQgrylK1EwlO99CTOk95Rv59zL6rVsgapMXHjJGuSRPYqDl8oJMw//i6urDVIHWoW8kGHzQ5Q7sQQ==;5:EeUhN1MszJYf+jbjX+gxocSHPPhKqGijOVkC06dshz3mGmQdPMzWTc/qA4IZlykS3Q4yyGqSvqbKe/vtt6mcKXc2ecrW37DK4FwCkc7AOgJiAcHuVKtzfO25Al3Ff8co5LAMY3ev7OcueN90+CKXRQ==;24:x0lQARgGcYwgkyh5/w2i9vZJOw71Rrr48iJBHuM6oLjyFW+0OLv+nFNK9CUGFofwV+VEr46ShjHS5xCeeFtmtFqDLWDRMbRomty2AVeXONU=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT148;7:E3+DifNbulj8Fxc8nfhFm7eNYwb/VPJK5a2a95X/wk53iaHbZEB1YkbyYUYM5IJZ8UuxZ9MIFGVGAa5lG+hzpwUjjFQzvdg6RO2J9qccREXOMw6ABpS3KJfB6zK6QFwVRNUbNQ9Ddqj/rdM6VjlCJSVTXK/vReS4AjhGcvVpmdZLphVEyk4VFl2sPWoLR2/DM6X42YbGv5eEKwg3gWpdf8gWKrQhcI3Nvym67OXR+GjiVPmWBL9rPSWTD0/bOuh+ywBImiYto8QH1jhIKePbxYAHyCTkC+mYR3AMj8TtaSaPOG1VQSr5lcx15/uDuUVRRfGHXRi+TDWEf/Y80hMFng==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 20 Mar 2017 00:05:26.4726
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM01HT148
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.8126850
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:N9mGMVeCcqrTpzD2crCMhn+myW4eoJydP/vHe+KkB/mLCN3/YFICJATtFhJyHL/lVuSRNIadblxN3by7tLDFqCyNqMBdo4QFzb3c0JYUae9egLvOu6LX0Gp2F/9RCA7gFMxneIcQWslSL2pBRKHcJA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.196;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cf1cc5279f_272c3ff82d15fc3897249
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:N9mGMVeCcqrTpzD2crCMhn+myW4eoJydP/vHe+KkB/mLCN3/YFICJATtFhJyHL/lVuSRNIadblxN3by7tLDFqCyNqMBdo4QFzb3c0JYUae9egLvOu6LX0Gp2F/9RCA7gFMxneIcQWslSL2pBRKHcJA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.196;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Hello: 

RE: Confirmed this is a problem with specific formulae and not Homebrew/brew?

RE: If it's a general Homebrew/brew problem please file this issue at:

https://github.com/Homebrew/brew/issues/new

Response: I think I will file this issue here and at the link provided above.

Why? Because the issue may be with a Ruby install, a Jekyll install via Ruby Gem, or a tool.

And, when I can't get my Jekyll server to run locally on my development machine, how am I to submit code to the GitHub server that has not been run locally and confirmed?

C=> https://gist.github.com/rwebaz/64330b2f5a37f857a27a59075d55dac7

Robert

P.S. The above link is to a 'private' GIST ... unless, of course you would prefer a public gist that is followed by the search engines;

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/issues/2368
----==_mimepart_58cf1cc5279f_272c3ff82d15fc3897249
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:N9mGMVeCcqrTpzD2crCMhn+myW4eoJydP/vHe+KkB/mLCN3/YFICJATtFhJyHL/lVuSRNIadblxN3by7tLDFqCyNqMBdo4QFzb3c0JYUae9egLvOu6LX0Gp2F/9RCA7gFMxneIcQWslSL2pBRKHcJA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.196;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Hello:</p>
<p>RE: Confirmed this is a problem with specific formulae and not Homebrew/brew?</p>
<p>RE: If it's a general Homebrew/brew problem please file this issue at:</p>
<p><a href="https://github.com/Homebrew/brew/issues/new">https://github.com/Homebrew/brew/issues/new</a></p>
<p>Response: I think I will file this issue here and at the link provided above.</p>
<p>Why? Because the issue may be with a Ruby install, a Jekyll install via Ruby Gem, or a tool.</p>
<p>And, when I can't get my Jekyll server to run locally on my development machine, how am I to submit code to the GitHub server that has not been run locally and confirmed?</p>
<p>C=&gt; <a href="https://gist.github.com/rwebaz/64330b2f5a37f857a27a59075d55dac7">https://gist.github.com/rwebaz/64330b2f5a37f857a27a59075d55dac7</a></p>
<p>Robert</p>
<p>P.S. The above link is to a 'private' GIST ... unless, of course you would prefer a public gist that is followed by the search engines;</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/issues/2368">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R3kJEXxcVJRr85kOfvmiX1R5pcvFks5rncLFgaJpZM4Mh7oU">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R0GZcFPJKnweFfaOV02aqt8Oj37Dks5rncLFgaJpZM4Mh7oU.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/issues/2368"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"DESCRIPTION","message":"HB Homebrew JK Jekyll RE: Bad Interpreter: No such file or directory (#2368)"}],"action":{"name":"View Issue","url":"https://github.com/Homebrew/brew/issues/2368"}}}</script>
----==_mimepart_58cf1cc5279f_272c3ff82d15fc3897249--
