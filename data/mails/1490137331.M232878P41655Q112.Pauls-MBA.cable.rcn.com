Received: from SN1NAM04HT140.eop-NAM04.prod.protection.outlook.com
 (10.162.29.33) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0023.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 00:13:08 +0000
Received: from SN1NAM04FT022.eop-NAM04.prod.protection.outlook.com
 (10.152.88.55) by SN1NAM04HT140.eop-NAM04.prod.protection.outlook.com
 (10.152.89.150) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sun, 19
 Mar 2017 00:13:07 +0000
Authentication-Results: spf=pass (sender IP is 192.254.114.176)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.114.176 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.114.176; helo=
 o1.sgmail.github.com;
Received: from SNT004-MC8F7.hotmail.com (10.152.88.60) by
 SN1NAM04FT022.mail.protection.outlook.com (10.152.88.146) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 00:13:06 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:D933ACEE47B654760DE5BA42351ACBD67AAAFF05AC7DCC7E612E899455D377B2;UpperCasedChecksum:BF66A398DB388A45C77623A63CFE7FDE5AEC0A24B3B41D3DD50730249096D666;SizeAsReceived:2743;Count:27
Received: from o1.sgmail.github.com ([192.254.114.176]) by SNT004-MC8F7.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 17:13:06 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=wNzqNbdITLjKFbE8T1YZ2ZBWHc4=; b=DkGc3Pp29tL5/0j/
	zGO4vFrCXQVNdnyDwqKD6uQ8aMJ/vkhX2vx/cJdcrrqs65qdI0fzhyo6lmznV8fY
	PIA/mrZff8hIWPQwsZ+0X9a9j0mlFodGAxUtG/9bFCGBR5oIcTk3tvRXgzcEK5OD
	+TljUYivL7JclwpvUwkiuC3mne0=
Received: by filter1095p1mdw1.sendgrid.net with SMTP id filter1095p1mdw1-9846-58CDCD11-1D
        2017-03-19 00:13:05.698772709 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0005p1iad1.sendgrid.net (SG) with ESMTP id nSXx6f-NRi66qe3uUQOkxQ
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 00:13:05.694 +0000 (UTC)
Date: Sat, 18 Mar 2017 17:13:05 -0700
From: Eric Knibbe <notifications@github.com>
Reply-To: Homebrew/brew <reply+0194754786566d8bc8049f1bec5083c36ddd796be92bc82f92cf0000000114e58f1192a169ce0cd42a70@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2363@github.com>
Subject: [Homebrew/brew] docs: grammar edits, sentence-case secondary headings
 (#2363)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cdcd118c742_4ea73fc7f478fc34101630";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: EricFromCanada
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+0194754786566d8bc8049f1bec5083c36ddd796be92bc82f92cf0000000114e58f1192a169ce0cd42a70@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754786566d8bc8049f1bec5083c36ddd796be92bc82f92cf0000000114e58f1192a169ce0cd42a70@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1Rxi99tFGg54SXp_6QuHxAFPUVFaYks5rnHMRgaJpZM4Mhlfx>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhU8eL+FP4TA+jUY7s1rNSIoKMQRDlSbsec3Gp
 m+7yohipVNosU4wdzzSJ3FMKhWN83Bs+LkuN+5UCbwb9+Vbdf7L1IDRxZtV3wDUnA0fYW7NWM3nr6r
 L3M2EaAKprqiDrdq5WqqeRQoN0PhH6uNGroe7BCg0q6J6pdGa0Uwv7X8IOBFT8SMN7dqi8v/vtz/Lo
 k=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 00:13:06.0685 (UTC) FILETIME=[95661AD0:01D2A045]
X-IncomingHeaderCount: 27
X-MS-Exchange-Organization-Network-Message-Id: 3314eb89-c79f-458e-4095-08d46e5cb833
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
CMM-X-Message-Info: NhFq/7gR1vSSSqP8E5HPOoADJ4zaHevpHPdZBhfJ9fmUCx6rKaEN/SZsQvh6WIqgzRxA/AMpHHtW0a3aXd4fntLTaOgNFmvaVfcPKLSXoPbecFyzNFI4nEldWoxJEX1MzfzKyg8PWCWwY4weENdBwlVWGVQnhej/Kyu+X1VprBdZ/gq40/GckZw1M/5Nwsd5FPv3LxNKAZeVa28Maf3lSn9rKKbZrGGvodbyISQZpPNtwd7qGieJDg==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04FT022;1:RrefgWh1b0XJ5myqHsKZP/f3Z6BsPDskn3hAZGx7bzme/rVAKgqWc3e44I8Nj8P9XM5jZDFpXebG1tDcnHSw3IREfDnS4UOjO/U/zEoHS05ajRsL0rS7ZUJoC/2E36BnZ3hNetnD/SYFSgTDDdM46nSTeFN14sxSQ63IPNCyDnjWqj52WnyRW01E3UCcOhelQS89FgcrhnC/y+cR/a0vbA==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM04HT140;H:SNT004-MC8F7.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM04FT022.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 3314eb89-c79f-458e-4095-08d46e5cb833
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM04HT140;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT140;3:E0i08IFgXIJc8NPlnL7X1YsejFlU0BJEJV1pMl1UvXsPXgV4TlwVCj45iBLQqn/zLhxh4Gz7ryroAaDHVfwOgDdrulkxaBQTl1G6yx4lPw4mpPjghSeLELxZTY7OWUR8HnHrgx8HcTyudAizSEsnr0AqF3qjMtRedsRtANUfSrEBhLMl5N9JKBVSqjlX8DesCNkjbiKpnDjYoSqpzzpRPA6X+ZigzVagYYR9chUounKsYoJy53gCCOtWoXGR3G7qtnQY4M0C9DKg6Q6JU9WoCa0c2SPUOs3tXnLTPBoooHNHahqwQKqqHoa7aqywNW3/Orz9WR0JQEAUW9JEv8j2pMcjuom64b0YxnErBxio5f3MSCls9zst1D3Bfc5zujL3uj6K9BxFr2zt1j4erGSY9g==;25:dVPykr4cx4WWJYJRVqD2892Cz58rp2+aV0cTxS74Q/J7l7BOjKu8573GY3uHzTlsbqOLqHWHLI8dU5YB1PYjyADkSHImM4td4JJX6Cpj1n8Myk0s0Yrbvx34oQKuN18K+/liAnSKznt85n1GLoSXyvmhQ4Ujkq49edocb29JOUDSjY21y2S5USmoedZkZFdLWH84rWefdvCX4tUyoihIwQ17b01Pv3vkhb1smJnoFvo9K0w0Xt8L0iWwu2vca1ICV4M73Mee2hvS6PBdRxSkAbbh5nik+zMVbQ4R719eCTpV23KjGyjaxlGlZvZlSvgFjIo8758A8k2VmDDTJcnR2X2pyGOBRWNc1Gh/H/Zi0QtYOj7169f4ybbWyxZA9AN4W1X3xhiG9qlrGEd8V/He8ZnjYEVpj7lvfotZBQdxRrhw1C2wXAGLi/73cz91Ed5tiFpEmk2oUOLG6+CpqchvdXHDQf1cPUZy+4lZ3h2ulX+lrkGYgaXZCArcaMbUV0tF
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT140;31:CJioBepfwLqTAG1f5vgqUXfRx5qzvRPl0THn3gj0A6D3tDfTA0FWSLZ2dz9N18dXFCKUk4DvKUbLIpVrxV/W5MmpayfVXrMibk/73OgT1Nywb3i3dhxp08E/tzPbl52oHBk1fpnAy6x21FontkukFRF6GZIMg1bzU3uLaf0i1lsSrVcuqbzwTuL2WlFffteK4suhQlKQM4HS07DVvhdrPf9EvPONWGzW1buv4LnLm6mrbiIx50Kh/LvJ7PiEXciQywqMv0t+xyKkV+VDuV9lGg==;4:/CzU7qgYe+7Qdd5HABdEmcztdLqRZBrU9WCyh9Xk7BChaNUUax2PviWOzaNtl6sSlHZgBcPGsD5l1VS37jQ4ObL1/zDpB2JqftuTgAmlwC+cGr+kVNovCzJ4yOSTR8TiHUKZsHUtRAd6GRquJdkCB6dM5gUsOQXQ4f1izhXd9SfZtrEGtLi3YZrVzSZ287l3zgYrsxihN5VxOc4nax00gFfEstq6xJe4b3nZvl5jSkMxfqNj5pF8mFdrOq0wWSToxe72RY/ZFG0NLWyVDseGE3/T/2ia87ma/RpCrylaC6HxTlSHZcW114H+lHLSF3oQ;23:YU93C+0m6dDbUVADaViON0jNW+tGyELAlG1Q96yIrwLE+npe/ccBDV/iSjU49fFSC227wVPMIWKRDxS+PKvfE28LIxih2kJHaqDi7FcGJUqgFoR8NL4aoKlI+YZC6oucpwy7Nv9Ccgw00p0mZvuiXjVZ/Dj2IQIzfc4GDdDGdtvcCl1QxXw5DNbrcaFuiSepdzF1ZYZLxtoXqwLlgNrqzQ==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM04HT140;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM04HT140;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT140;6:59IUGWeeIAIkovvDwpr/HXjexbBZpgAJbY8smQNEDDiPV/d3Jn++k6OOyb+PFcbYXbvZxMJ9NcOogTZCP4GIwE8ZgJtKpJ3iezTG00k6XmyTJ5IwCVAt3+4LyRocZORwakBboaW9H/hdooQ0zLk2kkkIVoRN+1yXgYi6WNgyncW01fo36Q+7o0Fu9Z/UlHTdjh8/Eh+WutoZVR7YSHHl1p94kA7pLC5uF2mj/fpquEgK+ItRD4DRCQfv7TX7PYX8OJLici3zbqgADfiPX1UiZL4h9E/LwevMvxD5uSfm+nlmiU7ikZbbzHndPskjs63AgJAUgbYONq8DSaIu9ihW6NKRsm24HErsyvZ67B1qF02n4Lr30s5FqQBs2ontRu0KXu40MKxtFOX3C3bqe38SKA==;5:tSrXdigie3X+c5PYp+F8m5yC0md6E8GCUlxQDI/yaqyn54Tl9MV3eWVIvxRMowipVuTAts9Mv+rtyrAbCPsOj2pUoMQqAX1lXXgYpdGI1nvGqUijCowLQ66D3yj7hxiyEiVp0pXpzeQ4odCrjdOLgA==;24:wyRYPLvdpF6q15iih/9dQItk/c2+5anG6zU6Waxanh7g7iG9/oJP2KMz2ZpHRW8iq2Mc5XYRLY7OKwgIOOg3FeDtumzTX/JPd02Bo3zYHH0=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT140;7:Ot9cxjKAqQTJPBYGLbE2xxEH493hOev73t2oCV1mbABoW//lIFL78ahqtmqCXUKMUj0N71Q19AxoPdkBXVayP30jC+GmTvJR7bxzXzGXixx7iymHJLtT30Bu/gp7TCEbnSHr/VWxBnA5dGlXKwnQgkjHJ3BlUU9SpD1gJE7vXoLOzSbPbUWYL6aOIZGkItWapLq2NQA3GLeh7LiMIjt7O+FFxRbiPluwQmGB+Y3qR8qGCh7w0zO1oUQaDNojG+ziFQNqUVql7A76Vcyzu8Yit4MiHMOqHDOv5VXDN/tik5UiWRQWVPF/p/eToDDL1c+TmJRvUpiCV8e1AYmYyAPXJQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 00:13:06.9683
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM04HT140
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.1767948
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:NO5Z/52CeaZ8gsV6ju4ENQjFhuN3s5vL4nBVVMYMFLb8lgxAZ4k8+AkBhFjlcM0kLPfSjOa0qxNmFcv5yg2t9plTnhQJR0mwu8WEvL4SNUSs5wdbsCS9PC30OHgKqhpIIbHgwTxFL6cd27AFWOX+Sw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.114.176;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cdcd118c742_4ea73fc7f478fc34101630
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:NO5Z/52CeaZ8gsV6ju4ENQjFhuN3s5vL4nBVVMYMFLb8lgxAZ4k8+AkBhFjlcM0kLPfSjOa0qxNmFcv5yg2t9plTnhQJR0mwu8WEvL4SNUSs5wdbsCS9PC30OHgKqhpIIbHgwTxFL6cd27AFWOX+Sw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.114.176;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

A thorough review of the docs' wording and readability. Also changes some heading levels so only one primary heading appears per page. <sup>I hope no egos are bruised.</sup>

- [x] Have you followed the guidelines in our [Contributing](https://github.com/Homebrew/brew/blob/master/CONTRIBUTING.md) document?
- [x] Have you checked to ensure there aren't other open [Pull Requests](https://github.com/Homebrew/brew/pulls) for the same change?
- [x] Have you added an explanation of what your changes do and why you'd like us to include them?
- [N/A] Have you written new tests for your changes? [Here's an example](https://github.com/Homebrew/homebrew/pull/49031).
- [N/A] Have you successfully run `brew tests` with your changes locally?

-----

You can view, comment on, or merge this pull request online at:

  https://github.com/Homebrew/brew/pull/2363

-- Commit Summary --

  * docs: grammar edits, sentence-case secondary headings

-- File Changes --

    M docs/Acceptable-Formulae.md (16)
    M docs/Analytics.md (32)
    M docs/Bottles.md (20)
    M docs/Brew-Test-Bot-For-Core-Contributors.md (4)
    M docs/Common-Issues.md (16)
    M docs/Custom-GCC-and-cross-compilers.md (6)
    M docs/External-Commands.md (27)
    M docs/FAQ.md (27)
    M docs/Formula-Cookbook.md (269)
    M docs/Gems,-Eggs-and-Perl-Modules.md (34)
    M docs/Homebrew-and-Python.md (6)
    M docs/How-To-Open-a-Homebrew-Pull-Request.md (4)
    M docs/How-to-Create-and-Maintain-a-Tap.md (6)
    M docs/How-to-build-software-outside-Homebrew-with-Homebrew-keg-only-dependencies.md (17)
    M docs/Installation.md (4)
    M docs/Interesting-Taps-&-Forks.md (14)
    M docs/Kickstarter-Supporters.md (2)
    M docs/Maintainer-Guidelines.md (28)
    M docs/Maintainers-Avoiding-Burnout.md (14)
    M docs/Node-for-Formula-Authors.md (22)
    M docs/Prose-Style-Guidelines.md (2)
    M docs/Python-for-Formula-Authors.md (46)
    M docs/Querying-Brew.md (8)
    M docs/README.md (2)
    M docs/Tips-N'-Tricks.md (11)
    M docs/Versions.md (8)
    M docs/Xcode.md (104)
    M docs/brew-tap.md (24)

-- Patch Links --

https://github.com/Homebrew/brew/pull/2363.patch
https://github.com/Homebrew/brew/pull/2363.diff

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2363

----==_mimepart_58cdcd118c742_4ea73fc7f478fc34101630
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:NO5Z/52CeaZ8gsV6ju4ENQjFhuN3s5vL4nBVVMYMFLb8lgxAZ4k8+AkBhFjlcM0kLPfSjOa0qxNmFcv5yg2t9plTnhQJR0mwu8WEvL4SNUSs5wdbsCS9PC30OHgKqhpIIbHgwTxFL6cd27AFWOX+Sw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.114.176;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>A thorough review of the docs' wording and readability. Also changes some heading levels so only one primary heading appears per page. <sup>I hope no egos are bruised.</sup></p>
<ul class="contains-task-list">
<li class="task-list-item"><input type="checkbox" class="task-list-item-checkbox" checked="" disabled=""> Have you followed the guidelines in our <a href="https://github.com/Homebrew/brew/blob/master/CONTRIBUTING.md">Contributing</a> document?</li>
<li class="task-list-item"><input type="checkbox" class="task-list-item-checkbox" checked="" disabled=""> Have you checked to ensure there aren't other open <a href="https://github.com/Homebrew/brew/pulls">Pull Requests</a> for the same change?</li>
<li class="task-list-item"><input type="checkbox" class="task-list-item-checkbox" checked="" disabled=""> Have you added an explanation of what your changes do and why you'd like us to include them?</li>
<li>[N/A] Have you written new tests for your changes? <a href="https://github.com/Homebrew/homebrew/pull/49031">Here's an example</a>.</li>
<li>[N/A] Have you successfully run <code>brew tests</code> with your changes locally?</li>
</ul>
<hr>

<hr>

<h4>You can view, comment on, or merge this pull request online at:</h4>
<p>&nbsp;&nbsp;<a href="https://github.com/Homebrew/brew/pull/2363">https://github.com/Homebrew/brew/pull/2363</a></p>

<h4>Commit Summary</h4>
<ul>
  <li>docs: grammar edits, sentence-case secondary headings</li>
</ul>

<h4>File Changes</h4>
<ul>
  <li>
    <strong>M</strong>
    <a href="https://github.com/Homebrew/brew/pull/2363/files#diff-0">docs/Acceptable-Formulae.md</a>
    (16)
  </li>
  <li>
    <strong>M</strong>
    <a href="https://github.com/Homebrew/brew/pull/2363/files#diff-1">docs/Analytics.md</a>
    (32)
  </li>
  <li>
    <strong>M</strong>
    <a href="https://github.com/Homebrew/brew/pull/2363/files#diff-2">docs/Bottles.md</a>
    (20)
  </li>
  <li>
    <strong>M</strong>
    <a href="https://github.com/Homebrew/brew/pull/2363/files#diff-3">docs/Brew-Test-Bot-For-Core-Contributors.md</a>
    (4)
  </li>
  <li>
    <strong>M</strong>
    <a href="https://github.com/Homebrew/brew/pull/2363/files#diff-4">docs/Common-Issues.md</a>
    (16)
  </li>
  <li>
    <strong>M</strong>
    <a href="https://github.com/Homebrew/brew/pull/2363/files#diff-5">docs/Custom-GCC-and-cross-compilers.md</a>
    (6)
  </li>
  <li>
    <strong>M</strong>
    <a href="https://github.com/Homebrew/brew/pull/2363/files#diff-6">docs/External-Commands.md</a>
    (27)
  </li>
  <li>
    <strong>M</strong>
    <a href="https://github.com/Homebrew/brew/pull/2363/files#diff-7">docs/FAQ.md</a>
    (27)
  </li>
  <li>
    <strong>M</strong>
    <a href="https://github.com/Homebrew/brew/pull/2363/files#diff-8">docs/Formula-Cookbook.md</a>
    (269)
  </li>
  <li>
    <strong>M</strong>
    <a href="https://github.com/Homebrew/brew/pull/2363/files#diff-9">docs/Gems,-Eggs-and-Perl-Modules.md</a>
    (34)
  </li>
  <li>
    <strong>M</strong>
    <a href="https://github.com/Homebrew/brew/pull/2363/files#diff-10">docs/Homebrew-and-Python.md</a>
    (6)
  </li>
  <li>
    <strong>M</strong>
    <a href="https://github.com/Homebrew/brew/pull/2363/files#diff-11">docs/How-To-Open-a-Homebrew-Pull-Request.md</a>
    (4)
  </li>
  <li>
    <strong>M</strong>
    <a href="https://github.com/Homebrew/brew/pull/2363/files#diff-12">docs/How-to-Create-and-Maintain-a-Tap.md</a>
    (6)
  </li>
  <li>
    <strong>M</strong>
    <a href="https://github.com/Homebrew/brew/pull/2363/files#diff-13">docs/How-to-build-software-outside-Homebrew-with-Homebrew-keg-only-dependencies.md</a>
    (17)
  </li>
  <li>
    <strong>M</strong>
    <a href="https://github.com/Homebrew/brew/pull/2363/files#diff-14">docs/Installation.md</a>
    (4)
  </li>
  <li>
    <strong>M</strong>
    <a href="https://github.com/Homebrew/brew/pull/2363/files#diff-15">docs/Interesting-Taps-&amp;-Forks.md</a>
    (14)
  </li>
  <li>
    <strong>M</strong>
    <a href="https://github.com/Homebrew/brew/pull/2363/files#diff-16">docs/Kickstarter-Supporters.md</a>
    (2)
  </li>
  <li>
    <strong>M</strong>
    <a href="https://github.com/Homebrew/brew/pull/2363/files#diff-17">docs/Maintainer-Guidelines.md</a>
    (28)
  </li>
  <li>
    <strong>M</strong>
    <a href="https://github.com/Homebrew/brew/pull/2363/files#diff-18">docs/Maintainers-Avoiding-Burnout.md</a>
    (14)
  </li>
  <li>
    <strong>M</strong>
    <a href="https://github.com/Homebrew/brew/pull/2363/files#diff-19">docs/Node-for-Formula-Authors.md</a>
    (22)
  </li>
  <li>
    <strong>M</strong>
    <a href="https://github.com/Homebrew/brew/pull/2363/files#diff-20">docs/Prose-Style-Guidelines.md</a>
    (2)
  </li>
  <li>
    <strong>M</strong>
    <a href="https://github.com/Homebrew/brew/pull/2363/files#diff-21">docs/Python-for-Formula-Authors.md</a>
    (46)
  </li>
  <li>
    <strong>M</strong>
    <a href="https://github.com/Homebrew/brew/pull/2363/files#diff-22">docs/Querying-Brew.md</a>
    (8)
  </li>
  <li>
    <strong>M</strong>
    <a href="https://github.com/Homebrew/brew/pull/2363/files#diff-23">docs/README.md</a>
    (2)
  </li>
  <li>
    <strong>M</strong>
    <a href="https://github.com/Homebrew/brew/pull/2363/files#diff-24">docs/Tips-N'-Tricks.md</a>
    (11)
  </li>
  <li>
    <strong>M</strong>
    <a href="https://github.com/Homebrew/brew/pull/2363/files#diff-25">docs/Versions.md</a>
    (8)
  </li>
  <li>
    <strong>M</strong>
    <a href="https://github.com/Homebrew/brew/pull/2363/files#diff-26">docs/Xcode.md</a>
    (104)
  </li>
  <li>
    <strong>M</strong>
    <a href="https://github.com/Homebrew/brew/pull/2363/files#diff-27">docs/brew-tap.md</a>
    (24)
  </li>
</ul>

<h4>Patch Links:</h4>
<ul>
  <li><a href="https://github.com/Homebrew/brew/pull/2363.patch">https://github.com/Homebrew/brew/pull/2363.patch</a></li>
  <li><a href="https://github.com/Homebrew/brew/pull/2363.diff">https://github.com/Homebrew/brew/pull/2363.diff</a></li>
</ul>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/2363">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R5pXxGb8JOSOjS1DoUWJvXlPDJrOks5rnHMRgaJpZM4Mhlfx">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R_h1UwilUDqaP96CIT08A1n2SR9Jks5rnHMRgaJpZM4Mhlfx.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/2363"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"DESCRIPTION","message":"docs: grammar edits, sentence-case secondary headings (#2363)"}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/2363"}}}</script>

----==_mimepart_58cdcd118c742_4ea73fc7f478fc34101630--
