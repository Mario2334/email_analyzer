Received: from BL2NAM02HT081.eop-nam02.prod.protection.outlook.com
 (10.162.29.19) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0009.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 16:48:30 +0000
Received: from BL2NAM02FT028.eop-nam02.prod.protection.outlook.com
 (10.152.76.59) by BL2NAM02HT081.eop-nam02.prod.protection.outlook.com
 (10.152.77.223) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 16:48:29 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.196)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.196 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.196; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from COL004-MC3F21.hotmail.com (10.152.76.51) by
 BL2NAM02FT028.mail.protection.outlook.com (10.152.77.165) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 16:48:28 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:BA11CDCA24A084B21DCC332853D2AAF88AB007B64FD619A9D940B7FB62FECE9E;UpperCasedChecksum:5DF03CB44A211BE5E082BD04D2A792FCCB178693551514E4071FA5220D916B9E;SizeAsReceived:2188;Count:26
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.196]) by COL004-MC3F21.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 09:48:23 -0700
Date: Sun, 19 Mar 2017 09:48:22 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489942102;
	bh=aPT9SWZwGZLGILcHM01MlyXJVQ3rDz2EJuXq43PStrE=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=SVzB/y5XZggcCSw4VBOm5K2M6I2Dn7A8jA0DFwMm5ZeTFXt+yX1ceLzphaLr+Br8Y
	 yFz2h2wszn9VmmR+e4CnvNl+2kUXE+hc5srV3kILbF1IcxXU3wpDHMGIJgjTglc3TY
	 xEJLtLTk2s5YEvauR3GcSFq09TdxBXLTgTfl8UYA=
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+0194754744bd4b8981ff1f66af30d15c6579b1ef89d32dac92cf0000000114e6785692a169ce0c5c47d7@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/issues/2007/287629768@github.com>
In-Reply-To: <Homebrew/brew/issues/2007@github.com>
References: <Homebrew/brew/issues/2007@github.com>
Subject: Re: [Homebrew/brew] Various brew commands failing with Error: stack
 level too deep (#2007)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58ceb656602cb_37043fc8ded1dc3866825";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+0194754744bd4b8981ff1f66af30d15c6579b1ef89d32dac92cf0000000114e6785692a169ce0c5c47d7@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754744bd4b8981ff1f66af30d15c6579b1ef89d32dac92cf0000000114e6785692a169ce0c5c47d7@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R6-Pum7lbggMr2C-D-Y20CVVjkwxks5rnVxWgaJpZM4L_32D>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 16:48:23.0688 (UTC) FILETIME=[9F81A080:01D2A0D0]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: bf1d7eeb-3673-4e32-7763-08d46ee7c581
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
CMM-X-Message-Info: NhFq/7gR1vQRHV6jbdvQfj78RRbHIsgK1hLH/9kB6NkUdTKzM/S60omBYMoi+2wyV9wxR8SCOkrPo+gajgm7FryD3G5vzPMKIbXrp8ujibrnJ4O02voL/2GPmd44cBHJh0lOm/Sads2PdKiduMA0VbbMhaKBSwpJzkFxz3PlEufNNSPgT4b/QYHqk8iEPXU3QnVnnz/wMcRcVacTSpZyJPw8wxTeRgNbR7MrGAG/q70YXuWBL3w/Og==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02FT028;1:ONFXfPSdLIzNevwCMz5jCaAoSTWr7mt1+XXLGu/nn5xD3SJbuXFXvaf+v9BQi0WdpVams8+vFP0n96xMxrjNiraTKfQai2wYva8HVYz+AQjiY4UcgOMHwUOcD2FTvRFjWzz/GpFXR683BKR0zsfoVeKKA/sajAbtZ1N/GN7NhMJPUpW2cMjr3xzD52Y94bFv2UaOlGjE8ZyOcidRkj8ADA==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BL2NAM02HT081;H:COL004-MC3F21.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BL2NAM02FT028.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: bf1d7eeb-3673-4e32-7763-08d46ee7c581
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BL2NAM02HT081;
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT081;3:Klm1SiiPM7lzEizL2CCXfo/WdDDbkSCwhaU80hRCSW2E0K6G/3sgHiNYlHx8cEJQzKPVFpum0kCFJZ5SCCuMRbA79bApSpkNvjylPhWYdwD2SfuJXOIrq32VeB1Vs49Qye2g6N4CMgq4dUlnnzJ8OLyP1bPMiQeqZnZlWiM9TPOCAl52FgjGrOpGhWEqQV8eRVczHFcKpOj9vGNwFdZpvamJyxm30eSqwPcnXbP+CJrsFHU1bLlU7PNeTQn75LN0FWse3Iz9Ubi0OCP+HuiSAdUXXTROrl2MVW+uUpEtO1MCea+7zsb8sJMtZMBRKpjEIY4lP5gd3RChfxpg3hwLl39p/dE5I6m+bnyGsxIaVArSP3uPX1z5U4srPNv93myw6Ra91kkN+Kim/5VgzSuYNQ==;25:n+j9WkXTTn96QE6LAZwXFb0ZinVh+5iPeRPb6a4HLRqMnZJwTNdVFnYnpyudtbudyNMqfVtqvt+kY5uiHPa0RKRnZE93H0tfhrjdXUz4UR/edGR9WyIooDtrKE1gY6rUkjNE/LSZumhjErabBsO0e25QM41h30OcFv9TjXzUGvp0c+vLXGd1ubrcuGeS6KKjZrKZCM8UbuyO4heN0cea/f2RCUffmcSZZRNde48qpIiaWMyWx//2/RLSFzEbAVwzyHFgsz2M9bcRxU8DFu9jLKyvQ6v7Bk4WohTsMDPMFtzYP4ExlQH3WajOCKFMg3X+gHzOyVUJfH+1RAV6wmsstKd1ukalH+WTDJGNhZ/2cZhfZbFD5YdOCA0rocrwoPnkMu+VBc/tJJMSews21th7cX3GOeODnTjqkIZ435ANsk0LODp22B5mgEdttxFDz7YjAGLcros6MzO6kaB8xhuTsPVpIG+gmeIuIdJj3Ott8z0=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT081;31:QJ6iQU5OJpzFT5/jhG/xjcb9p+8euqHe3cmiW4Mp1MrJLv0awsDZyJzabe89vOBc8r1CsgrLW3MRfmjv5vOfg0lqfjv4u3irUOnFOXnUqiQQECjumdbqxKkPctQGPOp5tGeaQP9eyaSumbJxihH4bf9vgWy9EWJL6NLLt8ZLd/YnmXrp4j/tDMRWm3ALL8lWWRH6Ul4Jn5lA0MU2fdhnkq886yi7E7wTj+53G6LK3BaZQmnWx6tNZ5VzgIjxNKVf7xX1G9zhfSlMiHcHGlSm4w==;4:2xN+Ytg9Xzp7CJmqgG7fWJMjCgrTf2Y9p1pCK4S6FDLBjXnWJOvf1zr+CyL7Gz3Se6WE+o3/hlOqiWOV2iREBSyvOmd6iuS5nISeDmeWaP/TSZnNSVxPwd9H9w5cK5+5J647MBqQGL/C8nnpQpMfxe0fVlXrmFV/vMzARdXe1vujSR4/ZMBjYd0w7ffpl6HxYl+x/bqcOtfrsBJmxrZDd2ita30g81emEu9saUOocMAuvTnGZIJB07Y3nEQ2l+AE5rZwSJzYZLbf7d1zylOiSt7MIQmz0RgzwZlO9V7SVlezwHlhw8lq15Cs6t2Dce91;23:ujE5isaSDiO4wKuGaVdYcgDNVNAH9ZqBM+8FmLh/hKx/LgRbUV948K/mriepHIgi6ZW8p8iw/pLcAbHQxh+TRH+7h+Q2jRfRhcpih+ki79FmbZOLlfjyUqh2btHbSfi1Eqdmvc7oyK2dfskapRtM0l5W0SaUKycbiYBcfwpmA5cu0I61qN6+jgaHOcVIyUNi6dZCB0yg6ub3m1Fz/Aiqpg==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BL2NAM02HT081;BCL:1;PCL:0;RULEID:;SRVR:BL2NAM02HT081;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT081;6:iim71c3jxFx2N1PW1y+kwDczXzpyya6lszC0sQklsTy9Z+WhOFTKahciyuV/maXV6oJpDSdVymJFZPdYEfHmR9GD09k73A6nUwjsURcLTk7LlMi1PPca+eRiEoMe5soW5ekD0KpxnYGJL9VVv2mv7qdv8cbhEIxhqBbTz04uZfxuwbRayaxqLUaAe0a1CqqhzA8IsoerjmNO7/Mk1EfDqePN4wmnjA0sqNUZ9dU+SJ3LfPNOsO6duBYgp8dw+az2vPWYk668o5kuqc99XKUWu5wzFXpL0t2WsrZQyHXEHoycY6phWHqgjMI+eqZuBiUSsZiusBmYqNJcrBbhRFKXdrD/ZuR787SkOdJ8ubYod+nz4rPtHsebi+UUVMHHXHJImqm0DuuwSCrr5fdz6g6EFg==;5:UMycZHeF8dy7N8HHO/QJ6qUInkZphj6QZYEAOMOFAMn+57HuZh5YsdmuslmuKCi1HR9gmkd/svw8QPHO0D6hVl/OPiP3jws+gDD3XRg8NM/sjih6/NsgcigISgRiUsYaXpzZdQmWh7eLywrR9bRycA==;24:wvDwlgKTxtttTu6F9mOfUWL97zCUVsqlt7T21PJMlLLjxc99VeOtOZqFjzikewnoiDqcNTKBv+g42QbHavd77ksAgG4JrJxlFoISv6ZeE7Y=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT081;7:zwEwRkCyaK0UcLtPVdB2yLXtpEjdGr8gR81n7ulmtvVRTmjm8QNmemYrwIHnaY/unApmcu6rVybOg8kGeWNoKgHEDDSt3JxHpH8EVHbX0nvI7EaVbFljH3DpEeWLAYsy2cSLUjhQaHYuqxk2jFCLBseVDdsBv71tn4iGBlquea7fZa5KbAx1fkwN4dtnxERbawnP3ejlbcI0bX9QY5BqkVb37knZSXY/fYtXWHgQiLngT0kSp/yztDg8b9aI8Jpb/n42lAyzDGB81JZBdzvLvu2Zd6mgIo4NFZtkSOCe1H1CC8B32FJuccEULHX7xVpgvt3JNmS9tOjCw78stsnjTQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 16:48:28.9929
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BL2NAM02HT081
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.6348440
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:Wd31eZtEs2CiL43thgUl56Sx0eFvCM930p+4CpE/q8/LqxhXzxSxNIltkhV04hC28DhieWA5PlHyySmsrJZzw/yZT4Jf9g6QBY88i9cQjkM0Jcur9kSfRn3wDZcPZY077/tdnDQXZxcxn/rQT3ipYA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.196;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ceb656602cb_37043fc8ded1dc3866825
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:Wd31eZtEs2CiL43thgUl56Sx0eFvCM930p+4CpE/q8/LqxhXzxSxNIltkhV04hC28DhieWA5PlHyySmsrJZzw/yZT4Jf9g6QBY88i9cQjkM0Jcur9kSfRn3wDZcPZY077/tdnDQXZxcxn/rQT3ipYA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.196;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Closing due to no response.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/issues/2007#issuecomment-287629768
----==_mimepart_58ceb656602cb_37043fc8ded1dc3866825
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:Wd31eZtEs2CiL43thgUl56Sx0eFvCM930p+4CpE/q8/LqxhXzxSxNIltkhV04hC28DhieWA5PlHyySmsrJZzw/yZT4Jf9g6QBY88i9cQjkM0Jcur9kSfRn3wDZcPZY077/tdnDQXZxcxn/rQT3ipYA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.196;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Closing due to no response.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/issues/2007#issuecomment-287629768">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1Rz2xp7top0UTJITDQLKTOm_7BJvDks5rnVxWgaJpZM4L_32D">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R1NAAgv6im77L2cxakPvd25GJ6_Nks5rnVxWgaJpZM4L_32D.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/issues/2007#issuecomment-287629768"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@MikeMcQuaid in #2007: Closing due to no response."}],"action":{"name":"View Issue","url":"https://github.com/Homebrew/brew/issues/2007#issuecomment-287629768"}}}</script>
----==_mimepart_58ceb656602cb_37043fc8ded1dc3866825--
