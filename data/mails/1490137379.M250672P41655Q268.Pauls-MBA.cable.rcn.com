Received: from CO1NAM03HT225.eop-NAM03.prod.protection.outlook.com
 (10.162.29.35) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0025.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 16:59:38 +0000
Received: from CO1NAM03FT021.eop-NAM03.prod.protection.outlook.com
 (10.152.80.57) by CO1NAM03HT225.eop-NAM03.prod.protection.outlook.com
 (10.152.80.210) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 16:59:38 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.195)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.195 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.195; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from COL004-MC1F25.hotmail.com (10.152.80.53) by
 CO1NAM03FT021.mail.protection.outlook.com (10.152.80.180) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 16:59:38 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:D0EA024E0D897DC10B1C275325E20D45C4F3D6F04AA9984FC1ABE8BA4FBC7923;UpperCasedChecksum:9D5525C4BA474690B2BC0C55778A92F7C8E652AFF0BF704F1220FA47ED49C2ED;SizeAsReceived:2146;Count:26
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.195]) by COL004-MC1F25.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 09:59:37 -0700
Date: Sun, 19 Mar 2017 09:59:36 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489942776;
	bh=xjWISdAK7+q7LZwnoTxmud77fX09CdsdD5sUTT2gy5w=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=q/OMVaEx3FwYtjU/FIJvTz/pK+cMBgkGyFEOjt4jIOEHI69gn7LzLRmvJ0QGLL1HQ
	 yFWrUvmuQbRACIt8pqCe6vzn63TV1cRTBpkCtEIOEuzbvNEbnd2+tv7fpgdGNvWxiB
	 cLcEZCzZlYb4/WgsOM1TL9DbIFUN5rE73PILVcYA=
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+0194754745aa83cec19b89e6139f066c5f9f52ebf73ee7f792cf0000000114e67af892a169ce0cd42a2a@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2362/c287630486@github.com>
In-Reply-To: <Homebrew/brew/pull/2362@github.com>
References: <Homebrew/brew/pull/2362@github.com>
Subject: Re: [Homebrew/brew] Install uninstall messages (#2362)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58ceb8f8e281d_50f93fc8ded1dc38141226";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+0194754745aa83cec19b89e6139f066c5f9f52ebf73ee7f792cf0000000114e67af892a169ce0cd42a2a@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754745aa83cec19b89e6139f066c5f9f52ebf73ee7f792cf0000000114e67af892a169ce0cd42a2a@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R6oZj2janaW_9hvzXST2fcfCoHv9ks5rnV74gaJpZM4Mhlel>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 16:59:37.0952 (UTC) FILETIME=[31662600:01D2A0D2]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: ab060e1c-3421-4ae8-9918-08d46ee9540f
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.195
CMM-sending-ip: 192.30.252.195
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.195; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vTyStDne6aWlLW3jdoKSx1OnhM2jHr4GS6/sPJzraE8KTzVVwA3xh0MQiH8ynOIpPyKuB9xPd47KQN8K4dvPwmhZowJJpjryRu6jPUBqnque087UOis62xJ4vjSHIlMkawYVWyIcnKQ3XbRS5+lwx5hBUq9MJe/rSz/wbwdpHXm2CLPgPZT8O27nyD6v85d663RnhBH7iUpvIls2Pv6PHH8mEvASKxQuYSD9cMYLR5LMQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03FT021;1:HNzJz9rJh68Zwx7FRJssa59JOkRKs+QdF7Pd1hEAL/Mz3RSqSxbjNWMEcojGDnZbku4qeRAIavxnCR9ONRQFOwFX2FHH/wF7cujn7bcoNJ0rEc1AWfk2gl+eF0W3C/8Ikle+N3PUB+np7Z7hDsShhSa5GY4NLg9cmSOemc/9Loulg1FRIXwINoOSE3nQx1UoDdwQ6utftkis+33B0Mo3Fg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CO1NAM03HT225;H:COL004-MC1F25.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CO1NAM03FT021.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: ab060e1c-3421-4ae8-9918-08d46ee9540f
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CO1NAM03HT225;
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT225;3:/28nIF4ZIz2pVV2DuKgyWdGLDafLNWb4puT+SC7ZyroPI2C2Qs/lDjZyDHGqJcGbBn73YfPGF8s9hCZRlYF0wnEOKWgiXVghHz8E/xvXeVCOC3MwfecuLfkT7lVlMhgi8uJdv9y0cs4o1/ioQZo6WpPLpTRGanJPdGuJ9NE+IJ6TP4xiNeRxhiBEzfYETBvm26T93XmMuv85/voK0qioWAfBWYj1wWsSQCJh4mX7536L8YCt6cGWXrXDfYua302YzlwLA7jW7IrVyVLiZe+WEYVRFU+nU/D2oVWKHxK1n/KJN4DBZLkfAvo9kjG3qnOOexU6FraMh8WMwKLFQjoOQdJNO+EGkPZipCq0ENCd5RVV/Wo6VKzAn4jmDXDpvMIt00ermabfo1/IMhHC/qcfHg==;25:ZNONRl7d4EbGLi3rtxwK2TGJ98mzufOmAAneUm3wD333vR7/zd6ZGktgt1HdbfsBmOUnNREoOtvG9eQcQmCC1eb5lp1HRlq0Gsyq1NbGZDBvCEdvuaVsqrCYywjFzrEl537ueN5R5Gg9RWYwE0hJpIyBeecX8u7l+LnmFW4/NiZ56/Ya4clJYmy1u6uiFZj3JicEC3EWPh0kIoQCrBCX9+9sN0VkKL+4jDAj7Ha7lWsxeBjY4X0LtOlAfJMMMjnY4wa7BwH5tPpoqdH6h41Lh+R4jj7wWNOw8JjV6oKPFhQDvsz9p79pU5MxpQYpMyZK3bIxACxbkius/6JPim0gdVSmTu94q91MFyxgQbPN/x3t3wWidEZ1VR/iuTw74PPyfxaWgQjkAG0xzII3KwFrKSgKJq3yIr8MxSGolNECtX8EWTY5mM2225d8mFuwq4ZG9UKD20Ypo50RJDuLH9eQbTrJgS6ko+1POkA9hNVDSz4=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT225;31:qX8Zyrp5XSXarmr2IaMT/hHYN6ouLr9lwgBN/QbuZMuV98LA5CKdOyJ2QCHmU9FGjJseRP5tdCOBOdV+ZU/7ir5cMRDL5BfD++JfwZceEvVNs42UlouhW4JLd101p8OimaYtmGd4+Xo/gDERR2HV7/9lJOaR15tFWxpXZ4MauZMX7KrLYDVWst8yRoAFRmXsiGfdtjFLBfwVxrj0D0+oAtZ/8wz8rUksNHcEAEBeTMRueqkg8rFLVCzYnejHF30piqtIMynWU0dZnxdA1WmDaF+AGWHWOXtpKxBuTpGxNGM=;4:H15jJVMEitlU8GmhxNDIjYBZ/N2AvuXP4wWVys7vqDcZ3Hzpt7Kc5O6b9KjG4dHvEIq3c84f/7XW1jPDa9F7vsT1+A/HhSCNAFZ61vXjltHAMm9liRK8bO7TZK9A9owwENr6g2ney+XXbjG7JW4NispXYYkPXqcSow4RJVp/QcFs2T94VbRMFtISkxvWKIUMoS0ft5xzniwxM18djCi9ibnDUL67WNL87COyy4OZle/cRms3rDBigicti4nnAgI+PrvOaKVQEZoBNbqJvUM5vx56PVDbZlu6pzSk8W3B0KmSaKRN2Zcen3FpFNz+PEwPldr9/xpnotvumqDGQvUCOWiVQqhnJIntTSv6E4S2UpaTgkI+QO252j4ervq7VZWB3opW8a/xh+4AP+ndsmr955iJHQ1k6+rFtw6I+dfN0KOg31+K6uU1AtS0/JA2xz+Y
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:CO1NAM03HT225;BCL:1;PCL:0;RULEID:;SRVR:CO1NAM03HT225;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT225;23:sfHKdkq0DlxaNVoefxgj8454KyvQDXgsbq6TVWt0+aoF4C3fqomkrTr1MUGiUD3KvGQd1TNKX9m8ZIhZLkhMmuf8qboUiQRqSZ9gk9Innmp5zcdSougaJIb2roJ10R/ifmw4tb7sXRpg3v7cP0AlwWfP3cmjpnoPrdIAnvnkXeqydPrH2BZMMViBI4ChmuYxQdSwOi7NPSaLWdcexVOExQ==;6:J3z1e4pl3CJ5LjHgxhPsOWxOTQQpF/Fro3wNevAnG8rSco7F8wUBwm+XL+QP0mzRSaFzEDzbz6IvuRvGUEZc0TXNMV7N+kGEdLtwXZy7dCc+mkeDpIhxafwuvkCdieNqO0UcansTP5gRrxUv0XAI4vbu5UZ1cg6HEVfauxwibtxe1sKAmCAu0j04Jp5hugKoCZr7MO7qecSGI0GZVTcOti3IEYnMmZ2yZfRZVXqwbuDTlA/HHWuxo1NtXUgY/IP4V8iv5QeK4Y1uWEQUX+QJJO10dP0pzDcGtMOY5ikBqkuegWCxjwMen9KZ+LnUEgnyrTrMubEfq9Ek5jfEno8z4FEGA6vEczwcAV4jD05BV114Z6HYYfj/zUbYlUswpzQZ9FIAmHDTRwbuVvtly+PZ8Q==;5:GhzWlSDBDkzI7eap6L0KG+BytpA2SR4BU0AlA4DExPKqqeaB9+uXBkvfNJ9/r4CdQGmS3I7sD0Zkrs/kqL6NTGBg1WG39xt/J8IfGqQDuLnTNxhXB28uzDJCqqJufSduVJZtHUKajD9G5LDT1O7U2w==;24:ykBAf+7MFrYUgs2f8WdFeX7LbP0YFnn3k2IoVs3Ws0XYB1BjCxco82FzFJ1f8my9ZeWOd0LdLZPNg+SPzpOy4Xbb9dcVuBKE7EPKwzDvEsg=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT225;7:BC+iqahf7mcko0Xy1Obva9pPh9+OvF65q6wjAu914s4jBFX+nm1j2qZoewtrmH4ncT1URwrerDAYibOOiqyrWCUnS9F5f1Lhsof26GAZABIco3uZcgKvVfFe/pX3CgIO6J/bJHUxgvdGJ70gMqha1EZ29xF6mptjtto5ja6YC2qKmcabdRwKda0s/OqolkrbmgVSWrMJ4RZZNZT2I+j5vumuSstC2sb7neTp8CW5LMGEMTifY0+QqLPL9P4nbPKPyY3/Ju+kWCWRxMX9GDbumgyVywvzk2Xzib+bveisu/QRRHJDhNIH8sTTrTwSMKr6vRLu4cgW5bkqm3OAB/JtJA==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 16:59:38.0013
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CO1NAM03HT225
X-MS-Exchange-Transport-EndToEndLatency: 00:00:00.8974884
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:IZEvTIjgT2K9LqNFXbU9V/ZN0BxFz/iLrygHN7Gg8Ki5eefmNBL/svPQsZItWBosqN3uHFX9FhZ9KBlkk1TVksRf/HcPkoySoFZcxagtmgRh5mD6exlq2P8ofn/Zy9Zzhjn+XxGPTwfv2/ySd+7Urw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.195;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ceb8f8e281d_50f93fc8ded1dc38141226
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:IZEvTIjgT2K9LqNFXbU9V/ZN0BxFz/iLrygHN7Gg8Ki5eefmNBL/svPQsZItWBosqN3uHFX9FhZ9KBlkk1TVksRf/HcPkoySoFZcxagtmgRh5mD6exlq2P8ofn/Zy9Zzhjn+XxGPTwfv2/ySd+7Urw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.195;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Tests are failing.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2362#issuecomment-287630486
----==_mimepart_58ceb8f8e281d_50f93fc8ded1dc38141226
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:IZEvTIjgT2K9LqNFXbU9V/ZN0BxFz/iLrygHN7Gg8Ki5eefmNBL/svPQsZItWBosqN3uHFX9FhZ9KBlkk1TVksRf/HcPkoySoFZcxagtmgRh5mD6exlq2P8ofn/Zy9Zzhjn+XxGPTwfv2/ySd+7Urw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.195;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Tests are failing.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/2362#issuecomment-287630486">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R6KihhoqNl9YMn46RU6VMjdLJr-gks5rnV74gaJpZM4Mhlel">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1RxXKgwzOhkZmYNIixo4dRZEcxjB_ks5rnV74gaJpZM4Mhlel.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/2362#issuecomment-287630486"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@MikeMcQuaid in #2362: Tests are failing."}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/2362#issuecomment-287630486"}}}</script>
----==_mimepart_58ceb8f8e281d_50f93fc8ded1dc38141226--
