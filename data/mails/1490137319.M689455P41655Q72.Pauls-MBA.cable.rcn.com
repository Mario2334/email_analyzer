Received: from BN3NAM04HT200.eop-NAM04.prod.protection.outlook.com
 (10.162.29.30) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0020.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 19:58:30 +0000
Received: from BN3NAM04FT019.eop-NAM04.prod.protection.outlook.com
 (10.152.92.54) by BN3NAM04HT200.eop-NAM04.prod.protection.outlook.com
 (10.152.93.38) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sat, 18
 Mar 2017 19:58:29 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.193)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.193 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.193; helo= github-smtp2b-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC1F56.hotmail.com (10.152.92.58) by
 BN3NAM04FT019.mail.protection.outlook.com (10.152.92.173) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 19:58:28 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:1402DE23E312ED36F85B70F40A86E15214F602CAB1FA06744120088920434742;UpperCasedChecksum:EC86408B536FEBBF5B3D06CCDB3F965953B57382E4026B0395229720EB46AF2C;SizeAsReceived:2176;Count:26
Received: from github-smtp2b-ext-cp1-prd.iad.github.net ([192.30.252.193]) by SNT004-MC1F56.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 12:58:27 -0700
Date: Sat, 18 Mar 2017 12:58:27 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489867107;
	bh=SalrKg2Gatmcqr2JAGKEwKQmlqmQHnVFmtgb+QVbZRs=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=Y04UhpBTx+dOWssxsU3HVy99DK9ezvLopjwm7xMUAixwQJ9D2AZlD4IzbDF340FBg
	 8SurkbyhXKISERpToBhBJccq8EW0ayVZyrBSx9+A/mUeLxnM6ShBIUbfEqfiFAM9/N
	 5MuXyVYWzpx1vhixMu9Nho41KDqmpbfv9He7Y5HY=
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+019475478233d7512c968c594f3acfd9feafaf1165f0717a92cf0000000114e5536392a169ce0cc4af04@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2343/review/27732806@github.com>
In-Reply-To: <Homebrew/brew/pull/2343@github.com>
References: <Homebrew/brew/pull/2343@github.com>
Subject: Re: [Homebrew/brew] gpg: add GnuPG series 2.1.x to supported versions
 (#2343)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58cd9163513c9_250f3fa82159fc3c155052";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+019475478233d7512c968c594f3acfd9feafaf1165f0717a92cf0000000114e5536392a169ce0cc4af04@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475478233d7512c968c594f3acfd9feafaf1165f0717a92cf0000000114e5536392a169ce0cc4af04@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R21K2xoOueUtziZbulQ_L0e7c9LHks5rnDdjgaJpZM4MdMle>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 18 Mar 2017 19:58:27.0941 (UTC) FILETIME=[028EC950:01D2A022]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: 6a6c0438-bc89-4d6c-07f8-08d46e3925ce
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
CMM-X-Message-Info: NhFq/7gR1vTvTqmPqDcS3ab5UhYT8UNi9fUAoxPRBWr/5CkwnMIkjnxM1o9tkoKEPLq/Iz9FhksQm6/pPDKs3behtQhC2nvgv0WnoliQ5mmwjejpQv3eiEy8gK6PDE9nasFJ5uAwbbOFsAqWmEQwQ5u1gUFaQK/lRIo5CITSutktbFLh/2UPTIgwcu9CCgBmYdPETgwSmo1ncpUGj2ysxpmRnxU8OL2yobAnCFynFdy0V1p7ae2ZmA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04FT019;1:Ejzt9sA+hI9IaLrqUAQ3HPazr7WCwoUOzIaKDWiW4C40BZJ4smXnGoM54Vu/DNAGIhNaadBuGoIW9TD/4qxXt/KUIlFXgtgXNeDe4H+TY+M+wV0GtJkTBFCs9Aj12vpHUQE9++KJMnF1y+VKNvu9CJVzPykm7Wc6XDPghF+o8t6C5mTvjibQW0lHUU9zKxhkpIZX4Bro2X8yQ81l2JXcXg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BN3NAM04HT200;H:SNT004-MC1F56.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BN3NAM04FT019.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 6a6c0438-bc89-4d6c-07f8-08d46e3925ce
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BN3NAM04HT200;
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT200;3:UbpTrcuWnNicclaBTOnUXwpA1B5RujwkvgTii9M7jIUYjmJGmApNFf/zXH54f0fsLEUcrzbiwY4rJlb9hLnqnhsHE963jQzGlS3yUjVgQVFftHxzHP2xOISLXGfot2yQ7DDxWIsVuAMcJf1Rw5q6EUNM0gOnA11HfYfYK7pvyHa/kkdez9hvGbF/rEOOF0ndbjdMjMXB0INCC/SqlqNilVe5JmqFrm7CmNeclSTpasymY2/3cGVJUq9c5ljTz9Qj32gHDCS8YWZp+HRjOuxsaXZOXVEUvw7dcU25MunCn+MHTSjKzftmJcjSb+zk74tWc6YjNsVEGqRckJWoQI6e6cODJhEf/CDLfsgLlvqofZh3dimWBHtext76hqmJdVGwF1o6V4dskx6DFghHVmPT0A==;25:LndlmoRk4RBxZexRuP5Je9q+iwMI282Lx1SBQeznc+exnx5RgTx5arLQLp8pTdKen+zSMy+eJJPhXfGp9UcHoRh/YCY3+MEIfbfE5wCRikL3ISjKpzIWRxrgl5IduTMbutbSDr4ykKv4fCz3JESQ54z8uD5aIo7dA6LbbV+e9IKRPnDESdZWCMyVSBXQoMZDL632as0qSsnEHzbGyk4s1VC/BkKU6XKi4mAuSYzmp7vQ2gtEy711ZQcxLsX1VC6vFhaeXo1ClODEH2kmE1g/40APoo+5AbODFMO49msw+npQTcA9ve3GeZ4kaXgmYxxIrKsmCgdJE8+T1qFDHx6jzTnV5DDd9zDVGNZUDxO/tkTJH7FZ1iPreJ138kz0fVtxILgQpqjU0C0kZRtx3C+rI2Bw/kTeLnr2MaZjMjqcHczsJJWXpcf9Mm4KkL0GKe70JBGuFFMi+uqhVyEwstGGIC+8/xyjsol7fJxeX0MeHyI=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT200;31:swdsDgQubSZ+uPklBYeughnXF1pQloduBbIJoJnPLjabPoePovTjWpfTf+68zpvOgN+Y5cjWTk+sp2mam4ozIBknKx/zlQiimgGdwTod++PQVTAoqvQsNBJncBCjMkm2I1QA03u4s4+eNQJHt8AFNZpFCecKqrl3V08rncvBEu29ApL8orRlcKMRym1keR0+iQ0XMLSsmo2zX+V8iM3FFa+gPaSO9Tcp6WzBQVBiiQjDEsm8XdTTKCv6gB7iKqhU0IjvFsgGcyw9PyKUvQvLpw==;4:WfAgcGYZ2AgadT0T2aplMYJkxaes/y6XqbJK7IYo1kYNlysDlmMCY8zeZMRh6ilym5iSfvC4L5akx9bLp8Lcz+yLfJ+3SuNSfKpfcZhFVKrugFGKRldYU5vKCBd2RxVjvDwTp5Mz186n9xQWB22oXwpB9bdDiH61u7Il5nW36zHCr918Ehz//TOz0UR97aBd6qyBmVtD01eGd3vPEhJ6gG/tgKB4ZpU7LbUVM6IvdTq81u6CZaj4LJGU5D1hrClX4/hGNBeIG81oO40ozDNLFQHZE4Y6CUkhEItlfmENPAUYLayMaIRJKpXlLw6CvXPM;23:oQGTNTFLGlWKdT6dhhB1qrORVzSkGOWWskYtEcm+j1omaoI+OBP3fEysUkGrmFb6DVfDykw5AjefHpY2ySF58y1wPHniWgb/0KKHMGZIkOsqexAM2Q8/+6vulSGF/95x9DgXZppGq0/fNuRamE5ug6umUFPCDoUCPtt8xza4dQi6LWyk8l0/1ZPrSMuMs8ltVKuWI3RnfQuHJjDmXDHBkA==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BN3NAM04HT200;BCL:1;PCL:0;RULEID:;SRVR:BN3NAM04HT200;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT200;6:OhdJUGDk+ZvO0sYHT0V0kBqfR8bHkgvexiFY5MgQVW0LugFi0xqFReK2OHmRn5bX3v5hUCrlnTlaCsLh2gEAzvZJzczZtJP9lmHWZ/+ktjkMfOsINJzpFeAh08RWS/y4jIkCzDn3SlfGdbWz8qL9CJ2W0uk/Ul6x4o/i9U3dbixFk8MSwePmiasLJC8XsC0ifjIwCCUulORh4OXJIIgwjOhcI0Dwww0iaqyhMCdFNqgLLSipcXRoGNrYKL8EiohL8HMXiLyCtDTpDTm41jE7WGcE6iyyQGxT0mM/I9wil5ISosM2U8dOd3xDWOMmxSgM7QgbROCAdmcR4oGY+7OdGTrhVHcKEt3G04AwXjGBtysbm2u+kmMZA3g2b59aJbeQoPDemnFrURpAuITEr5U5/g==;5:f3mSwIjjkAdJk8AwdsYwAACXSqNJCAMIsTkvh6nX1c5emYa0vGan3UowAu7V+3vmwKhe1w0fAnVRCRWnujALm7Cr3YCArp6yPILgsGY2o/3tH5WO83v7T+h20p1WX9iTolH+UbVJvx7MoXYLrSsYVA==;24:fKasJ9a1Hh/GFVzUAnVhp3FiZjGXJPVeX2iByW9NAAUJhagu3l4wYLLHMPkeXq8LjwZtyfdgUNqGTtog35bN4G1h7r6KDzDr8tabaH1aUak=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT200;7:qyNsoPWyOcFMaqV5QulJFm/x9XNJQbpL0QLorAiuMomAQ98SnshVubUDjxL44vNKOcAu4QZ5M3aZA2WaHkDLPI5LjNPIp7KP/8sPcBzjJ/zhAdvMxx75RvwnqFiNiOvJ+FUf+n08IrSW+hWIag+dFEvepzcSh35PscHXKfXHulHy+yFmHg50UquQIsyE0ipkywQwfnMAYSEe/dNUpFC+I89TIgZW1tnxfl6MjhqzfdpnlUnB/pcXMXN+5xEeUjttHeh4rD3l222sIvKW+T7DBdTqJGjXQXdpMxaVmp3jrbZIaOAndp1NF2FH+8SBgtVo+f4oF+bvd7qblc4tN0lRPg==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 19:58:28.8783
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN3NAM04HT200
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.8497233
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:G6OR+MeFvgd1LJUgmTHiER2djnbSeg2fv6ZQJ7nXS7UYiUwCtIRq7tLxNu4sRjLz3d7oJ7xZBuPGWk86b6y4zDqwGoHGdsirEgKlkzhKqLpzFdvtAe50fJCEC3+gt5666XtsGeQjz40gC/voHWQSwA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.193;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd9163513c9_250f3fa82159fc3c155052
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:G6OR+MeFvgd1LJUgmTHiER2djnbSeg2fv6ZQJ7nXS7UYiUwCtIRq7tLxNu4sRjLz3d7oJ7xZBuPGWk86b6y4zDqwGoHGdsirEgKlkzhKqLpzFdvtAe50fJCEC3+gt5666XtsGeQjz40gC/voHWQSwA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.193;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

MikeMcQuaid approved this pull request.

Looks good once `gnupg` =3D=3D 2.0 =F0=9F=91=8D =




-- =

You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2343#pullrequestreview-27732806=

----==_mimepart_58cd9163513c9_250f3fa82159fc3c155052
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:G6OR+MeFvgd1LJUgmTHiER2djnbSeg2fv6ZQJ7nXS7UYiUwCtIRq7tLxNu4sRjLz3d7oJ7xZBuPGWk86b6y4zDqwGoHGdsirEgKlkzhKqLpzFdvtAe50fJCEC3+gt5666XtsGeQjz40gC/voHWQSwA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.193;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
><b>@MikeMcQuaid</b> approved this pull request.</p>

<p>Looks good once <code>gnupg</code> =3D=3D 2.0 <g-emoji alias=3D"&#43;1" =
fallback-src=3D"https://assets-cdn.github.com/images/icons/emoji/unicode/1f=
44d.png" ios-version=3D"6.0">=F0=9F=91=8D</g-emoji></p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/Homebrew/br=
ew/pull/2343#pullrequestreview-27732806">view it on GitHub</a>, or <a href=
=3D"https://github.com/notifications/unsubscribe-auth/AZR1R51GsFnvIVX1gGEQU=
Vunnuw2r37vks5rnDdjgaJpZM4MdMle">mute the thread</a>.<img alt=3D"" height=
=3D"1" src=3D"https://github.com/notifications/beacon/AZR1R0at_5YL4lMWqcbAw=
ChJez3pnbiGks5rnDdjgaJpZM4MdMle.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/Homebrew/brew/pull/2343=
#pullrequestreview-27732806"><!-- </link> -->
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
{"icon":"PERSON","message":"@MikeMcQuaid approved #2343"}],"action":{"name"=
:"View Pull Request","url":"https://github.com/Homebrew/brew/pull/2343#pull=
requestreview-27732806"}}}</script>=

----==_mimepart_58cd9163513c9_250f3fa82159fc3c155052--
