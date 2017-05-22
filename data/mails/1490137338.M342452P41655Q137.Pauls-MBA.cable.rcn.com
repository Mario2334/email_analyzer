Received: from SN1NAM02HT215.eop-nam02.prod.protection.outlook.com
 (10.162.29.35) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0025.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 04:25:21 +0000
Received: from SN1NAM02FT013.eop-nam02.prod.protection.outlook.com
 (10.152.72.60) by SN1NAM02HT215.eop-nam02.prod.protection.outlook.com
 (10.152.72.76) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 04:25:20 +0000
Authentication-Results: spf=pass (sender IP is 192.254.114.176)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.114.176 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.114.176; helo=
 o1.sgmail.github.com;
Received: from COL004-MC1F18.hotmail.com (10.152.72.60) by
 SN1NAM02FT013.mail.protection.outlook.com (10.152.72.98) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 04:25:19 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:D481DC61BAC5896CD3B3A863447FE796F10C2754724D6B1401FA5646ECB9FC53;UpperCasedChecksum:5857F446E072B8B8A73349DDEC82CF9F05CB6BE2577A2960FFDCA3DF7FB43D7B;SizeAsReceived:2865;Count:29
Received: from o1.sgmail.github.com ([192.254.114.176]) by COL004-MC1F18.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 21:25:19 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=6L8CC6EDAHmRi8t1sAsQ4uo3P8k=; b=iA+alOReaxrm32xE
	tkY+Jjhd4nEXHC8HmtqLcnqHxK/Sj1qc0PaUwpZZGmw02Q3mwxlc6fIOOZet6K74
	hlb1X3YzxCJdoplUNpLar0+GXC2U1UFpW2X31qzlnJpQo9PDuP2bebtuTZ8zQ1vy
	aztHi+jo6qGxbmqnb865ubxB7aE=
Received: by filter0972p1mdw1.sendgrid.net with SMTP id filter0972p1mdw1-8507-58CE082E-9
        2017-03-19 04:25:18.289253268 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0003p1iad1.sendgrid.net (SG) with ESMTP id oTiQySIBTRGrP4EvXoda-A
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 04:25:18.228 +0000 (UTC)
Date: Sat, 18 Mar 2017 21:25:18 -0700
From: Gautham Goli <notifications@github.com>
Reply-To: Homebrew/brew <reply+019475478ca8d28d92b4f31492a937c32a4e146fbbbf53e692cf0000000114e5ca2e92a169ce0c97155e@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2242/review/27739934@github.com>
In-Reply-To: <Homebrew/brew/pull/2242@github.com>
References: <Homebrew/brew/pull/2242@github.com>
Subject: Re: [Homebrew/brew] Port audit_desc audit rules to a cop (#2242)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ce082e2524a_7e453fbddd81fc3849391";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: GauthamGoli
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+019475478ca8d28d92b4f31492a937c32a4e146fbbbf53e692cf0000000114e5ca2e92a169ce0c97155e@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475478ca8d28d92b4f31492a937c32a4e146fbbbf53e692cf0000000114e5ca2e92a169ce0c97155e@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R3MzJh1cj7RUUPhgz7LgPf18r0KFks5rnK4ugaJpZM4MQSV5>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhVPqCWPDkdRe7kDOub1o9Vw102yhEd6rurFFa
 sEd/49hl3oTdtt6i3smwWJE+Le6o0eN5mcixSSZTDz1E7+AEXU9soMpWD+RpydJtp8OoxyWiatTTbH
 +qxOA/43Lj6O8ePrNo1xlmoFdl1YfRKP/rKQ8m1sgfDi3lR2S5sPxhkwE+UFV935NeMvT0+Gwns0Pt
 0=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 04:25:19.0330 (UTC) FILETIME=[D1287C20:01D2A068]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: ee8f9af0-a8a3-4dc0-12bf-08d46e7ff427
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.254.114.176
CMM-sending-ip: 192.254.114.176
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.254.114.176; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vTNGmeS29HGF5pbGpk5+efpUbzSNCidm2zRrgY80q8EvopBmFfRiQfnvilXhgn7RUKhIOeXcOPZYp5QGJX+hPsJWzVwL+1yAkxsSvodCVVxRYNsKyaGlip1WSLPuXoNQmtgSrY1z2wG60ZYt4TBDvfYB4lIK0iH182ZaMnTy3kg0lUF5CmXnoX4/0Gt02rG7bKIjuQao2AHJAPfK7UdfNgMtIpejTzDOZVmuYlJVni9sA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02FT013;1:c2LwtyXLunGUlroRwkQmj7yM2QANJ86Z1Aywqx5u8uhJEC8X/ALnX8UpleJuHsyCOelHiakfqBMx/Xop6eHojHG9lUiII9UwHLHvWudOhK2zrnh9+10B92ik3fIebYrsK+1CRdxoiYpC9zilAQBQI+T/PM10aMg3zW6R4yuP15lhgdbE/uwqy2ogJT/M4a/sx56uKP961PUjWGHDSFJ2Xw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM02HT215;H:COL004-MC1F18.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM02FT013.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: ee8f9af0-a8a3-4dc0-12bf-08d46e7ff427
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM02HT215;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT215;3:XLTJ/L7ihxPQAK0939q9NZl/VByMCFK3rXuLVGeh8qmDzCzzzDzXcGj7q/v3owAPoiYcWfkxAV9JAssRNd5E9XathQVwC4x2NQjGC3uyW88rk6WiEtbSQNdzcnX//bO9TgmgSt/gr8AwG03Zd1abFDAfM1eHeyNrw3403+fhMpVBkJGJG9XBkjVHHt010vHEBi1CUeq2T3bxWqOzQeV/muzGw2UUfuIYTwLtD2qSSnax42STs5JivelYwWLnEjYUTutI276VWsi6U8c63F3eMrXCc7chUK93rASE1EZoHaoKhhQr/NlFHvlYCeCNc2M2qd63bQBE/IWV+UnevKwlSGNsbCf5+5k34V6/51o1h2moQ/trrNIZA31IpqOfk8ZHvKVUif1OXrrzpzyfzrNBzA==;25:hUu2DxKCqqhxoVTcn4y+zHAbnAcwi+OCwqCoK5EclkadTO9yQhqIBaR6lJT6ulaE61D8crlEjLsY7XNMVqIJ1SCm7G6f4cEnjLsYc95N9I2c6RBfRm/5lkUAbSS+NQCRhWWLzKLgVK++dSNXWuxzQ5K/xB2mLzcfaR8qGkoYxSwvRLSXgvfZWA4p7Kqypu9LrP9m0XXS7gPi1sTmWthLj0ObmdylLSh3rC1geh0kxP+ca3mzvsTOZV2mZaXUsKGyl8Qksu2O9PnuSxk8Gb4n7zFxH8yyk0WZFk/dJzo0SEVkJGp/johDogjBN3V7yxSGk99Cik0Hesiezchx1mRfs5ubmps6D8pGXUkofNB+oxxjmiIK39WILkVP+qhn5nN75qh50gBfPOzLgvx3jvL8naIFNwIS/RjA3eVBxwrk2Hq/FB1bcc9Gi4XucYZUXTKsh74NOZt3KUrlJDIG1pwWSAGYKxEs/dADtxsQby5DmWo=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT215;31:zWQI8YSKQU/EFYfTYnUgM7hH1N9Qb/3tv0v623gCGa9hnif7PAVz8PeJb51gRFoLoDXnzamwnoQ0/m6t6b+3UrboFczLnXF0ofg3r1rs5XvO7/BgKaLmr68jEVycbgOdxHThp88+RpPjPEN/jJvbwck1nXMgbQZX0/vMIXwIth9QbLkCTnNFWz7pgWhLmhVVSz3eKJ/5NgCwpUZMMUYLEaRu6M41QIq5HOwAvixy3JL8hl4gJMj+wuD4/MsLws2JmMM6YSluNNlM6dBNwhEQHQ==;4:/OCxVQFWVOLXO9xCvMb9fnHEcjkEsP4eIVx4eko803rukEqLuvzK5glWvxBueYmbvcoJ0P63xLiL9iMD0yinKZxVSBShEM5VJ7sowYV0AmAc/n0LUd9jUa8nfPIe1CAVl1TJTm7rplcIvwQFBjQWXH6MgYF4bVMemsi8nKwEs5S+ePTDDqXUx3NO53Ftgq0BIgJ8qBvCj/ZT8JpELbnV0DDpIADzDMJ7dauFHqFYSFheBBB9RBF/0XnIaAfTw8G84ncPWFMmp9QawojsRqL1jvGk9qFcvyomVMh0gxNzSTShtmZ8sNuSDd86KXXA6PQu;23:hVXwK1e/hJ0+0u8Grq9BJJ4DqAEZJ4WYijZcvd6Nbbv6cIMOvuCfUs7U7PAp6JzhsidKEvgQlsn8POnHzS2l6Jx93kZNuFevN0t3oTx6IOqamlk658XfBQPpUWWbIA+m4SQ7ZIe4wrEM5InHDmWpx8PWDfZ2QtzDBFPDi8k0PUM3UcMbrOyXpciIpZ80pPluJsOIFJNn47JA8MJ8cgxi3g==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM02HT215;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM02HT215;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT215;6:Fq5TMaTiwLxqoVZrNBEQ94akmrXX0beFVzqdv+8/cdwVQAlDDVao9pFbkBcG4uHPS8xbvfZdvh0xslPk1pEy7+dnwpbQDTnh/8UG4KsEVAS1A8AEblm8ou1zCLeTnSHnOV1W44ODPBcbQLhob10PXxIk8QISuLwCNw2r54Bcw/2G7vqEc3aoJLanAduQZNyfdyRf5dqIgPM3V4oOj84smyQJqqbXm8yj/MYeisRrCOysyeAwpOqdlMTUpbWJSDJcBhPcWDeOWwDeNpnb+LMVDfjJ2FnmdoiHsPGlHAHd8fU9CW1B0WFrG/N2QXs9Zz+ErrCp4917bA6qfJ/6lvJ2V1GvL8HI7mrQfuP+j15Ksl01dMkH9tg07oudBtM/GY1M3ol1J6aivtW6lUacfVFUsQ==;5:79EZxPf9nfFig7lDxR98msNUGbMa+IApO7BjzZt3BKjGVmZqn5khi3ySSsBAKvdfCzm9G+qWZ5t9OIi5KioX50+YeONgIbFYDjX7gRN6AypsJmlNR6JLcZPMTPa6s9s8+km2r7EtGtbYFYzg8uk91Q==;24:4vPpvzwe9baWMrb4+e8hkEI88lV8LFvxynQCQpiE3Rj7VGRGfov9YyGfgup5tmxvB/CUXFLdUk09WaHQZ2VjBp8SKNsj/9S7HRLCEh+n6OM=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT215;7:GqUFVvnvEfnrHb9mfC+7r7NOKuXMT4vJ34iZdLcvFw+5vjV6ZHy2ButF01lnbAvpmXHuj884jz5o/sLOHGUsGcfpn7aPrtn2uWZh+B7ySRpzX0457ulzjjLnDpBJK8+BDFQUmI0MOE0kxEmPI/oixZAmLPbKUdF3a/oTm8+vFrLLuvMFwsDrYuSFxhLKTS/Un7x7elIEa3wllYPzhIMdndaKO0KWXTeU5TARwa6EJUavyb4oqqIL0INw3mJtOWgFFE3rA0DmIlvMUKvy8oX0lq2Rv7E1ZqfB7KuwqjA3WMmhdcWurVSGe6NlbjSoA2MPwKznjsNfM4Sxb9BOPo3RFw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 04:25:19.8748
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM02HT215
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.5218922
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:3eZ4g4tepOOIFk+UA71cysYsuxz9cM3wSdqYId6sO28yZRg+Eqgu0j/nHPhhlgARmx8IacEKkg8s5E3DR1s9tvjI9Wm3iFLDgKKC7X2SKiohY5AzXNiIDysicMlAlq0lDbVeHz+DZ08wNRBfjHiCbg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.114.176;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ce082e2524a_7e453fbddd81fc3849391
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:3eZ4g4tepOOIFk+UA71cysYsuxz9cM3wSdqYId6sO28yZRg+Eqgu0j/nHPhhlgARmx8IacEKkg8s5E3DR1s9tvjI9Wm3iFLDgKKC7X2SKiohY5AzXNiIDysicMlAlq0lDbVeHz+DZ08wNRBfjHiCbg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.114.176;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

GauthamGoli commented on this pull request.



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

While trying to implement the above I faced an issue. Just by having 
```ruby
if desc =~ /(command ?line)/i
  problem "Description should use \"command-line\" instead of \"#{$1}\""
end
```
its difficult to set all the instance variables required for pinpointing the `source_range` of the style violation. So I added a method `check_regex_match`. Now the code looks like 
```ruby
match_object = check_regex_match(desc, /(command ?line)/i)
if match_object
  problem "Description should use \"command-line\" instead of \"#{match_object}\""
end
```

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2242#discussion_r106797769
----==_mimepart_58ce082e2524a_7e453fbddd81fc3849391
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:3eZ4g4tepOOIFk+UA71cysYsuxz9cM3wSdqYId6sO28yZRg+Eqgu0j/nHPhhlgARmx8IacEKkg8s5E3DR1s9tvjI9Wm3iFLDgKKC7X2SKiohY5AzXNiIDysicMlAlq0lDbVeHz+DZ08wNRBfjHiCbg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.114.176;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><b>@GauthamGoli</b> commented on this pull request.</p>

<hr>

<p>In <a href="https://github.com/Homebrew/brew/pull/2242#discussion_r106797769">Library/Homebrew/rubocops/formula_desc_cop.rb</a>:</p>
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
<p>While trying to implement the above I faced an issue. Just by having</p>
<div class="highlight highlight-source-ruby"><pre><span class="pl-k">if</span> desc <span class="pl-k">=~</span> <span class="pl-sr"><span class="pl-pds">/</span><span class="pl-sr">(command ?line)</span><span class="pl-pds">/i</span></span>
  problem <span class="pl-s"><span class="pl-pds">&quot;</span>Description should use <span class="pl-cce">\&quot;</span>command-line<span class="pl-cce">\&quot;</span> instead of <span class="pl-cce">\&quot;</span><span class="pl-pse">#{</span><span class="pl-s1"><span class="pl-smi">$1</span></span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-cce">\&quot;</span><span class="pl-pds">&quot;</span></span>
<span class="pl-k">end</span></pre></div>
<p>its difficult to set all the instance variables required for pinpointing the <code>source_range</code> of the style violation. So I added a method <code>check_regex_match</code>. Now the code looks like</p>
<div class="highlight highlight-source-ruby"><pre>match_object <span class="pl-k">=</span> check_regex_match(desc, <span class="pl-sr"><span class="pl-pds">/</span><span class="pl-sr">(command ?line)</span><span class="pl-pds">/i</span></span>)
<span class="pl-k">if</span> match_object
  problem <span class="pl-s"><span class="pl-pds">&quot;</span>Description should use <span class="pl-cce">\&quot;</span>command-line<span class="pl-cce">\&quot;</span> instead of <span class="pl-cce">\&quot;</span><span class="pl-pse">#{</span><span class="pl-s1">match_object</span><span class="pl-pse"><span class="pl-s1">}</span></span><span class="pl-cce">\&quot;</span><span class="pl-pds">&quot;</span></span>
<span class="pl-k">end</span></pre></div>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/2242#discussion_r106797769">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R4GDGXKGFUmGTao1R9OtauXoW18aks5rnK4ugaJpZM4MQSV5">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R59TaaF7iD49rVXXVJ8lnEPVDHNAks5rnK4ugaJpZM4MQSV5.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/2242#discussion_r106797769"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@GauthamGoli commented on #2242"}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/2242#discussion_r106797769"}}}</script>
----==_mimepart_58ce082e2524a_7e453fbddd81fc3849391--
