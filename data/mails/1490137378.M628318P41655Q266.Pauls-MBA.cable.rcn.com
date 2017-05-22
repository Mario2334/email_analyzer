Received: from BL2NAM02HT131.eop-nam02.prod.protection.outlook.com
 (10.162.29.17) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0007.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 16:58:38 +0000
Received: from BL2NAM02FT027.eop-nam02.prod.protection.outlook.com
 (10.152.76.51) by BL2NAM02HT131.eop-nam02.prod.protection.outlook.com
 (10.152.76.160) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 16:58:37 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.195)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.195 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.195; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC10F17.hotmail.com (10.152.76.57) by
 BL2NAM02FT027.mail.protection.outlook.com (10.152.77.160) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 16:58:36 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:257DEACD089284173CEDFDBE32BFE0D3EAD464B404BECB65AB0E8B65A7FBAE05;UpperCasedChecksum:07760B63822048C59EA6EC4546BF2A315AB41C1B1E6EA4FCBADFE29D536D7816;SizeAsReceived:2177;Count:26
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.195]) by SNT004-MC10F17.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 09:58:36 -0700
Date: Sun, 19 Mar 2017 09:58:36 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489942716;
	bh=tBqN/XLx6UTVtCkRCARLUaauOIbg/CSaBoL5z8e11BI=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=u/gYRY1YpI6IbvAgpzqdzF3Q1nf3kCRQ/nHbqIWhynwadJWuDJC0F+qv2KwRglt5G
	 mQ4XLsw9hmQkEe4l8i5TccXAEMttd7hNRQZFF6LDlljTe+t9yNbZ+jg5bbrEfN2w39
	 AvEfx/Jci1owofV2c2PYzy22LumKi8+TjdiTXQ+U=
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547c092dfc5fe2f090542a84dfdd2b2370915a214dc92cf0000000114e67abc92a169ce0caad940@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2287/review/27753137@github.com>
In-Reply-To: <Homebrew/brew/pull/2287@github.com>
References: <Homebrew/brew/pull/2287@github.com>
Subject: Re: [Homebrew/brew] caveats: combine completion and function messages
 (#2287)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58ceb8bc48259_49003fb073eabc2c1266a4";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547c092dfc5fe2f090542a84dfdd2b2370915a214dc92cf0000000114e67abc92a169ce0caad940@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547c092dfc5fe2f090542a84dfdd2b2370915a214dc92cf0000000114e67abc92a169ce0caad940@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R46zHhm9auotX2FN1Y41-u6Mbj4Gks5rnV68gaJpZM4MV34r>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 16:58:36.0599 (UTC) FILETIME=[0CD46C70:01D2A0D2]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: 43189a80-0bd5-4140-c023-08d46ee92fc6
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.195
CMM-sending-ip: 192.30.252.195
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.195; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vTvTqmPqDcS3WCSsAN31lchiBtReiwcNAKcHZ2G1uT8VP1VUD5wKioYtPOWw3UxSdqRWtkiEVAKgn0mQwGCAc3QfXsqEQHCqd5+BE39UNdGheMB+LDtWY09Cs9bGTCgQUFu3Q15JvcDcUbDJzevTuqcX4XWQx2TBbsY81RoDJl8RPHZ25RKu3VD3C7dJN8b1SfWmZ8SdUxN9PzsdNOvzNFEylbzEDvU7iHU//dpe1OP2w==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02FT027;1:GUt83vf53tWOQntE4b186RhntOqXNPlv272LJc+bFIvp5EQCyaPE3tz6wDEzl8j4cfpOCEL/IvU/sCQJboj8fiQOqjzTpg4CVpssLl2RGlNDGi2bYOcpBvpiUxz+HBA2dzcmp6EO3uXJ8KW5ekSGwDH3x++0ZoXCMlGVmma+P799ShevPVW/1PvZXfEMtkeVLXuDbOwt3vb54GGXTT8gfw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BL2NAM02HT131;H:SNT004-MC10F17.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BL2NAM02FT027.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 43189a80-0bd5-4140-c023-08d46ee92fc6
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BL2NAM02HT131;
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT131;3:YaEwP6LJ/UHQVXQVCmkpw8WVj+wf4LdOCO/YEa5IeT3aR5ZcYILHO463XFLlZcq4xQOzaOP7WWTT/H3/we7m1PCnLqsGqIBkL+6BuDsUZb4KNNcImcR1eMlhKBvz6BMQT+VMYngrWUVC6u3alBVSJ2uR6YiBmpJK6nKfyHATpdbzcez92ZzG7vT4ZGjDMoGMXmyWJ5ebPageUfkWjJ88xelxU6248CtReNWPNPIIYqa8LEa1Y+nRAjjnSdUi5w9GXTuAUasK4zWs76EghRiN2NPzWIjonXQm1bTi8cKXawX8wGO9e8nFGTAkiabT4FXzvUIRds1GgXMfFFBx2BW9amD71i2legDyf7MgI2CsmQE5Ayebj/Pu5sKSrjBNy51tugRRPpOCKIkI3PgqOa2rFw==;25:47GWmZQkwuTgTWWSEYVxEZQ7DiEZS7x0x7M8jftsdGpRkpgLTug7wimpAyI/xpR1YX1Un1UXFc9ZkvHmlczCXiDXuVg8c3GKJCx+1yikiBt921S72hiEMDiXPiMsAphw38E//BJ9duP48DXyV8wJ5R2RAEeW+OkGh7VMKbCw6fzYNX818ysmIbMTSg9miDMfMJa34mNnYoJQVu5fYRAbmWclygevUIT7k0IW05+qL8skED2XPBZYuLdguvAdmUe3yWhYIx9DyilXTKb/CYS0ho4pcMbtbfP0xt635VMx97p3X1XCpkvXZEqcwHuvQO6mViEZ5L0F0gQKFDoyQJmtp6Ad9FX6C0MYqkCYdOHk6y67usQvnv+JtHcqCfc9cbBTKkQHnQ57w2sH2UTjznksq4UhtkarLppA2uVMeKaYjvDHqD6xWA9xefmdjCSstTYdty7kwvLfoXqRfIHMuPNklHzWCsNhPG5RiIs5flRCT4Q=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT131;31:2/JATNq3YVqGO5mNYc9c54xF/+OenQTbaOXcZBRSIS6yhmd2wm1J58QhoIGpG9tV4dFd77SsxQ6tg9IxR9b6Sb9QVWwi9XfV7vDsJhSineM8ZzSeYplKrbphmufQwgfnhfESxQ8NKowTrJuitR4rw0Do5jeicnCudxyp9TULWXz7U3wL+/+6FLPUodv5D2LHn0PDAjCwmS86uNMvomW2EOK+5fsynJpGrQl3cUayCMXalHcnmHryJUyRM+MjO6rhF9x/u0+TfA7MnZDgxr9pVQ==;4:Ww0SdyqucXKAsgUJ1ao54XxkJhr6MFUJTOrTeUEysIMCQRGNt22Br2ZyR3Yf4S2W/bTOBd66lErjsgsjtZ04poTJgiPxgsK62q0pO2lag5Ba866WQb2Ki4VpofIqyLx/+rI8qFoYJQ44E4Xdi+EZBLJv/stewJMLzTmWnyaAIDrwnUesCs1CjRpWIcNOo1GzqAhvjcIzF2V+h/z7ttURjatgj8o317Otp4rkym1/JCCr09IG1BTnIdLunlYQplVZAUjyWnoRM4GPY+aIat0fkSnQTuJoJVt0wdYtgnkuro5o1Nk7qp4c5NVBfARLojK3;23:NfxMR9v4Xx28jFb6HA5QNQrwgiHlAApdUvtlwONYgQFqPQqy5P4men7J7VdYl9Mi+X3SFseocaa2f4OFS91RTxmrpkcnz3noNP1dvqmbW45mMSL5UE9X4Uy7y3CAt8oHnQChL8yEyvcDCTZftYCZQjEAAIc8iQafJAUE3vl0DIWxbgxSlNg6VWDlc+KGqY1FD81d1qIH0zQ/d54Pxp0ltA==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BL2NAM02HT131;BCL:1;PCL:0;RULEID:;SRVR:BL2NAM02HT131;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT131;6:ygjM9YPJke4pEk2R01zZkRTQCUdhtZU4HasF6L33jweRacGU/bwBUFBSKeJP5aGsU8zrLqp7gG/Fbf4W5GV+583eWNmukXIVUmQoXN3XP8jjavX66bHEAyrs8VNeqh9VKgEv0Ds1fMJuV0vacdHZOKRhqYv+m4M8qk4XX/f4Ui+fGKjdlTvRhLv6jEGufVRCLRH8581mXnZ0zNkf9I52OZdYNEi22Fl4yHr5tl2He0Qdv50K2YkTo83JVA+cvX6IKBdzGdrXIWZm2Y6/massG2ag9Zuzl+B3Cuyq0XHKbbGpRGa0sO8olfqCzcibPEJRVRCCnw4k0qhjFQNGmDVm6/saLcoDmiM8naWFCltjNIKmVAEh2esgtvFV+hCK6qgdswqa9nyArkE5S2gzmzf7cQ==;5:yvpfs4dHBpdpj/AT8wssUbCuYoravnOABW+6LoaFY4e+u2L9Eotwka2fFaeL7Uv6qexbq3+2vgI5h4mI5o1NHX27tI8YdsDjwRVPfcm3X2reJETlNuhSwfTd5orkPgkij1sS2RmzGTFHEiRlF3bFfQ==;24:3R9NRwrJwcGVUxOF2d/dwgf04BpzMtLDyv8/eDa7/dLx+xzbeUwPa449iLn4FxX70mup3SdptzvazwlvOhZ4Q9kBwLNANH9kb5rd8KS/P48=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT131;7:3K5/oVT95bmiI12vNoNVQnG+0+0UX/aZz+vGcdAPb2F/w3v78Hi+Sa0iPnwCf0cGfd54vOjJFG12Iktf+VFSdtK18R2/EdiW7Wx0/9gD8B2aKqjgLod58Av+uEDITE7UdmVNx75IkfA7EZj5bp3aEm3zPut3eNyh+ChmgHAz6jgCSYbZA55fjFnLhqr3UQ+JinYyl6kFuvlg9O9df1/sMHDczLPMWI9G6TmHrVMXk2V4Jhpg07i1AcPuCayBO8EeZBHbH1Ui/nN0hedF2QI4Wurg7VJmejKMI3JDxzL9EjPRhDplu1go7ddSXIbeiQyi4JMYmIJV+5GaLAgswYgSYg==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 16:58:36.9384
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BL2NAM02HT131
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.4756905
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:i0oF7lS5eyIs60H2bXiU0moFjr509fI5lfUu/O8qDWtV/1r3cze8MM+b/HN/zukhccw0jTsgamK/a85O1usxzjoZpfz5MfXEukhazjwNvmvEWCPSJ2cCOINr1o6t6VS5foU5EQTdeWJMS4p08Z23gQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.195;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ceb8bc48259_49003fb073eabc2c1266a4
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:i0oF7lS5eyIs60H2bXiU0moFjr509fI5lfUu/O8qDWtV/1r3cze8MM+b/HN/zukhccw0jTsgamK/a85O1usxzjoZpfz5MfXEukhazjwNvmvEWCPSJ2cCOINr1o6t6VS5foU5EQTdeWJMS4p08Z23gQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.195;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

MikeMcQuaid approved this pull request.





-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2287#pullrequestreview-27753137
----==_mimepart_58ceb8bc48259_49003fb073eabc2c1266a4
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:i0oF7lS5eyIs60H2bXiU0moFjr509fI5lfUu/O8qDWtV/1r3cze8MM+b/HN/zukhccw0jTsgamK/a85O1usxzjoZpfz5MfXEukhazjwNvmvEWCPSJ2cCOINr1o6t6VS5foU5EQTdeWJMS4p08Z23gQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.195;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><b>@MikeMcQuaid</b> approved this pull request.</p>



<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/2287#pullrequestreview-27753137">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R8iuIZID7IBg-eE754anI0zyesXZks5rnV68gaJpZM4MV34r">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R-iogp_YNvTeykQh4VCI0s2zdih1ks5rnV68gaJpZM4MV34r.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/2287#pullrequestreview-27753137"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@MikeMcQuaid approved #2287"}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/2287#pullrequestreview-27753137"}}}</script>
----==_mimepart_58ceb8bc48259_49003fb073eabc2c1266a4--
