Received: from BN3NAM04HT049.eop-NAM04.prod.protection.outlook.com
 (10.162.29.22) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0012.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 18:58:53 +0000
Received: from BN3NAM04FT025.eop-NAM04.prod.protection.outlook.com
 (10.152.92.60) by BN3NAM04HT049.eop-NAM04.prod.protection.outlook.com
 (10.152.93.83) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 18:58:52 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.199)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.199 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.199; helo=
 o8.sgmail.github.com;
Received: from SNT004-MC10F13.hotmail.com (10.152.92.58) by
 BN3NAM04FT025.mail.protection.outlook.com (10.152.92.181) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 18:58:52 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:CFF48E20ACF22C54FCADD5F11888AAA056A375CD91D160F289920A155C2F2CF7;UpperCasedChecksum:AEB15B02CFA8ACE6AA2E3BE639BD4C98E9FC8CEEEF5FFA6EBB979A1E505A656D;SizeAsReceived:2874;Count:29
Received: from o8.sgmail.github.com ([167.89.101.199]) by SNT004-MC10F13.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 11:58:51 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=vC2YvE1vo9kRA83go8ZPhVHTmr4=; b=ImyL9jvosVa79sRx
	fGD5euyR9U4vFifsjFDiZkSVf9+RP8Z+qCphL0yg/NAt8pFy6x2o45HCLd93ED56
	YFS4sv2831UffA2BV9tVDGZYG8b3Fsn7ug8qJyJNh0Jl5K0mXuSsDIomaMcxj/Gc
	VFEA6Su7v6yaJDZe87pyaC6YhdU=
Received: by filter0998p1mdw1.sendgrid.net with SMTP id filter0998p1mdw1-27815-58CED4EA-6B
        2017-03-19 18:58:50.789716281 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0004p1iad1.sendgrid.net (SG) with ESMTP id CJTnJ-eSSn6UoGc3orxj-A
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 18:58:50.737 +0000 (UTC)
Date: Sun, 19 Mar 2017 11:58:50 -0700
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+0194754764567d0f9b4f62f5a039acdfbad4991f3c76103592cf0000000114e696ea92a169ce0cd4e960@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2365/c287638490@github.com>
In-Reply-To: <Homebrew/brew/pull/2365@github.com>
References: <Homebrew/brew/pull/2365@github.com>
Subject: Re: [Homebrew/brew] audit: check system dupe deps on new formulae.
 (#2365)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ced4ea9e2b7_7d213fd003ba1c3444155";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+0194754764567d0f9b4f62f5a039acdfbad4991f3c76103592cf0000000114e696ea92a169ce0cd4e960@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754764567d0f9b4f62f5a039acdfbad4991f3c76103592cf0000000114e696ea92a169ce0cd4e960@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R6Ps_9B7tZIedrtmHvUWVyPABFuDks5rnXrqgaJpZM4Mhzgw>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhV4DmOXyzUrhJ+NCT2YVxtwMUR7nIWD5cZkYK
 9cs50Owp8X+pJnBX46tPAxowMomZERJSum9L8UNnpTMnPQJN/ayTXqAgQf+7MI/XqcZfZe3ESW6l4P
 OJxKD73q06Vy2Mr6bBwEOcGkrNkU+V8aRhQTkB1uONpSIShBhVYcVevGWs8Y5TCt5gRnyV6Lkml4W3
 c=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 18:58:51.0726 (UTC) FILETIME=[D9616EE0:01D2A0E2]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 1a009c95-620a-46cb-b032-08d46ef9fc78
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
CMM-X-Message-Info: NhFq/7gR1vRwaSZwDIomdtH61ngqAz2tQIJh5cBSqeJPKy6DBE4hg6sAqsSFvubV7hDlD7MWDuoZG/qmRQqRXp5rXKFsIQBOaT9eCfAGFoxS4Xf8Kq1yXvznvQ0PB6kb5kvNF/dEL+VUA33bxVvJFhoMq/6fqEqhuB2hc1KL6pL2BAsiCHYqZ1YZBqBBsGs91f7j49Acqbi2+GcrQdh/oFVYF9AGi8BK/AQmWg/iN3GA0zfn4VnTtg==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04FT025;1:PSA93RreTL9TZWzg5uhGmsfFT50rbPjcucLtrGdVZdJiUvuUvLow0FFnI54f5+ufwll/bmF+AtokSk1Fzo3h9826NLb5pScIzOP6Hq48F+s0UJYo2Q6LxbO1YTNTcfxM2uW9elRdkFH/j8RS1sKvOcMnrbxrNMC7ZUYbNV0IAMX0zoj4MbFO5Jf2JOo2/rchqrZdsYIwNddAa3Z4dP3vYA==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BN3NAM04HT049;H:SNT004-MC10F13.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BN3NAM04FT025.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 1a009c95-620a-46cb-b032-08d46ef9fc78
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BN3NAM04HT049;
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT049;3:CgJ2End8/Ve+ygtiTuSPR7HGdON2lir7lrVACpFCLB47F1/tbM32hcPWU4i4o7fzqR4/B1Nsku3wn32dFwa2i6nkvfMjwZyNvVpHRCt9vZ2/k+uoHY0IYcfS4/TP1QtonggM5YqWouVgjr+dIy90EtgxLDJz9yHpuYWexfkdFkwDEM+62f3kRazO3EMV5U+i9W37sQKxy1aPXR4E0niucS7IFWjUPedDk7XVLZLoethCQ/szQEmBYW+hVN21AZFQVI4F9AjQ6sMBx9cS/rTTQv2QpsnRRytxL9JyANTv+ev7opUc5DrGwoTfuRxQSPvTfHsRHakMzZZrrWt9J+zNHesoiHM8gFkXsGj/7X/7PZrAHP8h+wLFINoeBoUn5C/zz6sfKSmQ2D618hizZqjc/A==;25:H8we8Ve/5xFKHjlt1rW2DTmvUeuG5fjpjOUsvgJ6M/ztSJZCSrRxAFQjilhNkHAuE9Goljq4abbnTI1KOWiOZf4Twi5sPSbcTf1wFnzXQL75Z/JxERX88PCwDKz3nyZ1SOhqkYPMDTiBYINIjRzLu3yyl3bH9R9H00zZgRQivHoayYNbetpQwt2REYT4ucGYlOgMqrAekko+y6yPR76u0EJd3cEGcRcqjVAb0fuBBx1bLfsp2CvEscXcuiZOWcWGYXEhhoyqrLgOaqcYpO3tKoWZiDx69bdiAJgdW7Y00K8xm6DodlWRhf7rhnT79sIfncCKdlkCnIDlWkhtscPW5/88jTvuuJxsN3P5olTeaGiv5l8KVIXexREHN0yV7qFU7+IDfljMuIFjcrlAFQiCAWC2nFnUPBFs4KKXpDHUNa1xMpmKgn5XyN40d2+6rbcsMJSGmNkqsTd6vP0ip8rKBAOVn0wJO0ErU67KXlzNnN0=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT049;31:dBgCwffunJn0le1nLj2hoMlEgIvU90iz2FWuyBnW+n9YZ5cF6l9PNE3PssFl06yoG0YFpY1bKI6YVcIXZIT4qqC/9e2okSfZO8yrjNmbp7PPiNgf6zM787VPf73mf/MXi/7yr+lGJbnyQi24ROA2Chyi9gA0iNAJcDGNlMehlkspw0tEITsctiZkbcnNT9dNcXJ0P+W8aMpNyOEZH75/+5fC3CgknQbxUfS/I0c8GDjZWlOT5oJUbhKou16N4vTIE9gNG40QgBvqC0aRS7TNfg==;4:XSbuSjgRMQYSf41n/6pp4uyoNJzJT2BbQGUZLeWr1eNJH02Rc+iiRZKYydRJaZjFfMjP3SVCx9ngYok6DkvRemWJM0wkgDoHzYxLnNus5BvLZS3zDT7CoIwFUVqALYtAVsbh4piRX4nBWcmfqcqevaQdHoML0bzsmnKlIHg53+2aEMLfKiYdiDIq0KoGrmt/D8ktzy9kFaInZMTDagfNdI+klBOf0ovcIe8cugr4iW1HXzdMSAr7yKOAyySicoCqKqL/qum5pxx260kbueEoJE4LNkLQCxFy0QtbSl+kFBc51kD/4HPbVyKtpsy0yziq;23:E8wnQKhKuxK+vWEvrXoxyIMDxo66TYDes1fvBRr1OMEyDx/1mwHV9tU3z6w1t22IrcjuDMzDSXNI6pvWSRhZKbKfVW5WYmUByayDW6ir+4lEM/hKcivCXuFz0r5zQNVv37C+KlPysBY07heg0kx78gQx3VIZsvpVfWVtqXxkrwPOKwfbwrptjhN1fXi34jpN142mi3yzcgwi4MlbTvAgAA==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BN3NAM04HT049;BCL:1;PCL:0;RULEID:;SRVR:BN3NAM04HT049;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT049;6:oX7nnjkwC2sLDBYLrugMcJLt5Q7j7epCMlOTaArl46EDPtYwfZuoGLUF/1YZo/dPhWYF6Ll2xvHLRgPMHz1yME0NMeVJPQQvUjXEUO0xHdj2mtPfQDyVilYBIKGZp7U7pwAcMQUD2Q3Gfrg3cTIiv3BFrvpjxY/Z2tduY4GfPygltoODefZPSKqgTKTIBm0J7CmpR9Yhab5NHGN3qXigRHvxIBaO37hEYisYgZfufKBXAg7lzAM161an4RvwgAf634m19zlCr8hWPRAeX3YK2WOgVu4YrEd/egqAmUGe4ArA8sXaGF4KaOCAtx3O4oeTqSSIZukunJDxMc7xLmt2xugxKb31yF7UgE+GmADhRuSo3efU5KbmbyeEBJhQl9LHZEnogEDKYmEqIF0TaPKvYA==;5:qZ99gR1NY//9UQp3nTT9Okpaj/Dt8761a4FNHGpAHB4gzKM6SYMNfAuvjMwt9w3PdC1LbKic7XfJNDlbElr441a1m9PV/tpJgLu3aqksYc2o3Ukg+EHDjEaOliPE/125P0vrrTZxNdnbPNu0GfIJwA==;24:6cT5+gJ59Xn7lu37UUd84f30Hegg1cb/WgPInmjnHFnQQkAVT4fp265hNoB9r98VM+eFHkvYZVy0H9LIeujF5BFzGXkeUSQyo/pjh1U7/ok=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT049;7:DfPtmOMpGrdLBrDZCsxBlw1TkB+yX0EyERyjXhgKPfjUdU9JfS1ghBY91zbQj9eq4mRJ8yQ/2A2+RkECHFnYky4NkH4nxKdwoc2hcKKd3RzwMuQbc8HUyUwgsN9kDrXPzOVp0WDztiKwUBz36WuCKScs0y1J3AvBqNvsGZnrqtuW9ffN3mmXj2pAEdBAGQGQz8cgrQ+zeCoPzoxMUKh5ojqvJQUR/k7S9jjJvqDQQkhtdCiEG5BDV4MuklfPG0YG5N7VYUSeqhd6wngNLJRmuMmJckOefRNddIoFu89SmcBT5id3Lgdp4sYVJbphmUVjfLjPYlyqracN0QIHuAh72w==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 18:58:52.3543
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN3NAM04HT049
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.5241639
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:T+cP83GZZWLPwvtaabqSYtBoQDeDg2pB/K+qDKUksLm0JoHAmFU+EyCtk1pZcYOPy07S33LjeDgWBB8euozPe5ryAljXa28IQ+qMx5fNDkv06+oIUBggXgW+9lR2Xq1QysIt2YNCrOmW4soM/Xlpyg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.199;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ced4ea9e2b7_7d213fd003ba1c3444155
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:T+cP83GZZWLPwvtaabqSYtBoQDeDg2pB/K+qDKUksLm0JoHAmFU+EyCtk1pZcYOPy07S33LjeDgWBB8euozPe5ryAljXa28IQ+qMx5fNDkv06+oIUBggXgW+9lR2Xq1QysIt2YNCrOmW4soM/Xlpyg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.199;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

@ilovezfs How about if we added it but revert if it's producing false negatives in more than 50% of cases in e.g. a month or two?

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2365#issuecomment-287638490
----==_mimepart_58ced4ea9e2b7_7d213fd003ba1c3444155
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:T+cP83GZZWLPwvtaabqSYtBoQDeDg2pB/K+qDKUksLm0JoHAmFU+EyCtk1pZcYOPy07S33LjeDgWBB8euozPe5ryAljXa28IQ+qMx5fNDkv06+oIUBggXgW+9lR2Xq1QysIt2YNCrOmW4soM/Xlpyg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.199;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><a href="https://github.com/ilovezfs" class="user-mention">@ilovezfs</a> How about if we added it but revert if it's producing false negatives in more than 50% of cases in e.g. a month or two?</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/2365#issuecomment-287638490">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R-gt8sI6ggYHXBjykFHxqpzoYbHNks5rnXrqgaJpZM4Mhzgw">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1RxtE0Urjmk8pxLDn6iIHab2svfVSks5rnXrqgaJpZM4Mhzgw.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/2365#issuecomment-287638490"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@MikeMcQuaid in #2365: @ilovezfs How about if we added it but revert if it's producing false negatives in more than 50% of cases in e.g. a month or two?"}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/2365#issuecomment-287638490"}}}</script>
----==_mimepart_58ced4ea9e2b7_7d213fd003ba1c3444155--
