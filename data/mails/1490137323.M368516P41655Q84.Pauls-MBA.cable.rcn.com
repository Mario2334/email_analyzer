Received: from SN1NAM04HT238.eop-NAM04.prod.protection.outlook.com
 (10.162.29.34) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0024.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 20:41:49 +0000
Received: from SN1NAM04FT059.eop-NAM04.prod.protection.outlook.com
 (10.152.88.52) by SN1NAM04HT238.eop-NAM04.prod.protection.outlook.com
 (10.152.89.244) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sat, 18
 Mar 2017 20:41:48 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.192)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.192 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.192; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC5F1.hotmail.com (10.152.88.55) by
 SN1NAM04FT059.mail.protection.outlook.com (10.152.89.239) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 20:41:48 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:78B683C459B9435EE0FE7C564A64E1C288ADFFB698DA26FC588F389B2512CD57;UpperCasedChecksum:6B38EEDEFE9B4C5E9F9D0962125A3066133B2E88C6532A1528C346669A7B09B6;SizeAsReceived:2190;Count:26
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.192]) by SNT004-MC5F1.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 13:41:48 -0700
Date: Sat, 18 Mar 2017 13:41:47 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489869707;
	bh=UC0MSDXECj+viW/sA3irhsblf7RAI8dB2exsl2MSgMM=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=WCgrpMKbeIVALAwhKLp6qois3NDzhjlqZLfo9qs9Yz+LskahJkV2ili1DGuqHfOcR
	 oLfOqkSqTfIseb4HiFDjH+iozFxQ/PBY3yUP+vqAi6gyHvHXFcoMr8cJqJpXYqbSJ3
	 708hkrV4ZPLk/0K684Eh6rSZ1V95HPVAu2UzLgbc=
From: Fabian Wiles <notifications@github.com>
Reply-To: angular/angular <reply+0194754714996321b204d7903e299fb572959d3ca4087abc92cf0000000114e55d8b92a169ce0cd36bf3@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15275/287573276@github.com>
In-Reply-To: <angular/angular/issues/15275@github.com>
References: <angular/angular/issues/15275@github.com>
Subject: Re: [angular/angular] Dynamically load template for a component
 (#15275)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58cd9b8ba9b2c_3a3b3fbddd81fc38246748";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: Toxicable
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+0194754714996321b204d7903e299fb572959d3ca4087abc92cf0000000114e55d8b92a169ce0cd36bf3@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754714996321b204d7903e299fb572959d3ca4087abc92cf0000000114e55d8b92a169ce0cd36bf3@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R55cW9LC6KMZyjQgd_CSf3tuEL3Eks5rnEGLgaJpZM4MhXTC>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 18 Mar 2017 20:41:48.0280 (UTC) FILETIME=[107B0780:01D2A028]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: 0fc412da-1486-426b-bc87-08d46e3f332d
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.192
CMM-sending-ip: 192.30.252.192
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.192; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vQRHV6jbdvQfibhgw1iwvrSqdhXuaSscqGalY1BHnH2KNPCgd2pxflmCplfnP0uPUpnI6VunJ74huk0NQ7qqrlDQZOzz8HwPvbukbbyLpC4+WJb5pxg/YbNvV4SSyIlxdGGgj5Cf7d7nCWwINr4j8LoK6jjoekl28mj8ihAcHxP2mInBcQK9S7lBPM/draHqNKKe5PxAEPMeIBQNW6de7ssBmEViGz6C3D8+apPOwUXKA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04FT059;1:18gyMSwVI79eqHFpk/aN414NAJhUvjGmjzwx7Uo1daz5tQCW4ofLCAHBxri9AxrRF+Id5dcrLDvycW5tW1b9JRi98sEQGsyufkMISODkyWeHRlrsahrasQfdbG2bPaAP40JU8LkQPTJl/jtE+s2agp/YBct+QKMHS2S2Cd54Es9ryn3qUIiiS7RDWnXVG+TfKVwDyMEJjkgfCw+eVNroEw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM04HT238;H:SNT004-MC5F1.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM04FT059.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 0fc412da-1486-426b-bc87-08d46e3f332d
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM04HT238;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT238;3:AsJEToaTKIKXL228+Y1yPAp3MO4UnpVqBToXlbFo4MM950lgMl9pmRYed9V/VMywvCtB2fUZ7Si8qPdcV0aEzjvnCtm+hqNQ7dUwCYQPZbnXCb3zODKITHHNvS3eQdFjXnCkKr5RVtqMcZvB61lsaw6FQyPGjUOvy6BIGw9sq1AooaV7Nmy5TxtL0LUTXU4/p7yqS+PNi1p41s7oLupu9jLEOBDpdApjrzK3SfJm4eGdeojGgJQp/KAWPld8nNfPutYydtZlKh9BO2cmZ1xG1PjeikIUPXv5kcqAJUg6E8/l9Y4sOy3lzgMXvTY2J4paQFjM8dQMKIAJo07JmzhgTFlFhHLwTZRwSnfSZDkC26GEqGyeH9XIDbzBgyWvvQ9vfHxo9aaVdRd/NhcI6OW/Aw==;25:sz4QIepjOFRKTfMDoqAOXLYV1Q2gJYcDXgpCf+wCdcGR/61Q6HYUnI2ktM7zDHYxPlrgzq6CzY4NsasKr2zWYGBVFadu71JKWqtW/Nx6wKNywcp+VDjfVmAQNYXfmPQBkrWR5ePDsNVqb1P2nwvVkAalzX7YOINzCcG3TGTs9bvcg80vW499R0YMsF7nzqPzxI9yzLyQJFLe2CPVhlHW3U3rgi/IoqqnTU5WJLcA+OrJrWHsnEmoNdJH9IpHusOX7BG4J5K6iMSX+LO4ruwKulLQWtFoLsH8QDrFHrXaz3Zdn5u2c7WmruCilL2W4peLFzeyfVvm1fxmpGjYlt8t0teLQT0tHLSKd7xC9lek6t4mvIrAjBZlRVTgtds1qWsJ5QOpJKADAdkcWZr5k4Zgn1U5FWqsKQzgV4zzVE2VFTrPfnL1h+KZuCkFrfbXufabwgKpBhjGpBmmsdXqMQHNBGweBhV3nVP3uow+zWkN0FQ=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT238;31:BGqiLGxu2P2qyPlMZUmfHc4qVfuZwBjQShI/J7/sZjr2dykoQejMg1POzs6fPe36J4dNoelN1MVnyF/xx4uIYFZAOGm48zE4ts1RQK87ujikHXd86i8hOEtXpb3m1t7KSPNUEz4g3yUUjs0YuWmlGVEgjAHi9dfeJiWTXGOpfNITbDUCJuDsvjD1z4aBXbnzlbsk0xFPzOqK9iPWN8HnHjFxUQEaKghhYoATPzxc3jVubkJqM0o69QwJRB0nKyi5uqVeVwRBjpExheKN59bv3w==;4:2SBESesvcovqEB/stB7HxHWYMuTEtpnpS94WwpGKYXaGBck5Ij4VrgVSCJYsMy6FlZ8VunWjC95vFd18y6bEDybKszRPcRFnS4CS7s15aeRPuB+WfFqPuTuEfyos73bzkKalNrnRlQok+FZJtDu05SctDbHhKCdxZcnaTG6nc0G0dgfmasNj+aelmLUdoCZlosWTSaL6mvlMOqz7AdzOlP0yulQNDJSVUDMHg48oKWIF5fXtuIEgHCt0NM9VIQSBtgc/VvcazVxs4XlgmUfTcAAs2MQFmpFAQ3RbmBEWXbzoN0qQRfI7/nCQV1Ic4yWa;23:k67YTNYBwU5CwmhodPKWnZqTlKb8W2ZAU4f2Xtnt/69MXUOaFUIuzwmkOTrYoKzwiZbf1pfYoswAiig3A4Jc0EE5VufkowrWnCDXydxWF3Qqtb2x/y/m4MarfngYBxKJBASkSU2+peaLFZG/CTxz5+BWen3EumsXSCGReM2MNxvDVnWf1uHPMnYPQEU5gbfJDlr6gXgC1/DRDbyZyBxYxQ==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM04HT238;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM04HT238;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT238;6:RhmTU2XVEedhK0ubb2JHmMZqX9OFL/31SI3oYFoK+yi2fkcWkP9lgXO8rlCwUPpYKR6GWfDpdtSnIqpDylj98mrTO2eerroKxe2V4o6ulPx/Qkp2W6nnBl7bfFnU9uYfpvwYhmrSuuG0mNXFvGThx/4sb7Ip5N9p/9vVn1JC6eGaOG1ty894OUJZ/qGqXuBOy/ncXh/zdnyl2zuJnVSYKgaRMG1Z13pu0ux4X2YjUAdlzwqb5+f7MuS4OK3rr2qTikQpu7RzeskaTTsKuwSxJqxvpcFfIuLnc0G0CO+ho64P0Yl1ouFhKycYGJA/ytJi9kmvo181mEYlSwctG3CFmr6MbTnbSeye/80cKkG8SOTY/WL3WIGSeeSFALH8F0k4MzHxxdEd7oUxD8A3Fk78KA==;5:t11ix9ofIb4Icoac/iplOASMg99zVVIr/s9k37rZfg+v137lSZcWRQ43GW7QN6pCtZId7LjlvkfgU38pI8vg8fly11cqbplmyJON0UMFnaqlzsonnC6OWF6HLsB8ZkWUDfvpV4nQM1szwzafM6s/ww==;24:WEOEunUCBGM4l0KGBpWEUUlJmqPLYlSuLOQhfLRhaGCYf6iL8AW3o2JqJ5+YuRox5dEMGKD0udJpX6lmnJeJfOydTabgSp4aMc+Z4WyLu/M=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT238;7:4iMdcy4lVQHEu9Ps9jNCatvXm3vF64Qv3nIpLlxm3OMUlya8fIGPdRbTVW/Dc9ewytDfM/UMZq/BnJBye6CvMsvKg1Nni322L7dgpd9PV0iiuZtEXh6EJY0e2XLx1VpHViIUOvscVCgMsUlXjf5TOGzlNx0eMAR+Z4Pj2vG3sH6i9W2Rp6sseck0Q7zxdHZ2OGCBpXXMWiCzXWMTZyqaECy8x979UnAz3RXRxx39OeZxbRtTW+95pnaW3oWDRxeNrswXjZHd44yzRX1H4Lqwoi02S+hcMlnUYYsmnQiJmfH39uH79vX9xMbRr0IYSqbe3YEkIL9OlHirPDpBIWTTvw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 20:41:48.4056
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM04HT238
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.0476862
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:UclVaSx0qcNRVCB2VbNROgvnFI8CyMD1o+dUjJHeWu81cRr5me3T0W+t5/ex58Q3GMWreR9k+djHFQBhxpg/1672PAArRVNYo088IZImCti0h0N6i5VBoUv7vNHqCXD2Fsd/RZs0MWPrAK7WjE4JcQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.192;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd9b8ba9b2c_3a3b3fbddd81fc38246748
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:UclVaSx0qcNRVCB2VbNROgvnFI8CyMD1o+dUjJHeWu81cRr5me3T0W+t5/ex58Q3GMWreR9k+djHFQBhxpg/1672PAArRVNYo088IZImCti0h0N6i5VBoUv7vNHqCXD2Fsd/RZs0MWPrAK7WjE4JcQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.192;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

@KarlXOL here's is a small example I made https://plnkr.co/edit/kz2XKSKWSWZhPoncDQhG?p=preview

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15275#issuecomment-287573276
----==_mimepart_58cd9b8ba9b2c_3a3b3fbddd81fc38246748
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:UclVaSx0qcNRVCB2VbNROgvnFI8CyMD1o+dUjJHeWu81cRr5me3T0W+t5/ex58Q3GMWreR9k+djHFQBhxpg/1672PAArRVNYo088IZImCti0h0N6i5VBoUv7vNHqCXD2Fsd/RZs0MWPrAK7WjE4JcQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.192;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><a href="https://github.com/KarlXOL" class="user-mention">@KarlXOL</a> here's is a small example I made <a href="https://plnkr.co/edit/kz2XKSKWSWZhPoncDQhG?p=preview">https://plnkr.co/edit/kz2XKSKWSWZhPoncDQhG?p=preview</a></p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/issues/15275#issuecomment-287573276">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1Ryos1Yk2t_le8u8hp3n1ryq9Tp0rks5rnEGLgaJpZM4MhXTC">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R9CPPx1fwOTGGOaFSyp8Qtqkw5F9ks5rnEGLgaJpZM4MhXTC.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/issues/15275#issuecomment-287573276"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"PERSON","message":"@Toxicable in #15275: @KarlXOL here's is a small example I made https://plnkr.co/edit/kz2XKSKWSWZhPoncDQhG?p=preview"}],"action":{"name":"View Issue","url":"https://github.com/angular/angular/issues/15275#issuecomment-287573276"}}}</script>
----==_mimepart_58cd9b8ba9b2c_3a3b3fbddd81fc38246748--
