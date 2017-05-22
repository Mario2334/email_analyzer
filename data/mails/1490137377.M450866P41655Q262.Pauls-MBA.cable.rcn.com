Received: from CY1NAM02HT181.eop-nam02.prod.protection.outlook.com
 (10.162.29.48) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0038.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 16:54:52 +0000
Received: from CY1NAM02FT012.eop-nam02.prod.protection.outlook.com
 (10.152.74.53) by CY1NAM02HT181.eop-nam02.prod.protection.outlook.com
 (10.152.74.229) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sun, 19
 Mar 2017 16:54:51 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.195)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.195 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.195; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC3F12.hotmail.com (10.152.74.55) by
 CY1NAM02FT012.mail.protection.outlook.com (10.152.75.158) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 16:54:51 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:377ADB74E4AA2E72D94CA0EAF38182E8E34A4DA1DBC526959FACFC72588D030C;UpperCasedChecksum:02BB92F56B3E288832E3BEF4F3B45F95F04507D3B6D72E0D837DA2A1FF65129A;SizeAsReceived:2202;Count:26
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.195]) by SNT004-MC3F12.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 09:54:50 -0700
Date: Sun, 19 Mar 2017 09:54:50 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489942490;
	bh=0nL7c+Zq2I4Argaiki7fG68/N/dpTXIfBNqVSfqwEAA=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=VjTbbWbDb47J6YxruZ6s2vpQ+LKMSlfTVzwYg30xUYIjjCfDTIokSYLyStHrtHhrA
	 ezzsXKOQmNPXFwdsxT5n1ocFomn5KMXV7IMWmsm/wyGSfNvyh4YNy/ofjtMSlFuWYL
	 /jRQdtQKzmsF0HuQlQ1NIdQCgfULW8i119IwI8ig=
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547cd806ce75a31c63f18029874fe869766365580ca92cf0000000114e679da92a169ce0c884266@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2191/c287630188@github.com>
In-Reply-To: <Homebrew/brew/pull/2191@github.com>
References: <Homebrew/brew/pull/2191@github.com>
Subject: Re: [Homebrew/brew] [RFC][WIP] Mind the specs of dependencies if
 they're installed but not satisfied (#2191)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58ceb7da3c99b_533b3fc80ed67c3c22819b";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547cd806ce75a31c63f18029874fe869766365580ca92cf0000000114e679da92a169ce0c884266@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547cd806ce75a31c63f18029874fe869766365580ca92cf0000000114e679da92a169ce0c884266@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1RxogbTTymZd4y4gKovb28BDtcjhtks5rnV3agaJpZM4MMHOx>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 16:54:50.0978 (UTC) FILETIME=[86596420:01D2A0D1]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: c9b3271a-f0ba-48e7-7a83-08d46ee8a939
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
CMM-X-Message-Info: NhFq/7gR1vQEZ+40E6sQ5CVEjYfnXTf3JVuWIbDZZx7kB1KYrzPoVjud3OAVecid0/asBFRJPa4V922+JaXUbMHU4+7REtENydevoH2GiQveGBr/Pf33HYCZGswWkg6JYDNGrwlu0un4ZPUsKVNCf3XdGDjGB5yWfvUqSEKLi+Lwimn3A5JgCu/dlC/Q8JRDVaC6UknTUoGCq+5x5Ujbth4iRlKzh4MfxQ6Kn9kWbfMUBkOWzLUz+w==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02FT012;1:fJSH5JV20DaONPPSPix8ojJmrymakDnOVUJZY3J5rUv20yY6CNCr0IxrRwGq6OnCdiQCXfTN0nnx2G5Ke+hrR+JNbmLxw8x4iJBDqBdH+URL1OskdqbCo5Mfg/BKAxUE6Vjb9AzgIU54XrbMFEJiwhsmFuqXAmpxgU81nawOGyo7A2+IJQ6a8tRCpiGRk1z7z8vk2HHfn2lRGQjhMcDiWg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CY1NAM02HT181;H:SNT004-MC3F12.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CY1NAM02FT012.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: c9b3271a-f0ba-48e7-7a83-08d46ee8a939
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CY1NAM02HT181;
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT181;3:Fw6oUwh1wfgVMvzTOXBqnFxuRN5fy6fH6L4Aik22RmBtHyt0ROp5HqJDRzYabYhFVNBOXp7TXPFr0zQqOepjuvi243cCGmNNBzr4ZK7PHCVpRjLd7uaQIx8fy6ov/GYgaVVo3a/wZxUoALvhU3WunqKkhIBn+hgE/l9u1PO/2ttXKE7bHY6b29XAy4g8nBYgTTC/+ufcWSoawJMoKsyriE+/JeUhMKWVcM4kwnUiLDS61t2tEQUZw7WybwBGNJ4IQBEnKKY9VdeKi6qsWd6cTKj+gBp5iaAiG6MTYaQHpAdMs5gV3QuazklzHn71OHjYN83LySPRWFZW9ZYIJ6AEGucSe6+vM/e/PglmFloI71quaEV4WkTTCid4/3lgX4M7i+dbFIIknBJejIrlc0pdJg==;25:FzPoB25YkEKANkOIIAj+VGwaTPnW2Weg8hnccGzOV7QS6nRDcAEI6KSZmcXJQm6dXZJYGpU3DS1apREAPgIimoMFejA66MHH2F0JgdtsRVt7wtGSpI2i+HLbv71naHY6fGU4dn7cWvMAwokVyCpUenSAMKUEsLCCzzB0ZbuiHg/83BjMhyQSsplTsydq5FGVCC+dA0yAyonj1Q7QGVe8EGKgi9xVlMGmDrR1j1I5kXaaGHUazkiTbKC5JbzsKlUZbuf2nxIngWi8B1cDwZNjWq/hwITfyuw2/D90dDcaHnv/RZ2CN+U55GGQIyfzN2Zd9KtkN+LkehEDqyLrqPt68K2KEHxbGAhVWhuvjur3oZnHE3EMC3miJNU0/2cn3wxhDeQz2n9AJ5AToWyp4SG8YuoRVivAMya0M9NG8p9DnBX1GcmXVh57mRcKCGtGMLarKE7x4HAjtmo3QTXBLfofcDXk6BtPPeXQx490K5ULPHU=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT181;31:rGcsGgdKSH/LK0zFqGCVeKIc2vpN4GAXCLS3+KR4KAbgVr7wJevnqyJeg7W4y3XCBlsJcTqHAgjdsvPVNVPi1pkS0nlD99mk5bL0vMrUeoouingCjmoTm3LXdrh9cVx+ZKYkYPgYvKP2hiwt7hWwFvsHgqbI9O+nVrp4lESzQj2n6VG56WGI4p2fchdLt7oopRBS1N5VF3SGaf9X3Z7ixUWuvSnFI6YI7hiQa/TwPtUOajhJvJxNm+uG11+GliMMbOuFIGHJY0tkOM3LkMPxLw==;4:RWv7F6eZaF4xtLbZYsyPA08Dk37v4ssDp8GvzJp6GV+PNwzS6NUgeHMmc2lrU9Ne6gQU9UVfjpIUtSGBtrRqgvwgkihGYKBfD6Lbod95dyE7wQ0QyoVh7N1910J6mLfAovEV8JxD6TxLo5AoGvAKHOSQp+1zONX0xRTv90FTI4mPtKnA9xPmNytvRNYKAh1RvB4PIVsXalbs+DHWOEkKLnSl0eTbtntc4wAPunnCh7Wjn4rOLfVTo/5hAPAIFiiPAbFVXvM46Be2xaIIR7xorwsMU0ZmltpUA6dUSAitMzh3nQ7CMcMoSWRmXVBEDovK;23:/FDa5pYkvKnkSV5rr3EXLJLqaN/XWZtQqCFNxXfRiywszi5+kT8V/ZhJMeGIaEm/HaYiiOVTLoqLYIvfINInAtBkxIj9no/G/ueZSTDNZbzQYl1h9xhksYsq+UeipRTYO+hdjGtccwDRmR8HitqBZuu7m35bi94fD9r2xLDpy6WjyNjsdvJhWwf17LWfyawAfeibiVzn80Os3j5VnFWWXg==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:CY1NAM02HT181;BCL:1;PCL:0;RULEID:;SRVR:CY1NAM02HT181;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT181;6:fqCC+AJimEsWD9HPD5qNuEOsa/72aDWjToBkdWX6etS8iBynN8YUHRt8MCB7UhImEylLXSLdfT+KK5fzZfdC4lTpHwCCkhzQKMvouWibSuR9mLxEvWBfADtBZOWiVb0JU2Mnjiq/1auOfCaYLvxzTy9V0MOh5sZjuHbCrQLve83/lTRCmN4mDu5F1k89VgOq6nJ13+ieSnxlNrgyATnxzUCBRFPfeMQ227KMCtK3vDzZwqWOiTqYyNY4J6bYfti3Z1k6hm+yvJWquTL8zvrhI8W9EtChCCDZ1hU+kTkqqTYg6wjKZ4+uShr2TAV6CDAIQx3VBNNimdakO1v668OgLngFAopncn5qZGWWUetozVALaBROnGH2gbBV8OLJCMr9WqjHCrXTnaGLefkMD6nD0Q==;5:SwkPY5JpKRnFJQXRBu/rc5EjITXrav77NkD0dE89wTuM8VlzlZXEdCqzEzqhFjjQT2skcDJHIhRxVEYAzEdrveV+r+5luD1i7r73ngmO4GhUyhw4+5bM/eqm+yyJAAqCBdW7oJS6zKjQqqCNbea+ww==;24:JwkwlI7Sax5/Gn1E1hkkNh2k5JoOjqAayZy5RqqbGdt3ZNXMRX/IWmXEoPTuZ7vaP17FnMi9GZbeufU587fdh4O1lW2e0ZgsXiNeBiXdpc0=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT181;7:4vDOHOiXDvGLUqL+7g6uK6q/zf/I6YQtbqcrnqwR08I9xd9TEDIiWcf2GTvxmeXaGxIEi39uVwbyxudRw3M6UcNiBT+msiz4kk63mqNRou7krbM1KysbxP40cPB3iV9RM8yts85dfy6c2csLipzgeoIV558zgDlFlHPly+m6i/1hPS0qfVn0aKLb0INO+f3A+zVm49rAmyGk98kQZKEucCSW+OAkLmUfLC/NarikKgBoLswNV6LAO/gGQEHtOXkMHc8HVlu8I8LQA2Z3qkcwVH3+5SjotbaCwe8kUU6HuaX9LsABr8kTnn2203GiHxyZGcOK3EGo/mtiUbCr4mNytA==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 16:54:51.3698
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CY1NAM02HT181
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.0603444
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:6JRjkZuTUmUx4UKOI7w05+aMCK0aqJllhAG3xvPTL2YkRUIJ9gNegT43J/Pi2ZKj0sOpYQxJBrUljMr00c0nOOXS3LPYFn8qX/Q3nR9rs9Wz38FAbStjKuWFbP43QUQGBDUr+CrcgMv7/lSFqAiKgQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.195;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ceb7da3c99b_533b3fc80ed67c3c22819b
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:6JRjkZuTUmUx4UKOI7w05+aMCK0aqJllhAG3xvPTL2YkRUIJ9gNegT43J/Pi2ZKj0sOpYQxJBrUljMr00c0nOOXS3LPYFn8qX/Q3nR9rs9Wz38FAbStjKuWFbP43QUQGBDUr+CrcgMv7/lSFqAiKgQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.195;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

@vladshablinsky Any thoughts here?

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2191#issuecomment-287630188
----==_mimepart_58ceb7da3c99b_533b3fc80ed67c3c22819b
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:6JRjkZuTUmUx4UKOI7w05+aMCK0aqJllhAG3xvPTL2YkRUIJ9gNegT43J/Pi2ZKj0sOpYQxJBrUljMr00c0nOOXS3LPYFn8qX/Q3nR9rs9Wz38FAbStjKuWFbP43QUQGBDUr+CrcgMv7/lSFqAiKgQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.195;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><a href="https://github.com/vladshablinsky" class="user-mention">@vladshablinsky</a> Any thoughts here?</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/2191#issuecomment-287630188">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R8FXjzSdavRlmVHxLMUNj49LpjdRks5rnV3agaJpZM4MMHOx">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R_WE070Y4T3JwPxio9OiOGruRjAIks5rnV3agaJpZM4MMHOx.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/2191#issuecomment-287630188"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@MikeMcQuaid in #2191: @vladshablinsky Any thoughts here?"}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/2191#issuecomment-287630188"}}}</script>
----==_mimepart_58ceb7da3c99b_533b3fc80ed67c3c22819b--
