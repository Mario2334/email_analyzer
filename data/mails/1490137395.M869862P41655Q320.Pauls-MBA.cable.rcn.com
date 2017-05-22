Received: from CO1NAM04HT063.eop-NAM04.prod.protection.outlook.com
 (10.162.29.16) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0006.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 19:19:27 +0000
Received: from CO1NAM04FT064.eop-NAM04.prod.protection.outlook.com
 (10.152.90.54) by CO1NAM04HT063.eop-NAM04.prod.protection.outlook.com
 (10.152.91.168) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 19:19:26 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.197)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.197 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.197; helo= github-smtp2b-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC6F1.hotmail.com (10.152.90.58) by
 CO1NAM04FT064.mail.protection.outlook.com (10.152.91.144) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 19:19:26 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:3B0B6534EF42C7EC0A8F389AA6B9373ECFDBBB158CBF124D38D784C8999C6CC1;UpperCasedChecksum:C47B6BDFC613F26DE1D8BEAEC41A1487679F7D20A01602A39287480E33638922;SizeAsReceived:2166;Count:26
Received: from github-smtp2b-ext-cp1-prd.iad.github.net ([192.30.252.197]) by SNT004-MC6F1.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 12:19:24 -0700
Date: Sun, 19 Mar 2017 12:18:58 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489951138;
	bh=s7/ncBnbI6DR70WN3QRAeNHs5OOnbKXvwLdhNLCOB1Q=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=f+RP/dGC/9JSshNfnLDMoaVSmDwTo2JdkSyCqyDnggl+WJjsP3wU7G1T8judgymvi
	 d1ZjywTlOWNXN75Ebf/ZQ7mtH71oqWvljsjXGSbk49EDXp/bRq4cw3P3Q7tA5zONc0
	 sBCSYzpnoDNQv5M4O64Ads2TUAjrEqimNWuwpwD0=
From: ilovezfs <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547da4d4afbabada425e6008049af8f791565199b3d92cf0000000114e69ba292a169ce0cd42a70@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2363/c287639886@github.com>
In-Reply-To: <Homebrew/brew/pull/2363@github.com>
References: <Homebrew/brew/pull/2363@github.com>
Subject: Re: [Homebrew/brew] docs: grammar edits, sentence-case secondary
 headings (#2363)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58ced9a23ab5e_1d333f8cdc6f9c3c85275";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: ilovezfs
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547da4d4afbabada425e6008049af8f791565199b3d92cf0000000114e69ba292a169ce0cd42a70@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547da4d4afbabada425e6008049af8f791565199b3d92cf0000000114e69ba292a169ce0cd42a70@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R8ybLejVC0SRpwukehaa4uMt_L9Hks5rnX-igaJpZM4Mhlfx>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 19:19:25.0078 (UTC) FILETIME=[B8840360:01D2A0E5]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: 017bb0bb-13fe-4cc3-7612-08d46efcdc12
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
CMM-X-Message-Info: NhFq/7gR1vQRHV6jbdvQflMPFnPx/QUT9d3EY7Fk9VN7Iz51loVyqWL6U8r606lDul2UurnKbBFgcYf7eHL7CO/Vs/WxAB1GqWxbqR7GgWk0/PflWeATHs1pwXklk7d929w+elsDpkRda8nWpKkX843665W3Wqc+BcOkmtGNSittITvuTU61LqPMZVyBGGxNAF9s2142jr/PMHaaVge4mkpo2BVqFqiyv+PumYm/hvT849PX98Mr5g==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04FT064;1:HjHFcSWx9is8LNeXqhkvbGzIKWvbFrvuZddKwAT6TVep6AtcelrvSqfQAywfbY6lQwKkIozmPE8wXH9su4fqZGTSmhhbtkpAsT93knpiKTVe/h8d1lGWN1cEYzQlodYtxZlE7o3npnbdX2S3GAf5eyQfYTFPIXOk0Df+BXheZQYJL9wWaYmUx6waN/XlnjfEquTV7U5e6dxXG47aTjHYBg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CO1NAM04HT063;H:SNT004-MC6F1.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CO1NAM04FT064.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 017bb0bb-13fe-4cc3-7612-08d46efcdc12
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CO1NAM04HT063;
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT063;3:3IsJS2M1YKMFiFslUd8kRcyAII1dyaPlyZ4AGEakejs9SCwunFXCqTYz+L1NL8GCR5L0s5r1k+9rfntYokRleZ5IhqM/43MSVrVrnqHWjmWktShty+OmK1biLcTF2W0pVNTExnRzcFsNaH0g9S+WAk/gppotgaY6Fec2CpuBFU1oLbwges/Ow1asfudDTxAsJCUn5wDyQ1woUF4TNnNGQTUoBaQ2RSDyjRHLFfUNOPXM4CTjyiwmDK6AHl+h1eBc56DyJEZpKt+T0MWpbLaAjhBn/c78FdUv+ZjeeWKo4AzckQqF0TAS3ekRCOZ4qj+sSl+Vb9qIlFsL1xhiyjVZKWIPKaZsbx3B/MQLHfOgRDAt35GhqNTf1BYVtJgTFMPeCZtQR5f9Pg16Ya1MAOOjMA==;25:dGxxBW3cMU/7q3u2zlJoAwRR7EqiewxLpxUga7Nx3yLJDt4t2Pl2GFt1RzCdW9IzMl73hKyqpnhjqfJEJKFL+mVxzGynlZpsrMpC8Gx/+hRhaKFNa8wQ+TeOfFYQlm6rpNS2ruf7om76F/gV6qhHWDkmLmSc+v8J3aO8YM2KCCw414GaO348KpfTnnmJ/K+H0G5udrXOBfuA3YyKoFtcBDSLEeaeTHBv7TBPgWYFG9zfXvxFBTgRV7CAKoB8PJiLNfML2kpQ5fNuL2WcVtleL/IiL/4VRpe0wspNvK3vTxFvRGFFekCF6WtVlBOuDfhbEy8U9U7mtcAxbXl/5YH+Kr3XOjBDY7y0U8GH74GBQP7WlChxsgFpVPvdsl3aXDWZGA9TaVF70UpP2BvTYJBiuWZvd4MXkhNckYrbm5t5RxbTGZ8uPobtQ2NLIGp487V6nxPoqb8i70wIL1J+GoqmY7CDdv0jht4M2HIFJkWePF8=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT063;31:e84jexit29ecQsE/sAi3EPkUaMRogPpo2W3XBAD6+3XaYycc0ci6PWmAkvI4PikqgRXW4RTAKgbh/1XkBM6gnwWjDQEl4LeMRUeMzYgtM7J53kmryk84WjAyJr8cO1bne0+vVR8KGtPhaE8PMP+9jQ2sM9O7K/A6cIMDhcnz9innxVFOSv/ZbmXhpd+ESW3Iv2Gk4HApv+JAXzXch3nr3rncvVf+baaFtTnPk3OsaKxNkqu1EXkc76MCVUOmL8WrvSZVRkw64C+ZyP1RGPEHag==;4:69g2p6n6w5YlqZmSrCM9eSzSxTFeJD7xjRauEs2UL+rUjruK5QeBZ1MC4tlD3cuZEHTwMEtFb8EeZEjQo3O6DKe0Gja+gH4jm8tvuAQtnP9o1+GuQHh9BpMgdGCjBRBQKYtkC8qJ1CPesbjS0aXTrpUmg+4bFnnotAZmfVA9LMVw0jMmxeaTH3GYhGP3SToMXbLqBit/YVPlvBf4wLfcdUdhC84KdRSpCUUku+WPrZF37p5ARPPU4sqZjfZdBYivcSyB3t9vIkt6nONDXcNV6BEUkiq04brjxrURpOxtWBYP9xNLp3Yaem2tHfyK54Eh;23:jSbC93253qEPh73ngiHxg6E0dkyXlbreQbfeTxMr9qcOEHxdBf7wzZYChEhq1Qw4Yls8ltU0XOXFUuMyxS24CWcLB++2CkjEnGVVq+Sdf7hJORUSFN/jbf6sk//bRiMgcbni7sPAr4AoXHswAPcrE8CPKn6rGr+F5qHGKw1DDxGdpfe+M9wnT4FW2VfVARUMIi5m8jwB5terWeZ3+jbZ2Q==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:CO1NAM04HT063;BCL:1;PCL:0;RULEID:;SRVR:CO1NAM04HT063;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT063;6:fRVDiq1eKqsZKNni21tQ16g9kcTVoW1dDtQdfUKJAMgp1Uupa2q4qna/YUAlMiKR0hZMSbebm3Nd4cMUbKhW2jO80kAz9c0KWLXqltIMBI7qs1cWTdhb1yRvBSrOI0tibWebgdCAernTokqBEo/9dJ+ihA+rFhXud4Vh1AjhRS7+OBeJ0ZBOljQjKaV2qG/Jq1UHabvAeNVUUw033loVJHTl8VHjNXqe+//QkaAK+R+RTgPWjrRgTydKDHyoQeFmXAASImyfjWY74yjuwzh3r0uuHbMa9VU3oZKkCCO1I0bfZIIX8hdaJqP9ubyLi134vhYJ4pcl9K8fIceyWWNHl60b0on8gp2i/DP24nIMG7NFDHKdPjuFg2OboXz+7hV2ltnTQhddAICSRxAEcLpwHA==;5:E1OiNkMPvMAmTLwXTaL8l/ZI8m810CG6hpANkiVhPQaPq202ltPJGb7q8IBulYZMkSxl0wFN8LiYozy61WvYHHm12Gw76mjo0u+1X8pZCW2SN1gYiKjEo1CQywSa1wHbkSswIjWn06axC1l6nDy25g==;24:Y+M2Lpxc2+dD7h7F4qw9udExTbD/L7l+nAtrJ+T7wSSLXI5x4Z1UlRZpQuzJC9ajpxLZU8Ao+5P7gXGl22v5/CL5xTrbN36bIiocgStiYQY=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT063;7:y6JyCYWmqIE3CdBDYj3BuY5tmtE6wpxB7UdSgpbA2l0h4Y6z01VYbQKwXrhrEs795nJtduGaStnviSCiAcUWPQFkqpvppXjAUATC4J7FWieMyJDGwPTaBrV0gac4lF51mJXiJ9OTuPDsdLw1O80aJ45kCsPSuQf8Pd9XvspPEq0U2z0YmrM9ep2cqCgBAAQ+jGGgpjdB5v56/BV1T6Qh3BpUKhism3yZDhnysekr3deTTB05ZktK1IBweST92mjqkytfOd3S8tN1vvAEbwlPgI9TrQa8Wi8VlK3lhbn5p0VMRCf9ktd14fw8jkuD3IdXGNHXHklZoV3tG5A6kjHHJA==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 19:19:26.1425
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CO1NAM04HT063
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.6954594
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:teWcU4kPsRgVhXA+95mqc9ckt2K6+UqZWu4GDrbj3++keZpi7fO+DjBeAyOdm72RZUFZBYsd9aZppMSRMUw+7i4c93ZmJjofvdkyjULEbSYEvIfZY5iWPQKq+iyUJHVfzAp8yPAobVDKBflJanGHgQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.197;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ced9a23ab5e_1d333f8cdc6f9c3c85275
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:teWcU4kPsRgVhXA+95mqc9ckt2K6+UqZWu4GDrbj3++keZpi7fO+DjBeAyOdm72RZUFZBYsd9aZppMSRMUw+7i4c93ZmJjofvdkyjULEbSYEvIfZY5iWPQKq+iyUJHVfzAp8yPAobVDKBflJanGHgQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.197;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

>Some people, when confronted with a problem, think =E2=80=9CI know,
I'll use regular expressions.=E2=80=9D  Now they have two problems.

http://regex.info/blog/2006-09-15/247

-- =

You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2363#issuecomment-287639886=

----==_mimepart_58ced9a23ab5e_1d333f8cdc6f9c3c85275
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:teWcU4kPsRgVhXA+95mqc9ckt2K6+UqZWu4GDrbj3++keZpi7fO+DjBeAyOdm72RZUFZBYsd9aZppMSRMUw+7i4c93ZmJjofvdkyjULEbSYEvIfZY5iWPQKq+iyUJHVfzAp8yPAobVDKBflJanGHgQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.197;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><b=
lockquote>
<p>Some people, when confronted with a problem, think =E2=80=9CI know,<br>
I'll use regular expressions.=E2=80=9D  Now they have two problems.</p>
</blockquote>
<p><a href=3D"http://regex.info/blog/2006-09-15/247">http://regex.info/blog=
/2006-09-15/247</a></p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/Homebrew/br=
ew/pull/2363#issuecomment-287639886">view it on GitHub</a>, or <a href=3D"h=
ttps://github.com/notifications/unsubscribe-auth/AZR1R6KSoIQAz2SJ9Z7ZLR6Qqw=
y5ePdZks5rnX-igaJpZM4Mhlfx">mute the thread</a>.<img alt=3D"" height=3D"1" =
src=3D"https://github.com/notifications/beacon/AZR1R9XdfMOAm0TmZVQOzKmOTOYA=
hFOGks5rnX-igaJpZM4Mhlfx.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/Homebrew/brew/pull/2363=
#issuecomment-287639886"><!-- </link> -->
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
{"icon":"PERSON","message":"@ilovezfs in #2363: \u003eSome people, when con=
fronted with a problem, think =E2=80=9CI know,\r\nI'll use regular expressi=
ons.=E2=80=9D  Now they have two problems.\r\n\r\nhttp://regex.info/blog/20=
06-09-15/247"}],"action":{"name":"View Pull Request","url":"https://github.=
com/Homebrew/brew/pull/2363#issuecomment-287639886"}}}</script>=

----==_mimepart_58ced9a23ab5e_1d333f8cdc6f9c3c85275--
