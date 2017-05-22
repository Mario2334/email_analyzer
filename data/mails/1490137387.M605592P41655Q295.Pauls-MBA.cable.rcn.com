Received: from SN1NAM02HT020.eop-nam02.prod.protection.outlook.com
 (10.162.29.28) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0018.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 18:06:06 +0000
Received: from SN1NAM02FT051.eop-nam02.prod.protection.outlook.com
 (10.152.72.56) by SN1NAM02HT020.eop-nam02.prod.protection.outlook.com
 (10.152.73.160) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 18:06:05 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.197)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.197 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.197; helo= github-smtp2b-ext-cp1-prd.iad.github.net;
Received: from BAY004-MC2F25.hotmail.com (10.152.72.52) by
 SN1NAM02FT051.mail.protection.outlook.com (10.152.73.103) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 18:06:04 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:3E0A15E9D7F70201D00EE9F10F23AB352EB3EABE4789E08BEDDD88A36D706093;UpperCasedChecksum:A4A6395D302182DBC3913A7DBF03A96FA03FE792A0C2D2DC91D3BCFDA60F9F2A;SizeAsReceived:2174;Count:26
Received: from github-smtp2b-ext-cp1-prd.iad.github.net ([192.30.252.197]) by BAY004-MC2F25.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 11:05:51 -0700
Date: Sun, 19 Mar 2017 11:05:50 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489946750;
	bh=fIVZ1iW6yOBhMdM9pvJSbEyJOfNfjAqYECf1hpnUuj8=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=x9VE33FjM+WqQjMYGca4LoTfLQ4HlOcRGxX1AxJ8GbCoWzO1OaaIWRH9kma+8bSu+
	 CR+zmCwQukRTVelJM/8ss9l4y4iN4cOYOY5HSRhOij5zqDTSxd8VXvV1gPvv1A7TM4
	 VKPSvDCB6aEd6iSrJvqwtIgL2MgXR357FgkYiqlI=
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+019475472cab062962e11a7b4613865faaedfeac67ed901392cf0000000114e68a7e92a169ce0cd42a70@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2363/c287635017@github.com>
In-Reply-To: <Homebrew/brew/pull/2363@github.com>
References: <Homebrew/brew/pull/2363@github.com>
Subject: Re: [Homebrew/brew] docs: grammar edits, sentence-case secondary
 headings (#2363)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58cec87ee79d9_18e13f8cdc6f9c3c36970";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+019475472cab062962e11a7b4613865faaedfeac67ed901392cf0000000114e68a7e92a169ce0cd42a70@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475472cab062962e11a7b4613865faaedfeac67ed901392cf0000000114e68a7e92a169ce0cd42a70@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R0unBqJXzuina4A-qMJd1evOfcjkks5rnW5-gaJpZM4Mhlfx>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 18:05:51.0962 (UTC) FILETIME=[7217F3A0:01D2A0DB]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: b8403077-7071-4c03-30d4-08d46ef29c7d
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
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMSf2vwRHezzJfy1k59zF3G0+G3JRP1SmawaTZi6wlLd71sZvGCW2NIIQAeEuEoZDGvtvRnYqDRrlxfzbF8Nr/NEc7T67MZeNatqvr5CqrvNhndZ9wIR3gihpnH8ujkXJVqSnlvnF2GlfZfQdrYTgN2ljNSbXsiTLHxxP9gxKWVVhsdn7aXiLSBhAj9vp/S4tmfdM+TbOpIzCeTXg/NPsk9BErsdtjsMCEw==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02FT051;1:U/2OM6qhUkidf39oUlambcLyWMHWH8uhAT2PPB9o2txkVBUQyJjUtgcChG0GbhSMQWvrv5S1cPWng5Ts2/Yx187egOAPX4K5R6Xhse0AkVmrPspraJOu2CHSpimjR7lePpMhtJVQPPm2Cxd4Xthc5key+tWbhIBLG4pzmLjouuojQ4fe5pKTmhii5GodXXp5mHsPtcFGFoEKOM7yHRw82g==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM02HT020;H:BAY004-MC2F25.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM02FT051.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: b8403077-7071-4c03-30d4-08d46ef29c7d
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM02HT020;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT020;3:5tdkPueKslvD988Ta/oogBtuZ+/QOFn0DISFG+PliMjtwKThilK4awSrA+ry+Rv37fd/OqEn1Y0gdNS+XRqstW5JNO6q9W6elJz1/Iv6VkKEOILFqG3KA0Q+IWON1H2FM9BxeLO9QJ1qReXE1Mqr8CpUxEVitPBEBQoUZX3UpjtMXcww3g6+ZMnGAPF3jyzGmZw6TFmIzliTGzxDyyhUneEoV+A5znpaZw6syJEDqzRCoc0lG4lknOpXpDFrABKQeraA8c2qdMFwcMTrOjmf/pYrnTltvoeVYSB5FFo8y9R5vX5sRFnUQZsjDR/gaOaSOBpbdEq6HhQbNhVYDFD4sYwX61fVFefqGcJaSGHqrfBi6SnyJu6qan6oi42oSvkN3qrwlKfIINRZdrofHOAM5A==;25:nfLnjGrlamnaD6QPnypa0rd26KrlbKdjPhFjoL+66Heq+mJhyesTYUm7MB/oeI7dMnGpfaIBxNSSy4r/2gfGmGR/GpJOfndX1Rpik8fp6AC+zb7KubeSeTvcu/IYsd9zLcPE++wtVuQEZyTQ7PBbX+ME0n8MEOIwuHpeoK6f7c96gLyFi4jlRKEP6esIS1Q6LwmQ245AIMX4rZ6H7Sc/MST7++AFe5SLPYORdFKjAVc5nLkxTwj8TcpXTRJwfNbxrhYqqmuCDZrpkr/t85XUl2+5EKFZDcxrB+3cH9B5iUqGMv90tu6XF5H7PgtOB7d17MCuDZwJ9Qrm943L/QwPml4gaWNpuHdo5lwfBEpTiBvpGuSmBgMbfGN5JHLPIBwavaToSShg/nkqcqY72mRmPT9TkujnFNmxH89msEFjxYBJxSWIVcYhVRxc+BxrFcuVLqU9MOowbXEzp/f2Z9hNGGS9OcyubKjgggfHoFFRDek=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT020;31:P62IimyZqoJk7jc67vuYjsaC79YlSiflennhH2ljnit7UadZes3bSI0RjCQFYu1phx/oXJ1MyqZlt6l/P6Xtg1q7Uh+L3+kB3svX5vmy/M9EzCtTc5VHKyHwNt4Y/uP6lK0jWboxJkAApuQylc/PmnO29N/OTlX4EPVPRWLeFG5CyxC1U+CZaiw5Yi/KgVjeeRtI9ocXwji5nqQpgsZC3KffZHJ/iitahT7JYE6FOTE9BYnBwu+I9qIPoqr76C9WLq3ZHvP0bxcc+Nwh3t+eZA==;4:M+IJq+BPED+cvfCINE6l1jn739VGamu4FmPHant2kL7wn8Bf/T52I2OrAQ0XaKxNoEjyqzUCybTKKyd/GMMl2FDkhPj16Bvos4NOlodrmNHSGwyubxlEYDRHomjhUdo7DvSzrXVQyhLOLTKmH4BKwjmjpSvJQP18sOXBdkv6kntx6bm3DwHDB0iKKiX03wivPeRwxNJtu4Gl+6Q0NMJ7iNQQsoB7mX3Eum/RTFWRuxOWXYC9L0il0skwtbn6QoytsEFuOh5tS5hhMu2igMqb002ragIC5OW5gocwuyB7lPpyzIX13ZHCJ/hO6Ztp1kZV;23:J5yuqICraPi546eRRTJ77Qs35b6TcsxLbjI0TryMcDzzelrvfqtkKQjm2aLwB48On6c5NuFRpm0SM+jzA4ivtiA9AadMgGVI4RoMj5B7xDayz0TFjZ5SufEOlQZCZd7HBJbkyMcbvVl3vvu1WJtEMYot9MALWzEdnbgXt2tvEghQRR161fsgilpDGjyWIu7DHvP/ZvvvSm7Z41Vhq9xMfw==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM02HT020;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM02HT020;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT020;6:BZzREGQJuqcuKsdlJOhkAuhRBbGXb8U9OO06CY72oVDCehEJAITt/Tfq9BK5LfyOA3bkf69MvabEkt0f5Ii473aGmW1RHUzd+IWSAvoKMe3/FLUvZhVNZiZZa201W7Ou0/x30u305qCKkee/MxcsnQMnky9T8BbBZtjPpHTPu6Dr1UjfzUdHjJUkEIjhYO9/VY3uNYXSkLtmWv1h4Ys1bCnDlNNiD0/n/r47f94rjWayY10n5EuxI3+tvVZSqvjctpyQNyWAkNbTPKaxKpXcaOUjBiHOfC5/B3w3mcGKh1D8ZXtdhq2T9/FbujBFjSXMumS2jIcw1oRNxojsGD3RY1126jNwl/44Hgi/WWNSZLF+YGm8eXS7qiCvD4JxUBpc0+FcaqxFHkT3ImNhd+Lqqw==;5:yEK4mAjZO8/z3CkflsnrcnS4zPt06XfQ4zNYgqntSoFSPYZplcumsCz47IjWHvYkvZrckV+0Ks5zDShjFHl8zCk4IO0BceoYVMw4sjmdWGkPlHDtlIVINfpzGz6sMpxp629TAefv61SHIX8jWi0KDA==;24:TbLXTFlouE/5V9ZrhD5wmH9p+VPqI99ZV7UsvNgrDBsqqpRcvGZ0gfpz7qHyRft8bKwCi+3+GRw7eDyvbZ+b0F0YTZvaHwnfaCjjhQA/m2c=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT020;7:wduxeM1ojy9jV6TK3T63zlRjKdSsK2WTG7y9ntWH+Ep4A5EBfLk9jKXiJNjSX6MLXo+TrpwO2lOubFg+S4nQPSlhvQjLCn+U26Y3Jf3r7ucpvk/jnZUrFAQrxB9Lvvv2wSXd6Hf09WJ6BMU22sMWxPzXFXphlnkQb1BGdPouKmfIW3rxUVr+sWO3iie0pmePGpcp4tlYQ4u3/I728W2GskjovCzI08s6sLuKvd2zq938XPLusnIeJzuPXblmW69mDH+UrnUntOzrF0VL3kQwhYGsXMNodR24Qt4eLXVvAqZdR2ZMQZ1S55RomZpkO0w1YRuBZcqtGjlPfsW0GmyLJA==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 18:06:04.9236
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM02HT020
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.1203506
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:yDr83A6nEMjg1KlVC3OdEwrfa2SMDwIFapwaD6eecismQ78JzLghyUcHssFUM5+KHYVI+mwaG7l2M1FjdzDrkHpNH+c/EuyZiSoERAW5tCkiNLOWFD5MloNNf8aAT+a1N/aTBrzU+ZWB6JaJ2McqlA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.197;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cec87ee79d9_18e13f8cdc6f9c3c36970
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:yDr83A6nEMjg1KlVC3OdEwrfa2SMDwIFapwaD6eecismQ78JzLghyUcHssFUM5+KHYVI+mwaG7l2M1FjdzDrkHpNH+c/EuyZiSoERAW5tCkiNLOWFD5MloNNf8aAT+a1N/aTBrzU+ZWB6JaJ2McqlA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.197;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Praise be to @EricFromCanada: King Of The Docs!

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2363#issuecomment-287635017
----==_mimepart_58cec87ee79d9_18e13f8cdc6f9c3c36970
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:yDr83A6nEMjg1KlVC3OdEwrfa2SMDwIFapwaD6eecismQ78JzLghyUcHssFUM5+KHYVI+mwaG7l2M1FjdzDrkHpNH+c/EuyZiSoERAW5tCkiNLOWFD5MloNNf8aAT+a1N/aTBrzU+ZWB6JaJ2McqlA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.197;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Praise be to <a href="https://github.com/EricFromCanada" class="user-mention">@EricFromCanada</a>: King Of The Docs!</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/2363#issuecomment-287635017">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R7WEPK8AdNJhR28-QXtR-aDBW8yTks5rnW5-gaJpZM4Mhlfx">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R70hmqcHj4YUQV1v-PVBrrdN-6l4ks5rnW5-gaJpZM4Mhlfx.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/2363#issuecomment-287635017"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@MikeMcQuaid in #2363: Praise be to @EricFromCanada: King Of The Docs!"}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/2363#issuecomment-287635017"}}}</script>
----==_mimepart_58cec87ee79d9_18e13f8cdc6f9c3c36970--
