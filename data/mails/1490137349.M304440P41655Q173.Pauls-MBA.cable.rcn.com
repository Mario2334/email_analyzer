Received: from CO1NAM04HT006.eop-NAM04.prod.protection.outlook.com
 (10.162.29.41) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0031.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 09:19:48 +0000
Received: from CO1NAM04FT036.eop-NAM04.prod.protection.outlook.com
 (10.152.90.54) by CO1NAM04HT006.eop-NAM04.prod.protection.outlook.com
 (10.152.90.171) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 09:19:47 +0000
Authentication-Results: spf=pass (sender IP is 192.254.113.101)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.113.101 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.113.101; helo=
 o6.sgmail.github.com;
Received: from SNT004-MC10F11.hotmail.com (10.152.90.54) by
 CO1NAM04FT036.mail.protection.outlook.com (10.152.91.146) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 09:19:47 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:31CE4893155E648AA8A84364A7EDD4BC9113F384891B3A027A577E9210880349;UpperCasedChecksum:3742EB1DAF21BC47A81CA641D6ADA4574B7E7942C4AA62BAF59E3DFF21F78E70;SizeAsReceived:2867;Count:29
Received: from o6.sgmail.github.com ([192.254.113.101]) by SNT004-MC10F11.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 02:19:41 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=y5KOOrnjATkux7XGk9c6xYAEcNA=; b=UCfB0v0XAWGwl+4b
	dt7oIALxRGLwecOQ+cCF2zXRMc2V5fdoFRGTa2Gi/ucqCbXVe8zt0sRMRYQWbQ/g
	c98JFfons7AO3gNfnNqg/E6lCqfSy4KeUvedj4L0KgYnBiRxdk1kXEUWOXwN0Ii+
	DjLxyyx7SfF/QebqPa+E99I0GYU=
Received: by filter0420p1mdw1.sendgrid.net with SMTP id filter0420p1mdw1-3936-58CE4D2C-E
        2017-03-19 09:19:40.298511986 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0006p1iad1.sendgrid.net (SG) with ESMTP id NabgolfyRs2QDcYVTlmtpg
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 09:19:40.282 +0000 (UTC)
Date: Sun, 19 Mar 2017 02:19:40 -0700
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547eabb998bec64e501537ad75d9150bf2f82ead58692cf0000000114e60f2c92a169ce0c97155e@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2242/review/27743455@github.com>
In-Reply-To: <Homebrew/brew/pull/2242@github.com>
References: <Homebrew/brew/pull/2242@github.com>
Subject: Re: [Homebrew/brew] Port audit_desc audit rules to a cop (#2242)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ce4d2c315c5_59713fb2db723c38101090";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547eabb998bec64e501537ad75d9150bf2f82ead58692cf0000000114e60f2c92a169ce0c97155e@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547eabb998bec64e501537ad75d9150bf2f82ead58692cf0000000114e60f2c92a169ce0c97155e@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R7YzrqBIEIHUE6hmp9q1b2ylma8Vks5rnPMsgaJpZM4MQSV5>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhWzIhezSnS0WYLgsKKJb7P6QKjQf3YHbW/5wr
 d+bQjOhQacLjH85RNjHlw1EkBoJfdgi0K3Xx4ZGGQDz16EUyU8uwprhE2hXuJyrV47MdTkDTpOYxhn
 dikZqOJqh2yZr4m4jNxCWnin5ZWCDnsa925iKuPA+fAWthvZhcpexaLIQnQjxl9mkYJraQjZMPY20Z
 U=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 09:19:42.0047 (UTC) FILETIME=[F0F536F0:01D2A091]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 790871d0-a115-4042-a082-08d46ea916ae
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.254.113.101
CMM-sending-ip: 192.254.113.101
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.254.113.101; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vRwaSZwDIomdmFNZRxydZt2Z7K+k748Gm6bITGfrJTxOSlWCyArqVyYenYwfyFeawuh0ITvCTmT/vXlzUaRMYDP+tDyiZGFQwgQKH83ht6iMRvWGUuaJnWtGLcChDbKGRUG27AZ2csbkkrEo6YOnlTnx0aoxwp6PYnWhcVnMRKVwza4j6c7QlosU5GUO3tFDdN7qfYmMZIreltDsb4r8XPnWpkjpt4rPmjGvKYBAQMmaQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04FT036;1:s0mBFaW3JLX4+nBoye1GdwrDV5xEaq/mYsjV/+HU3pHJWgLuKid8/P9qUt8lwMqXgbytkDdU8z2WG4bPj31Z9PjghXeA5TmSa3fqGEt/ybYoHDXxZZKA6UV2l0/FM4HRIaCq7vUl1HXlcswvTpOAkFtRIu0kx2Yce0zeIpCD9TL3bHtm8xWzKRjWmQDO92XE0D6+fS4RQOGygBnictL+Bg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CO1NAM04HT006;H:SNT004-MC10F11.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CO1NAM04FT036.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 790871d0-a115-4042-a082-08d46ea916ae
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CO1NAM04HT006;
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT006;3:+UshBNue2M6rSSvEWMZhoh/Np3XPsdb7SJ7eO96Sf7GP/LpBMgot6oeBkDALrgBb+xfpKrPMLOZ0QigjYpJ9AhfoM0Fy2cl5SpUzkb75aE3gk/wXdaRCAjDYdQuQKgLMcUmsy2RKzQWZTBPIHYkjUKj2k/baynKgd1u5D2IFnTUw+IjiQAIneKDXb0nXal4KtbJQ56Uzyy/xTi1X/TzNh8YNOqCkrL53Ig8ldVF0qKuy3h7GiLr4PchEKDU+HAUbSlxNxZXmRcTUi7PkYcP3IvM36aUslbTrmncBYt0v4OKy842YEeELrcZzXuVy6+Mu/6s+dyuoz2P6Ju544sa7SGL+77sYt8Z6/IX41KpOCc56Mf+EwyvXcYe3LHitTpD55B5rTMr702F/YMI1KGPL7w==;25:QndvIlF5ne46Ah3EWmlxiHU+H64i+0vD6+OjFXsvxWqgJKkEXSC4B04XrjEBsVuindynnPbW1lohVMjN/w+4Vu2lS9rt8Myl3dQSvmXlwWWvpxn8COrHqAa75hvCcX2nm3Xd5Nw3ba9JMb2M7L74i1HT8Ho+xMIhXzIxwBPG3+EOj7K3eZ6BD5hkdJXTAGm+Qj25oPVRNFXtbbfJwyKIvU3DnY/hKAp6dg/zcIyCRpKfgoo3s1owIQhV0tt6104/wp6l4e9fkhRxMlk5d5QjC56K36yCVPICviBMjczdsIRdAXaiHiLr51Jr2JBP9kIIQes37CgmJfvPGPqiekUMMWVIEYWb+Tv25JQsEYJWhSlQM17GUifY0v5gRoxTMR6iJjUKfwwwCeMXhCb2Py8b7ZeAKiCWirpS6+emRsKRuLOIC046QwMWIQu6ESL+dPknV9lwh+2zeWhqE4CzDX4Eo6i8KP/VsgI9KtQjFxIHqL8=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT006;31:xTdnBDR+fOVLMj7sgOJrGHTGLgJtpsCRGMSeGZcFRk4KTKDoeXs8b633jD05txlxVce6UNYJS4ensh4+qO3OzrGgBB+ZW67GGcE9tsl2FiIJPtC7JxBWQor0E0NA65wjOTwmLu+zaLM7b1FlPjND0TfjZQS0h0WkEeQmlv3LjosP4dkYaKz0clY9Ep0vTFKoF2mqvMEmUJB5ySP2LH9IaYA/HblFVX6E8zLTB73WHt6JHsrEgJc1tMNeZbd/2zPLRTb0VxaAaOAlwVepoL/IYA==;4:LEdSV7Wu/e1HHKHfuDpgInGl1jkMYqHGeFhLtxUPKbkuDyvGw3NbYAV9zKURS8d4ack4BJw/R/NuWl7t6ruB90oD8+fWz4UfIRytr5zl9vtcBsSVYPuEtGHuLHh3hVLM10mq26cORpBDHEN773xn0un69mzPDD43aD1HHrF1iwu5MVcbVXjmQ2J+bNZrk05UbzxHbwXG5dgo5Dt1maEeLRQ1UDmI660/VtSn8bCyYGdMEFpWkv+KDT0v8JzXd5pn6+ftIbXxOKg7ZFpo/IUhaG9NL9O0OSzmj4Q5mqz45Xnafyxq0fy4BkBPzDnFdTQH;23:yxJMl68dk2InomZwWg2thmqBqK26YgVj4schpX3dR6jm5YK9YQSGSM0NGgMlkKBYRZNMSGl5PaByLiOiTIMSO+Mma/nOOvataKJZCQyowVUkt6oLwrYWT1rzOL/kjkc0O0HuUCtCYUykFpvaZkrVpgtkeALzNllvX6Le2Fc40wFbJMUBTr6BV/6gMnv5du5SrMqLhpBLtk1k80xlFcK71g==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:CO1NAM04HT006;BCL:1;PCL:0;RULEID:;SRVR:CO1NAM04HT006;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT006;6:gJ6/wljeDHO3qpMEwh5+rlTjVbLts9n/IRNyt7eoIbvfyRw0YooDWrRLwiQFR6AUMBYf4FXLLkW3mAj3MLNeViioidvIalnOzAPNHqXtuBKI/mSA1uw+Nx2hU0ahC2JNOAbaLBy74VbX1ZUBHNpnLRcXFARGNqZ+308eTFIrPzGFsCwQ+BEyjiiGGPCFmZcdLLYzstTkfciv63G3LuGw5SuSyspsooaLnEF8OYRT55Ri6pIH4YxsP9gMf2bEOUbKTufN3TUl/Sp6PMypKgyF+2+4u3FMpKzUThUjgBWszEyOkzFZdM/6H0Eti46MR+U6k3XQLG00prcwK0pAL6hT+OEHkgT+HE1IdGegjoHgV+tqLkEIOgDc606sJWR6r00gOUAVlmZKmXDfBH6z/XP0xw==;5:XTjVAk4saUrzlryBOoBQrbdrU4MiBo1ZOlO1VviVm2zII6LwhpK3E7Jtetc79HfnXszD/WWdQ/4sXfnMu3FP6vF+c9FTM1RNmvM/OQgi0uHNmKR9Ms/uWvEoNA26faylbkJ+01BrX0eDRPbalHcOWtVoprZKA4Mx60xDpuS7oE0=;24:LVNmT8eV15XBTvMyBMvDny2frY5DI4JIydou2UVHTzGwzH1A589vYlU573Lo311KOt6VeXfy0CPLsYvptjIPyV+WihT+il9cClaDzyWutQU=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT006;7:jRea4qx4YDS7GcFH7tNmQmZxqc8jVy6kKOXcwiJ1py18VwkRkD5jubft/P4k2UWNfFF+a+WgqGaT6moq4i/ERbMk8mdAJfrq7UEfj60FI2iffui24rNbBxOTyUoCpv84AJs/pJecm+HqfHAxM0h6/JEg6AJobiDfGMW0PQ7qusLXC9ORMScFZSpkMSNTR6jL4HUgdx8SErWWnI8zSdEa1zUem9deWpS46p3+pbNRz/cQQVFwYXJJgeX1fveWpuyDlaIf/KyPChqBpd8ADnbN24Uj03O0Tx3SVIro/f3qfpan8c8koVEE8rGl5FrcB1iSNVAF4AvDCb/9KCKpRLndkA==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 09:19:47.0778
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CO1NAM04HT006
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.3198953
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:hVPMDwjrZcIglttXI93ZaCYgAt9MoYwa/8NWYE1XaMq7uHRosSq9GnLr7dqujiqTNuvcfsesnawWCj78EpFyUUQdg5lZTRRzyeSd78mdXQpg75gdUk/YF1sq8ouySvSKgyMfwxEBa3XryeOJUyoU3g==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ce4d2c315c5_59713fb2db723c38101090
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:hVPMDwjrZcIglttXI93ZaCYgAt9MoYwa/8NWYE1XaMq7uHRosSq9GnLr7dqujiqTNuvcfsesnawWCj78EpFyUUQdg5lZTRRzyeSd78mdXQpg75gdUk/YF1sq8ouySvSKgyMfwxEBa3XryeOJUyoU3g==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

MikeMcQuaid commented on this pull request.



> @@ -0,0 +1,78 @@
+require_relative "./extend/formula_cop"
+require_relative "../extend/string"
+
+module RuboCop
+  module Cop
+    module Homebrew
+      # This cop audits `desc` in Formulae
+      #
+      # - Checks for existence of `desc`
+      # - Checks if size of `desc` > 80
+      # - Checks if `desc` begins with an article
+      # - Checks for correct usage of `command-line` in `desc`
+      # - Checks if `desc` contains the formula name
+      class FormulaDesc < FormulaCop
+        def audit_formula(node, class_node, _parent_class_node, body)

How about:

```ruby
if match = regex_match_group(desc, /(command ?line)/i)
  problem "Description should use \"command-line\" instead of \"#{match_object}\""
end
```

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2242#discussion_r106801761
----==_mimepart_58ce4d2c315c5_59713fb2db723c38101090
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:hVPMDwjrZcIglttXI93ZaCYgAt9MoYwa/8NWYE1XaMq7uHRosSq9GnLr7dqujiqTNuvcfsesnawWCj78EpFyUUQdg5lZTRRzyeSd78mdXQpg75gdUk/YF1sq8ouySvSKgyMfwxEBa3XryeOJUyoU3g==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><b>@MikeMcQuaid</b> commented on this pull request.</p>

<hr>

<p>In <a href="https://github.com/Homebrew/brew/pull/2242#discussion_r106801761">Library/Homebrew/rubocops/formula_desc_cop.rb</a>:</p>
<pre style="color:#555">&gt; @@ -0,0 &#43;1,78 @@
&#43;require_relative &quot;./extend/formula_cop&quot;
&#43;require_relative &quot;../extend/string&quot;
&#43;
&#43;module RuboCop
&#43;  module Cop
&#43;    module Homebrew
&#43;      # This cop audits `desc` in Formulae
&#43;      #
&#43;      # - Checks for existence of `desc`
&#43;      # - Checks if size of `desc` &gt; 80
&#43;      # - Checks if `desc` begins with an article
&#43;      # - Checks for correct usage of `command-line` in `desc`
&#43;      # - Checks if `desc` contains the formula name
&#43;      class FormulaDesc &lt; FormulaCop
&#43;        def audit_formula(node, class_node, _parent_class_node, body)
</pre>
<p>How about:</p>
<div class="highlight highlight-source-ruby"><pre><span class="pl-k">if</span> match <span class="pl-k">=</span> regex_match_group(desc, <span class="pl-sr"><span class="pl-pds">/</span><span class="pl-sr">(command ?line)</span><span class="pl-pds">/i</span></span>)
  problem <span class="pl-s"><span class="pl-pds">&quot;</span>Description should use <span class="pl-cce">\&quot;</span>command-line<span class="pl-cce">\&quot;</span> instead of <span class="pl-cce">\&quot;</span><span class="pl-pse">#{</span><span class="pl-s1">match_object</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-cce">\&quot;</span><span class="pl-pds">&quot;</span></span>
<span class="pl-k">end</span></pre></div>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/2242#discussion_r106801761">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R5lniyzJxzefpFJu0L4tvTTZUzGQks5rnPMsgaJpZM4MQSV5">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R6yN5Zf1HZQOMoTe5YhWRWwP6DROks5rnPMsgaJpZM4MQSV5.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/2242#discussion_r106801761"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@MikeMcQuaid commented on #2242"}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/2242#discussion_r106801761"}}}</script>
----==_mimepart_58ce4d2c315c5_59713fb2db723c38101090--
