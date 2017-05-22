Received: from SN1NAM01HT180.eop-nam01.prod.protection.outlook.com
 (10.162.29.25) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0015.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 16:47:09 +0000
Received: from SN1NAM01FT011.eop-nam01.prod.protection.outlook.com
 (10.152.64.54) by SN1NAM01HT180.eop-nam01.prod.protection.outlook.com
 (10.152.65.233) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 16:47:08 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.195)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.195 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.195; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from COL004-MC1F36.hotmail.com (10.152.64.58) by
 SN1NAM01FT011.mail.protection.outlook.com (10.152.65.163) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 16:47:08 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:2723AD8310CEBE00BE2A806776CDE3041AA5E125DB4BC39130F6C9A712627E90;UpperCasedChecksum:9F658DC15E160A4FCB910C88225C438BA4EBB5D4F19E6E157B097B69877275BC;SizeAsReceived:2169;Count:26
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.195]) by COL004-MC1F36.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 09:47:02 -0700
Date: Sun, 19 Mar 2017 09:47:02 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489942022;
	bh=qVQEmwaW+l+SjqKqe7S49TPNktCnBRBgH2YQXbRHCYQ=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=Qg5+ZWEK+PxgzOZ9PRRUQb/DSc4gAncCH3tULHNaaGnVzBm/HsZUe/DUgAJm1fOzY
	 TqCCqmnfrL0wImELdnYUWpWaduiZpkTiRFvYQlwyAqfvfxdug7Ksa+DafLshPiRpBj
	 s5Mjh3oUECBZkutXmKLSY8Vacz0pqoi2zoNBi/EE=
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547c64ef4958a143a1857bd7a02810fe7172784422292cf0000000114e6780692a169ce0c04b2a4@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/issue/1875/issue_event/1005909547@github.com>
In-Reply-To: <Homebrew/brew/issues/1875@github.com>
References: <Homebrew/brew/issues/1875@github.com>
Subject: Re: [Homebrew/brew] Error: pathname contains null byte (#1875)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58ceb6062648_c7d3ff15992fc2c1264ca";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547c64ef4958a143a1857bd7a02810fe7172784422292cf0000000114e6780692a169ce0c04b2a4@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547c64ef4958a143a1857bd7a02810fe7172784422292cf0000000114e6780692a169ce0c04b2a4@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R2bWsAiJjYsTUr4P8ogmeeGb778bks5rnVwGgaJpZM4LnJGv>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 16:47:02.0965 (UTC) FILETIME=[6F644650:01D2A0D0]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: 493a96e1-0f8c-47a0-9f9a-08d46ee7955b
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
CMM-X-Message-Info: NhFq/7gR1vRjUmbB+D0yqDwIxblsJ+gebaNPDl8+d6dxCWGUr9/cTiudQpGiGoU+nb1g/PgTHBzKyZwKSKiG5x+nCzf7T73ki/5r/UDM74bP+RbKfDEM03KE8+YIqT7ERv+ZeuoSAFaqhDPzqu09sVUjTR+mx3beB2yo0noDcUWr9A50uP60MTisHkEAIvmFyX+tTX52QMe41U66WawqsXpP5j1y/pEgT7O07B5rtGiUbXba0O8I/A==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01FT011;1:uz4Ud1jTsVLFkDc17nCNC2CSXb21gkUt83pRJKq52KdntoiqFi2LFyO41LE5qWH0T2qOlZPb5wAvsggD+Eu1E0gXthDq/8RdZ5LiZSyFuimxb9AbvJ1Pkq/em4TnSrsjtdQb52ByM+NIPlrg+58gkMkaWm1aycejLHmh1UHxRrMlvy+bnDzechmbNQr7kCMghc+vFGXV0ljkjTZ7ooSmww==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM01HT180;H:COL004-MC1F36.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM01FT011.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 493a96e1-0f8c-47a0-9f9a-08d46ee7955b
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM01HT180;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT180;3:y5rLs5jE525yFGNKFweuDjlvh4F+PpkiWlsq2uZRP9533xGj5o4rSEo+naQFEZEePLkjO7Y+LMKKUHwc8sxo0NJOx6XGx2ZOcWSLtAoS6TZ8WsaX4WBmLWWFMJh2xVtwoPkwsTKAd8Y5zyuzFaWjHe8bIbzKbCw/HsSnNr0KbTbFB++7M9LDFYbURrF61q7VFS1z5GXVw17LinLszqZygCd0jMp3pjM20fHG67uCt+NU7Z/bIn3ksDMoNpAgnI+X85Ub2zrsJVY91QtI13zB4DROIYdefSdR78r9RUnFRiA8ik7JtqcRbvWKBNUkwTs1rIXcf/QkvOY3QNUJleqm8hoieQzUcFNwM14xbQXvNJ28hmFJWpv48GMtL20UUhP4xzTzDXwM8cONoYjpJsR4Ww==;25:GdQNmjQcxmeiwkZD/bN/3fEzPgVnScBBH4r73/5kc/aQWmXgjozZqHkkEgYZPJTGwGcxYwyg52fs9YpzKmgKRr3jZpzvXZxXJMI1QVr43eia6MqELbAEXVufDshqdkIQB8osoTiqrS4x8r/PL0H+2OatnfRqMQoeT7PVNl5tg7m9hp5uxeNIM5cMf3dvPSVzirmxGwkVg2BSCMvaj1lSpNgcJ1Pl0NPZ/fkLIjT/71I/Vde5OywoKJXKEKrzwQ/Wz0fMl3w6K9ifTtdH3HumihtrkGyoHOj/fJ+AxbYCU8EIKFj7DMDHL6efoGt1xiHw+W5Odxffv4sJXAoVqQCN1O/zyliGEIReWCAcOrvAY7YdMDeEBnqZyFnuHMsCJfvA08IzHd00/ex8rJs1sQnrk873/ox69zT0JkTGbxMbQ2Zxi6n8xsz0HICzzMIBhms6xmT6oe5vB/5dXD6nBwp1OcQkwV0eFaH0Eom7+9eOUpM=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT180;31:5WUCRj3sixS55ioWEYLmMcFLl5UtvV/ZTFSeYzmvLkZ0KnA6nGWls78P274b9asDsBbTE9CgUOuVBZNvef/EO47U8YtRAjXnexoKStabKXF8+3xEZfQQf36clQFbPrdE5Ay7GrZ3RxHIPGTm8OsyQieQQcR+uwN6oRLyRThgVmZNOpoXnIaZ7Ts/rdgQm8KdMbRfElVwZMUCOp+6x9tbsMDWXvt+CH8ImiI0sYc0hBWD0geFYVCG1VPYRK0RrUVV4zfGcWsuMh+zPS2a9ujn0A==;4:MDZcuz848DOe1Zhc1X5MEptMQCfALLcBSliIG3LuT2PYtn2W6avKTi+Zi/I/SpFsinYnVc7VKcVU9gloGhP7qi02txDf+xx9mslWrj9ZTnuSt5Kt+pwirc0Fz2XCFI2qlI/S2gTb2Fk3UDmfSJqI/nYB6PBWojguB0eB4fHgb3wLMTqfSdGJ8wSJ+32j8rZzUeYg8zFgtIqsVCxkJ1FtppsvJegW0fTAOdPuiCspUKIjwgnh5zjpqzDO1kWDguH3A5nYj2p9P0Aq9E4tYCFhqWK9xlQb1QxgDoldgvyItmp76sMlkgwczur2+pkMRSow;23:7hZ1gsTdXCi9y6mPvpMkhT2uTvQWuwDrrR5XBC/DnXuo9i+0CpsqI9LXSySPFgefIvJlc7GdbXiLlmT9j64sMIIqi1DXyQgHe/rC2W4yLe9vrVG3iwEPA4TDYjTrgRzZy+VIrkq4cw4PSVoSvMm0yUQfTw3q4nQMMem5n+8e3kJs27Vf9yz1BYHrfE+xh5HdS1daV4mH1t2boVgH9vD5MQ==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM01HT180;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM01HT180;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT180;6:Hn8mRPujzve31pONH3C3G1pMkiTarwVe4/5okoWfbIdToKjpR6cvn2tUGH4FO3+i46FLl7neu3i+yMqma9edwnfwbmI4NjACmlL72Iw7PAiqfq7gzQ4EdyzxFNMWoh2SwdWwR8M1tdesARLLgfbFmJ4PWUJ8wgGbYPvIux9/QnirP+v/K2Wxvb4fyiv3dcb7jPTo+3CyTNvQ+mJDjos6K0iCkAI9VL0tJlZhNrnZEB/rJ7Cod1X24Pb/lDdmmQeQAcKTqN/N6ZguZ1dN1pEPszj5ZTx/3LOMqG3DhgKYRh9/r2cWN57E6JICihtuTw61MRmwv6SDKv29UDH2D1TkYyQvv4juLV2O+IaBTE2tb03XDjWSz1K5HltUXuqpoH4BriUKDUe1LgWSfG8CECNmKA==;5:ZpYy1Fkx0LmAOQek8W5NyhwEhuagIZ1DdeyX3CE8c6RxhyqgPbk+KzYB7i3S0Z+9DanCQPhrwkx4sq7+OhwiHR4iY7eUSCY7qAxqsrSdmeQBT8n2KIekIEkQ/Pxt1zZzQwKkDCoX6O1iCuvQWz5SOw==;24:sTHf138hC3Un02y5zOw6JbL9qg4Us2GrM1ri9JEGiH/dPaFIS5SxmVOoWkoJChXQl8T7gNyVWv8mURD4FGDy9+nL67jD5tjRzWCyERB5b8s=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT180;7:UJXD6APaDa8fKRccbDoOjrkNd4TcrWxHxcVP07bfMTG/3azhTriXnLGVuGiqbPE564/JTeTgby2dNRMNMxTpbFZY5qVm3pIkgaq2/sNQ9zjME+V/csqvHZOxlEG2IoiUrrbIWWxAiFAQTyXyko+GwSBEsWegsKPb43+k1O+SlqurlDeIxLvCm2ezJgH7AN+WUNOWwJBAFh+Bps8rWJQVamJBuAr2QLaj3QmJrZnEp0KWAxMsGO4IAnSvQaVapnTgPbmcDL5aVkxnlmrip8sLFxxqcA/i0ZH6bSUWGdljebosuJWvq7gCbW0Gs2ZNTjzoF+5Xyw9vnNeFQSnCwQJ/Iw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 16:47:08.4955
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM01HT180
X-MS-Exchange-Transport-EndToEndLatency: 00:00:00.9668961
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:zpp5vxc/e+xkg6L2uG845eMIdXU+NyqQ+fdWbiFgfQGiQZfKRk+mHUnFpAiWM/YiO7gL9qfNkTazXVK6m6w7rrOZj1ED+GpcAzuKZ9gByn0Tco2KfqoWx/p6/uBWKYHont/9mOAngEQG2P5rlqShXQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.195;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ceb6062648_c7d3ff15992fc2c1264ca
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:zpp5vxc/e+xkg6L2uG845eMIdXU+NyqQ+fdWbiFgfQGiQZfKRk+mHUnFpAiWM/YiO7gL9qfNkTazXVK6m6w7rrOZj1ED+GpcAzuKZ9gByn0Tco2KfqoWx/p6/uBWKYHont/9mOAngEQG2P5rlqShXQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.195;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Closed #1875.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/issues/1875#event-1005909547
----==_mimepart_58ceb6062648_c7d3ff15992fc2c1264ca
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:zpp5vxc/e+xkg6L2uG845eMIdXU+NyqQ+fdWbiFgfQGiQZfKRk+mHUnFpAiWM/YiO7gL9qfNkTazXVK6m6w7rrOZj1ED+GpcAzuKZ9gByn0Tco2KfqoWx/p6/uBWKYHont/9mOAngEQG2P5rlqShXQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.195;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Closed <a href="https://github.com/Homebrew/brew/issues/1875" class="issue-link js-issue-link" data-url="https://github.com/Homebrew/brew/issues/1875" data-id="201634468" data-error-text="Failed to load issue title" data-permission-text="Issue title is private">#1875</a>.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/issues/1875#event-1005909547">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R8oixZ_kgQZrb8Gi_9Um1VsY4gRcks5rnVwGgaJpZM4LnJGv">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1RxR6uFb3FniRFaTerj8YqF5-nLBkks5rnVwGgaJpZM4LnJGv.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/issues/1875#event-1005909547"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"DESCRIPTION","message":"Closed #1875."}],"action":{"name":"View Issue","url":"https://github.com/Homebrew/brew/issues/1875#event-1005909547"}}}</script>
----==_mimepart_58ceb6062648_c7d3ff15992fc2c1264ca--
