Received: from SN1NAM02HT248.eop-nam02.prod.protection.outlook.com
 (10.162.29.38) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0028.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 17:20:30 +0000
Received: from SN1NAM02FT033.eop-nam02.prod.protection.outlook.com
 (10.152.72.60) by SN1NAM02HT248.eop-nam02.prod.protection.outlook.com
 (10.152.73.239) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 17:20:30 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.199)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.199 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.199; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC1F48.hotmail.com (10.152.72.54) by
 SN1NAM02FT033.mail.protection.outlook.com (10.152.72.133) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 17:20:29 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:E62360E704920CB48163ECCEF2CA1AF09C0AECED2E230CA5B4E95A56DA5D60D0;UpperCasedChecksum:C36BA440E8D3D10A03E3EFFE22B2E6FC9112CD2B1DE5A2FD1D95757F35B5DAAD;SizeAsReceived:2237;Count:26
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.199]) by SNT004-MC1F48.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 10:20:28 -0700
Date: Sun, 19 Mar 2017 10:20:28 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489944028;
	bh=8OaiG/X2UhBWaPjMwnHCO9F+ZVAR6BMQ0JffyNSpcys=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=ceew5D7YoiMHo61QfDpf+/OieTj7Tzay1Yl70VJGZn+S5GmV0Uas/ig+kEre82lC5
	 x4eT7XMyK1IqI08nBrRBy+aZhiz4aKN81oOYE0KtZqipDI6wFUwd6Hz3Jx3KbcALA6
	 M1NmWY5lgKPNlMVXOU+0AuGZaCKuEzr8NF/7ufik=
From: =?UTF-8?B?TWnFoWtvIEhldmVyeQ==?= <notifications@github.com>
Reply-To: angular/angular <reply+0194754764f200ec24cc1132f9822bc2e9d7af22f0c3aea892cf0000000114e67fdc92a169ce0cd3272b@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issue/15267/issue_event/1005918958@github.com>
In-Reply-To: <angular/angular/issues/15267@github.com>
References: <angular/angular/issues/15267@github.com>
Subject: Re: [angular/angular] DomAnimationEngine freaks out when text nodes
 are removed (#15267)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58cebddc69ad7_36913fcde1f47c2c43246d";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: mhevery
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+0194754764f200ec24cc1132f9822bc2e9d7af22f0c3aea892cf0000000114e67fdc92a169ce0cd3272b@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754764f200ec24cc1132f9822bc2e9d7af22f0c3aea892cf0000000114e67fdc92a169ce0cd3272b@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R26UEeURBwmNo1zsBWZ0ras2EKUNks5rnWPcgaJpZM4MhSS4>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 17:20:28.0975 (UTC) FILETIME=[1B111BF0:01D2A0D5]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: 44c12811-ed8c-47ad-6146-08d46eec3e42
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.199
CMM-sending-ip: 192.30.252.199
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.199; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMSf2vwRHezzJfy1k59zF3G0+G3JRP1SmazZrPkr33PqLFwsqwtQA9W2qIRQTGGi1oiwvxJNwMMxLbndb8HJWyfxZW3ANtoXg5+rueK2uspRhvx+xDXFFmj4pUvnfX2VszPEgdae1AWAct6m2wrwzuzlLCg4AE9A9FZAp8x20PWQRnwAMUwIBYbdLsSPwSspTgEm7MdBcny+fbD3GyjHZyLhCfcmtQNwNdQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02FT033;1:DHIw23vUg6WiDw7Q766hl0+b9bWyVbM72Hk+GfstSBAAj48uFxVyEZZVW3W7WHdkwaCEwT9TjmLJzUM0uABxOpUgRfcPfGky4uEZPycSNf7GtQPEKwRKXlHPUk7/C/Xd6yc2DFA1fe4PKZPHIW/TH5cSCS5Vj9FzPLmd6e3BFTWmPyF2bAiDs3AaREqKCFpbiSr8iF59zCNmFA+eOOmgyA==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM02HT248;H:SNT004-MC1F48.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM02FT033.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 44c12811-ed8c-47ad-6146-08d46eec3e42
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM02HT248;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT248;3:IPnN8fw8AGASBMqPjAoj6XG8Ez2pWXuJ6raf4cAqPzsF8vU9O3qAWauSQjMuQJNuP3Qib+3htUypA79dnKWuTXF4NxzQkS69f82D2lwBQ61HW+Otjjy3W9yJ8P7Ik0oRfMP7a08CVbzeTivMulRnCoUOx40x+gqSzlgMz8Lg5cMJ/zHr2yCx0ZX1BQ+iGS7o9aLC0AY1kDVYIAPko1QtKxGAQZHsEp774m9w3Zign8PldJVuosbceQd2+JAZJULmLFRzftWfFo0y69c36ABP59o4/lgfN39YaGKHvpkfPHiog+QBb2hnAftwlFWFLD9V8bbVDyPH1cm5c49pyX04TIyZI0Y3v/EqjgNGayc7DxIRi7dqS3BTJbBV43ivVRy4M/Yna/b0zCTf0sLSte0TJQ==;25:df7v8qJat/zrIj86gwIrbky2dFqteCbo+ibPpFODqB2gXmeHs+kvi2EcbAedqv1tONGutVRB5xdcWY3kZi4OuDHtUNfvqy2IvYzJ++x/XQ/YtHalJJ/aPLB0d6FPC58Z+4PEmTQ993QP+v4ucA7pJYyd+MnSKlVi5yhxLsQEj+A6M2pddKkR9xCdqayaf3R/6IryTWVPRhg7Ay4X5/QWT9UsnIX5rPMYwXgkhYQH1rthrj96PmsHTh91N89dXOFq/Ce5fBzKNPDPBF+nUQ1c9NiyEr7SZB1phdTnJGadLhxMMfR+Zjshi/U6tt8dQy/GwCgN+GiOLSn6B8WpzIi8wk2lFtdU+N2559okZybmMVAU3ZBh62Eg++5sdwMTch1FZl+mY8/vQfNNJfQblEtCFkHPTQeqP5UgyILUubYFgA7kpidUDya8XUCawISVFMwk7kOzLnzmjvznvWEzpf5EPSRJU2mgZWXPyX/5QOnpjfc=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT248;31:Ew0QOlNZI4UkuXRVHKoB1CFr87HkApXdtZYTg4cvJpWT9LEd/SvHylwjpSFglzOiTdswYMXNJoBIjVpY8xkwXqTT90CMpUxxzPMuX8C7H+fUPzrP3TH1q/o0jEU+NO99BzQa5mibD3+Sya737NcVR4Pd8h0hrcpGNXpu2/Iuv3m+yKBMQN/4/wPIYJyGSN8P1gZvSrzKoyOOWhKpSX9jGFmka4LweLB50rnpCas+47/RykdkdVUEcidBgbZLyDliL2kVhseax9Q1kXmT5kUZeA==;4:UgfX1Ke1ykrhRvI6hAfg3Pqk1iXPCqSD6ULRZS3rPLX3sYP44p42bQ97RPigmTRmuWArYNcY1BWJQcUp4Jf1kK6kZjmGar8QmS1n9o9xwEDC0XeQKKIqebdN+RFF17fNXaoyYuZQoqXmcz4OptQtbRnxn9z1/umvum3NJ3Mt1+rTaw3jo6B0LiIkkgjnKBMchhzczX0r0snziQgrh+B97VHtqzWEdcDsi91Y0/6oKf53lvlfMnOkrNVmKL0C4tuF8us73p5K3VN6dBT2e4lZ2XSRLnBksnwEU4Tr2SFCbpcs0C617sy5PcVPvsBpT6p9;23:B23ZHaKH0bRNec0NuwiTfChpSoht03r8olg5rdjSC39BBKRaHdnUOL7EnEjNJ5qqXXovG14AkTQJg62KFHdXAb0dQuBgK0NV1mDrEdAn4wzK/7XmRqiRo6XzPRJhKS40FlwN2S6rNSHBgaoI7UIrxbfTYIbudf8qqYBLFURJ8ckcG2Sr57QSyJBjMYpRL/tL1OrGNumsB4M9zfgPa5K3jQ==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM02HT248;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM02HT248;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT248;6:KuVoLKHFD10Z8nwYybD2rqIpq3C5nISoKakQeg9RTp8/goi6m+qWUjZs1KvtfPgMsy/mtRqAXWuoRKpQxGUHrqBMa/mM1Oj/EfTzK0r8AVInzta62kG9MRHg+XSLiZWS8bayYLVyPzEYd0bAL+oK/kfBMtUFtpmvyVI+jDIJjL73W7wICXJno9zT8LvmuVvtvsf3y8DzVCHd+F6WaTuG5UPrv3eG99a7Tlal4I2Emv3rBxLENY14xXRWri26ybzpX5H1ucyFXB6f6UBTgoSFHZBCqf7TGaAFzGv7/JDFPtuKC2vZOWGl+wDZlEABWbQf/teA5kFp7i4vM1H5zL2s5j/4KN4SU2HTeRte2o4Ci+G2XV9+J0twmkWhiFLP7l+9/7Zekm2lRmYimAN6NLrIgw==;5:bYf/3nVHs/jukCj3wj4ECaURkwHtO6yVKS7UT8fk5rbVwwdoz/eX3YLSf+w+mSFo/ispYDhS+JOJZOu89PWPhct+vhA26XWIIlRC8S69eEfkKDEJ4lVBNlQ+BBr9FDyXNULNPLWkW5xuQSI32W+6Uw==;24:F8wPtvw6Da4iIDSdc+9cJAXWNpt8yHkjgqz/iXJ1cbt6abAJbo7PkRGedKu6+lU6esFOqGfJGLP+Ku2z/a4uZxVe03nRmB0dAS8TqCgPPDQ=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT248;7:kfcK9ErpUhYrI8W6HF7c4lg4M3pn/oDIqEb/YIu2u2mni+fArujJ3QbUQSpApAj+wxaiJIZ/9qXmi8QlzueSMTmvGtxEMLuuSTi5k4rEy2iUgZSpdwaVxRR2it6FonTTobn5BRN+UaQ+5d+RqWUKlpTbkb4KcVeGWZpiZPELHKN4MXV+h7SnotgtUfTeJLJQFdRT5q9a9RLB+teDqTwA8tUjEyedTBCQdVHCaCQgJKnEC2ThuczyToJn4RPyvzHpXhi5HQQBMxFLfvTUsMdEdGGH8OobxQ04sDhOzmWCBwYRtQDkPBvzT5idz2WpDZnCfbPY7TxlQxRY/9JiaZCWmQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 17:20:29.7738
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM02HT248
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.1450255
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:f63M+y0lCCE7tsjnd//9kt35KOsgXVuz4TLdCpwo6CnGNh/ADESaqyJk+mbowB+d2dZy5lr+Wqjvm/xgnej+VvEQ6xFI8JEbk+S3YlrfnYgMFFAROSVUMIPR4U3aRJXZDqUEM4r9zN1dd7x7bPfRdw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.199;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cebddc69ad7_36913fcde1f47c2c43246d
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:f63M+y0lCCE7tsjnd//9kt35KOsgXVuz4TLdCpwo6CnGNh/ADESaqyJk+mbowB+d2dZy5lr+Wqjvm/xgnej+VvEQ6xFI8JEbk+S3YlrfnYgMFFAROSVUMIPR4U3aRJXZDqUEM4r9zN1dd7x7bPfRdw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.199;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Closed #15267 via 80075afe8add9d61694638171887e70f2a8ba582.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15267#event-1005918958
----==_mimepart_58cebddc69ad7_36913fcde1f47c2c43246d
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:f63M+y0lCCE7tsjnd//9kt35KOsgXVuz4TLdCpwo6CnGNh/ADESaqyJk+mbowB+d2dZy5lr+Wqjvm/xgnej+VvEQ6xFI8JEbk+S3YlrfnYgMFFAROSVUMIPR4U3aRJXZDqUEM4r9zN1dd7x7bPfRdw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.199;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Closed <a href="https://github.com/angular/angular/issues/15267" class="issue-link js-issue-link" data-url="https://github.com/angular/angular/issues/15267" data-id="215164715" data-error-text="Failed to load issue title" data-permission-text="Issue title is private">#15267</a> via <a href="https://github.com/angular/angular/commit/80075afe8add9d61694638171887e70f2a8ba582" class="commit-link"><tt>80075af</tt></a>.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/issues/15267#event-1005918958">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R72Duh4sMIjNq8ITPv4h9gf_XYoKks5rnWPcgaJpZM4MhSS4">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R4w_NxNXVjYvtbUo577Lr2d_KR3-ks5rnWPcgaJpZM4MhSS4.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/issues/15267#event-1005918958"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"DESCRIPTION","message":"Closed #15267 via 80075afe8add9d61694638171887e70f2a8ba582."}],"action":{"name":"View Issue","url":"https://github.com/angular/angular/issues/15267#event-1005918958"}}}</script>
----==_mimepart_58cebddc69ad7_36913fcde1f47c2c43246d--
