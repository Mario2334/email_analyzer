Received: from SN1NAM01HT121.eop-nam01.prod.protection.outlook.com
 (10.162.29.12) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0002.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 22:43:06 +0000
Received: from SN1NAM01FT039.eop-nam01.prod.protection.outlook.com
 (10.152.64.57) by SN1NAM01HT121.eop-nam01.prod.protection.outlook.com
 (10.152.64.151) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 22:43:04 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.196)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.196 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.196; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC1F47.hotmail.com (10.152.64.53) by
 SN1NAM01FT039.mail.protection.outlook.com (10.152.65.221) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 22:43:04 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:F4349EA5DBC26938ACD63F0DEA769610FB0BF3185EC07A386D9B0935DCAC2055;UpperCasedChecksum:199A91E2BABF72263778782A9310F3C39ED539167A1AA15EBCB141376676C5E0;SizeAsReceived:2167;Count:26
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.196]) by SNT004-MC1F47.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 15:42:59 -0700
Date: Sun, 19 Mar 2017 15:42:58 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489963378;
	bh=PDN3tRUoz/pKE1S8M+1ksN+0C5A6MhOJDBpmSJuOCOg=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=ZX5xBuVhweYS7TZQJDW1N+lH7GMiB2suBVAfT84AWjCHykYaIzZt4H0H+NEo/9HBy
	 hbqAB/IpafXst8L0wm6K9ult3QOHcK9ftonustohoziSI8fKiuvCZeDLnzIADhGq73
	 waap7V0R0jQelDUz/Eqpv6zy3vfnzmd7tD2Zb5Sw=
From: Markus Reiter <notifications@github.com>
Reply-To: Homebrew/brew <reply+019475472a05db64c9e26d7fa76e31509798ac147ae705c992cf0000000114e6cb7292a169ce0bc5e8e3@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/1732/review/27761269@github.com>
In-Reply-To: <Homebrew/brew/pull/1732@github.com>
References: <Homebrew/brew/pull/1732@github.com>
Subject: Re: [Homebrew/brew] Hint at new location of migrated formulae (#1732)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58cf0972b8cf3_7b233fc8ded1dc388635b";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: reitermarkus
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+019475472a05db64c9e26d7fa76e31509798ac147ae705c992cf0000000114e6cb7292a169ce0bc5e8e3@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475472a05db64c9e26d7fa76e31509798ac147ae705c992cf0000000114e6cb7292a169ce0bc5e8e3@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R6KqgmasHXtYC60C7Wik7sA53xtcks5rna9ygaJpZM4LVfPv>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 22:42:59.0540 (UTC) FILETIME=[28E70140:01D2A102]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: f5043a7b-bcc0-4433-8832-08d46f194e78
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
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMfyaEGhsKLRSfdlCpJZ+/CGIb4KExoKwWE0uag28rp6rnGJM3AhGNWvpPrNUPbFY3OzhwIhJPJ4R1++BAD4/S5RuJuXZDF8SJBN40I1SapWWlzMhyHxo0D2yfMuekgVMHkUiDMCst3mUXHkyishiW6TATm4SQrLWSF+TcY/rqdO/xqRoYkeP4fVexulxKZkSAYVpeJWnH/+8no2Mtu56YEMr3CjIsRwSVQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01FT039;1:3C0/rsTLQ/lSeErn5D99FQueFt2y3puGjyILNAF8zQjNHD08BFbTAUGgHubxgbi1FKcykArPOYikm2TiutaZyJzM7gTFARUURUdPmCdKdH0I1qPjIpJRmD7wb/RRq/s5HB8C7Mz/yIpgM2fp+lHbsHfM3oXEv+GNGi6Fs130AtHZwL8g+FEZNWuPfdCYtYEeReHnwyh716z43ToO5hqGLg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM01HT121;H:SNT004-MC1F47.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM01FT039.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: f5043a7b-bcc0-4433-8832-08d46f194e78
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM01HT121;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT121;3:iQN1ViTXf0JIOrchK4Rh0WGRMHHR0mhnhImxwRveiwKwiDUJkeC1nr2Cm6ofQKPwLga/Gh4sZRjhm4qMhaW73OvYt7wjCWC8UvuAPiFxpxtPrMXFll7gPWPOx1qS0HHdg0OPjimZTZsgEmILhTI00ry/BMDkPObsNtPkElwKzubv7BdM1rGvaPBtd7ZMXHdd4t3oa2Jii5uk2wLJtH1/x48YRC0dFJHZejXI9h57/t7u8Otvmq66Wq0/nj54NyDkHdiGKzCdDmtMxZGHUOHPKBGM+BhssCuc35pHQG6JBcgQaJxNbHf2XqH6iOOPr/SN5MY6jUEpBzfYET7dIOscuT+6ls6zvFRpiByQNIvbvpyk5g8ymoWqS6aS3dYe5VUowoHAwtW/OHz4/uy/hsEseQ==;25:aPxFhuiXOHPDcS4sCtwonBw1qtKru4qhjGYOH3EnTPXEZJXLjLqOe+pzqFLxK3k9CeQNEVkWVnXARg7sRJkxTYFn84Yv7PAyqFwz0LUZmPJoHBVe+gKhTe4xSbidGGWlabsfqI1CglcH2v3lQL8AQUyZOS4Bte3qQgwpTg9DFjRrZvau/d5q5KGhnEDR8riv7sNqGp34NTR3S+azZ2aqLt2zVVS71PwFednE2BWwE9IexvjHrdGUIyxP+beUARa2+vA2gertDjA8toLX6dC9vbU+fCWpM9vcbQgGvT5iAVIlcbA84W8Zqv+O0NhnHc79M4e5C3EW9N7ci9F9sRbUgGBa7AjWmxrOBtevWijhEvaj1fl7x9jNrvOf4cRXNqvEuHHv1wfYHo0taLtVpJddd0ys2CBgNvzRG7ExKcWhIFGh0paF9ypx3SVUlBCZvXlvgr7fXAD89AQwNIH9qlKsStZ68bEzhHmM1wPOFVaSSvOUV6FtySgyE4aENCsgx16g
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT121;31:XdEYCKGgq8VDpvxMBMc7CqdrJfU0RhgD4qcJ4Joe1V3eGh9PY7jOg9D7vPoLE90oTvCPn1+aOT7KjjI51KeA/mNUY53M7Tl+hmLOaAbvVp2P+uC9XoEKOMoylJ01xrUPLlMJxWqzqpOLaMyH8DxKoRh5qprRQnfDNheohE4dLaraRObwvMCXyTBsKpBiRdfOFb4EWm5kLbKelK3bi05Z4yWeJD4fQW+iAggEwztFukgdaD9hwzvDZYbESYhxkVbQCxXy6Wu1VpFAy7qx3j78EA==;4:Eu15738Nf73XpQ7IvHH9NI20DfXzfOxA6SSR+maV27Sl7SZdAWow4TXh38JN+fv/JFOb4LAYLk/nmKsgcNfmifM8jl+udRksvs+IrqnuqTwj1Egr8VYtJ646aVG8gS2vv6aR+zpSDIp1+w8XCbgayrXoeqfJR2aszEExspX07B8+IDDlSqQHRHPRw9ucqzfXX6xkguNdp1u5ij8wiMFyP7AWMa3ggpcjtj5YzNYB0hVdv52HhCCJvm16Tc5rvxKZRnFjtHyfUEdEKenug7DEwBkCddWcn6h2kPtwYfOxBsAhpG9Z344/bwSIYZYhvuJA;23:wsfMZ6wKS9BzQ13kJQLPFnU3sJ3lEfl92+cGzgDzHZxQkQFPpinelQIP5v2q31R/s9HAp8YidxS/83bqGq/yY0gLjohG/7iZavpxllGVFy7/vvyLaRJOnAZN36KL7NgdVUxIn6cTjtwHBbhBfJ08+ZCiPefIcrnRnC84hDX9/G/sy2j3l05LdU2AASuNThL0hLdoLQAf6Ku/nUG90tbCjg==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM01HT121;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM01HT121;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT121;6:I6JP1ctRMpHtFe06lp/tduSlvDCrL3AgDb0BNh0IdtCmh792rHUubmzfdw/I7Dt63gkcZ5/9AG5Ofctj4UCrGmmpHga32aqaAOfJZ7Mtkq3aXsrKMpFQbQy6GvkTeY+5PuUi5GOFvz/ILqUtiM2B1HeJ6s4EcFU5L26brNdGrliNmqEpHwAz/9jX+sWwer/DZuWkV90woaa8KOBXb4R9boy6DUI80sZtPtJFQzV/avWKAlxL9dQRJRpdf0T1Hr7GB8kyiLhlYQ8G+XLWL+TM1X+jGHVZigKn17Z/G4ljUQkE4rFlahiATBOxdneu9cYw9BAKFIdARWDp/1cbJ+xv/sG1FPUbw4GqfjzfSKj0/YlXZZF7eHmlIGx+xsXk6JtLklpU1G/2/VZnj2DNqqMNIQ==;5:qukFcx0MZCpPkOPjgrRFnZMZSuql6MPUEu5eCtCPKDCBeYXZysM/bUR4diFgGkkgneBtGwZjCbYui4H+V1tz/udxpWFKW8wVEW7CavaaXWSK62+R3Rn+ZsNdVL4LQNZTTccJ1xCGOby1ux6KDZq4v6EF02xHtp519KeM7HSd5Ss=;24:BfwVwNv9V+Mi3t25cSqUZLZsdtlM41/aJsGdA570f7fN2o6iSp/lEFqDa6alfCxY72qiPAh70y45IDgrHq7RkftIvHKwY8iPQvgBpmSM6gs=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT121;7:nPsaube5Qbtc8PhHKTayynLuIusN0LLCh0SrULiREdmEmZK8lc1J9kEh9rv2MhCJA5jDvekviq8fCvZJp0aGu06p34pJk03XIh9ap2XRjYpeBC0QBA2dvwKMD5ge9qRUJVivBMzWUadNwjVNilJVt9/+aYO4DNemFwS7q66uZu5aEHlpVZUehgpOjdtqREw/aBJcxNrYkG8X5aVmXLEF8HMCc845Pg9x22qYCHLstGVOZcI/uxwkBCe3L8ElP9Vc0uJAseJBPD7pcKv1BzvGaB3srK8n14/iabR/53FvHzrepgvm7whaVeUa8wmqkXgPvWT2uKDuDAOZVXCTLkEnRg==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 22:43:04.4970
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM01HT121
X-MS-Exchange-Transport-EndToEndLatency: 00:00:02.4579139
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:tBpCJyjZp4oAPtN99q7S5f+bichzPxJgV7h/RLRxcjzusajwFYg8mdWSTaRpCeDsZEwXDwXpWHP3Dj2nV5oG9/gUaBMKbRi8qTl4NWUVFpCqsEVXgyKPX66xSdqcZh8/lxYT8BhiBBsakyuZ0vFNSA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.196;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cf0972b8cf3_7b233fc8ded1dc388635b
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:tBpCJyjZp4oAPtN99q7S5f+bichzPxJgV7h/RLRxcjzusajwFYg8mdWSTaRpCeDsZEwXDwXpWHP3Dj2nV5oG9/gUaBMKbRi8qTl4NWUVFpCqsEVXgyKPX66xSdqcZh8/lxYT8BhiBBsakyuZ0vFNSA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.196;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

reitermarkus commented on this pull request.



> @@ -0,0 +1,106 @@
+require "formulary"
+require "tap"
+require "utils"
+
+module Homebrew
+  module MissingFormula
+    class << self

Which `extend`?

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/1732#discussion_r106821315
----==_mimepart_58cf0972b8cf3_7b233fc8ded1dc388635b
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:tBpCJyjZp4oAPtN99q7S5f+bichzPxJgV7h/RLRxcjzusajwFYg8mdWSTaRpCeDsZEwXDwXpWHP3Dj2nV5oG9/gUaBMKbRi8qTl4NWUVFpCqsEVXgyKPX66xSdqcZh8/lxYT8BhiBBsakyuZ0vFNSA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.196;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><b>@reitermarkus</b> commented on this pull request.</p>

<hr>

<p>In <a href="https://github.com/Homebrew/brew/pull/1732#discussion_r106821315">Library/Homebrew/missing_formula.rb</a>:</p>
<pre style="color:#555">&gt; @@ -0,0 &#43;1,106 @@
&#43;require &quot;formulary&quot;
&#43;require &quot;tap&quot;
&#43;require &quot;utils&quot;
&#43;
&#43;module Homebrew
&#43;  module MissingFormula
&#43;    class &lt;&lt; self
</pre>
<p>Which <code>extend</code>?</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/1732#discussion_r106821315">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R2lIzIn0P8bgDoKYjlgEEIMawO3Yks5rna9ygaJpZM4LVfPv">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R6P5LQwc_yQFKWGdWxFn4t5qiOU4ks5rna9ygaJpZM4LVfPv.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/1732#discussion_r106821315"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@reitermarkus commented on #1732"}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/1732#discussion_r106821315"}}}</script>
----==_mimepart_58cf0972b8cf3_7b233fc8ded1dc388635b--
