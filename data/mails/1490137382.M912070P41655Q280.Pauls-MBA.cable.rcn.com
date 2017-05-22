Received: from CO1NAM04HT116.eop-NAM04.prod.protection.outlook.com
 (10.162.29.28) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0018.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 17:51:48 +0000
Received: from CO1NAM04FT061.eop-NAM04.prod.protection.outlook.com
 (10.152.90.54) by CO1NAM04HT116.eop-NAM04.prod.protection.outlook.com
 (10.152.91.35) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 17:51:47 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.192)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.192 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.192; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from BAY004-MC4F57.hotmail.com (10.152.90.53) by
 CO1NAM04FT061.mail.protection.outlook.com (10.152.91.130) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 17:51:46 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:089F57A58DB4C7D125A6EDADC198A1E6F7B94E74C531CECBCC3445F266F7A20F;UpperCasedChecksum:3A1AF51F7C9DEE70D3B199B9166FA998B20D71B8CDEA88BBB45877B8BA0CB51D;SizeAsReceived:2235;Count:26
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.192]) by BAY004-MC4F57.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 10:51:45 -0700
Date: Sun, 19 Mar 2017 10:51:44 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489945904;
	bh=yl/El9s+BGRRo1c3ZUC8h50/tAI+LFeJ+4iBFEJSt2Q=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=iN3lXYyO4uUrGn8/QlDu6eEu+pzsrwVrn+VRYk3mOxz90BiqtUrVVmdiEjm8FChks
	 x5DKc/rxIsqC5v2pPc8MtUkMjZNc/ROao8LsWxArxolv9XyjR33xGQtIWnuSzYrlgS
	 KtlUQ6qrwyZek3UXYjNSISUV63UKYtvHzsvfDFcs=
From: vikerman <notifications@github.com>
Reply-To: angular/angular <reply+019475478831f3e0b01abe01be87cf592ec41bc4b0b61b7692cf0000000114e6873092a169ce09e51725@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/10127/287633989@github.com>
In-Reply-To: <angular/angular/issues/10127@github.com>
References: <angular/angular/issues/10127@github.com>
Subject: Re: [angular/angular] testing: async test fails if SUT calls an
 observable with a delay operator (fakeAsync too) (#10127)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58cec530d234e_2d553f8cdc6f9c3c22761d";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: vikerman
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+019475478831f3e0b01abe01be87cf592ec41bc4b0b61b7692cf0000000114e6873092a169ce09e51725@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475478831f3e0b01abe01be87cf592ec41bc4b0b61b7692cf0000000114e6873092a169ce09e51725@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R1FDyQvArirLhrZX2NIkIDCvUg0Dks5rnWswgaJpZM4JOXlA>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 17:51:45.0830 (UTC) FILETIME=[79C27460:01D2A0D9]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: b2c554db-57c3-44d3-ec64-08d46ef09d30
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
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMej6GFZKKW9pL+FUJOZ9bWqY1whqv2fBAkzAQ2yajbWcYphwikwhYRJ8CIRYUO4CoOnggQdT40Gk/YcrzsBYt6qDymF/OFvSzU6OOAln3iNQPVOKfUq0g5toAZ97ghMq6Nhj7702dTpSYLRmq2gQz5thDcR/nVGxoXJmiRf8F5+kGX8xqPb0PxtTCdcj+nmc423/YscvS7v005rCQafIzp6T1B01e7V8dA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04FT061;1:nQviydFJAcJ69y5jYIruDGptwRlg+sB377UyoFNoD2hq0sM4grBDePmQDPwZ/DRBuvn1Nxw5tK+UV9+NOOhy+YSQm1OJ1GoLbnjiofL/f5k7fh/c0BJzcbK+e5Kbb+xwAGAnsPVxyrhH6b/HZmW14dOkfb7CRlRqhRLXxTbAZO9x6xk6CeQQ3gP+Jw7hVS6qUiO/kblPC7B2ypE5zjyFzg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CO1NAM04HT116;H:BAY004-MC4F57.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CO1NAM04FT061.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: b2c554db-57c3-44d3-ec64-08d46ef09d30
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CO1NAM04HT116;
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT116;3:p7LJVz5JyWwl/8ZKmd92I2B99s//F5CRZN2jpMnEN+xFxkWXAtJGP+QCvaK9RJ2iySeIJlJUOK/LyA3n6xWFHuk4Wr1L1HnxTB8NJruE1jRyTfllx+CmUJxllhit2RiyNVRzVRLy5JLnZKfdl/7vaoIjSCDauaxaGMQLDsMkW+71hVc8OacqdKnu5uILh8+4AJpoJMHudJJB+NQkdprIgodgsC8OyhQIOIein1hdTJ2u+TPs4hEjFhEDz1p99I9UhVTvaKa+l61J+l91Kb+Ap50EWk4dOC3d738RWwIv66JMfUQKbDaWyQ869ZhZDGRtf9NC65iX5GU0ec6DKnK1BraHDC0ztzMfe0BUIHkYESREcfyAKg604CB7v5icDmbZyBZIe+rim3jLAcrs8vTMxw==;25:U1qsPFDQVJj9Y/llcxi1qnafErgKolCBmGqJJs6lbIpZxq+rmeNY6PpDUM1MOAuP0tRBPwe9yCxLiOGyGz+/Q89+TKLT/0xPHtN+TNnzhMsQ8LsLSZoBmFwkOX+d3K1PZ9/Xj2Gmlfm8V0T8U+vUkx0LGH7/3XY0RmJz0RfsqJxAkmPNVfh3mcUDhS4/P7OQOMt8AvuIuRE+pNW9DdD37/t5yFbyOSxopqq9uVtDNHa7hNY6jF8PmeiBK/8kr2XNLJx6YLYBUXgFtoWrh781Blp2quYSlvg+GglkYZvGdCIVPkuEuF4sb9rt3sCirRaTHbCqY0KTHtkJLAxmMGN8niMNi3J4jzWc08djELnUx6WFNO7/XaAs0TtTRcw1LjZLr3snAhrno3hvd4dceFRTVOIh/TuvH7nZtMYtqtPYnYisBw+f0rzWWUKZPpiu+Co7RG4TXAbc1uJCGKMshadeWLAINKlLDey/hmsfxoje5Mg=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT116;31:SysfFwPADCvMD9tZ7EqF804NwtLlMpB6xsRt9V+Oy4+s83olzeqcx8unDU8eCxBLObeBrOD7Wp4fUIjAlL9ajUy0gWSHDFw8WUdZeS5CXWHg1Kuri+RY2YhKmMA6U+LWM3qo2E11GATh1KJBZIh5/1OlTBRxUxzuaRURY1b3DqjdROeI7N2gr21X6+u4Qdf6rnWDYJ1RaSReMVczLXti4JHKekCKo8/kFa8jpFxJhp9kq66RLsSWqrUR2QRUKElpIwAB14oWoSJwyr1SbMaIpA==;4:x0GAIddbVqnhnjVPzOT6l7Hk3Q4yx6Gh5O8hheCWX0QsmMwTukIDFNJEggRNo0rjnM7uHPKonD/u3PNxXjejBQYAB9lB8gKSmjJcBXxVsjxQ/7vp51+ssqRmVJeSBAL4cR8tvJEBM5GnZtg8Za5B4CQAABNhhdCVWiCAiRurhoOmfTl2ocgReUJF1bgabxqyxCIkcZlZf2GuWsYS+3RG2DI+fwtGJ3KwDcTJSIhci1KF9LOG04vhYq3uN/sry2kJuyfAEVJIwTz+TaSFKyGOGPQQ7ebzIgDwCWos1iStUUNHDFgzseG9oISUMx4mTlKA+DpQ0AC6CETJeR5zpeBhAw==;23:gqhbSRA6eJQJLGDBuR/EmaLAraiNW+zZUIqdVxH8RI34wvqmQ0zT8C2K5hfljzQpfUqQh3hTCjLB742MGxElWA8KVVYeMgz7qdVv+YSU/T267GNY7s6q2HSTDjVfJak7YQ4NmxVW8l4oT7zdPPUlo2Hb/8Kk4V6niLE5+1RiqWgv79wmW7jojmXuBUMEq+oTvnNS1DAHRxI67302PWJP4A==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(39999016)(82015058);SRVR:CO1NAM04HT116;BCL:1;PCL:0;RULEID:;SRVR:CO1NAM04HT116;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT116;6:CcgAZMb9pX41/g4gvmgqmuMJ/5r45ePzsrDdskuq8QneAegWAFmeotqEb16U9A9hordMiTr1sEgVAHl94DR5wRZ5ISB5kJ+XRG5X/7b5j6DB5QcDvwnX0ncP+zYuLlUC5ukVQ521mf7ifsfvdKPXVmxDAN7NobC7kdDfTJ9Vw40tZAxcjiLS7PY+LXegER23+xigJsFiIkWmuwfod0QjTdiIwzvhB6ovDdC0QLdE7COPrGNFVtGHGRPjSNc6EnsiBiJLZwpM1F5fo8uNpgOUabAnz5EU2F9QgSWjTt+tMjHzI9xbxg4J6hsjNXc99cb0QgqpkHO43TlTzuDz4cT8JfmDdI9kD7b0UApIRP2+ZrzvXpylKReguwt8TOE9D58C7S7XARhmffDVP38bmQG8qw==;5:dQxbMes/XrQWx+/6OZ8LMhGgE5tXQEk/v3kJ9+DiGT/i2XqMoZY9UHC3xvQ1X6wW+8dhK1bWYs4HDE0jYkRZTY2pl8b/dBgwgr8s7qRXd+4WwMJZ1SHd8ynLji+9joSp9YMiIC+lnMtz/D0qkN6FBQ==;24:SgDk2PM1i0McMx2EdYevjuDcdsM0TiRM3YKcfQD8i+schfTUn9cgdtMAno3BNgWh0Veqc5vZf5nNAls2YpQBmfh/ZfcZUCUjYVjLGb3wPXs=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT116;7:9DrMcBBIssSfV9E83HCufRZVRQyXsPuPSVYR5y3uvlYiCv3DPC0KnyuPTEIzDl32RhvdONMpAMKVYzIj3BeQkfnMapUYPRQikh52S8a3OhbTnVfhU83X0lnfRahTlxebLRJLw+YRg6V8VIh4ZfU0/fklxkTW3UV8OJLN0r4WinHkh3vacCmF5q9aeYVNfEyzeRvwcs/VHPxV/Qzq59uD6i4BZI2I3FPMaH818zdUB77jtvcPchcvdvi+8q06/1IqYBqgLMHaRUKM7EqwgpuffHXQF+4zlK0aEHSDIQsWSszBl8UdztUW2mgXPIaePXfSoAhFvy1rVZqpKZVVhf8PTQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 17:51:46.9332
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CO1NAM04HT116
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.3791673
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:mnKy3qqXKwiGYuiYxULiH01PWhitrkiUnxaaSmsLdL36DIl84M7xYrEBfglzGWrsk3suQe9f/radtcZBTMD9vakQ/Pob66ZKdNf2bBuCsbg6ZS+Xf2XUO2l6B2N1j4UQ4d+SttLuV+FznZM8MSog+A==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.192;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cec530d234e_2d553f8cdc6f9c3c22761d
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:mnKy3qqXKwiGYuiYxULiH01PWhitrkiUnxaaSmsLdL36DIl84M7xYrEBfglzGWrsk3suQe9f/radtcZBTMD9vakQ/Pob66ZKdNf2bBuCsbg6ZS+Xf2XUO2l6B2N1j4UQ4d+SttLuV+FznZM8MSog+A==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.192;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

The fix should be in the latest release of Zone.js a d Angular has been updated to work with it.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/10127#issuecomment-287633989
----==_mimepart_58cec530d234e_2d553f8cdc6f9c3c22761d
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:mnKy3qqXKwiGYuiYxULiH01PWhitrkiUnxaaSmsLdL36DIl84M7xYrEBfglzGWrsk3suQe9f/radtcZBTMD9vakQ/Pob66ZKdNf2bBuCsbg6ZS+Xf2XUO2l6B2N1j4UQ4d+SttLuV+FznZM8MSog+A==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.192;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>The fix should be in the latest release of Zone.js a d Angular has been updated to work with it.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/issues/10127#issuecomment-287633989">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R7jIpT3B4pJw6ng_YKHt_Xw7Lg4Sks5rnWswgaJpZM4JOXlA">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R5NHwu3eh_WA60qyVIxzhuDFcfDwks5rnWswgaJpZM4JOXlA.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/issues/10127#issuecomment-287633989"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"PERSON","message":"@vikerman in #10127: The fix should be in the latest release of Zone.js a d Angular has been updated to work with it."}],"action":{"name":"View Issue","url":"https://github.com/angular/angular/issues/10127#issuecomment-287633989"}}}</script>
----==_mimepart_58cec530d234e_2d553f8cdc6f9c3c22761d--
