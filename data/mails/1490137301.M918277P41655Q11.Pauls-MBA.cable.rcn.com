Received: from CY1NAM02HT174.eop-nam02.prod.protection.outlook.com
 (10.162.29.12) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0002.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 16:04:31 +0000
Received: from CY1NAM02FT030.eop-nam02.prod.protection.outlook.com
 (10.152.74.54) by CY1NAM02HT174.eop-nam02.prod.protection.outlook.com
 (10.152.74.216) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sat, 18
 Mar 2017 16:04:30 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.194)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.194 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.194; helo= github-smtp2b-ext-cp1-prd.iad.github.net;
Received: from COL004-MC2F38.hotmail.com (10.152.74.51) by
 CY1NAM02FT030.mail.protection.outlook.com (10.152.75.163) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 16:04:30 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:433B809AC7F837EDA0C8FD133CBED57E1F4BE795715B638313BFC6C92801D0C4;UpperCasedChecksum:72F4A3078C60B0EAEAC843F0CCF641B662890868D229DC44614094382156C43A;SizeAsReceived:2191;Count:26
Received: from github-smtp2b-ext-cp1-prd.iad.github.net ([192.30.252.194]) by COL004-MC2F38.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 09:04:29 -0700
Date: Sat, 18 Mar 2017 09:04:28 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489853068;
	bh=PvUuJTlcr0n9UFyO1Qd2HWRqUKTj7TYx/TK7aVMLMh8=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=KplO0OsNK0KDBVEMyMxOl+4kH5fY7ZY8iMB+T5k8d29XEhHW5rg1EdekiCSw4i+s6
	 BFwmEehIeF2EUDfWr2VWZvx2Ve1FijSZENLKdCPjgjFARVFp3ZipOYp2lL5y2HtPmX
	 QX2UNf3jp6XKoRGP6Tyx7fQ2sC26XWAkbV+Zqj8Q=
From: vikerman <notifications@github.com>
Reply-To: angular/angular <reply+0194754705398d0ffb2e9a4589134fb086e48a22be55cd5f92cf0000000114e51c8c92a169ce0cc44e24@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15150/287555508@github.com>
In-Reply-To: <angular/angular/issues/15150@github.com>
References: <angular/angular/issues/15150@github.com>
Subject: Re: [angular/angular] [universal] renderModuleFactory and d3 library
 (#15150)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58cd5a8c8fa10_22393ff0b698fc38311995";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: vikerman
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+0194754705398d0ffb2e9a4589134fb086e48a22be55cd5f92cf0000000114e51c8c92a169ce0cc44e24@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754705398d0ffb2e9a4589134fb086e48a22be55cd5f92cf0000000114e51c8c92a169ce0cc44e24@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R8Cr_UrlDImPgc4gaE4J0ZnwjJUmks5rnACMgaJpZM4MdFx1>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 18 Mar 2017 16:04:29.0516 (UTC) FILETIME=[530120C0:01D2A001]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: b0499f88-fbed-4f92-fb14-08d46e187605
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.194
CMM-sending-ip: 192.30.252.194
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.194; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMeezFH9jGl6tcMZYzGIU5YbQaLpLv1mFST+H29u6lI6b2Ju0QOd+JvFBdBSymYAUFBrAUAbLPueJtf6R+PYNxID0dIlRe8h0irMeRScFKA0fSRbdkGhgA9wy+ScTL44ICEC9xW0Hn4Qdrwty0u6VeYSdvqtHfNDwaSvi40Z1LR91WkstZk/MLUHwXXmTqjCd5nUNiAWYgX9w/+GKzV5kGc2/9XPrRMC18A==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02FT030;1:0qxYeMyUq1/HTOmvARQvjh6uUixigITKB6Ir8ipR6Uy64PZRZE8FHdW/Ik0pV4G7uR7RpLKn5PrLo1nasBz4NvtRj+UKabcp3hdN0sAkv1n/cBbSvRsqkxEMaS2Ybv6ubWYK/C1WD1wuEVxaZ6vVAkenhJiccSYkKFbuBm/ufXz6CEKr++umB2An5pm1V98hBkAWJek2E7xO/7bf9CccMw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CY1NAM02HT174;H:COL004-MC2F38.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CY1NAM02FT030.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: b0499f88-fbed-4f92-fb14-08d46e187605
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CY1NAM02HT174;
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT174;3:kdeSLrjUsLi18AQSm4yP423MGLM/RdxbmX7HJW3RoODjVdYD8N7uZ2cYfA61XTYqs9QnNbEVuM2+XvQanc3GnmLEvNx5hkb9KvyD2gLKBw+qXfbBvCycjxywCBPMeFePVQowBmy/Yk2HEzX5tdJw2CJxZz3UuWnQAiKGe3bLcA0TJJeUH3sybvkrr6k4eSMZLZ0Io8KgM6lm2pnIVArc4wk+6xLY3oZrNiFiYzqdKDyKIHtsbBXL+XNAwHABee9OqS6sM3ow4avG9ia4b9o5QZqrjO+5ju3qClIhA71IY7aYcV2rwliO0EP6jFyDZyULxdVkLOSB/qQSWhoE0Et8AesH+SP+qkTBGK+PdxmaSCoZjDzyGSLpKI2+Ts8eJ7+6uf5mbmSRCYQf7vwZfSrtIQ==;25:Zjc2poktjSNgcA/CmBS5A8zfgbfpkm77CCuWyL9Fv1kLeQ7xXsMwlm+LjMJsL0tY0pCELMM5nPvBm09o11mESqsxR5Q3K+Dw4X2CSAL6jXKTraLsErrTbZEu1fHwHMWJmACSPnRRTLA7bBMbf9u4iTSgrRTPblcZLuQ0tXf1E99iT2sGLr38+JteuVmAfKLwLy5GXPVBWfq/+ThkvS0KXO39y1p18Spc4oiKhUeoFtFsynrJwqTLgC0HKOVeXw0V4KTKNsOqEngiu4uJFA92TcaQdwc3/iMYDJWJ0TMMiVlmF7b6U3ZTRv5x114piiBxBAZU95gr4lVkQzpC76Da3yjqDWY6zScmzQhuzBckaLDPCVSk1vQ4LOSyNsba4gcAmAZnfBnTYH3BF9oZc2DW1pg/RQ5C+05JyrxpeOY+uYigQVB10869/DQQSrDeyw60j9+hsifs/TVWfIY+Ii/+xMSlrALrzGgst1ZBfgrNqdg=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT174;31:cjiHONQL6iXHCZC7RO2gqM7dcohhTX4ND6hh4Yk/2d10ok80KUDFQVnOF/oMAiLEGqTmD7EOnCnsh02UCIa0FYb+HleUFlwQ6kJVO9HepMYT9PAHvcfp+tQEjCX3ykd1xlGpBRHklrofORvvvimzpgCs9PGxUUurciejp1cmMtIRfBc/aTgtH+x7/UaDu1B8d93JjxPLEzp8UWnQgH/4B8XYV1q6jR+TstLVRF9iojRaaqdh8sFwUull5hn89JGzmBnmjoP4uGI7at+Mvnq3iw==;4:eZz+Cn63EysqledkMjgJCYJAM0O1d39nxc6FM44iFGAhM0l/z0npShB9Ds29+7WQTd7XFn168fdklrUa/d8CBlw9p5TlWWfY7GP3PtBYtnqG4iNxNcDQRMcu7E1o4RrLuL1aM/Ny7Ph0+sYYPvwGBPU/J+RwOHY+49JYo7k+ozV2W7sW9AQoGmwkdbsVbauMS9eRtgW0ROC3dqneYbsPKR08sY2/71w1cinje/zDl0HFJiyaJuO0x3on7uh343fmzvyHdkLIKE8z2CXD+Vj46ho9eXOWvjnBCO038NakjGnWdh9Bqw8RWVv9LVPYDNoN;23:PHB7KCrnDeo8zNGrSduRpMvqRHXJqf6nscU9B9+j/O/iyHpSqDxH0J2NHsw3lzxwVGxd995t2Og46VNIm486mQbwmQvGStUXluUCNQM00sjMHsGQtbQw3UIFZoavvm7d28J3Zm4grcUSHaUOUFvkxfDzEAcFCjl5vGv+z5ojbdhow4ecEOJ4q6SDBj5QDMDyJHfbt2P0wp4Fq/BerrTLSw==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:CY1NAM02HT174;BCL:1;PCL:0;RULEID:;SRVR:CY1NAM02HT174;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT174;6:iCbCcr6BcdTY0mAqLV2ckjOl+LVjwBX8zCQloo85ewdH+taxWXHLHq7f4xV68Re4nqt1XanXEp7waujWXyNmv5LF9FNszE3ILssdmzSxCz5JdjlrtMppsy0Vs86OqF2NuZok/Ub6JzArMqa+n8mjJ/O7cjGvZw2VBmABkSiBawoK+vcskqgHtzKVdaEvrhV7T2ekiJkpz+KwdFoIW3ffa1Bc08j20l+jI1kzJEhQ/TPHTcIDAAYS+pQs4ShmVQsowZCBgfX+dT6vVpdZ8FxluV+HD4FOsZ/U9FPKXTijnR3voN6b5x+byvgqgV5lV+9Ox9pGtwX9w42O2ZYAlfvVC+3ySTYjtO2xqG8OrlnKTfP3Y1immbXGqtVpNn367H3259RhJI8j3/Xiaebzd3NSZw==;5:UCehTjnxa26/T0t7HLLXe5LEELcf76n8qmG5b14XVAPkmHBUg+dH81yoh5TawQBBozDp+eOuPwBdwXWFoaSolS7bBpzLbKjWSfdPuEap687xau1a/xf/XRObMTY+phI6QVF1VPUOUHTCA6A1603ZeA==;24:FRi8OZiJG/U/vAbFMTA+SR4Y8Db+1VFvozMaCRGhrYjYcFYg3BIVou0op/vZILjyKSfqQQ4dKkDwjRkw+srSzgvllI6a89yhXMptD9/xB0c=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT174;7:mteMEZFEJwdwvMtTPkDAbsUbZJMcGK6rIJnCET/PJQ7DvWYD3fQr2sMQfnQeXLyHsSVSBS/faqpTMO3NdenRUgHGjxBrlVwce3DbRo7yrD5F0PCa2l0VHVmfCVLAECwzR5JP5+Aa7uJrxs88t51j1R2o6YvfRyegufdWMkUYm5qYRI8OYlrsl8r//Evs6TDhLicRn65nKFO5yNiMIcOpvsRha+8kKji5VXzJElZREobdNYIovIo02OX3NUyxnTBBFT2QKfQLIJ7wrZ1hNp4oSUJZut/6Zbblt4PxjgW5g5NP3W0DkUYFayuox1F+juAOJqWRJP+PUYLyonWhyw7kyw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 16:04:30.0081
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CY1NAM02HT174
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.4534113
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:m1q4hs1UGGPFJFW09d8QG9aGqPJhalxazJa9Iu6dxahniV1T4B9ScsjKzQKWMSQr6o1FgUUYKakgWoEkw9cQ42vRMe4LBF4Seqp3W5A0wUvqhmJqnJP79Hk7MhZ7nd8o9sUl/ZhA61Kfd3ZvJ5YlBQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.194;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd5a8c8fa10_22393ff0b698fc38311995
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:m1q4hs1UGGPFJFW09d8QG9aGqPJhalxazJa9Iu6dxahniV1T4B9ScsjKzQKWMSQr6o1FgUUYKakgWoEkw9cQ42vRMe4LBF4Seqp3W5A0wUvqhmJqnJP79Hk7MhZ7nd8o9sUl/ZhA61Kfd3ZvJ5YlBQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.194;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

@jkuri - The @HostListener('window:...') issue is resolved in rc.4. It will be noop on the server.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15150#issuecomment-287555508
----==_mimepart_58cd5a8c8fa10_22393ff0b698fc38311995
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:m1q4hs1UGGPFJFW09d8QG9aGqPJhalxazJa9Iu6dxahniV1T4B9ScsjKzQKWMSQr6o1FgUUYKakgWoEkw9cQ42vRMe4LBF4Seqp3W5A0wUvqhmJqnJP79Hk7MhZ7nd8o9sUl/ZhA61Kfd3ZvJ5YlBQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.194;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><a href="https://github.com/jkuri" class="user-mention">@jkuri</a> - The <a href="https://github.com/HostListener" class="user-mention">@HostListener</a>('window:...') issue is resolved in rc.4. It will be noop on the server.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/issues/15150#issuecomment-287555508">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1RwvkWyqZxeWevcfyKsC3eujXDgR9ks5rnACMgaJpZM4MdFx1">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R3Eihj83t-bGrX18eTYJHaV01O9fks5rnACMgaJpZM4MdFx1.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/issues/15150#issuecomment-287555508"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"PERSON","message":"@vikerman in #15150: @jkuri - The @HostListener('window:...') issue is resolved in rc.4. It will be noop on the server."}],"action":{"name":"View Issue","url":"https://github.com/angular/angular/issues/15150#issuecomment-287555508"}}}</script>
----==_mimepart_58cd5a8c8fa10_22393ff0b698fc38311995--
