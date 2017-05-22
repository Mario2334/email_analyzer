Received: from CY1NAM02HT101.eop-nam02.prod.protection.outlook.com
 (10.162.29.42) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0032.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 16:53:03 +0000
Received: from CY1NAM02FT064.eop-nam02.prod.protection.outlook.com
 (10.152.74.54) by CY1NAM02HT101.eop-nam02.prod.protection.outlook.com
 (10.152.74.88) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sun, 19
 Mar 2017 16:53:02 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.192)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.192 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.192; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from BAY004-MC1F29.hotmail.com (10.152.74.54) by
 CY1NAM02FT064.mail.protection.outlook.com (10.152.74.64) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 16:53:02 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:055085F2F92690417F66623309594CD00D2243657E0C8714E192B431146062F0;UpperCasedChecksum:FB8987F839DD9BAF11CC43F16A739621FFCEF7A4BE952754DC7242ED73BA2562;SizeAsReceived:2159;Count:26
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.192]) by BAY004-MC1F29.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 09:53:01 -0700
Date: Sun, 19 Mar 2017 09:53:00 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489942380;
	bh=wPdNJdhfjbskPaE6j3qJBILSSSRFIvG7sMbwFBgnHws=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=TgJeiLu7osL60uZG3EtB4T7BnxQQTD4z1Dbejt8vPGon2aPLD5QkUlh8x+pqc4zN/
	 9TUcY762NvRgA987Bvh2tnG75R9FpNxxhh5XeZS+vHDadiTJOYwGO2vUpLom19b23R
	 p1wuCY0J/lxDQRLq7YFX3u4gsEzlbgh5bgMw9Yf4=
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+0194754798399315be4037a1023cf093305cfd1f3b0205e492cf0000000114e6796c92a169ce0beff1c1@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/1828/c287630076@github.com>
In-Reply-To: <Homebrew/brew/pull/1828@github.com>
References: <Homebrew/brew/pull/1828@github.com>
Subject: Re: [Homebrew/brew] audit: Check for invocations of cctools. (#1828)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58ceb76c8b381_5cf43fb073eabc2c594e7";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+0194754798399315be4037a1023cf093305cfd1f3b0205e492cf0000000114e6796c92a169ce0beff1c1@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754798399315be4037a1023cf093305cfd1f3b0205e492cf0000000114e6796c92a169ce0beff1c1@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R-MvVUQitX87SwmXygGUrF1Kg5MFks5rnV1sgaJpZM4LhWjz>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 16:53:01.0664 (UTC) FILETIME=[45316600:01D2A0D1]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: 699e2eb5-fb6b-4716-d19e-08d46ee86851
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
CMM-X-Message-Info: NhFq/7gR1vTvTqmPqDcS3WCSsAN31lchiBtReiwcNAKcHZ2G1uT8VGaOvw2SHPw8ybFCVjdA/OoYN1tZ/JShQfw8HR/HKf7XWLwE93wJyKtPyqF80P3SavKQeys0lTLZbXXMqBiBfaBDAlGURjg0Xy+LOqciqjjzwm372BO55qqdGXpRSmRPHPoeYXR67mA3oDWT/gl3aDjiA5ImBJ6XWrzzvUpxLg6RAzGfNY8pzUtmejiDexRW6g==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02FT064;1:hB0NHglqoovJhz0ftvEAtCDhJKAW7Vt9H49e/ogEXooBaWgK/JblIka3Pz8EQyjz5SL55G0E9h7wstCSXw7XIL/+vbq95tiyoslHq/hW0yi7kdGFJl4srco7+jk6v6SVIjvc7RC7E9lKc8Xpnmtf4oW2hVs3EAT5BOWPPBgVS3qf6MKruQnadF/h5mj0NsbXVGiie8AVpId9UGjaBjf56A==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CY1NAM02HT101;H:BAY004-MC1F29.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CY1NAM02FT064.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 699e2eb5-fb6b-4716-d19e-08d46ee86851
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CY1NAM02HT101;
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT101;3://5C9tN+Po4Aj6WB/7+7Zjf1ubpzxIWSBj0aoX/YwKhJ+Tw9AyIk+6fLeWYmGueyVHA8lNQ40su19PUePHiWCj6Cn6A5fpr/QYmbenM3KP2GXbzD9Y99GLlOZ0TIEkquOQ1LlGdlgDjo/fsmuBqQsx26Js4CKwhHbKdVCopFV7Je8k2QpsjecLoC/mQkqEoAdUOf5x6aQT42QBC4dPHQ9xoVWC690wHUWVI+n7eZQDErxVoAjb27iv+DQi3HZAnkMSZ1hhQAFeXd0uHGT9EtdU/k3Gxm/F8Rz85DfBgQDPgqTVoV4X6V1GXNLat9Ng1d3Y5j6E13CQBYnLZOdSi4vNxInEVNY1KkV4JVqqs5wKjfBoqF9QyNPDRoDX6Vs9YM6sIpMZy4DW2MYZUWA4M4EQ==;25:EeIhwc3BhEihVC/4d3E3+p9/keG0EOeXQ4hwFySuw//g+swMQ27lEElCswiUuOMBOPyYCZLWsAQBfJluzQ2jfkaJQkugg0TqchGxq+Eu3kmFS6oL3v0Fs23DZmIE6bG3lH6nb226CDwSKq+qRA9sk8efzDZUKCu1CRVzSL7pze7UaKQWBoRFOQ5zDmshX4BPS2YR/Jym581oeNn5BXOr2QSgaOhzftWKuTTtendGsC79WT78TRn0GDBYENHwcSfpiegNjss0xNXbB0HcIxnOx5OgUdHkY5uJRoU9ZEXZtLcYKZosPgszHXxqlRygEAAvxdxy/ASE/0ku4QxKm08GILmBFL6XJI0OzCKERVbkvRvumgZBdtcQ+rZ9TxUAVZJlg5jBOKeL8GkjWRdoWLOF9PMwRk4VScZJRiXaoxVHiamApxomx9dRpyU928vg5REqYREnIIt7tOVA+0km4Hp5Ro2pyJ9sWSIL2eiYMwy+Kjo=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT101;31:J6BoY0vyEkhgAWPgrhf8Odsg4Ok1R0mnN5zl8ZX3LsFK5zcODxf4pPZh57I3LXP8huZdHhe1eqVtv0I6b8vHEIUO+5TDx30Vlzmcc/Kx6u12S02tORR4Sv4+T3zLdk/A9ikxbIkYyLiJya3B3azJS835TijCFRskk7uLfRedTzT2MbZkyCMpURKcceQEZYk8R3utF3cLgxt6HBX1KEW2Z//Y1/9ti80QG7Sf52TftJ++y9xEzza3o9mTlZVe3g5vvdNCCcjy5HjJbQ4TR8Jo1Q==;4:gG6zK5QRiaIlcz7zZQ8RorWTp+EC3b4lFvl+29JGydqj9AHmGlkfM/8oE7Klc03dLXBT/BXNYzAo1YF3npENZy4All9wH2sJyBLktzmRPtIbwlMcRtL++9qQM39YttB8mWO5q8ysK7jzNire37tVDgdmUnIUEYe5Ke2Ik10rNvVrZCPhIXFJylijb4wlQQc+7wcNGfcew03u6ZgsE5zrAs6fj2DB+c6BXVX93hKU0q8w5Ts6iPfTHVwZ3Oxd7Y2jcdL4+rQ5EMMHgv6Bj2Br0baVV+FaMreTSRhgkmrjqycq3ilZhwZ3h8Gm9/9e+4Iw;23:w0BRSSWAyMBmjBHrzB2KdA8YLRs+MMKl4WCTFxa4dyrFkcUuvyWpzVdjagglvoTGZftStOtmXU/TY5GfDQCAF45Mp199TkTZ31/ucThYJVu0a0kHU7fkedwdfmC87HrMmoVFRuPjpA46zZh//EEaJxXWVYqunuuiTeJRoW25AIeCV+BvpevQWJSLfXmqr86EAxoWzWhD4CVx2gGGVS376Q==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:CY1NAM02HT101;BCL:1;PCL:0;RULEID:;SRVR:CY1NAM02HT101;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT101;6:Gpu7XaZXZp+3g6EXLii5ukI8OT9VjnMqO0PKFNK43m0K3hgSK/zmOI6sKVmB7i/Z/WGc5jrTQ9NArxK/763zrXwVT6fdDaW4vejqfgf3djMdDlRBRGXDkM0c0cuHtKmctWfi8yKDW07bn0xx0+fs5ShtiL3bQ4qAf81HDy0OO5KwOQ2uh5SLdZyV9agsCpnfOEMQKrB0nLIp42Kl8BMLur8OjfFqE+/I4ICqNSYim0Iv3ICgQOLcfhf3ZkiNR5IKdMlXzPe6CdITd/E/SEPZ5fncQk/UE00kt+uEXkLq+CwnTvFt9Pjt2M1D2BnwxBxltMwrPygZRPiUBsUifoMFUw5+q2SHWr1zAHgEbmtYhL1nlz0Kld0TGoTnNflX1hylLUW62BCl288TTFAUJ8Zxwg==;5:Z9hRNpoIfCPm7JSCww3Dnlh69RuhCTyONA9wedqxJBmGDItrCptrrlO8WN3MmNqeQ/K7QuKMZZcfuZnoq6NzzNykBj9VG7Ya/9CEvdA5k7W6nqIKtGAjpI/tn/Tzya+aD4dmPWjMCjzyursb4YGQ7g==;24:+wwmp0TJ0LNbZFHR+Mgu2A8LrI5LWnNw5iw2jE9N7FBluASfJ0GIXBzpNwy+fKCkbsfQIWm8y+XIkcsAOBa2XnJcBWAPoIyZLnLZTbKM280=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT101;7:ZXS/xDBoBZpvn2x9kjVOh233TE/OipvOuMKowP7B6Osg0xoo6XXDTcqkPsgTUNCScUegR7X16z8v/FAB0M/t5UQh8P1uBUr0renE00DG2DrIWzyVWl763LhejVUFSz5LRPYnrf0pSJlYbIzLpNup2TvBgV36nUxbMApvTPLsrpI1StHSekm5JdL/8Wa3z/nrwyoC09JQ9R7IQT/yxOqCkWEizsfmYfTw7JvlDjdaU5ovDaDz6dCp1CqTWECZdFAAyKbki9R+NUrIMj87I5NdqJ6qN+iP6lkW/n9ftO66+2emo5PCJ4o+YG8RwsSqaHxykZYJKkYlZfXhiLZvfL0kOw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 16:53:02.4618
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CY1NAM02HT101
X-MS-Exchange-Transport-EndToEndLatency: 00:00:00.9946066
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:8RNWvTVp28SaPvj0FyN0Jteb+G5q/TcjCq6GIEGsPf9MNoc1d1LBB2ByUBJ+eHJsX5tceTX3zXOHJ0A+grC4fGKoaUFh4f4CCKljv3VvVOsEXCNidiEke775S/JGktgZ6bWkey7lh5bts/zULodk/A==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.192;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ceb76c8b381_5cf43fb073eabc2c594e7
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:8RNWvTVp28SaPvj0FyN0Jteb+G5q/TcjCq6GIEGsPf9MNoc1d1LBB2ByUBJ+eHJsX5tceTX3zXOHJ0A+grC4fGKoaUFh4f4CCKljv3VvVOsEXCNidiEke775S/JGktgZ6bWkey7lh5bts/zULodk/A==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.192;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

> This shouldn't be merged until I revendor ruby-macho at least one more time, since the changes that add lipo(1)-like functionality aren't in the currently vendored version.

@woodruffw Any news on this?

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/1828#issuecomment-287630076
----==_mimepart_58ceb76c8b381_5cf43fb073eabc2c594e7
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:8RNWvTVp28SaPvj0FyN0Jteb+G5q/TcjCq6GIEGsPf9MNoc1d1LBB2ByUBJ+eHJsX5tceTX3zXOHJ0A+grC4fGKoaUFh4f4CCKljv3VvVOsEXCNidiEke775S/JGktgZ6bWkey7lh5bts/zULodk/A==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.192;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><blockquote>
<p>This shouldn't be merged until I revendor ruby-macho at least one more time, since the changes that add lipo(1)-like functionality aren't in the currently vendored version.</p>
</blockquote>
<p><a href="https://github.com/woodruffw" class="user-mention">@woodruffw</a> Any news on this?</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/1828#issuecomment-287630076">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R1IWHY2FTc-IKbskuQICKtf0xN6lks5rnV1sgaJpZM4LhWjz">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R3do6dT5zSHo8Tf3Z-2qRCgmDFM8ks5rnV1sgaJpZM4LhWjz.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/1828#issuecomment-287630076"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@MikeMcQuaid in #1828: \u003e This shouldn't be merged until I revendor ruby-macho at least one more time, since the changes that add lipo(1)-like functionality aren't in the currently vendored version.\r\n\r\n@woodruffw Any news on this?"}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/1828#issuecomment-287630076"}}}</script>
----==_mimepart_58ceb76c8b381_5cf43fb073eabc2c594e7--
