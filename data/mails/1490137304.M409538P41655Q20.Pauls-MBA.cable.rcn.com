Received: from BY2NAM03HT047.eop-NAM03.prod.protection.outlook.com
 (10.162.29.19) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0009.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 16:43:31 +0000
Received: from BY2NAM03FT035.eop-NAM03.prod.protection.outlook.com
 (10.152.84.55) by BY2NAM03HT047.eop-NAM03.prod.protection.outlook.com
 (10.152.85.242) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sat, 18 Mar
 2017 16:43:30 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.199)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.199 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.199; helo=
 o8.sgmail.github.com;
Received: from BAY004-MC5F16.hotmail.com (10.152.84.58) by
 BY2NAM03FT035.mail.protection.outlook.com (10.152.84.223) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 16:43:30 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:09B4A7C0640DE7E5D772319EF2A34C075413AAD6D7B58FD66EA8B296DC6BCB48;UpperCasedChecksum:8B1D092CD67F121C686895B43D85419A1A993CC295F0A3D345C9F5B016E79238;SizeAsReceived:2846;Count:29
Received: from o8.sgmail.github.com ([167.89.101.199]) by BAY004-MC5F16.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 09:43:30 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=aev2GNj6ZCxPmZiGgEDMk9NavBg=; b=jJkKi1TQ6m258u3w
	k14paPckrcrCBqf7x9U0ClvSlFc7slBNsVn9/7gvvSieaPrxr2a52BbBNxkYhXjL
	e+mK8PEw4aUIrfG6mDpsPp0SkHzZFf0fRRVfDVEDphOEl2Ret+1oK7W/OZvbkWHp
	RWffRKAzT+0MtI4DZzTr3u3ZUiQ=
Received: by filter0992p1mdw1.sendgrid.net with SMTP id filter0992p1mdw1-10918-58CD63B1-8
        2017-03-18 16:43:29.356751301 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0005p1iad1.sendgrid.net (SG) with ESMTP id AEriWU6CRlmIYOM08Ae79g
	for <release_roger@hotmail.com>; Sat, 18 Mar 2017 16:43:29.324 +0000 (UTC)
Date: Sat, 18 Mar 2017 09:43:29 -0700
From: Alexander Regueiro <notifications@github.com>
Reply-To: Homebrew/brew <reply+0194754712348972ce7f3f424b5ea32b687cf73a5a2a308492cf0000000114e525b192a169ce0cce97a7@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/issues/2352/287558252@github.com>
In-Reply-To: <Homebrew/brew/issues/2352@github.com>
References: <Homebrew/brew/issues/2352@github.com>
Subject: Re: [Homebrew/brew] Some questions (#2352)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cd63b13d9bc_74013f965b571c38170996";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: alexreg
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+0194754712348972ce7f3f424b5ea32b687cf73a5a2a308492cf0000000114e525b192a169ce0cce97a7@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754712348972ce7f3f424b5ea32b687cf73a5a2a308492cf0000000114e525b192a169ce0cce97a7@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1Rx6BzBWxER60sAoGWkar-Wq2SohVks5rnAmxgaJpZM4Mf_wo>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhX3TRUEW8mvKvnb6z8ADZBVTKxyb34tjqtETY
 OZkgwjomBDk5o0aQ9PRqd1OAXTVLEw6eXYeInpKCX1QPUaPNQzdpTbjATkMte6Svo2c9MjKDosmkTX
 PjlPOFP68clNCkOf4Nv9S/SBRzYRW1M279PpYii7Co9mBUGxjMBE88FoJrFd31UjBeIOmyluf+XfS0
 E=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 18 Mar 2017 16:43:30.0282 (UTC) FILETIME=[C635ACA0:01D2A006]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 4236ad1c-0a17-425c-5d99-08d46e1de8ba
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 167.89.101.199
CMM-sending-ip: 167.89.101.199
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 167.89.101.199; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vSKhFmi4WwI4Kh+Jze51X5wgInS0JduvrM/SSFrRFSoQaHFo/Os74WdphVEEsksbkR3NyezA6FuagdMLUg8g7nyuRTidppuN23onr2wc1bEKe9pTbatUcrntCQFIKWQENq1ftEyHRsiqOPKv6bmgfrsG2a3S6f4k5ZF8PQztqoA5m7aA+o1i8hdyvIcradHSReOYJMk/jgGas5Ynl8xmi722d72Y90jErq/prtL0Co3ow==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03FT035;1:Syo7/3+hLAlvo7HfZaLc1YZg2cDINyf5YEuOZ3/Q26+FdarIwV+sE51wnGAgEmOvIUNilsSmFos1kZK3IVpZXUnxL7rL4Kr+IJxjpoveeC7bs18RyuFAPxUBL1A8ClimQZREOQApzrNc1c3GfmN3bncG4Ft+x7dfKsbHlLT7dyXFMZZreH7/Id7pxca86/+Eqs0XPK/WVLxuSaHufFzh9Q==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BY2NAM03HT047;H:BAY004-MC5F16.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BY2NAM03FT035.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 4236ad1c-0a17-425c-5d99-08d46e1de8ba
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BY2NAM03HT047;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT047;3:NllPD0xAN552dBDQ9mwgBTNEVTkpccLjNhDc2ciAitpyHd6d2buQcw01UKt85G2GJGjur+bx24uhR+3rp+k5hP9I/H5XRNJ9h69w6c+mVSvLUDvFi406M5rFOF84HCUB5ohL8JSwGBRdJ3dXT+jJgMwqyfOMiXhNUHACAtbjdJScr7qaOOUveSWKI0Js3Qf20W6rVLwRLVXBZ2VOX/Kgdb/ovPO36/eaA6a76b0AmyGZKXaBiQVUB+aFSkkiAz7Ij3CzaMsEYmRROHD1tqi0d8NNCCFBhoOkf1StwKab0dQZIqXrYIDKuzb6ra0cKu+W0q00WAWaWgrbtck9cL3nPCOUKXhZHOI9UPxNQnhWo2Sr9DNAMrrd7KOjb5velTZpyQ2himUdC2Hz2q8SFupxKA==
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT047;25:Qn0/N+BQHqulOIIZPtoNDGhWdPZNMmUf2FPQOP3P58Sd0JOr8+Nyj7C99O0IgZL1Cm7w0nPYQ3/1mRqAX1A1ybwAalb5LWEKmspD8l+0HTPnCCLoofUsk8RBtVM7BQIlTUWzCk2RqOOsZyT/BHFvDUSmeSTJkvdKnHLHA18L1K5RcaYC4VohG+Zbt4TFKrj8oWyHd6PJIYFuykjPkCn+ZYi11FFaaVNL5nqlie+EPbNkYnymWTIdbDMN8nbhTmV0WBHvh1noxJA3UZNXuz4AsGcDuAv4vTK+NIb6TWo8JLQw8vi9nknOtoum/znhCcOq+oDsXutFme9tiYq4RFdrvBPVM7RpXbKdhnnrkCDK7Am3AOs/UPNaLD4X2GzRHhAK1+khOCNX9UVHt50kcLkMj/17x2DVC+ODxrmCtj4cldhR30+z63BZZeIEROnTJ2GY0nJrjKSLZLikbST9iuc+nAzUmjIuhuzFli72LG2gNE9Oc6wamhxDlmVhFzxzwnxzfjo6Qj2gEWaTxZF2AXrFTvwEWX26JRQIz/eTx5ileJ1SEwRPdyB8UZNpyL+QCuym;31:5mJMrGVbbWILfOvGXEXov4CPgdnoBD63F1nmXbXSNSBEwVrpjhDk3tcpzojZHBUASda2i/4feyDQR/UoIbNnta7uWbsy6OnBNGAmi7+69cBrKVk7ZHluEHBsWnuCl3o6vSf+3VRQ1cLQeLqHYOvEo7owYfmUDQQnxFfrw4z4fGMDoHN43AFvZ9FtMRaXtxzMJHRJQWD4VcPy9J0E8FHpB/y58h6MITmtX6m3ResJiCa/GH6KSvKMxGoaqqFwuwMMbvk3rqD1n/D9Mgr3j2jlzcl8GT/BvO2exHReNVS25mY=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:BY2NAM03HT047;BCL:1;PCL:0;RULEID:;SRVR:BY2NAM03HT047;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT047;4:+Ae0GNaoiF27AYOtM77F9qIo4iVLMLeRZBsQh8OM3nI7azk++37rbg1Nz38EBaj0l7CbT4bd3J75fRyG1PWGmDcH4dmupc3szRGKMrSO7s3FAhJssBuyUnxYGdVKT4bGGWbGKUIaGtMa3UMrfbm4EswMrLXcyB8UISiQiVypqPPZP4cfCgEMn1w5oOX+LmF+ikqNtZ/MEYCngiGPJlQKNmZcELWn/z8eqMldXNhxRlNa17D72dhhuGyNtSoIQDbJWeczvXxa7x3rVi0ENGVstPSkTiNIMKEtM7/1ULTTWb1flhnJQ+lkY4vMHNMcfGvBE9t3uen0Uny3jDJhHS/4pHyUz+XnnBP5R6jZNgpqe3i/RewSZ4qJTRTBPi+zvTke+XzKZT7VBhhTJql9pSvEFt1DC7hpbMqF+P+3HR9GPvmW3D/uhKJr5PfYRZLNPU6p;23:7Op0L14m+XUaKNpEiWH5paIOK2qpPHoTqtFOi9bxckSyfdm09StlHke00vA7gFHx4wT+u6xZyTDV5tlFwVoWz51ed3L8ILQkiS4c+LhlD2EWyJAl+ycDE+ALc2wWn7oyM0SkQY1jhduospVOcAlg8W6siV0L+RnzEvyzyka+asSFh9oTo+fgFOKURKDv4DMT1W/z7VopBve/PBhmMHb91g==
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT047;6:6rVjp2IMtwiRfu0lQBYztajfmHTWvPWpkrjlwI55yuSxLPeOOEyD8P8O2Z0fuKx2sdAWifFBNgiWUyd3zI1vpD/NbKMymq54oa+mklFXlKphnvqwZ7R2B6KZhe3HxhynD++5RtVYaveR6A2q2y6opNE8Ln7dzyrAHi6ga0RBRDjDRMPnxGzttk3NZNFs52MTL8xdD1zqVlWdvCicDMenN3c+baoqkSHIFa+bg7R7GigUl8tmoNnDRCDSyIFzhIKqp2nV4cylyd/pi2AVRB2SvKPlUBTaDZeDf+IFgqEpbfC6++DrdyyhWBgyDcNKKXfzYJn0bSq70C2knWcGLYCmfVH6BwiaxbOp+4RYZxNC3LgtrDNIXPtzP75VS2tBWZOHKs7iINjxm/YEmTbkqoKR/A==;5:ZkKoTiA1dx7V3D+bCnk+u1hUS60biEhWx/BIruTmxgSLAmZdugct6HyK3K2GcZkpyM7iLPivWgz47kWapgZDN0qzD+WRwAREGDsDnXA2uDrACD918Hd1wM6+hhtqxkvZA9ouI00Dq6ArKqEj3XQTcQ==;24:ZLVhh5s7a6749KAW0EFSCrzbWtCx1Ww/6MJfbnATwcTXa/HeCXk3s34pXUtTGs6Az4+WRDMLSMWmoDYbyYI1/UpuVFgOC2x8v2Rjyh068oE=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT047;7:9hpMYjKY1q79stDccv/0OP/RAkEVUhIN4UrTWXA97+Q1TLqbW+Vd/xCzdc123rDoHE50dHsyrm3faROjI9fw5kOG0NLpvVkHh0qOeW7D2XhZ4J/IDG/D4r8wKWtjC/AL+RCdi1MYxVuYgg+2fUc6K3oWp52OM5jztmyLKDu1d/3W9ciuvjjMpazaKjo06AD0xFw393arCX1y4ZJXbp/7Hs9ECoOtN+nG5bbNl/N36x5YgfrD1eYshfwCQE0JNPDzljTPqArL1g3bHDc8LxzkG8de/C0bKbZGL/5u3s9U5gqNopbd3dKCkfqV0+nHAv8OezWXTb7dSsjD4Oxm+j9rIw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 16:43:30.0904
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BY2NAM03HT047
X-MS-Exchange-Transport-EndToEndLatency: 00:00:02.0249249
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:FNSNXgrZQgWkpicRr8eXKidmU9o9W8q2QOXTQdUQIx82Ln6bwCQ1CyrBI1770MPNWmQlgWCT7WihIalXSe/SNWOozMes0h/wMPU9MLBhluzffloSqHxrG5lQ4GX/C2rvqcDhyUs4ZGw2svu2jIUZUg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.199;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd63b13d9bc_74013f965b571c38170996
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:FNSNXgrZQgWkpicRr8eXKidmU9o9W8q2QOXTQdUQIx82Ln6bwCQ1CyrBI1770MPNWmQlgWCT7WihIalXSe/SNWOozMes0h/wMPU9MLBhluzffloSqHxrG5lQ4GX/C2rvqcDhyUs4ZGw2svu2jIUZUg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.199;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

> Where there's a check.py in the source directory of the tarball.
> This doesn't use the source tarball but instead it to test the installation after it has completed.

Sure, but is that a problem? How can I run it, is the crucial thing?

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/issues/2352#issuecomment-287558252
----==_mimepart_58cd63b13d9bc_74013f965b571c38170996
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:FNSNXgrZQgWkpicRr8eXKidmU9o9W8q2QOXTQdUQIx82Ln6bwCQ1CyrBI1770MPNWmQlgWCT7WihIalXSe/SNWOozMes0h/wMPU9MLBhluzffloSqHxrG5lQ4GX/C2rvqcDhyUs4ZGw2svu2jIUZUg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.199;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><b=
lockquote>
<p>Where there's a check.py in the source directory of the tarball.<br>
This doesn't use the source tarball but instead it to test the installation=
 after it has completed.</p>
</blockquote>
<p>Sure, but is that a problem? How can I run it, is the crucial thing?</p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/Homebrew/br=
ew/issues/2352#issuecomment-287558252">view it on GitHub</a>, or <a href=3D=
"https://github.com/notifications/unsubscribe-auth/AZR1R4BPfMO6eddwhIDQ_GCo=
xZYOVWiIks5rnAmxgaJpZM4Mf_wo">mute the thread</a>.<img alt=3D"" height=3D"1=
" src=3D"https://github.com/notifications/beacon/AZR1RyxZvyX50gnUpeoFBnRXE7=
oz8kLvks5rnAmxgaJpZM4Mf_wo.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/Homebrew/brew/issues/23=
52#issuecomment-287558252"><!-- </link> -->
  <meta itemprop=3D"name" content=3D"View Issue"><!-- </meta> -->
</div>
<meta itemprop=3D"description" content=3D"View this Issue on GitHub"><!-- <=
/meta> -->
</div>

<script type=3D"application/json" data-scope=3D"inboxmarkup">{"api_version"=
:"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"Gi=
tHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/br=
ew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubus=
ercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.p=
ng","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/1=
5842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in=
 GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[=
{"icon":"PERSON","message":"@alexreg in #2352: \u003e Where there's a check=
.py in the source directory of the tarball.\r\n\u003e This doesn't use the =
source tarball but instead it to test the installation after it has complet=
ed.\r\n\r\nSure, but is that a problem? How can I run it, is the crucial th=
ing?"}],"action":{"name":"View Issue","url":"https://github.com/Homebrew/br=
ew/issues/2352#issuecomment-287558252"}}}</script>=

----==_mimepart_58cd63b13d9bc_74013f965b571c38170996--
