Received: from CO1NAM04HT022.eop-NAM04.prod.protection.outlook.com
 (10.162.29.48) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0038.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 22:27:13 +0000
Received: from CO1NAM04FT007.eop-NAM04.prod.protection.outlook.com
 (10.152.90.58) by CO1NAM04HT022.eop-NAM04.prod.protection.outlook.com
 (10.152.91.92) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.919.10; Sun, 19
 Mar 2017 22:18:44 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.193)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.193 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.193; helo= github-smtp2b-ext-cp1-prd.iad.github.net;
Received: from COL004-MC1F13.hotmail.com (10.152.90.60) by
 CO1NAM04FT007.mail.protection.outlook.com (10.152.90.85) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 22:18:39 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:98DE1B633D3F393BFE12D3F5DB9D34CE601B5763EC95C01B92DF27CB1EF8F96F;UpperCasedChecksum:4BB0EB82A5425D3C9F723906479C6CF390825F645670E2A56A1EEC8DF1FCEADE;SizeAsReceived:2162;Count:26
Received: from github-smtp2b-ext-cp1-prd.iad.github.net ([192.30.252.193]) by COL004-MC1F13.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 15:18:39 -0700
Date: Sun, 19 Mar 2017 15:18:38 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489961918;
	bh=qobGJjlrY+WVQrAe162tv8RebTM3paReWrUCQGVH+GY=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=EPI7hOKwRo5vPqyx9yoEMOTCe9zzAA/0SDZi4Scnz4yWbCXteuU0gXSviPI363trD
	 63V8lSziakvshCv5uJHTsUjVgc2Im+DQRFep88I/yDaczoGy44isVhSZ085mk5THt4
	 KYXkqgNh/dq3XjGRff71j22I3v6sf1SDeH3SGn8U=
From: William Woodruff <notifications@github.com>
Reply-To: Homebrew/brew <reply+019475471e987ff3f559096e261bc20b4accb918e2ba973292cf0000000114e6c5be92a169ce0beff1c1@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/1828/c287652528@github.com>
In-Reply-To: <Homebrew/brew/pull/1828@github.com>
References: <Homebrew/brew/pull/1828@github.com>
Subject: Re: [Homebrew/brew] audit: Check for invocations of cctools. (#1828)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58cf03bea8aaf_4d083fb073eabc2c1737bf";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: woodruffw
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+019475471e987ff3f559096e261bc20b4accb918e2ba973292cf0000000114e6c5be92a169ce0beff1c1@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475471e987ff3f559096e261bc20b4accb918e2ba973292cf0000000114e6c5be92a169ce0beff1c1@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R1YcLdaWmlCQNb4gZ7sU53mf1Yniks5rnam-gaJpZM4LhWjz>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 22:18:39.0621 (UTC) FILETIME=[C2B90B50:01D2A0FE]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: d7b66aee-a92d-4a3a-ff29-08d46f15e849
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.193
CMM-sending-ip: 192.30.252.193
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.193; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vTvTqmPqDcS3RNZ+0qBrjInUOtCzsHHnBjK5tTNQKFjxYJEvzLwECNQ7TbA6JGs2wS09d6R90+sW6m1nz9edK/gokZgNL66jNTGX14Tvbfw+kEr9AWdAdAeLu9sDvBT2tAHlgKLBgbwBLqsUuj6K1Na1CLcy06XHXw+5LpeAlpztdKJReRDINGnAsqcejRcW745ffZfGYl+Yj5VKlSX4HVrAGznSLuINeoukF38a5Gstg==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04FT007;1:TlduiPAbE3Tg5875Qj8aNq9mE4e8jCeRgFQ4aoYIwuS92g7JJcQTEdkzYFOFE2Gd+hJ6FQV2/XSdldx+IMkvxTFVt6Uhwm49YqhKtEEcNhd5oB9EVob2ZHvgFCGqbwNjCpcy0xq5GswkFfi58XYKudqM7xexLPiwDyt2J9cbGrcp0V6TmKHYCDzenP0uHx0qc4SiE9mfIuHP77p9d27ehg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CO1NAM04HT022;H:COL004-MC1F13.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CO1NAM04FT007.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: d7b66aee-a92d-4a3a-ff29-08d46f15e849
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CO1NAM04HT022;
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT022;3:myocU/PGsPmv5jGKx2MDwDG1kxPdHPkqTu4yMs7rZS/pe2z50doR/BXN+HcGusWmmNvUNxJHpG6p94Q+kPNxHRaK1rhVy3/w71wK5R+euzsBuhTDtnVJWpTFhM/7D9xodaS688emSL+HmTPW/eYYBIXNTle6DQxno8KSXKXIHnBgTBvNiEdmzjxSO5GLMxrzOt/bJ1lNE4oHrx9Qsp6sjVjbdiI+8c+xSgYDvJQ87Vn2bclYS37OlRORUQjBBMbhXHmixPq1T+Sljc4L5D5DTyujGHNdS5qJdDrnKku3lruaZtflwmR5Eh4G1XOJ88EIqZ6AhcBDQtXbYc7M44v5Tn4ec0H0GTUzjmzbvqb8BLqTeCcmGtK8MR1wsgKPlh2oADYbx9N/PD+OCp/OEobegw==;25:QyT5/BzhBXhOuKd+QBT4FZRZSSHDnHz4IzaiVZ01RiAp2mHxxIY1efmTVLYkD3GKj1Pwtezxhyf9WllGHfO8KZFK63iz0gYKRLPMrj1QQhTyO54MN5U0pbPhIRrvoBcVx7duGuAeiUaxl7fEUWrd4ZmMTsqeXWp5ccfjVEBm3fFxECp4rHSh1QGXYZBAtDoshz1u1gOj61WXJftb+S22wsiqRakam59ofO/s5J42WEGqsrEMAk/2rK+px3+jmSx5Qm4zGREotHas9gq/zwi2GPxmbFUf98vj4Q1EcMs6SNeA/ZAAnz2DEnXAwaOP5sKqz+WEk4UDONWlWNe+rcJLsehb4vUwVg7viXjDCQBV7hEBe4C3TZSWwAG6b5vR3KiZDv03Rm8QeD8er/Gn9uZKQW9XPeOO2S7S6dTOq8Is6lGLLc8wvSKbAs7QLjE8Db7Fkk4hP7HAAoGm9A+US7GTs4utrXAQo5B/57PfBYV9h1yaMAWdIPFHF9beD82uF05l
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT022;31:6/Maoo3MUrAmAe+uznfzJec6ujGMIaN4jliIN1Ttwa1F4kX+Jz/NItHD+WsqnjLstPcVTndQRtAXKtf8wSw70YMMpH7mfqJdJ4Abu65BTodl+79J/TqVNgS+MF7iOadf1FyWM4fdyrpcwjrAF42GOB/0yiQO94oz6bIBFojpbiZ1N41vxFExRsNE4q0XqfKLth5YWdWSX14q6QrozxuOY+FmXYDDIT6Q3qJp0IGTDHkSPd3XcZeuoH9JdzRtuPakZvA1R7Due6jzFg0+Bci38A==;4:wk72pAmOZQcRaYaq0WtwKIIU0MZ3wtgXzr/lDwd05Mf6XhohmAC+RoeWg4Y9QRaWb6Qprqhpl9fd0UUA5KJJAduNsWh04ncXiqjP3hHJiYXhcGRo9yiXEdcW6itfYomKWQIX72/32W6oikciFxJeS/XK20iUuCXhYJlpMagcoEn8yyYZrE/hYk6mtl5kLzpzLYHih6noW1crWIhycYH4WWMDwkq5tfA81ta6IogXk778LMKBRyUqg+97Bjb09RgVkZO/ZAxgT6CBz03AhQLIU0jIhXgx0ORD1XDbpIDBjfaGlSxeRE2X+0yryG4KFb/g;23:RUAXwPg+lyi7rOBJVPmOJLq4OWbYqsNzk1jOXL45QzsIoXFldAjcUJKspUFWGfWdFgyfHeliTAmaWagTcRSAnx+b1rNerRhJKnWKeFLlvNp3YQYSKexIzLsMa4pSQZNKVioIkYyo1fxTNfUwiluGvfNU+DYeih1m4ErbM+3AgFIa3c3bBcxnerCc64F2OAFa1d3i4TKH/jxRXRpXh9sOOQ==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:CO1NAM04HT022;BCL:1;PCL:0;RULEID:;SRVR:CO1NAM04HT022;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT022;6:Y2dXExXv3GdxeDnn8mXEkCxmDYZE3wcpChnX/klFC8tYfpfWQnvbVGrWSF2jF5PaI/t0R9TEn4DMpoLFxvS/0ChUIRuajYBIUGJEWXcafwmdXBwod9J9s6kNce8pWOX3pARMzqMuwp1OkTs307hj/2Fkp3Y0axCjDzHT2AAEQoJ6+8e8NFPUGQ7o95gmROaIHTykbuPfRfFrfGuivCvMYT3dssfvai04XzCKJYn/vLK4pI4SLB+KcIlojTkXFVk4qqcRWXW084O6o3MxnpCfrMD2n3j1S5W5WKvXS6ftvjY39FUS1zu/Je/+BxUVvUYV1pPBE84wZQWhzrjwBymgutH+1dnvvsoDJ7dGJ8xhRzyoHKhICs3HwDzBZxGuY0ENmY6yfzb9dKkN97Y/9/aApw==;5:hjbMbf/Xi2kZSb/cajQ64ysfH4qbOhcGwJ4HXcOfpzVpLeHOsHgk9c0y4MFwOeFGJcycXesOP+8tOvAW1RAa6j9CmpRm7XAXey5hsl6TPiAUK9eRvDpowo1HoOH4q+WVRECDKIRgBkyZTBktTAkpMQ==;24:kocZQjzW9NT8yI0xyy5mT/fNOIW5K3JHTaCjOvsaw8CJhPGsJ5iramlCKIgztnKhk1J4XmDaKs7KaSZ2AU6gz/jgNhdKwZ8cNoBwZsN78n0=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT022;7:+K+Uzk6/0zEGp7R68LSIIl6L+Y+/2Gxkeqg/F4t+7BUYawE4XLcroUxAok0AI/OBp9AOSB/5YMerzFTCaY73zhx5jPXfrVzV43JMQTRRWS2eS/bCQEQQ/d0PncI0ehB0M9X+UxBtrXqYpjrYPcla6+Y6kkE2qAQDiPKXieJII6FbPveO8Y28PiZ+fwocz3HVeeBjlHDwVcv1GuHsJMa1FY05n8qUs3ojqfocHedklxhMTM3+EXuQwJfpflJ20c61+e0tT4eN+/YXEOBSeo2wVtNsH+6J8h0HF1KcsdYVx3/e3JY2hd1FV4R5CW9cwTKB/7DZUN+HXA33S3J9UQVq3A==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 22:18:39.6990
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CO1NAM04HT022
X-MS-Exchange-Transport-EndToEndLatency: 00:08:34.1775642
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:xMVTS1yQTWvhaPUZ/otYeVIsLi8AaPAOuwkdGIzUfCKbsdWhUH/scy63j2ngzvq0VQwtSCZpTTp7Vc8R9fdh2WwuDNtN3lFQxXVhtFKOJ9FnbHH8YZ6uY1HYRAyRFCQhBNIjldCVxxqg7LLat2p1iQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.193;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cf03bea8aaf_4d083fb073eabc2c1737bf
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:xMVTS1yQTWvhaPUZ/otYeVIsLi8AaPAOuwkdGIzUfCKbsdWhUH/scy63j2ngzvq0VQwtSCZpTTp7Vc8R9fdh2WwuDNtN3lFQxXVhtFKOJ9FnbHH8YZ6uY1HYRAyRFCQhBNIjldCVxxqg7LLat2p1iQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.193;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Yeah, I implemented the necessary features in ruby-macho a few months ago - I just haven't done a 1.1 release, which when revendored would include the changes.

I'm currently in the mountains with limited internet, but I can do one next week :smile: 

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/1828#issuecomment-287652528
----==_mimepart_58cf03bea8aaf_4d083fb073eabc2c1737bf
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:xMVTS1yQTWvhaPUZ/otYeVIsLi8AaPAOuwkdGIzUfCKbsdWhUH/scy63j2ngzvq0VQwtSCZpTTp7Vc8R9fdh2WwuDNtN3lFQxXVhtFKOJ9FnbHH8YZ6uY1HYRAyRFCQhBNIjldCVxxqg7LLat2p1iQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.193;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
>Yeah, I implemented the necessary features in ruby-macho a few months ago =
- I just haven't done a 1.1 release, which when revendored would include th=
e changes.</p>
<p>I'm currently in the mountains with limited internet, but I can do one n=
ext week <g-emoji alias=3D"smile" fallback-src=3D"https://assets-cdn.github=
.com/images/icons/emoji/unicode/1f604.png" ios-version=3D"6.0">=F0=9F=98=84=
</g-emoji></p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/Homebrew/br=
ew/pull/1828#issuecomment-287652528">view it on GitHub</a>, or <a href=3D"h=
ttps://github.com/notifications/unsubscribe-auth/AZR1R22f0hRXmdHf1NUjfu-hh8=
E-qrlHks5rnam-gaJpZM4LhWjz">mute the thread</a>.<img alt=3D"" height=3D"1" =
src=3D"https://github.com/notifications/beacon/AZR1R9YjNp3oXj2ANkaLLo4LKUTo=
Poayks5rnam-gaJpZM4LhWjz.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/Homebrew/brew/pull/1828=
#issuecomment-287652528"><!-- </link> -->
  <meta itemprop=3D"name" content=3D"View Pull Request"><!-- </meta> -->
</div>
<meta itemprop=3D"description" content=3D"View this Pull Request on GitHub"=
><!-- </meta> -->
</div>

<script type=3D"application/json" data-scope=3D"inboxmarkup">{"api_version"=
:"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"Gi=
tHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/br=
ew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubus=
ercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.p=
ng","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/1=
5842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in=
 GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[=
{"icon":"PERSON","message":"@woodruffw in #1828: Yeah, I implemented the ne=
cessary features in ruby-macho a few months ago - I just haven't done a 1.1=
 release, which when revendored would include the changes.\r\n\r\nI'm curre=
ntly in the mountains with limited internet, but I can do one next week :sm=
ile: "}],"action":{"name":"View Pull Request","url":"https://github.com/Hom=
ebrew/brew/pull/1828#issuecomment-287652528"}}}</script>=

----==_mimepart_58cf03bea8aaf_4d083fb073eabc2c1737bf--
