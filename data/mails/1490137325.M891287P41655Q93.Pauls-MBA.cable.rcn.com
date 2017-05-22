Received: from BN3NAM01HT223.eop-nam01.prod.protection.outlook.com
 (10.162.29.48) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0038.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 21:44:52 +0000
Received: from BN3NAM01FT007.eop-nam01.prod.protection.outlook.com
 (10.152.66.58) by BN3NAM01HT223.eop-nam01.prod.protection.outlook.com
 (10.152.67.143) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sat, 18
 Mar 2017 21:44:52 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.196)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.196 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.196; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from BAY004-MC6F5.hotmail.com (10.152.66.54) by
 BN3NAM01FT007.mail.protection.outlook.com (10.152.66.85) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 21:44:51 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:295DF3F14404A99ED53D28A9D9757F60AE5AAFD7BAD3F1AB14F7E6D03C29DCAB;UpperCasedChecksum:092CD783D3748B2FAFC574F1B69991D3CFC55E4EDE8865AD15E29E86EE19074E;SizeAsReceived:2166;Count:26
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.196]) by BAY004-MC6F5.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 14:44:50 -0700
Date: Sat, 18 Mar 2017 14:44:49 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489873489;
	bh=tiZaWK/G7tIOxAOIAk9SyKfttxt8CtY47NaAN55CHoU=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=kYm5UHRjJ66mXffdRhDv4cy9xIISQj3LUrb+DNbURtTMALvN3/6KLpcvUKeVVLO8K
	 DCNS9J8OWFa2s/MMRwx+SSxXY2gHlc+HQA9wEWHjmw+Ks+laRWnuF9H3kokuJKoXM2
	 zegiBoFZT1+iMozLv2xXLfWi50zo/qh5Vvq0SXi0=
From: Markus Reiter <notifications@github.com>
Reply-To: Homebrew/brew <reply+0194754744ed7a03fcfb863720dcde2dddbee8e94b9447d292cf0000000114e56c5192a169ce0bc5e8e3@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/1732/review/27734609@github.com>
In-Reply-To: <Homebrew/brew/pull/1732@github.com>
References: <Homebrew/brew/pull/1732@github.com>
Subject: Re: [Homebrew/brew] Hint at new location of migrated formulae (#1732)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58cdaa519d8e8_c143fc80ed67c3c2094c4";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: reitermarkus
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+0194754744ed7a03fcfb863720dcde2dddbee8e94b9447d292cf0000000114e56c5192a169ce0bc5e8e3@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754744ed7a03fcfb863720dcde2dddbee8e94b9447d292cf0000000114e56c5192a169ce0bc5e8e3@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R-9cs5GAknBC9irbtv61lfKFzL8Vks5rnFBRgaJpZM4LVfPv>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 18 Mar 2017 21:44:50.0529 (UTC) FILETIME=[DEE06D10:01D2A030]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: 0e8d23cc-ca0f-4512-ddfc-08d46e48022d
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
CMM-X-Message-Info: NhFq/7gR1vRwaSZwDIomdhYa5YfCeB5m56OyPNtij8T/Sa6y46UBb3tB57XOl7eo9+fmakTKaDcaRUjrm8LYctz3FPeEynOiWctRUUP5Jtn1Qk/yaw7xWYhH6cVit/jsltWHtkoPP2QQ0rDbq+e0v5uxvrVgY8HR/QLske2O9h2DnaSPynOESdcKgEGuPIEY9p34aTZq446OeUTjV7UVnDIRb1IEnfOv2XW6IkktRB5tqoGWS+pTtQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01FT007;1:eT6eXcYs9ASdxjd5LyLxhdOlkfe+qhP7M/6LAig5Vv6v+DfVkTd5VqSK/kk175pB58AYEGPhDoXOf1f5Qz5G4mcU+k4RDzexVtMowKuOhQnROAVkc6VIBQCNfA/nxAWmFjXa3p3+qEXiYBrNaAlhkfOiTELWHZ3J2ecVvrb1BlUxbfOvSa9/iRWEncdgIhNcgSKbctYHaNIgm7F2+i32/w==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BN3NAM01HT223;H:BAY004-MC6F5.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BN3NAM01FT007.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 0e8d23cc-ca0f-4512-ddfc-08d46e48022d
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BN3NAM01HT223;
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT223;3:fnpLfdKDlRc8SMESkliRQD3PR3qXfMKtCezdswqMAl2gQKEa5wakI/eP6Xk92ysCSnL3iIPdQB1HvLosNlMLimvcQk/l4SHuAqWuUiDAp4+++cbZsPBKQ5NVhJMrSjxDvV/8MQIRG3TxU/+Nn4NFXjQ1LVofCEm+O1ec6MxoHJTe5DUAdcSzdq8SuQwqT34mUZ98Rk6jZZNqMSMLGYzQvswr7lYLl2OF3RH8lPbo3RHBZT74aQVIQabFozryoiT2HpFyZdNMoJOmuqscFdaBsWfcuRY3fa/xH3O6k3Yq3yH1h48ngj71CNTB+V+V6aWa8KW0l4zCipSK6xVuUhjyTW30iGVUKhnXa0cNYC3Y1PBx3mmQTD5RgvOJrOWqN669nOc8kq6Dgw9nOGSzbfVP/g==;25:/5rSt1Qn0TVamhaOHtc6jZgTJrjsNCPsG20Lxs96fdQvj6XiKBk4wwfonl7qz23T+o5RIh5lSMABVJ27WFhyBG0iq9DsO1Tt73d7utgKWVjyRBY+x2X8WxxIq94c9Obi/rtDYxVeGhbY2U6qC78HWRNMqPxF157hTWYFNvG+3JN7AmR9vx0mnoiBZiessuDom9t4sJNru4FZTeUH+s9tpJyLUGKv2TMDBiEUwCDmIv2OkmPqb6AJOu16ArNl4FlM/0nJdXlcuAQP3QlE2DvIMfF46ceJ1w+MdgLUsgGnhpKhdb/BWQa4oQUTpJIBWtQ1vRXMOabJtrVFqzaRD+4zlsDIJcKKyL90Vg9Va002IXwr4w6j7Ws56L+BJHrBrEkwwacKbAkNBcKBco+AaSfLHk24BE33rneGvREwQWzuFv4EiVIv5VGmqT2P1MYDAvN+VFV1jmh/c7QHLEmDQMHF3sDVhasXPBANC0wnQwvrR8o=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT223;31:MW99Uke+fQuqughfAO9QSkfLP1Uilc8grjktZ0ldhmu1BTqKsp8zUKg9pYHgOWtGy9BVJS0KeBRh0/Zs3f6wALmykC50DnTogVfEIQ7Ol7YgNixsGkRKOHDwkq6bjWNCxq1urbAnEpnw8XEtYD11WWd3LGmXq/l+mK+vW/8TI85mDJuzX5rtyOsVqkA+Bm2a6dZba//vLyeJ32YG1yskXEe9vnIZ0pD8K/4TF8eGyJ7x331pXGxtDpb5uihXmxkqR1IDTaIX136tojyJu1/Yiw==;4:ojt8mH1w2V4I9u6qFYrELSSYC48abIpxFprYbluqhRMaixUKBWSANokeIPhODrZjV4J8O1T1ZRCO9BQPv+1KiiNy25b8x11W4h3MFXobjzCVv77/Jk4HvGM8V4W1Ike1us0LGe8AT1Wbcyzsxe8eVZtEDGQKLNnYRt4gAgj99bjL/it85Mim1LTgyW4mP7SKwN3Hh13DNN6fLMc7l+bFO8bdjOEMkM30kzsxZPRicpQeTqU3LcBU36fZWDNfLY4SrSEx/K1jVSq48wCBBXOrA+nhUkiR9VpFiMoOM37hCPj/f1tHClpx9jx/2eDNYxSS;23:n8yqrjlrHCLP8VqZHeAS1Qto6IMPGe+HYShas/cJYUVw7X3FTnRWD9jo96h/iRfqcF03FOIxLLacybKbmKF+395vtt+QzqromXMB4ymh8lm45ttOGP268wVo7/nOcyK6PE79g+r/kamE2LrL06SfIxTEzvAo+/4Kj3wGk0Qn+FCy278fi7TFDINfPzTZBvJpI8qaMOscmywmdL0BO707bA==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BN3NAM01HT223;BCL:1;PCL:0;RULEID:;SRVR:BN3NAM01HT223;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT223;6:NdNt/bjBxk8iTGMXwmxw/tQXTevfrAUJmEz2xsqQm2NETAIaWPQ0DuWs876hpJM3LVYs5lRWpZr+tC5GngjHciSHrqQ0GA8N4qvnB9Ocnzux/PTrxnIlIPa/NcfEhlPvxCWmZGtrCuo21bbuXGsuuf28AtD7tFt0+1KnVIWlwZ0BH+cc5ZTuavSEOvbbmusABuNbM6qGrefT1OUqacdhXCQVFrHsZUFNeblJDzuWet4IPLcXDb4ra9itCUhClvhw/IPDtO5FPEHxqd8asAJmsj9GA+JYt81e21lMWuaUJ1Ha/Mls6l9mzO5nurpyKezXMSsbIxBmq8nH+kPoVrQYxfxfIWoTJxEovTjoAgy9KqYZz/gElz588ndXyoe+KRuP2dzswbIJ8Wcqpwe5vznHIA==;5:GfszbfDeujUnlPv7BlDSr+VGIZH1pfMC5kwXlw/bpJWtCZi5iy8WB0ucFICUYapsJ7MkTD5AaWgPHm+JfCE8Bqdfb1VMRotkg9JEfvhxTGS+HuAXApj+U0fsuwXhO1ukBSDhmjigYfvfkysU2RVIqA==;24:qhsyyYrfnoGN9dzX8mZSNRKcVO9EjY1h/bpT1cbUdw2XHBJgJb9TPYRdxHza7j3K/M3ZdvUNH0FYc8zCSyJDqxrxmyV6KZKX/s/aHPpBSbY=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT223;7:aDtLKWd1nVO31eLYENGxe0L5Hn/tXYZPGhDmBxbCsgXCzASc9lJYYBOjnjOOqqXZ1HJW4o9zwIJBqCapM5egQcZrIV8B0YRqk/kOlkjiq0w9eKASn8Dbm1niLU6g+tC2jJ6DL+sosyx+i3GSJx/LtbGzzYGtjs5ftuV1Rf+2A3wzFxTuwGHGjNLGWiCHmnpR+CAxXk4v2zzBMZXmN03xDSOnhEZp0K6TAMFkiiJ49X/fItUNX0n3Wql1os41hVKpTo+gsyi7kh+ZlsQXPpvpFCU8wiSTbtAcOWYDy2c+lDxWHtZocAG+4WY3vG343KMp3lIe1jlsOrcHerYeDruZyg==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 21:44:51.5593
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN3NAM01HT223
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.0919009
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:MCqmHkAhIgBiK5Aybpc3OzeV3+JeQjFZ36lWINskhzFXQXpPh15xuunXX6p9/ydZ7RVsJvISgPHQuskVu/3pPIirTNnbKm1cxWUS7ff4Y1gCMa9gSHq87QzfMEcIN8Vsi6KFGzzaJX26Nhs7qfG+wQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.196;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cdaa519d8e8_c143fc80ed67c3c2094c4
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:MCqmHkAhIgBiK5Aybpc3OzeV3+JeQjFZ36lWINskhzFXQXpPh15xuunXX6p9/ydZ7RVsJvISgPHQuskVu/3pPIirTNnbKm1cxWUS7ff4Y1gCMa9gSHq87QzfMEcIN8Vsi6KFGzzaJX26Nhs7qfG+wQ==
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

This is a good place for `module_function`.

> @@ -0,0 +1,106 @@
+require "formulary"
+require "tap"
+require "utils"
+
+module Homebrew
+  module MissingFormula
+    class << self
+      def missing_formula(name)
+        blacklisted(name)
+      end
+
+      def blacklisted(name)

Maybe call this `blacklist_reason`?

> @@ -0,0 +1,119 @@
+require "missing_formula"
+
+describe Homebrew::MissingFormula do
+  context ".blacklisted" do

`::` instead of `.`

> @@ -0,0 +1,22 @@
+module Homebrew
+  module MissingFormula
+      class << self
+      def blacklisted(name)
+        case name.downcase
+        when "xcode"
+          if MacOS.version >= :lion
+            <<-EOS.undent
+            Xcode can be installed from the App Store.
+            EOS
+          else
+            <<-EOS.undent
+            Xcode can be installed from https://developer.apple.com/xcode/downloads/

Use `Formatter.url` here, and a period at the end.

> @@ -0,0 +1,106 @@
+require "formulary"
+require "tap"
+require "utils"
+
+module Homebrew
+  module MissingFormula
+    class << self
+      def missing_formula(name)

Maybe call this `reason`?

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/1732#pullrequestreview-27734609
----==_mimepart_58cdaa519d8e8_c143fc80ed67c3c2094c4
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:MCqmHkAhIgBiK5Aybpc3OzeV3+JeQjFZ36lWINskhzFXQXpPh15xuunXX6p9/ydZ7RVsJvISgPHQuskVu/3pPIirTNnbKm1cxWUS7ff4Y1gCMa9gSHq87QzfMEcIN8Vsi6KFGzzaJX26Nhs7qfG+wQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.196;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><b>@reitermarkus</b> commented on this pull request.</p>

<hr>

<p>In <a href="https://github.com/Homebrew/brew/pull/1732#discussion_r106791606">Library/Homebrew/missing_formula.rb</a>:</p>
<pre style="color:#555">&gt; @@ -0,0 &#43;1,106 @@
&#43;require &quot;formulary&quot;
&#43;require &quot;tap&quot;
&#43;require &quot;utils&quot;
&#43;
&#43;module Homebrew
&#43;  module MissingFormula
&#43;    class &lt;&lt; self
</pre>
<p>This is a good place for <code>module_function</code>.</p>

<hr>

<p>In <a href="https://github.com/Homebrew/brew/pull/1732#discussion_r106791654">Library/Homebrew/missing_formula.rb</a>:</p>
<pre style="color:#555">&gt; @@ -0,0 &#43;1,106 @@
&#43;require &quot;formulary&quot;
&#43;require &quot;tap&quot;
&#43;require &quot;utils&quot;
&#43;
&#43;module Homebrew
&#43;  module MissingFormula
&#43;    class &lt;&lt; self
&#43;      def missing_formula(name)
&#43;        blacklisted(name)
&#43;      end
&#43;
&#43;      def blacklisted(name)
</pre>
<p>Maybe call this <code>blacklist_reason</code>?</p>

<hr>

<p>In <a href="https://github.com/Homebrew/brew/pull/1732#discussion_r106791665">Library/Homebrew/test/missing_formula_spec.rb</a>:</p>
<pre style="color:#555">&gt; @@ -0,0 &#43;1,119 @@
&#43;require &quot;missing_formula&quot;
&#43;
&#43;describe Homebrew::MissingFormula do
&#43;  context &quot;.blacklisted&quot; do
</pre>
<p><code>::</code> instead of <code>.</code></p>

<hr>

<p>In <a href="https://github.com/Homebrew/brew/pull/1732#discussion_r106791807">Library/Homebrew/extend/os/mac/missing_formula.rb</a>:</p>
<pre style="color:#555">&gt; @@ -0,0 &#43;1,22 @@
&#43;module Homebrew
&#43;  module MissingFormula
&#43;      class &lt;&lt; self
&#43;      def blacklisted(name)
&#43;        case name.downcase
&#43;        when &quot;xcode&quot;
&#43;          if MacOS.version &gt;= :lion
&#43;            &lt;&lt;-EOS.undent
&#43;            Xcode can be installed from the App Store.
&#43;            EOS
&#43;          else
&#43;            &lt;&lt;-EOS.undent
&#43;            Xcode can be installed from https://developer.apple.com/xcode/downloads/
</pre>
<p>Use <code>Formatter.url</code> here, and a period at the end.</p>

<hr>

<p>In <a href="https://github.com/Homebrew/brew/pull/1732#discussion_r106791828">Library/Homebrew/missing_formula.rb</a>:</p>
<pre style="color:#555">&gt; @@ -0,0 &#43;1,106 @@
&#43;require &quot;formulary&quot;
&#43;require &quot;tap&quot;
&#43;require &quot;utils&quot;
&#43;
&#43;module Homebrew
&#43;  module MissingFormula
&#43;    class &lt;&lt; self
&#43;      def missing_formula(name)
</pre>
<p>Maybe call this <code>reason</code>?</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/1732#pullrequestreview-27734609">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1RyvC0AsOd9Zi789vMfIZ10hV_UUpks5rnFBRgaJpZM4LVfPv">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R4tpPLoWQcWH36qki6DEdGcP4bdNks5rnFBRgaJpZM4LVfPv.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/1732#pullrequestreview-27734609"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@reitermarkus commented on #1732"}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/1732#pullrequestreview-27734609"}}}</script>
----==_mimepart_58cdaa519d8e8_c143fc80ed67c3c2094c4--
