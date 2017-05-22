Received: from CO1NAM03HT185.eop-NAM03.prod.protection.outlook.com
 (10.162.29.42) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0032.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 17:03:27 +0000
Received: from CO1NAM03FT057.eop-NAM03.prod.protection.outlook.com
 (10.152.80.52) by CO1NAM03HT185.eop-NAM03.prod.protection.outlook.com
 (10.152.81.191) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 17:03:26 +0000
Authentication-Results: spf=pass (sender IP is 192.254.114.176)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.114.176 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.114.176; helo=
 o1.sgmail.github.com;
Received: from SNT004-MC11F22.hotmail.com (10.152.80.52) by
 CO1NAM03FT057.mail.protection.outlook.com (10.152.81.124) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 17:03:25 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:F374C2407C51D05F99832910801211928668216CC440D3A8FEAC02F856DD20EC;UpperCasedChecksum:2EF45285F02FB10050A6898F603E0B332CCFFE9F1AEDAE2A5B3339C200C00292;SizeAsReceived:2881;Count:29
Received: from o1.sgmail.github.com ([192.254.114.176]) by SNT004-MC11F22.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 10:03:21 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=hXB9GH5fAGEa5IZnZIwXcp0e8/Y=; b=dYVrR8UFCuPExeUu
	1XXorhyyOzO2lX7DCbiXiQzsl8+rk6GPQqsAxNlihJfnWI1s6AH9iqlgKMYP3OBj
	GPUbGVfxl4FpRWTKXbAnZbgs3gTgVCr+TyuiIHTYJ8yJwwQnZF1Gf9CqDnJBk6gj
	KzdWrCv42rSJZhjMNx2lBLI+ahw=
Received: by filter0936p1mdw1.sendgrid.net with SMTP id filter0936p1mdw1-10279-58CEB9D8-17
        2017-03-19 17:03:20.930900776 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0004p1iad1.sendgrid.net (SG) with ESMTP id lU8T7010T1u868mKg39log
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 17:03:20.912 +0000 (UTC)
Date: Sun, 19 Mar 2017 10:03:20 -0700
From: ilovezfs <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547894f15afc384bf28b6ab5e6ba717572573e0bd6392cf0000000114e67bd892a169ce0b852372@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/issues/1607/287630735@github.com>
In-Reply-To: <Homebrew/brew/issues/1607@github.com>
References: <Homebrew/brew/issues/1607@github.com>
Subject: Re: [Homebrew/brew] brew outdated can trigger auto-tapping of the
 boneyard (#1607)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ceb9d8c87cf_471c3fc80ed67c3c668be";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: ilovezfs
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547894f15afc384bf28b6ab5e6ba717572573e0bd6392cf0000000114e67bd892a169ce0b852372@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547894f15afc384bf28b6ab5e6ba717572573e0bd6392cf0000000114e67bd892a169ce0b852372@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1RxqrJRrzgwYL5xr0XFpHLDsVpdmeks5rnV_YgaJpZM4LDPM5>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhWav83fBnQLq9M7shWUWDFvA0od8BjTz68wzD
 IwNBDrMKYvTs8MRPj6i59A7ZIVydVfFn48++8TfyZEOV5HGz6Ba9wfWNoc+EqsR4QqoRVeo0DNvA+Q
 jE3ruI8ohkM6yaWiu9xFTiNssSsYcJTTefpmeYuehSxEZogdsD32SmnLOPXr3zGn5eFn+I6Noy2e/s
 Y=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 17:03:22.0024 (UTC) FILETIME=[B6F4D280:01D2A0D2]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 00094470-b5c3-4c6f-45cd-08d46ee9dc2e
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
CMM-X-Message-Info: NhFq/7gR1vQlBhGkv9/yLXWunz0mt45z3VVmyp1idvmu9zF+NevyyPuVn8mDBH5hlEMn3zVxvk12lzYJl/Vu3U421kgEEwvAFM6KzMPtNnYJcejgp0G3jhuZY5Lq8RrBLwACvllgwRDu1dy+/O1E64nbmJXuXssRas3dnvalj3/Zx4T2PQwSbFGqWsXjEwQh5HzCCdfwHTCXUOdBmD21FwV+4oozi8QRXRTjdl3KJYlmuu5CpcOb5Q==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03FT057;1:tQFDohZAt3+qAAqYR4PlO+iHILC7CniOMcBExD91JW4MGk4CKvCOqetorFOpEnDgtzt4VrKtCQUPI0i4AwF0zbFDhN5G7YnJbSJCfIlPDPvCDjwBv8ACk7jySYy8GU8beAJTGJSjr7IsXj5EJZCsFUGgEZdxWnavjft5sPUbgAIK4BIl0S5vzFlmVKn5qwFc8N4TjaN/OK78GVUKLTa8sw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CO1NAM03HT185;H:SNT004-MC11F22.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CO1NAM03FT057.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 00094470-b5c3-4c6f-45cd-08d46ee9dc2e
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CO1NAM03HT185;
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT185;3:1rVnQAgvHLbqwPpGuyIs6d3a4r5kmOhN8rkCInvQEgQHVqImvWid/hrny9SEMS/m7q3N+b47rybuAnAC6gbDn9w5bYBs9VVAVpGoPEsaX5KgyiGinlltLOGUv9jTYWJxsWNKTcoeJvXsxjpKi1/2RsIQmsE9dKyRx5fQVjfVfqauB8+YoYODkVyVg7/ZMYvQ9gllMTAz6ZYI83RaBN/xr9bfdZ5UykIVKnil4UiHMUFtOzxP6LrCbhMNwXGH2S8tN2SiKeKp80YJOP1afwh1s3HGmV0S9B1R1GQhQ9tPItM+cgX8rJsJSbw02BpT+ulfBfovNyRyRy0kPRa54o1ct52hR6sn91N9akEe/Zn61ruGoBdJ+lREc3TWcefkD5+gK25PvlODnSPZIzdUFQlTfg==;25:fdkuWajowVdY1qBKoZg3fgYG0mnOXYd7QIgUYpSe2qKZPg1RnZ8MBs2Z+Zy+Y9sRozY9MurNY9sidIchY9xMVggsSnez2lduZ9Iv4pOWsSgvq/5EEJeV//pTx4wGxoggSYZTFOp4RPzTjGrKNqMVTVyQagLVCyp7MxkYl97xuAGA8l1UrdD14iWgaA4gXLjHHKZt69veB6T5hB6PoZrC28bQ/s8sKsJl67zlAlzQboo1tXgyFVHFsCXIHmZ7P/ES8G25N4WZY1R8kA0X/Ol/q055c8RROmhfaTfmqXb4MmP/Dpwr7uc0LeahmNcvG2NYciiMlEp0glpY3yQIG6lUzawUnJdhaow5AuXVDgwxLbzBmuh3gMzYLnoFOjrDR8Q/Kva80VGXeTk/w293fpRl2y/ZKW2f0XPgyhOGMlPSZi01s+8rj/VVwlILOycfSeDppNZIwnLn8qJAJ163JNeFy9mVSbauw7AvwVZVeiDKJ8k=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT185;31:oOYIALIp7vQZZmO3Ez4fBd5F+m7Y/OR8SBhM+R6lMCnLUl+kbdr9T6M1FPxe26DHD3i5evmnAOSdW9+D4g//qwoFqzmr759cwMqn3YBUwbf/wngA+5n8H6S8tZbZ0NwW8Vem90hCHXRwSj3+OlWbzLFax9hCFIhlgPKJHfmZMXHbiIZCREilr9H1Vm++f2pMRHJBNKDLxi3lNcktkV0X1fVYnLRsXR+MRI0zAHg71wBVIBVnmMUi4Lweb3UJ59DoVlZzNXMEfMlFPuxOAS3o+ojJMiZwoksf6V3xYztVMRw=;4:0GagGE8NK2gVPyOki7A8g1sz0eRaJ3E33xo9NRBb+YVHah64VhoD4C4ypaNpibtMeCh/2UW7A6bCaUHLwxYx1Yk8Tu0AejcWGnY6pbu+YBRmQiptw6CaDs6CRIfPrgi7TpLL3kC+lItQrrYghoHoEMewNnERHhCcGFSljjIkFypMuRm1TZhC9dweZQy0LxPMjUBRq9de7YjIL2fRQXre2PWzKy3/dox3H+DMU6e5s6q1kYPsaiUincUloDV/JFSHK8ELqh0SKL6eruQaq/a8qFZzt5UVrWLq9D4LKDqY7u9Z6bOwtHicZAMhyiR7CtVtTur70KZEX5jEhXJ5fM4VtKC7QzfVnOdYUkHws3obVcG5Kc9ciqYkFwlSRaZ8lBPtNAyjCDadkcG+gp03R9DZHyVlC92S7CMeM7ihXHvt39Sg+scR40JkwyuPbcwHb6B8
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:CO1NAM03HT185;BCL:1;PCL:0;RULEID:;SRVR:CO1NAM03HT185;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT185;23:Xsq5/8dDDTUQakxsDk750VlJzruKymPd0y2tT9QJ+I/SrFYP6rbSxUJ694Wy/T7lplWjstNcFWbF9fWbenyg5NtGkPUT/f1na9kVZ+YlEYkk4YxaPjtacnjFflgAPK5yocrhXpkqeRdVTk+DwhU2WNkDIAyTTXMuwx21SupZz4TLbK3gBlrpUM07P1KL+r2oJHbGTVSG4cEZL02xDNpjOg==;6:wqxHpiDll+XfRDVU4LyVsXdeE6ZQbcmLvjtwXmPdJJNVN65ZElF+c8ylmZUb1LED6j7BeCyVLIJA4Rmic7EhMJVJ0xB5b2xPZYe0XnuI3P9FdWC/oGpf5KALMs2e5b5syI69dTyrxzxYJjYDIdBE9t3vzb2NQR+mymgBv3y1jqH8pWf4A//018ZURM/PnqcNqHVa4u1R6bOtyxRYDG1Lejns4O+V9osBROkjj32oFYvWSMtq2Rt4NnYlDi3A1fdVIWEyJxiff9owd7A0xHLac5FqG5YkHuYNtgSy6aF2dEvqOmL7dfKQRAIU3RbmcoqoHQqFRkFp7nYxbyNfmfT2HpQLisjJwlPgZDd2Pph4XrxmuZEHVzRqdCNU38aGTr2lyBabH0H3xbp6Kad8N0eswQ==;5:LYApHz/9iYvPEmJ/n+mWa5qC2dePhbXEn7K+zO6QvJOtPUxG/2DMR5rPgh6jT4qhU0694i/OsFs7uFmztqnIVakntkE/enUCdjN6r5YosvgwY5B0t/XeRP+4a5LeMnW2aQNyea/jWfFI9z9Q1nAQGA==;24:VWyDY9g2drVjJUaDn8lIyrOCN4KvHDk9zBFfDIqaaaD8ptGhDSakyTG2TLFRBicmQ5988A38nfdRYGdQgz3XyEpejtjs0SUKqaZLWY4uVhM=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT185;7:WNAO7w/ROxIxlJuyX7EJUAe/v3S7L4AAm5EKBcRWgDd90HIB7jaR8eRL4d7gFvlhhYCihiUnGn3bKayrdDd57gb+GQa5h/yQ7DsfDJlFmt23C+qbKt6oaTEvLp2cS90H5J/kraoVcC+b5zhDFztF8D8MgOjMxjcMDGxCLgvJqagmDV/guysj20KX/gw4IaCxu0sPT1a/nwxguJuIQijCZANu8jPMoj/KgGZMEgoDT+3y+zDRqXTdz8yxnU3GZbHWg+/9dijQEC0LP+j7h0ur0fkKa2gmoQtUR4CMZpXGLj2mzyVIOTIF59XaBR2XcXCZSROzuITdQNTJG3XTWTe3qw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 17:03:25.7943
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CO1NAM03HT185
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.7575834
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:X3/SL9ucvqyh2GVsBfhsNACzmDIpfGwdGd1Ed5MsmDcrvMIvsnwYQlob64FrZXafqJmt2XyDI17C2aM4G4qsG8U4U5r+8s9p8LwLZbtGoe8fLTRPe6SSQu2D3J6QFX+mrw+Sy5qXJ1rJW3xUfO9M8Q==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.114.176;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ceb9d8c87cf_471c3fc80ed67c3c668be
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:X3/SL9ucvqyh2GVsBfhsNACzmDIpfGwdGd1Ed5MsmDcrvMIvsnwYQlob64FrZXafqJmt2XyDI17C2aM4G4qsG8U4U5r+8s9p8LwLZbtGoe8fLTRPe6SSQu2D3J6QFX+mrw+Sy5qXJ1rJW3xUfO9M8Q==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.114.176;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Die, :skull:, die!

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/issues/1607#issuecomment-287630735
----==_mimepart_58ceb9d8c87cf_471c3fc80ed67c3c668be
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:X3/SL9ucvqyh2GVsBfhsNACzmDIpfGwdGd1Ed5MsmDcrvMIvsnwYQlob64FrZXafqJmt2XyDI17C2aM4G4qsG8U4U5r+8s9p8LwLZbtGoe8fLTRPe6SSQu2D3J6QFX+mrw+Sy5qXJ1rJW3xUfO9M8Q==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.114.176;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
>Die, <g-emoji alias=3D"skull" fallback-src=3D"https://assets-cdn.github.co=
m/images/icons/emoji/unicode/1f480.png" ios-version=3D"6.0">=F0=9F=92=80</g=
-emoji>, die!</p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/Homebrew/br=
ew/issues/1607#issuecomment-287630735">view it on GitHub</a>, or <a href=3D=
"https://github.com/notifications/unsubscribe-auth/AZR1RzcpHsg7XKv3KrRIDXEx=
jDeLCzNvks5rnV_YgaJpZM4LDPM5">mute the thread</a>.<img alt=3D"" height=3D"1=
" src=3D"https://github.com/notifications/beacon/AZR1R1lenmzL-s8fLE4mFNtod0=
svckgAks5rnV_YgaJpZM4LDPM5.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/Homebrew/brew/issues/16=
07#issuecomment-287630735"><!-- </link> -->
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
{"icon":"PERSON","message":"@ilovezfs in #1607: Die, :skull:, die!"}],"acti=
on":{"name":"View Issue","url":"https://github.com/Homebrew/brew/issues/160=
7#issuecomment-287630735"}}}</script>=

----==_mimepart_58ceb9d8c87cf_471c3fc80ed67c3c668be--
