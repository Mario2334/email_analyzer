Received: from SN1NAM01HT128.eop-nam01.prod.protection.outlook.com
 (10.162.29.39) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0029.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 18:06:00 +0000
Received: from SN1NAM01FT021.eop-nam01.prod.protection.outlook.com
 (10.152.64.56) by SN1NAM01HT128.eop-nam01.prod.protection.outlook.com
 (10.152.65.138) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 18:05:58 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.197)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.197 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.197; helo= github-smtp2b-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC11F15.hotmail.com (10.152.64.59) by
 SN1NAM01FT021.mail.protection.outlook.com (10.152.65.191) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 18:05:58 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:055AF64EAACCC31E9B3E4C0FC398C762D0C7E129CC9316EDC05FDCECE95B5E50;UpperCasedChecksum:20BF8CE2FA2DDC7278D131339B36C5E52C005569821FE44E3826795000C816BE;SizeAsReceived:2240;Count:26
Received: from github-smtp2b-ext-cp1-prd.iad.github.net ([192.30.252.197]) by SNT004-MC11F15.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 11:05:58 -0700
Date: Sun, 19 Mar 2017 11:05:57 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489946757;
	bh=ShncQVaDbahcg66VoeZmkp71i2zIlybkFWmTQHD1Sw0=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=b6BNKPE12zD0+AbGwHdKz8HnpKBCQTJ5UOBUt4zH4ZY/WCw6D9Qw9q5yEEettXSUD
	 ZQWwjT3uaORKkU2HZ2hd8Tq0rwZ3FB/ugof60i1xP/A9Y366pWxg6tU2a1HB6PSpFl
	 vW5CMf2mEgnUfMYw3GlOC0XSpHIxfB+ceYxQJvrs=
From: =?UTF-8?B?TWnFoWtvIEhldmVyeQ==?= <notifications@github.com>
Reply-To: angular/angular <reply+01947547dfbb36919e28cf96c4c25146988aa1f7ec8e316592cf0000000114e68a8592a169ce0c91f72e@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issue/14813/issue_event/1005932739@github.com>
In-Reply-To: <angular/angular/issues/14813@github.com>
References: <angular/angular/issues/14813@github.com>
Subject: Re: [angular/angular] Angular 4.0.0-rc.1 Exit animation (* => void)
 is not called (#14813)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58cec885a5a58_169e3ff15992fc2c14777b";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: mhevery
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547dfbb36919e28cf96c4c25146988aa1f7ec8e316592cf0000000114e68a8592a169ce0c91f72e@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547dfbb36919e28cf96c4c25146988aa1f7ec8e316592cf0000000114e68a8592a169ce0c91f72e@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R7jYa0D_tbM3T6OXDSBs-rz-Hpfqks5rnW6FgaJpZM4MO2Xk>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 18:05:58.0560 (UTC) FILETIME=[7606BA00:01D2A0DB]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: 8c4dccb6-d8e9-40f9-5d19-08d46ef298ae
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.197
CMM-sending-ip: 192.30.252.197
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.197; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMbjrYPfyctKTBsOGSnoFqAd+KEEdi3nMBjRYWOKa3kTdu/fLP56qurpIX7Cj/jcG14H81BJX99nwM6EII3SLu5hrLOpUeXwjYXsd7n9AjFX8aUeYw1NOA9+4Ldh7pCuL2jkxA86VX5O5QWIK3DN11DES3zd5vOXsunP/XWIDTXt7mIUXHxg3sB75nVdKJUDLcAByCAOO7jH7sR2vHboZDqdN+wVsPOKnlQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01FT021;1:qeiOqmdgvdUkmpvTQt3mYiYqA9BF2r/XJh9TCnZqZyGKJPGUhvQzk/zw8uhxS/QYhnGnNH4WJ8uikpLvpDA/fbyg1RpmPaMD4YAlMcyMTlkFooOW7UygB9mLapbzeu6sJwg3XNnpz0tH3stbFiCppQl+9Mv9Ez6iJJs4Gcoag95YBdPxgu7EEXCsluvr4vGu5OPcKuqpl+gJC+k5aNJwqQ==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM01HT128;H:SNT004-MC11F15.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM01FT021.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 8c4dccb6-d8e9-40f9-5d19-08d46ef298ae
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM01HT128;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT128;3:Skp44n/mn1zIZCLIz82E3ep/yIyWIIkrHuKXZ0ZSycJvRDP/Ufv80etiID2D1WvXFPw97C3VG62wd06pD964/DKNWOOYGTzTvKxwPDiqm7+quwOKInBem2JJbnu6j9dBc+bYYEjRXDhgZWZ+reX4WyPHZsDxSoYkkJkB5x2y28T/qDlK+g54gP69jZJocdMQYg5YkMWAFp2F9+qYDJLQO/Zw1ydXQ9NWN4fie9ZtlzxqzEA1Vi1Xy5IbLC3TtEBtM8JKGGwcSSd+AGrP4uQ5XmKey71eipEzTbEDxHZnqh19YfARqYJlFPcfnYyE5LNGFK44Mdk65pUzAZWdNc1zOHAl3LUf2JYUZewhPY7nADPbQrpStKqkmI8SzjjZvjGn8TkAJAQXC+3NUs2RtEGtfw==;25:Zdpyoml8Vwu3uawFZw6tJ3m5Ia23wrhoN5HRCdnkXGxG49hoxHTZx8SGswNESaKHw8zPSEZ9vu5YhHE1OQduiu9l5fqvabBAVOlprdU1Hmi5htXyS0nX1kxbotmNqFbXf7EFfzX3YPfyW1WKlhK34+uoEfJOlq3HsArdP4+DoN4XvwibpAi6kTPNQtI3cG/WIl9Ug3bOYe46APumknp8m/58gZPPS1jdayKZa5UHPpp/ticvjNPGQ3GFc91BDfuvf0kIe70KCjS1OWBLNoQ1a2em9960tahzkdupvFMFvFhCkS/0brMNOmbAvTBALaNHw/MS9+51yNRHj9BNP3iB+mL9qTEugFAbUfoV7lMZHPA+d/pWKDWiWXtf25CZ4jtiQsxhztrViVX3Er2O+sW6w0/tUZylXPz1Y360Jt8uzozJnShxh1UsZqTmexVGxMPp/CZN9s2h6J2Z9on4Lv16/TeOFkmk2+3b0MrnDs8xv9Q=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT128;31:A1a+hYVC7IiFcdlT7cYse6wHJ7r5iKJ0UyN9Yx4rNpvSmXCJbMnllpiVrYU/zMUHQ+W0FVghrWDbJdIO0p9tPBZCTZwZwB/Z9ttW00QLyAIHwaylUoVBVTdgnxzNx8lOJtRGujFKkgOuIIWXtHYbQ9QyncQbWHYDdYrT5vl9ZTYKjH60Hs9Zof4jEd8kvp0ZvKhKSTgdZQeRv7BeFnF4JM9+lgvWapgj7U67OcVcqsNvuVMpliSHdrHC9klfgNjRlLotQ3K0ypYlB1GZGMOYeQ==;4:+uhjsSO1ebFdnlaF+qPA95AT7FVqPG/M6Ufv+wrAqcKM5+1hqdYyhhEBvAMjEjlB/n6E2X+41q04qogEcd/wtGohawXmZTLcxTouFtm5xnxUFp8i/2aADXnXm57clUvSX7/lW0dPvraa8HPbsBuHKMH+Zn8oALieToe+B82LyPimVayZOAb2PNzqw14/xWbnfAZM6DE4THhaJ2bniw0U1WQdsslQnz7tolT5ICe06iZnIyahVHhs2+FMCMT67NIq0jCa/BdKkcomAoOrSk/YSviFQNMRebXnLFK/zny8ruk6BItyNNdPaRb+0fnyTf2n;23:Yweak5OIoOyK08PmoYdcCmleV625X0znOzm+ffKtWh10a7U2BUgv7DZCMIBWurKLeCucBlse7BnUUjspvsykypQOea63iT4rYl8IsXcUDi6gac0OZtU6HbtnFtRLroNiW8YW4tm+HvZnh7ulWe+5F53RVPVSpva1NQiklXNb1ibXYiRyl/A/6k+DgCDzHzR4SGKQlBiJMo1f6gS4JQdSbg==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM01HT128;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM01HT128;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT128;6:hM5/y0bRFFYKNL9HsHgc+ilvfpzsSZp/nxbo3BEgX2HlgLJwWhVU/CE9b8K/WICbAthvyFKt056ydjZyGKvuPUxCd1OxopNgRY8yW/rvcnJ4chdpKpy+ntmXVTPiBwhYwQaIOBdFO5x+yXck/zs9uJDj5ZA+hxbuSpl2gxOgWQJqSPzlQ4jtDpE4T231qAee30kGrsLZ0mIMfJd6TBIfOYGqxXZSg07VTrQLgruuaXadzA4OtgaQf+dqQj0JrlQhUT87y4Ek9OdvBH46EeBB6vHWzVk5ZqyJ0IJPBZ2VwzoSVZ2reDHez9X92zx5a17ylVEh5qFr3kg1q6Dvng8z0uVK2zA3M93MdneNzmo5hrDejR2wvPknUUcIIugIUXqN0ilJgYJnq2VSk9RdvPLPbw==;5:pitxwW3HBohUHf/E49B0NEBtgzjcD8UBwQeTYpsDrom4TUr2azJ/hS49j5SrSL4snJMD02IFpfDeAG8oC3rPXudmrqIZYkTb4fLNyuJTMa7+9xLHuAqocjveVvqnAT8+/xq5xSstswTl52Arq3QycA==;24:dBe7xmRsOhykr+/Fz6s9rhocSBizVzd6ydnAjhPlnB6sMR9AkGBsCaWhOrM8bK3jkxCvlslur0Np9Zp/GJ4ZDWlDOjyMixwQmPVtht0XWbs=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT128;7:v/2CHDd0qmKNwQ/fKD8jkK85n4RlObjBld0HC916Jsspju9IN+JSaer6SxRhsgp6UAOjvJhPpFwrgg7ROgjC3NGG0+yKddxJCziJkmvpF83aiEG1uGTJgV2IU8+CFLl+3QmIvxHUrl3eH/4IeoJSQVf6zd3evprXGAsUgRJhv+sELJp5iDE6Jra6RS3WddRVEeJ1toMkEYJi5haUTW4ckWhF4k9t6ffWeogcUxsc+VTJredk2HFx7P8mdIuiRcCbzrOJbzIBB3iqW1vadVNzzpyjrOcLvPIetSdmSAi0IIitBFhVK9beAkptZMEHiqgxk67Zppe4SwD1+y5sPQ6i0g==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 18:05:58.6131
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM01HT128
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.4870657
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:Ia2bsVoUT+xRVfUhdfIlKUYHo3DfoEBzSYcxYA2p7ppJQYnm2jtMiiasqyT1PnmfC7jDFRxRBiTxfsmTV6Qi1BAz8I64Nc7owNMorLgG1E6+hKSYXwYlhMcH4Tyo3HepwDAG7i30hqTNd3adiBaAWA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.197;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cec885a5a58_169e3ff15992fc2c14777b
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:Ia2bsVoUT+xRVfUhdfIlKUYHo3DfoEBzSYcxYA2p7ppJQYnm2jtMiiasqyT1PnmfC7jDFRxRBiTxfsmTV6Qi1BAz8I64Nc7owNMorLgG1E6+hKSYXwYlhMcH4Tyo3HepwDAG7i30hqTNd3adiBaAWA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.197;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Closed #14813 via 0d3e314df056ed89c56b39b3d01bd56a25a7db9f.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/14813#event-1005932739
----==_mimepart_58cec885a5a58_169e3ff15992fc2c14777b
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:Ia2bsVoUT+xRVfUhdfIlKUYHo3DfoEBzSYcxYA2p7ppJQYnm2jtMiiasqyT1PnmfC7jDFRxRBiTxfsmTV6Qi1BAz8I64Nc7owNMorLgG1E6+hKSYXwYlhMcH4Tyo3HepwDAG7i30hqTNd3adiBaAWA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.197;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Closed <a href="https://github.com/angular/angular/issues/14813" class="issue-link js-issue-link" data-url="https://github.com/angular/angular/issues/14813" data-id="210892590" data-error-text="Failed to load issue title" data-permission-text="Issue title is private">#14813</a> via <a href="https://github.com/angular/angular/commit/0d3e314df056ed89c56b39b3d01bd56a25a7db9f" class="commit-link"><tt>0d3e314</tt></a>.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/issues/14813#event-1005932739">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R6Xmg8E29E74LkDoHHKZZGv5LEkoks5rnW6FgaJpZM4MO2Xk">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R53Nn1zVzuwdm7SsA_d78SGOVEX7ks5rnW6FgaJpZM4MO2Xk.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/issues/14813#event-1005932739"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"DESCRIPTION","message":"Closed #14813 via 0d3e314df056ed89c56b39b3d01bd56a25a7db9f."}],"action":{"name":"View Issue","url":"https://github.com/angular/angular/issues/14813#event-1005932739"}}}</script>
----==_mimepart_58cec885a5a58_169e3ff15992fc2c14777b--
