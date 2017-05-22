Received: from SN1NAM01HT226.eop-nam01.prod.protection.outlook.com
 (10.162.29.28) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0018.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 21:35:12 +0000
Received: from SN1NAM01FT039.eop-nam01.prod.protection.outlook.com
 (10.152.64.58) by SN1NAM01HT226.eop-nam01.prod.protection.outlook.com
 (10.152.65.120) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sat, 18 Mar
 2017 21:35:11 +0000
Authentication-Results: spf=pass (sender IP is 192.254.114.176)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.114.176 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.114.176; helo=
 o1.sgmail.github.com;
Received: from BAY004-MC6F11.hotmail.com (10.152.64.52) by
 SN1NAM01FT039.mail.protection.outlook.com (10.152.65.221) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 21:35:11 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:63017995CA45D370642D6BF245F58631313F247F46D9F18629CC03F0798E5FF7;UpperCasedChecksum:F5EBDF05FA7EA3F9EF0DE3073FA423F8C13F5223E7EE2DC5B18E9FBA495014A6;SizeAsReceived:2900;Count:29
Received: from o1.sgmail.github.com ([192.254.114.176]) by BAY004-MC6F11.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 14:35:06 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=KOPFcZwzT+hpct0H9ZWn1/DqIXU=; b=ACX/KnqEzyyekT3s
	mzzxVVdl/wsTctmGA3WphI8+JDYVJS7Xt/jIX0vJk8v3QJJYQO335EUu+3MFHnRU
	BqXsbVH5RxHacSdd16zdBAa5JfJyoHL+QcQe1tEYYWpO5Tv61s0kS7J/B2GcJ3+w
	SVBMTTLnrLdRat8xEGpT/q2zJu8=
Received: by filter0415p1mdw1.sendgrid.net with SMTP id filter0415p1mdw1-14599-58CDA809-11
        2017-03-18 21:35:05.365657696 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0001p1iad1.sendgrid.net (SG) with ESMTP id uHPurWz5TaqphjJID0ma3Q
	for <release_roger@hotmail.com>; Sat, 18 Mar 2017 21:35:05.270 +0000 (UTC)
Date: Sat, 18 Mar 2017 14:35:05 -0700
From: Mary Poppins <notifications@github.com>
Reply-To: angular/angular <reply+01947547e339b5b1c02c491503fb241d901228e9326591ac92cf0000000114e56a0992a169ce0cd40847@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/pull/15284/c287576525@github.com>
In-Reply-To: <angular/angular/pull/15284@github.com>
References: <angular/angular/pull/15284@github.com>
Subject: Re: [angular/angular] build(aio): lower prerender browser instances
 (#15284)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cda8092fe77_5e593fc7f478fc3417239e";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: mary-poppins
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547e339b5b1c02c491503fb241d901228e9326591ac92cf0000000114e56a0992a169ce0cd40847@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547e339b5b1c02c491503fb241d901228e9326591ac92cf0000000114e56a0992a169ce0cd40847@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1RzAXPEOLh04VGtndKxu1biLMkkKuks5rnE4JgaJpZM4Mhi7n>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhUywVePaNkf46irchda9WPpKKt4ncADifoIhE
 5tpNlDyoVMra/3XShlk62uLd5pkfiNxn1BdSYrYFdkCvYFtquH/fI6IRb9t+OJ0C3I+FnklbgIes77
 kFX6soLpxzWmBiTuO4LiXqP2Xqz6h5fVvI9Eu+iZheMrYDDhz9fU1xt9OaO1Lh97rl8kL1ffOvG84k
 U=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 18 Mar 2017 21:35:06.0638 (UTC) FILETIME=[82D9BAE0:01D2A02F]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 971c1e65-b28d-4e18-44e4-08d46e46a855
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
CMM-X-Message-Info: NhFq/7gR1vQCLB+0aVxTNvIZzQxV1igzW0VV80nxbictlhG60Y8M7XpK5PfRMt23fHKgXqWrfQJUpnoOdsmg7PYkLqwqpDcntxn7VaQP8cSgDLLssTCyenyMwzIRSPK/USCwKm2GXQ19aV+1/GOMFP+Zf7TUMn+PoqkHaG3Af6lW/vs4ykLQYDrGPcZLepaKFM7ZGk/rFIahE/+AqtQuN8+UfVDUWUu6jOZWS1tNh+8b/9pkK9SeQQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01FT039;1:YK14n5AxzDA5iF6oH2lGtP6YSc2tas4cCzdsICkEA9vkon2yte7gvkAFCln2PRSFm2hjpquqZ3oZ4KEYaqpnkQ6PVrWOML+WsjhG06EHSrRd8w6L0X1Ar7Z1il5uAjKDSZq75qiu8YZgopo7M/rbMBmFZcH3Jgf7WwsIqaKOz+amokgJ7e6Ymbc0fyW2Srj1ouZHBIxQV71x4cuheX4s5A==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM01HT226;H:BAY004-MC6F11.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM01FT039.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 971c1e65-b28d-4e18-44e4-08d46e46a855
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM01HT226;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT226;3:Fo702S9m1f2KA+iga5toTg/CU8ncdqy8hsIwpOppvtq5Tgv1+LrHtXrIS1EoMSyxK3mRNkY2jE6UjCrzgghFK1tkcU3X1fISU4og4cbcL0HZQWKfCtemHFxE86sA4oeDurlUAHSbEeRDdoq+xle/rLgQIOaVqoOmwDLtdcknsdauo1U3gqcQb2uB62nglCt0sEkgqqiOjn10XYqXyv9lGzyV7QDv3bpPGwJJ6dKp7bJGSR9wevddFUYrV5FELf9lqw1jVzvifhiQBWQUud1AjRepW0vScab68hJeqcZbgHC5HyiDeioSn/T9CiB/x9AFCTpVS/8Jf4zdR/f04im4lQDVACu6AMyMxRjA1ohsXy4v9prN5+kMGJ8miNphWBMZN1zL9+56ko7Qd2dpoYWTlg==;25:DXkP9/Ivup2R+lNwWCX4vjhicdi29zFbxaiuZWaC93qtF5SMFJZQA7SbhLqLzXTAikNGBw7411WopgGLya0LUseJFWhcNWzMNrczP7TfIL+FkM5SrjRm/rq5fj4FM01WuLf8MBWT2EmVbzeOH5DJRRwlQLjfM/0XXNcntsVAwaU6Yn/djOhZ2ypVTRnupvvpxuA7E/CAncniUKyAGJzs2EmLT+v9KesFneliF/QjonPxUjArWrTdjp+CFN/cn3pd8xQPENON6ptLnsu8Y1v0MzLE5AEpTPtFYZPbaNPv7R0TC0oXOxm64Ylzet3zM2ukbcNcPwHqzkOfxHkFUMyVlUObhLyuZfM7qEyYKT2FpIGlYwfhkAjQbt9tw4robbfBdGDjsOq/jNoTziq7xNA9jBvQ8Qg3RVSb3NdP3VAEQ057NZ/wt9jNrKQVhn3RzUIg1QOpu9wFPdcp9MUk7+/coXeib5wEdcj5qYvlXTDESFg=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT226;31:LqVzxpNN22Iywu3GpNjb6m3dNJ61A94hhRniyc/f2uAy/LPuQiTMA12wOtvKQzRL+iay9h3B82trsQ0KCfY0PHGriQQoapt1lFgAl771mIZ1ZMjuWYBMdgfZuiWdE6FvwWSI2UyMx3Km6bY0tktjaNMvRSHIn6R+vbpE81V3n1La2UEcmA8ihXleVo68S4TtRRyPekUWdDDCCz1BqzM4oVjna6njqaQS8CcHHTXzcB+WbrqIXR9An7HPfFPvPEqaMXJJr5lcYjjltDTvtvTl1A==;4:3UHezrwTfZnD0R6qbCN7VOL6bjZzF1xBFlEP5s7Jz/WtIATAvIIqL64F7uMfYBJ3qWIEw4Fy3BvaIKjJrwIANOF4nopiMING0xmEuJ3E8ki3t0AjuXk5Clmqtk0akhFIG+OArzV74uTpvHKud2yTh4wydHnZigGTYUvl7yBZ2dMoGC4R64VfReHAaAo+L43ssf18GxeO37Ss6E+0YEj8gMX82No9TwaW/HCqnqqmtXBdNc4a+RcL5UvvDM6nXiUptLBPSIECoTzbqGELLISkFEk9PZSyJwSdOLmuKuokWvgJGnPnBQnPvYGIEr1Q5O+W;23:yIQKWGEbK9Srwu0Wn0LQpbAlPch+8JHIjRjd3GdnYwyv+SvVY5U3Qqz32NEfIWx4lkAP3vqIzX4iN0sZYIGb02m7JxFkIQj2/zUj6aeU4O6itYzRC5mHIvfI2JPoBn6NY4aXDQUglgTNNDefQEUIJnER7lIr3GryYv+vbaO0+md8NdaDWHH1itMccLjE5tTQtzJeZATj+OmGyRpPyjN+xg==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM01HT226;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM01HT226;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT226;6:AFDbPsRqS5Y+iRVyJPIc2WVbtFv/WqgW4kkjp0jdSxgruO07FkBeAa1sZAGpjb4nt7j/rsxx6CViiYtTovgAaGlRwY+J9hhj1bNjZjT1gSqRlOgVd3VxDY9BgdBRYTbeAJPWcA1j5eeU+kX6FZmHY3NMfj6nRTOGJFkS8BWJR2on6zh67nEPB1CmFQKFBv0S/cxVnO7szZ3fJyJYC4oXWilaKyXadQQ+nJg8xJrsdZ6UlxulpVgXsYZ2W1gwVdoBpl435OaPtmrszC31P9xt9Bq7nomS909v3qO2/V2vIO5q2NPkjzWCa0J7Gis9HK2G8HuCanCFhvzAF0e484nCgVbqxDPn5qtgDAPrbcfVJIKS2dSCb8YsKDBs3ik9R3Ngttd1jLLvvLRURdvZKIFtdA==;5:GpzhbXJcP5vs3hpbWVpBqKAi376alivqNwl1uy+2ITf/zyvhVT6mIpNUvSkM+6KGvhQRmMXtsL0KyhVWdqBGm/t+Iqgmv6c0J1NucZMTvStf92Wa+6oj914pKDjEK7c4cKlSM9w4pcFk1y9/TRS75A==;24:+cu1bpE9UNs7YI8PCjmyD01vIMWbyJrvjG4eDZKxckWHf2W51jQNUkDrDnrH5ltguFnLTjHf6qz24ASi16mdV6PPh3+0nCC6VgPTFDMD9TY=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT226;7:enfZmFddo9oCr88xbuq2XD+/hUKrDfSj+nvrCIoPIyrnRFWbEJbod/59X9/C9ZauFvRMVduEPhZQWIDWiHhrYaasCKFPy1Ave50c8ZUdJp8cDyEfFT5XsJyiW31kDwq2xbMEcwzajk4L3XIFD37pZI0SCo5I4dnOypgr5lyEjJHhmneJcgQqu70mD0L8nv03jefIXI6TiYnmBhruMsBrzNG83/JnsOzVsI4Ccc7fcnJGuk0AdOb0zwoMOSwCbVyyqEG4G6CYA/RWx20GF/nM/0vYsOwJqj4cY5NKhxHRIADLKw5RhxKKViUHOOb/N2Hs0ZkV3IJ4E8Tai+C6Ev0R1Q==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 21:35:11.2946
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM01HT226
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.0135845
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:ww9+j5R+TmcMg1T5G8CLF/WYdL6oxxOWPi5WN7L54Ymv/uOhVokMu8VxLjuXP/l6svXfAHXwEM1nVwrO6rxE8AhbvTZ+FMALOiqB77ueHplbgrlEppJA/xN9Gn1WcAQHDdtRgyHpIFRf9cQKIJfong==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.114.176;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cda8092fe77_5e593fc7f478fc3417239e
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:ww9+j5R+TmcMg1T5G8CLF/WYdL6oxxOWPi5WN7L54Ymv/uOhVokMu8VxLjuXP/l6svXfAHXwEM1nVwrO6rxE8AhbvTZ+FMALOiqB77ueHplbgrlEppJA/xN9Gn1WcAQHDdtRgyHpIFRf9cQKIJfong==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.114.176;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

The angular.io preview for 96ff302 is available [here][1].

[1]: https://pr15284-96ff30227a7065685dfc5d8f7ffb89bd6533519d.ngbuilds.io/

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/pull/15284#issuecomment-287576525
----==_mimepart_58cda8092fe77_5e593fc7f478fc3417239e
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:ww9+j5R+TmcMg1T5G8CLF/WYdL6oxxOWPi5WN7L54Ymv/uOhVokMu8VxLjuXP/l6svXfAHXwEM1nVwrO6rxE8AhbvTZ+FMALOiqB77ueHplbgrlEppJA/xN9Gn1WcAQHDdtRgyHpIFRf9cQKIJfong==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.114.176;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>The angular.io preview for <a href="https://github.com/angular/angular/commit/96ff30227a7065685dfc5d8f7ffb89bd6533519d" class="commit-link"><tt>96ff302</tt></a> is available <a href="https://pr15284-96ff30227a7065685dfc5d8f7ffb89bd6533519d.ngbuilds.io/">here</a>.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/pull/15284#issuecomment-287576525">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1RwJ8Z19576OCsAHChZXprGksbJ_wks5rnE4JgaJpZM4Mhi7n">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R3RAMNqnmyl9ZsDeYGudJEcgyl4Qks5rnE4JgaJpZM4Mhi7n.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/pull/15284#issuecomment-287576525"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"PERSON","message":"@mary-poppins in #15284: The angular.io preview for 96ff302 is available [here][1].\n\n[1]: https://pr15284-96ff30227a7065685dfc5d8f7ffb89bd6533519d.ngbuilds.io/"}],"action":{"name":"View Pull Request","url":"https://github.com/angular/angular/pull/15284#issuecomment-287576525"}}}</script>
----==_mimepart_58cda8092fe77_5e593fc7f478fc3417239e--
