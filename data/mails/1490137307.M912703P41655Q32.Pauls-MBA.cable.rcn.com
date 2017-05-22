Received: from SN1NAM01HT095.eop-nam01.prod.protection.outlook.com
 (10.162.29.30) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0020.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 17:27:16 +0000
Received: from SN1NAM01FT024.eop-nam01.prod.protection.outlook.com
 (10.152.64.60) by SN1NAM01HT095.eop-nam01.prod.protection.outlook.com
 (10.152.65.238) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sat, 18 Mar
 2017 17:27:15 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.201)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.201 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.201; helo=
 o10.sgmail.github.com;
Received: from SNT004-MC3F11.hotmail.com (10.152.64.54) by
 SN1NAM01FT024.mail.protection.outlook.com (10.152.64.216) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 17:27:14 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:D7D383097E5B2BE245F2F84C9F7ED7FA3E54380A981359428E6DC0B7E0A9F45B;UpperCasedChecksum:8892229406D4D2CE9D89ECE8B18158D03E507A84A2BAC8DC4837919CD7AA1232;SizeAsReceived:2884;Count:29
Received: from o10.sgmail.github.com ([167.89.101.201]) by SNT004-MC3F11.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 10:27:14 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=uCIatvTxd0YhT0sbTQwf1Pf9W0Y=; b=OfC5O9WtZEDqmz1i
	9KeD9Ubrex+wXejMHXezI/mVMlZbIekhzqAGQiqhCRxLW71oKcBUSi148J+XHe9Y
	VBdbKkDoGKcSWKLHM6xr1PlZaSrr53m9gabQhCt5FSV2PquhvW7t1dwkBAqMexE5
	DkkiN4/VRfDs3dCR6bJ9NH2yMvo=
Received: by filter0440p1mdw1.sendgrid.net with SMTP id filter0440p1mdw1-9129-58CD6DF1-16
        2017-03-18 17:27:13.413350581 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0004p1iad1.sendgrid.net (SG) with ESMTP id 2GMMEo53R2KROHSVft1gZw
	for <release_roger@hotmail.com>; Sat, 18 Mar 2017 17:27:13.359 +0000 (UTC)
Date: Sat, 18 Mar 2017 10:27:13 -0700
From: ilovezfs <notifications@github.com>
Reply-To: Homebrew/brew <reply+0194754770487a0f748105356010d59037b13c22970d38ba92cf0000000114e52ff192a169ce0cd3c4d4@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/issues/2361/287561091@github.com>
In-Reply-To: <Homebrew/brew/issues/2361@github.com>
References: <Homebrew/brew/issues/2361@github.com>
Subject: Re: [Homebrew/brew] Homebrew installation error on mcaOS Sierra
 version10.12.3 (#2361)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cd6df142db1_51353f965b571c381187df";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: ilovezfs
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+0194754770487a0f748105356010d59037b13c22970d38ba92cf0000000114e52ff192a169ce0cd3c4d4@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754770487a0f748105356010d59037b13c22970d38ba92cf0000000114e52ff192a169ce0cd3c4d4@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R5mGAB3qOX2ehDGHgk_Az7YKK07Cks5rnBPxgaJpZM4Mhd0p>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhWdXywzvVoRlSDXwfNtX6XFTGPngO2qV0hXpR
 3GQjRiUagbZV0LVIwMYuiuH9pj0wQeWs/5Dn46KHTiXw7T1KaHEzuIffH2dfakLXrZnIUrKObfj8ZH
 hF7K6vpV/rOsicb14wXT9fJH0wis6VQETJ+9iyrpDDXQGip+lo/40TnS/rrYG9X7oc9X0i/0nxmsnc
 o=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 18 Mar 2017 17:27:14.0829 (UTC) FILETIME=[E28FC3D0:01D2A00C]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: b5f64889-ce94-4488-2904-08d46e240544
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 167.89.101.201
CMM-sending-ip: 167.89.101.201
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 167.89.101.201; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMbjrYPfyctKTBsOGSnoFqAd+KEEdi3nMBrY2QhnsSOQv/BfKtnTTBC6Im47uW0rBQaqhlsm+3Hxne7aCk2NZcDwScOBidrfA6CZSXy/fPxwmizwCT6posB4xvpXxRjOMFi0dkWAuKXnuO5D+6nZfpahJhKa35l0fcoxYcJHuH37kbMOlWKk5aOVoWOGIwcZuQL2dKTLvQUfSQv0suK9fDvDravFWMca2qw==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01FT024;1:YVqNj5sBtB6jQwyb8McGju0O2PDKFX/IQSeSjqZi1RJep/0MG8/XnFlUclJe1AsBpC/IhWs0RWmU7djvn5cgPiqsyACFtAXtc09e7vyPiHThpyrZAJLN4pjIKEX9xWc7qXrMB4i8rfjcomq7UsaYeXIJmjOPNWOYXvdlcLxaE/Tuh2iDas85CgUP6eq5K7r7Bxa9EhiwSlP+F7JqtAgx7Q==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM01HT095;H:SNT004-MC3F11.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM01FT024.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: b5f64889-ce94-4488-2904-08d46e240544
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM01HT095;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT095;3:qB6fKlOX1Ofbcp+4IZkiJsY596AE4dqvE9gTQHBqIqG/ifIbGYeNcebjRQoJXvrp1uf+IJnaGN+QbMIVGok7YeJZGJ9XN1y8DMK8jOfrlmZJgYJ36XPNlveq/Gn+dK+EskDisMV3Uzva0RnBroBWs6c/oABnbprj2BEA6KVBzxZwnMO+UioWiNaQ1mmjgs4AevbyEkDMewsigDAMCLPplvQFyT2qs0HtJ6r+ffYn3JiZzMcCeJuJNnmFFezhsBabtwytDoDRxGi7OBsKvPNxiEWehVNbMwi0ceKCSy6WgBuFQ89fCoB99GDzGk/wumFAz1rKYZ6pgYp8TM8u+oeKW2iyvcK3g7OlpxW2mxRro6b7cOV3SHQbDGXLgT8KMJIljK5eg7CIH9k/u9eyle29+Q==;25:4290WBtt/s1zlwzFgwX0cRYizfk68J/H1EiwHgWfn3E3B3bnhfRvJpNSGHWyMGnuxSgNoNQmxm+iDhbAuLyIhsUVMVf1AvNLkxs9IbvtfbYun7LXDVZXL18W3TEPhVeCckRu9GCgmZOyMqHHz//oeYLTqkCvADGJ96FlMfQk/SFgETtKLudGkGap6zfptX44epmCv7GrWVHJpSSQs5Q+C7q1NwMi4bkepPnYms6A/4anQ6vLDmS8pJ1YsrguowUaTpzcN00ZuwAJIaSZ5qXpzgOqWLynYYBGzwFOtceGBi4rddyb7PfHWFvaa2gLoiq5xYDN/u46p3YVA7ynNtVJRd/SpD1Rbasu52Twp9FIXcTqyCFn+qqm+Qdh++26bgVHy6hM44EFuuyDrkY5byGQeuWr3QeGdD1/Zz+FjE7hoGFCg7tDpC2o7GKDvoCqlkRlCzonR95K2b2//W2Ym8iTByydQOBj2kBN/J0wqZBMDVc=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT095;31:phJdd+751KC+v6bcRZOPyy2e2IoJByF0nb3FdSFyqsVJoVuJ7D7UbB8x58ePgGl5xltHrIB2DEqceysp8XiNUCCAN+oR6jrkPTJNqw2UIwbdWQr/yp5VO1bA529LLWxA9aaYZQ4TG2VzP3AxIhtceWmoqbHjb01Ji8MfhzcvSgCc32irWJznBpM1RbDGW4U93mnQzp3zoazWnWke/MccYj1xS1p1vHDVH+4UBoJAHDbBxxSno4Me+ImoSkUxpd9obsgYubUtKghiEduXYkKFsA==;4:Tgfk36Ok51Q/I11XZqH0kSChayCn1yHbnRp2glq5R93Y6tBRT+vpgZZQBWYl8eGxsmWSZs6sLbd54yFPoOkzK6S+73OS2rIK/iCcmUXyDFCS4b1CvDCbjplGCyXndt1ROiGSG5uLJsBoalTvMyGmxpVpy21p+nNyiwDNnvTjyZQ7MRHBmYz3kkim9mCcOjhXGRrdlHIllqzLHDJONDn/x8JXXW0YsiKML1i/mKOw2+A7eq4fmbTop9fniQYUfShF5BFD6Hnid9mMegorCjaiJfmWBmkQSREW/GDHeopB6s273NuP116d7Lifjl6A/ww/;23:WjwxzxZwDUSg5JkE2UaWSvyiZ9D54dPpaSVOC1ozZ+HcREFzgz6VksC+D3VQf17ebkgPkClHllfYYL8dXBmvkx8r/rFPu3i+AjIOrXD8onVTsY/V4OvS8zbNpCoEioYaH2eLWdzrP/r4b6BOX4gGE1JUujR/NvEC8EaCYwa+kk4L9lUedu+7QLUI2qox5LxkX39T/bjARHGWbc40y5wJhA==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM01HT095;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM01HT095;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT095;6:JObXm2zE/n7mHgPe/pN6GYjUBY6D/zqJPSDrPVsvGGbstq/mE4BYzU/qd+JFIsNKANsxkUtgj09jVSOf05CTCjqu01RcY5feEtTprWbK/8bVGm6dGwGFiazhgkShMeATfDIu4RRB7EC+2zlt60YxD2vCMdcaL3Zdtuh/RWiYs7ChJzkt2uem/ESXV3SfiE9TefwzqbP53sdrQvQvHUvzxI59V4TX5v9NpNAjICVmYKyo29anxSCs9BmZ+d4sxgOmRJ4k0VeIxlydDPUuiwHqTcxnG7TNqJYoj/jSQsfkLhmyWg4aMu67DX6hQcfuAKeDyD9naGI3OSNci2YqvaKueEokZJBAFvECGrkRMpd5Nesyb76gvt5Zic6nemygJIPHCRsxfk6YbCh5rC+3YwQZgg==;5:Een632yt7WqNu+z79djp8XdJNF6zT4cqxrocGD8JeXQIkZjpTIR3MKihC32uz2E0lZm1ufGvciJHc5LZTCImos0+HSuUYsviXHkkpD1pwZsdtCuIS/FjoZMVFa2OUkbIlhdRKua7CuTBIYs8BBiVtg==;24:fiNKhCDkJ+oTpUSyF9sRspHfAzVvk8u15hh/+Dq/rBuiO998PhRWKjHe16h1Xa1RlsSDUgdBQYGcAiOpdLxobg8XPqlyuzxnWdHATpyVte4=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT095;7:STLQ4OII0KfChAW4rZwc3XklPWcamnLJmu+faXSo0LmxetJq8Hrid+0+diH1D5Z71tSMp+IE5GSswoIlgmSZa0w7/aNJkeIR6EwBVkSCeMjscyWnGmFoHS/tQcOFRQXt3OYVqPShf/c1m2JaG7gV9WZlV45tf42k4MtPlyapOyZUn1O4zv7jfKL7cAr07AQFh86pb7IwyPtjyVTVDLCU8NilBAHyrt8Di6AOtXiCsc15dpVauM4+Xk3jjVg8V6RkBIl2DOjMQeyVOdAJxTpqDwSoI86Xvp5p0rk//WJ+Jg3PIOrnO2U3QTNYDZqRjbP/uouKynq5mCLB1FZ2dlcvzA==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 17:27:14.9188
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM01HT095
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.8888772
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:p793USc0ZW0PJaELNgXJyCa2mAdgC3Nf5iPk96S2/CGv4vYpIbNAPlHfMYuISi68rpWon1aueenAHzPTR9VQJzECTjyeMzjJdoeSbC8rYWcXbdt+as1ZM4f47KvyMKNgNO3zQExZmCf5A/DrfeZktA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.201;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd6df142db1_51353f965b571c381187df
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:p793USc0ZW0PJaELNgXJyCa2mAdgC3Nf5iPk96S2/CGv4vYpIbNAPlHfMYuISi68rpWon1aueenAHzPTR9VQJzECTjyeMzjJdoeSbC8rYWcXbdt+as1ZM4f47KvyMKNgNO3zQExZmCf5A/DrfeZktA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.201;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Is it repeatable?

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/issues/2361#issuecomment-287561091
----==_mimepart_58cd6df142db1_51353f965b571c381187df
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:p793USc0ZW0PJaELNgXJyCa2mAdgC3Nf5iPk96S2/CGv4vYpIbNAPlHfMYuISi68rpWon1aueenAHzPTR9VQJzECTjyeMzjJdoeSbC8rYWcXbdt+as1ZM4f47KvyMKNgNO3zQExZmCf5A/DrfeZktA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.201;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Is it repeatable?</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/issues/2361#issuecomment-287561091">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R9aS8mOPnCWs6-JhVvjYjSIUS6voks5rnBPxgaJpZM4Mhd0p">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1Rx5D9tBZo2XjG5RHnb1-1ls1oM0bks5rnBPxgaJpZM4Mhd0p.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/issues/2361#issuecomment-287561091"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@ilovezfs in #2361: Is it repeatable?"}],"action":{"name":"View Issue","url":"https://github.com/Homebrew/brew/issues/2361#issuecomment-287561091"}}}</script>
----==_mimepart_58cd6df142db1_51353f965b571c381187df--
