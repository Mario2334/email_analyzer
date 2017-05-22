Received: from BY2NAM01HT215.eop-nam01.prod.protection.outlook.com
 (10.162.29.42) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0032.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 22:10:25 +0000
Received: from BY2NAM01FT018.eop-nam01.prod.protection.outlook.com
 (10.152.68.54) by BY2NAM01HT215.eop-nam01.prod.protection.outlook.com
 (10.152.68.179) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sat, 18
 Mar 2017 22:10:24 +0000
Authentication-Results: spf=pass (sender IP is 192.254.114.176)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.114.176 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.114.176; helo=
 o1.sgmail.github.com;
Received: from SNT004-MC5F19.hotmail.com (10.152.68.52) by
 BY2NAM01FT018.mail.protection.outlook.com (10.152.69.210) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 22:10:24 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:0DB20D338B8D048551D435A47F62ABE8F3ED81705DA65C8D4F5920B627A31229;UpperCasedChecksum:B3B2FF5559634E660E9EB307EBB0994F8553C0E94B3505241BA31DC1EE6DAD17;SizeAsReceived:3052;Count:29
Received: from o1.sgmail.github.com ([192.254.114.176]) by SNT004-MC5F19.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 15:10:22 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=fBs2YR3ur9w0LLlik8VYoX2WI18=; b=Sly7GD21tE/54ttf
	0QOfPl0U7VsWLMcJ6mRAtWs/7EHDWBgmqRDJf+gmqOKEQYy7uhGG76R4gGKWxq0G
	EkP7Xg5hiL+lEUTwT+EkvENVCyW6mFNS/5hTU/Z19329kkUWf1ZhGmtbWM0wjGcY
	I0ADEIY22eraJ/eC7NZBD/uOIfc=
Received: by filter1099p1mdw1.sendgrid.net with SMTP id filter1099p1mdw1-22829-58CDB04C-35
        2017-03-18 22:10:20.795053813 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0004p1iad1.sendgrid.net (SG) with ESMTP id 1djAdQATT1ei3RYvDCxQYA
	for <release_roger@hotmail.com>; Sat, 18 Mar 2017 22:10:20.767 +0000 (UTC)
Date: Sat, 18 Mar 2017 15:10:20 -0700
From: Slipp Douglas Thompson <notifications@github.com>
Reply-To: Homebrew/brew <reply+019475470966aa4cac95829c4a02eb34b6e751532ebe273a92cf0000000114e5724c92a169ce0cd32407@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/issues/2360/287578460@github.com>
In-Reply-To: <Homebrew/brew/issues/2360@github.com>
References: <Homebrew/brew/issues/2360@github.com>
Subject: =?UTF-8?Q?Re:_[Homebrew/brew]_Unable_to_install_`llvm?=
 =?UTF-8?Q?_--with-ocaml`=E2=80=94_=E2=80=9Ccannot_create?=
 =?UTF-8?Q?_directory=E2=80=9D,_=E2=80=9Ccannot_copy_file=E2=80=9D_errors?=
 =?UTF-8?Q?_=28#2360=29?=
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cdb04c9f27c_6c553ff853649c3c2097c2";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: capnslipp
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+019475470966aa4cac95829c4a02eb34b6e751532ebe273a92cf0000000114e5724c92a169ce0cd32407@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475470966aa4cac95829c4a02eb34b6e751532ebe273a92cf0000000114e5724c92a169ce0cd32407@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R6qP5s9dJ8Wh6-cO0vbVUpzYWiyXks5rnFZMgaJpZM4MhSEK>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhXHD+BMr3ECgNEQpv46NkRW5GSqePeeyrSS3q
 Yv3xGgFubvePa8kkOQ4EQFgXQPd8C7slgbxLVdeh49xfLd05k1b3RPQmquFZJ7AM82pW6AHWigz95O
 xjo75W5YbadXGxt+wV4bePkxx7Xge3BQkFP4MBNZ7Ti1zdvb/ruQEpA/qpYdjh+AFSeKb0/zYsbifQ
 yDgRC7JOQCitaCbijfBTHe
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 18 Mar 2017 22:10:22.0113 (UTC) FILETIME=[6FC59910:01D2A034]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 266c4127-1c70-4086-3360-08d46e4b93d8
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
CMM-X-Message-Info: NhFq/7gR1vSOuUJpYDZ7keNk4q2RwzW6xoVcVH7+x09lAike+9VH+YsToO0dYsQjN2WmaD5OU3EGYrME3b57eaLEsfUjt0Hkd3tTttw9AduMEhJztwZD9DyBBJ2FuRR7qvt4z6WQ0XGhcMbhtYoVnXJ59ZfqRrDpHVX2UWPMIFI8Qtq91DC4Y1Y/idQQS9R2nI064iETdjXW8/jfli7TsWVKKWp/K9Mf4F7Du9L7ggKJjbo9Nhldug==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01FT018;1:ctH25OlQgX3IPgG9oukhacPKPoPURIUluc8pD+MyjxPRZsPM+p7mJbDpYZFCT4FhJGqGYBmusQ9Ai+S2+K4Q2c7/cmCS3yQYunb7U3supRDrfG+t7Qzzp9V22uJNwFHfS3OwgXO0I7uCdC79eOVZNYAe8B+FcfS44RTq4gEtooqHwSxMEN+JrMwbjUy5WJ2bKS1d4PlwKBH28pjwqQG+oQ==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BY2NAM01HT215;H:SNT004-MC5F19.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BY2NAM01FT018.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 266c4127-1c70-4086-3360-08d46e4b93d8
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BY2NAM01HT215;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT215;3:o+nNwfidi8AEdhYVJ7URGk9dnDuj2apXJkfzH3fExBvXAR75SmQafcWSY1OWQBpyLYABpPBV0b3Mm7yCNhpsSZB2/ntHHT8Wligl3Y9RsIhtz4lKPR+izTV3r2Y+mqOjzsm32XML0nDnf05adXr5l+3hEcgKjmdE4IhucKVNaxtOeDCYWaZP5NoyhL7y8J1k8hnG2mOqc7wqhL0n9LncephTgTEiFkOIVWstu42jrgtd7MpzCigre1HXNckpjj9xBMHOgmhKRhkeaOl3SQ3S4PrOyZaistclJuHSVNyZbjA6p8XSOPfZSgh1RcE8dfpMjbnoGi0/OrUHFcqC+ElLRfU14zA1y56+vC1sRKKf2Cuwi/BCXEUQxVK+qIou0fX6ENz5qgECLCCs+YjJmQY2PQ==;25:8RBBP++M3/mE9Yl37kNUYtwuzYyhnh8rwWWK5/FbPTLaQbxuwBmxom0AXXKBp3wThd5YlqHLlW6A7MT/Pty+fcD4ObAMJxrzgrijjoSgOLS4/w+c+PXjxJ8GzV2h9MK3yUEXm24a4m4BylFitmpA1BVVW2kGs3lBpepL9obKVx2D7DAVqJpiTXgElY4mk7PhW2TUAPwdDMvPlfRhH5RKghYlwA340awe9ECI1wkiiTN1mwb1KPse5OzFmEXozj82hMR7MYMp5AnwSkg19lce0WH8y5xXRygcwOC3+wsqG2ZFRfJ7DVp8wSk/44Eo6Va5DJvOpxlCZ9RxDX3CFNMUUxDhH9ZDqfCr2MWkSCOn5SBkgO8AzC6bmuElS9A9Rv9CfYPG5SiEetEkunZpPFfbMmcexfXiCRpciByECvzDxtfxQU8OJihnQVLVmycA/8IvDYykpPHN62f1bxLMOze8xM6j8EeDzNDdG6nV0u0qpCW/wGqS6i31+jQiZeLK9+TG
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT215;31:a2eS78cFp2gIzBoglJ9x2vWzd/dww6Hcc0P269nazDGBPq0F5w3J7C59QAxP/piJXbl9mU1l5SMo8X6yeiJ00sPVrYpfkDx70zh7Bh5ny08ypcqIakAuGZv8FneDl1xJ5OA3bHc4okAVxyoJfAZXYRQWWl9SqjOFVp1bXIQG1RNlAL7FtS4UEChQCvynaf9bqQUPNLYRPNwSjt98wF7tAMl1N/lS1MdD/88gBXlO7liD9bErQcm5cEeEnh6KZ1hKqwYC7yksCTbrFniDshsMOA==;4:H3PyltD5BwNlpjcIUTqdmfBNJf44qaKXi8aijti7UpM0fIjGNdrIQ0y9pk8wKvy3dv7ibLRpiQ/q90MsfB8olPEAOkJCzWqQGQmBmbFR1OdN1a/dWSk3Iad6Kz0GyvaIVhNbnAmmjzs6x3mk/u3m9eRebtopYzhHI1Ae1NBEjCl+yNxQrKLHUsdBgb5dBVl7M9WStr3C/2ZT3itaZVw4DGpXggfM1oO2x6szoXt1DesUl65em8S2l2I5QY/Kl65kvg/FceM+8T+YDWoiHQxz6NeGH5mXkaVmqo5E9WG/PP/wqPKbxzxA+D9hdd1sRfKg;23:sQC6eKOCo7dEhLQImVX6XNjUXwiPPFOey2bQd3320qlVy0XCx8UUry8CZsBdQBHYGZcqRVY1jdMmRRdscn9CyDR1FO/pZ22cLmACJRQj0sgJjsnoMKz/4ToBITr8POykcik04Y6F2x4ZS/e2Js2Ige0DkY5zfohy5yZW6ZSZnmOKw8nMJ1oLAI8E0CcgRfE9L5FHqEtA1lQVUtDdvPwHaQ==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BY2NAM01HT215;BCL:1;PCL:0;RULEID:;SRVR:BY2NAM01HT215;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT215;6:VOLuV24ytIK8XEQeJ3LRarPhOXs/uQxilk48YsxA2aR2Rxix2UiVms+/oEfVJN861MqlNAX01VBScIWATdudPG2hrL798Y4LTrLINq8hVPYpiclZOeTH83TOOvKJuyPpRK7AxQ4E02fYUaJimfhDG41J5rVpdMqbTfqm/un4JSwAXfMs2VFYwZLDpW5QdeuyC754s5aIo4qx0RUh5ISWadbryrs6rce1DAIhwvtOqx6P9DEXObJjS3zsR4+SKiRB3xY0IE3brKdcNonN3pcHMoAN1zeUQuEWIhWKXfSKX9m9bN+lVXzJ8svfyRFlGIn5FSx5tMtIH1mdTeasOydgNFM5foq9q0jKUedjsWKcwTKXqITCCX/0j2QCQfzxRwavTQTO0E5/I4jfuAytMxmsag==;5:Q+h7NFMVHSf1smJsl1Kym2nXN07NUfiQF/k4NMUSYu0bOVK9rNW5sVPl1jquPlNodCJfW2C0bdYheCGspqcD8SpWO/i0PeLYg44w0m4+HqKetNldvzAMLOp/xNGzkZYd93PrKnUC0+qOhTKE/WvUAg==;24:R2hJ1dWaUge+nGkYm6KXe7R28zD4mk9T30n//hhRPSx2S9Lojqxw7e+LTeRfL+99GWP3oQ56oWTSuI3waAQeOX5nmP3f4ptww9dz1u2TsIM=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT215;7:6SoFgRjuX5h3/zyLMliZukV30h4NPDGZhpcMb/z/FM8YizBdF5vmV/JUmarSWeoeJ691QvaaDXI4SaG+A7fwsWYzJlDm8RhTsQ3058eTdlkT/AwQj3wD6WB3lkF3lpY1rfeS1k5yq1IGyxGAse55F6t6V2qZsJIWspkW2gf6E+f1NQzUUyrtjECVLAxwPd88daPLWUsZblHJpMBt1CRar+LcgEg36IhqzAjEnX0Szc1LkevXsT+M3CMVbmmniA/YMP3E1+XVzgKkz+Q0OTM5qX9NLSIalqPSJ5s9sXqHcq+ynTqQBXIL+V7hHHuWrzsIRuJFXNjV2S581ZnAdLTgTw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 22:10:24.3104
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BY2NAM01HT215
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.2238862
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:YBaQ2f6Q7vjhADP472dsak/jiW3AeOMmtRXP+HhFl1oqAol6YGMfB3sC3GZ/1f8RORaiAS+iG28TJUNnaiEjYBLAXDOk1FX04lNDKqCtSdTUDaWJY1VBZB9Bi/wmSvuo+Q5kWWB34WtA5KUSmwGYJg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.114.176;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cdb04c9f27c_6c553ff853649c3c2097c2
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:YBaQ2f6Q7vjhADP472dsak/jiW3AeOMmtRXP+HhFl1oqAol6YGMfB3sC3GZ/1f8RORaiAS+iG28TJUNnaiEjYBLAXDOk1FX04lNDKqCtSdTUDaWJY1VBZB9Bi/wmSvuo+Q5kWWB34WtA5KUSmwGYJg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.114.176;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Alright, thank you for the help.=C2=A0=C2=A0However, now I'm getting a diff=
erent error (I'm not sure if it's related to the original issue or not).

My build now fails on `=3D=3D> opam install ocamlfind ctypes`

The relevant erroring & env section in the log file listed (`~/Library/Logs=
/Homebrew/llvm/03.opam`) are:

~~~
=E2=80=A6
[ocamlfind: ./configure] Command started
[ERROR] The compilation of ocamlfind failed at "./configure -bindir
        /private/tmp/homebrew/llvm-20170318-7747-1iwkfz4/opamroot/system/bin
        -sitelib
        /private/tmp/homebrew/llvm-20170318-7747-1iwkfz4/opamroot/system/lib
        -mandir
        /private/tmp/homebrew/llvm-20170318-7747-1iwkfz4/opamroot/system/man
        -config
        /private/tmp/homebrew/llvm-20170318-7747-1iwkfz4/opamroot/system/li=
b/findlib.conf
        -no-custom -no-topfind".
[ocamlfind: ocamlfind remove] Command started
[ocamlfind: ./configure] Command started
[ocamlfind: make uninstall] Command started
[ocamlfind: rm] Command started

#=3D=3D=3D ERROR while installing ocamlfind.1.7.1 =3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D#
# opam-version         1.2.2
# os                   darwin
# command              ./configure -bindir /private/tmp/homebrew/llvm-20170=
318-7747-1iwkfz4/opamroot/system/bin -sitelib /private/tmp/homebrew/llvm-20=
170318-7747-1iwkfz4/opamroot/system/lib -mandir /private/tmp/homebrew/llvm-=
20170318-7747-1iwkfz4/opamroot/system/man -config /private/tmp/homebrew/llv=
m-20170318-7747-1iwkfz4/opamroot/system/lib/findlib.conf -no-custom -no-top=
find
# path                 /private/tmp/homebrew/llvm-20170318-7747-1iwkfz4/opa=
mroot/system/build/ocamlfind.1.7.1
# compiler             system (4.04.0)
# exit-code            1
# env-file             /private/tmp/homebrew/llvm-20170318-7747-1iwkfz4/opa=
mroot/system/build/ocamlfind.1.7.1/ocamlfind-8351-6cc03f.env
# stdout-file          /private/tmp/homebrew/llvm-20170318-7747-1iwkfz4/opa=
mroot/system/build/ocamlfind.1.7.1/ocamlfind-8351-6cc03f.out
# stderr-file          /private/tmp/homebrew/llvm-20170318-7747-1iwkfz4/opa=
mroot/system/build/ocamlfind.1.7.1/ocamlfind-8351-6cc03f.err
### stdout ###
=E2=80=A6
~~~

Also of note (and what I believe to be the core problem here is what's in `=
~/Library/Logs/Homebrew/llvm/build.sandbox.log`:

~~~
Mar 18 16:48:37 sandboxd[5560]: ruby(7748) deny forbidden-exec-sugid
Mar 18 16:49:41 sandboxd[5560]: sh(8458) deny forbidden-exec-sugid
Mar 18 16:49:41 sandboxd[5560]: sh(8532) deny forbidden-exec-sugid
Mar 18 16:49:41 sandboxd[5560]: opam(8533) deny forbidden-exec-sugid
Mar 18 16:49:42 sandboxd[5560]: ruby(8536) deny forbidden-exec-sugid
Mar 18 16:49:50 sandboxd[5560]: sh(8551) deny forbidden-exec-sugid

We use time to filter sandbox log. Therefore, unrelated logs may be recorde=
d.
~~~

I suspect sandbox is the culprit because I additionally tried:

1. stopping brew just before `=3D=3D> opam install ocamlfind ctypes`
2. went to https://opam.ocaml.org/packages/ocamlfind/ocamlfind.1.7.1/ and d=
ownloaded the `tar.gz` of `ocamlfind.1.7.1`
3. unzipped and placed it at `/private/tmp/homebrew/llvm-20170318-7747-1iwk=
fz4/opamroot/system/build/ocamlfind.1.7.1/`
4. `cd`ed to `/private/tmp/homebrew/llvm-20170318-7747-1iwkfz4/opamroot/sys=
tem/build/ocamlfind.1.7.1/`
5. and ran `./configure -bindir /private/tmp/homebrew/llvm-20170318-7747-1i=
wkfz4/opamroot/system/bin -sitelib /private/tmp/homebrew/llvm-20170318-7747=
-1iwkfz4/opamroot/system/lib -mandir /private/tmp/homebrew/llvm-20170318-77=
47-1iwkfz4/opamroot/system/man -config /private/tmp/homebrew/llvm-20170318-=
7747-1iwkfz4/opamroot/system/lib/findlib.conf -no-custom -no-topfind`

And that run without any errors, as did running `make all` afterwards.=C2=
=A0 Continuing the `brew` process, of course, tried the `./configure =E2=80=
=A6` again, failed, and aborted.

--=20
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/issues/2360#issuecomment-287578460=

----==_mimepart_58cdb04c9f27c_6c553ff853649c3c2097c2
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:YBaQ2f6Q7vjhADP472dsak/jiW3AeOMmtRXP+HhFl1oqAol6YGMfB3sC3GZ/1f8RORaiAS+iG28TJUNnaiEjYBLAXDOk1FX04lNDKqCtSdTUDaWJY1VBZB9Bi/wmSvuo+Q5kWWB34WtA5KUSmwGYJg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.114.176;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
>Alright, thank you for the help.&nbsp;&nbsp;However, now I'm getting a dif=
ferent error (I'm not sure if it's related to the original issue or not).</=
p>
<p>My build now fails on <code>=3D=3D&gt; opam install ocamlfind ctypes</co=
de></p>
<p>The relevant erroring &amp; env section in the log file listed (<code>~/=
Library/Logs/Homebrew/llvm/03.opam</code>) are:</p>
<pre><code>=E2=80=A6
[ocamlfind: ./configure] Command started
[ERROR] The compilation of ocamlfind failed at &quot;./configure -bindir
        /private/tmp/homebrew/llvm-20170318-7747-1iwkfz4/opamroot/system/bi=
n
        -sitelib
        /private/tmp/homebrew/llvm-20170318-7747-1iwkfz4/opamroot/system/li=
b
        -mandir
        /private/tmp/homebrew/llvm-20170318-7747-1iwkfz4/opamroot/system/ma=
n
        -config
        /private/tmp/homebrew/llvm-20170318-7747-1iwkfz4/opamroot/system/li=
b/findlib.conf
        -no-custom -no-topfind&quot;.
[ocamlfind: ocamlfind remove] Command started
[ocamlfind: ./configure] Command started
[ocamlfind: make uninstall] Command started
[ocamlfind: rm] Command started

#=3D=3D=3D ERROR while installing ocamlfind.1.7.1 =3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D#
# opam-version         1.2.2
# os                   darwin
# command              ./configure -bindir /private/tmp/homebrew/llvm-20170=
318-7747-1iwkfz4/opamroot/system/bin -sitelib /private/tmp/homebrew/llvm-20=
170318-7747-1iwkfz4/opamroot/system/lib -mandir /private/tmp/homebrew/llvm-=
20170318-7747-1iwkfz4/opamroot/system/man -config /private/tmp/homebrew/llv=
m-20170318-7747-1iwkfz4/opamroot/system/lib/findlib.conf -no-custom -no-top=
find
# path                 /private/tmp/homebrew/llvm-20170318-7747-1iwkfz4/opa=
mroot/system/build/ocamlfind.1.7.1
# compiler             system (4.04.0)
# exit-code            1
# env-file             /private/tmp/homebrew/llvm-20170318-7747-1iwkfz4/opa=
mroot/system/build/ocamlfind.1.7.1/ocamlfind-8351-6cc03f.env
# stdout-file          /private/tmp/homebrew/llvm-20170318-7747-1iwkfz4/opa=
mroot/system/build/ocamlfind.1.7.1/ocamlfind-8351-6cc03f.out
# stderr-file          /private/tmp/homebrew/llvm-20170318-7747-1iwkfz4/opa=
mroot/system/build/ocamlfind.1.7.1/ocamlfind-8351-6cc03f.err
### stdout ###
=E2=80=A6
</code></pre>
<p>Also of note (and what I believe to be the core problem here is what's i=
n <code>~/Library/Logs/Homebrew/llvm/build.sandbox.log</code>:</p>
<pre><code>Mar 18 16:48:37 sandboxd[5560]: ruby(7748) deny forbidden-exec-s=
ugid
Mar 18 16:49:41 sandboxd[5560]: sh(8458) deny forbidden-exec-sugid
Mar 18 16:49:41 sandboxd[5560]: sh(8532) deny forbidden-exec-sugid
Mar 18 16:49:41 sandboxd[5560]: opam(8533) deny forbidden-exec-sugid
Mar 18 16:49:42 sandboxd[5560]: ruby(8536) deny forbidden-exec-sugid
Mar 18 16:49:50 sandboxd[5560]: sh(8551) deny forbidden-exec-sugid

We use time to filter sandbox log. Therefore, unrelated logs may be recorde=
d.
</code></pre>
<p>I suspect sandbox is the culprit because I additionally tried:</p>
<ol>
<li>stopping brew just before <code>=3D=3D&gt; opam install ocamlfind ctype=
s</code></li>
<li>went to <a href=3D"https://opam.ocaml.org/packages/ocamlfind/ocamlfind.=
1.7.1/">https://opam.ocaml.org/packages/ocamlfind/ocamlfind.1.7.1/</a> and =
downloaded the <code>tar.gz</code> of <code>ocamlfind.1.7.1</code></li>
<li>unzipped and placed it at <code>/private/tmp/homebrew/llvm-20170318-774=
7-1iwkfz4/opamroot/system/build/ocamlfind.1.7.1/</code></li>
<li><code>cd</code>ed to <code>/private/tmp/homebrew/llvm-20170318-7747-1iw=
kfz4/opamroot/system/build/ocamlfind.1.7.1/</code></li>
<li>and ran <code>./configure -bindir /private/tmp/homebrew/llvm-20170318-7=
747-1iwkfz4/opamroot/system/bin -sitelib /private/tmp/homebrew/llvm-2017031=
8-7747-1iwkfz4/opamroot/system/lib -mandir /private/tmp/homebrew/llvm-20170=
318-7747-1iwkfz4/opamroot/system/man -config /private/tmp/homebrew/llvm-201=
70318-7747-1iwkfz4/opamroot/system/lib/findlib.conf -no-custom -no-topfind<=
/code></li>
</ol>
<p>And that run without any errors, as did running <code>make all</code> af=
terwards.&nbsp; Continuing the <code>brew</code> process, of course, tried =
the <code>./configure =E2=80=A6</code> again, failed, and aborted.</p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/Homebrew/br=
ew/issues/2360#issuecomment-287578460">view it on GitHub</a>, or <a href=3D=
"https://github.com/notifications/unsubscribe-auth/AZR1R-0wU-sbdsQOlJUAHdWp=
OSna4_Seks5rnFZMgaJpZM4MhSEK">mute the thread</a>.<img alt=3D"" height=3D"1=
" src=3D"https://github.com/notifications/beacon/AZR1R-QzvShKermouN8VgUen7m=
tm9a6Rks5rnFZMgaJpZM4MhSEK.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/Homebrew/brew/issues/23=
60#issuecomment-287578460"><!-- </link> -->
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
{"icon":"PERSON","message":"@capnslipp in #2360: Alright, thank you for the=
 help.=C2=A0=C2=A0However, now I'm getting a different error (I'm not sure =
if it's related to the original issue or not).\r\n\r\nMy build now fails on=
 `=3D=3D\u003e opam install ocamlfind ctypes`\r\n\r\nThe relevant erroring =
\u0026 env section in the log file listed (`~/Library/Logs/Homebrew/llvm/03=
.opam`) are:\r\n\r\n~~~\r\n=E2=80=A6\r\n[ocamlfind: ./configure] Command st=
arted\r\n[ERROR] The compilation of ocamlfind failed at \"./configure -bind=
ir\r\n        /private/tmp/homebrew/llvm-20170318-7747-1iwkfz4/opamroot/sys=
tem/bin\r\n        -sitelib\r\n        /private/tmp/homebrew/llvm-20170318-=
7747-1iwkfz4/opamroot/system/lib\r\n        -mandir\r\n        /private/tmp=
/homebrew/llvm-20170318-7747-1iwkfz4/opamroot/system/man\r\n        -config=
\r\n        /private/tmp/homebrew/llvm-20170318-7747-1iwkfz4/opamroot/syste=
m/lib/findlib.conf\r\n        -no-custom -no-topfind\".\r\n[ocamlfind: ocam=
lfind remove] Command started\r\n[ocamlfind: ./configure] Command started\r=
\n[ocamlfind: make uninstall] Command started\r\n[ocamlfind: rm] Command st=
arted\r\n\r\n#=3D=3D=3D ERROR while installing ocamlfind.1.7.1 =3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=3D=
=3D=3D=3D=3D=3D=3D#\r\n# opam-version         1.2.2\r\n# os                =
   darwin\r\n# command              ./configure -bindir /private/tmp/homebr=
ew/llvm-20170318-7747-1iwkfz4/opamroot/system/bin -sitelib /private/tmp/hom=
ebrew/llvm-20170318-7747-1iwkfz4/opamroot/system/lib -mandir /private/tmp/h=
omebrew/llvm-20170318-7747-1iwkfz4/opamroot/system/man -config /private/tmp=
/homebrew/llvm-20170318-7747-1iwkfz4/opamroot/system/lib/findlib.conf -no-c=
ustom -no-topfind\r\n# path                 /private/tmp/homebrew/llvm-2017=
0318-7747-1iwkfz4/opamroot/system/build/ocamlfind.1.7.1\r\n# compiler      =
       system (4.04.0)\r\n# exit-code            1\r\n# env-file           =
  /private/tmp/homebrew/llvm-20170318-7747-1iwkfz4/opamroot/system/build/oc=
amlfind.1.7.1/ocamlfind-8351-6cc03f.env\r\n# stdout-file          /private/=
tmp/homebrew/llvm-20170318-7747-1iwkfz4/opamroot/system/build/ocamlfind.1.7=
.1/ocamlfind-8351-6cc03f.out\r\n# stderr-file          /private/tmp/homebre=
w/llvm-20170318-7747-1iwkfz4/opamroot/system/build/ocamlfind.1.7.1/ocamlfin=
d-8351-6cc03f.err\r\n### stdout ###\r\n=E2=80=A6\r\n~~~\r\n\r\nAlso of note=
 (and what I believe to be the core problem here is what's in `~/Library/Lo=
gs/Homebrew/llvm/build.sandbox.log`:\r\n\r\n~~~\r\nMar 18 16:48:37 sandboxd=
[5560]: ruby(7748) deny forbidden-exec-sugid\r\nMar 18 16:49:41 sandboxd[55=
60]: sh(8458) deny forbidden-exec-sugid\r\nMar 18 16:49:41 sandboxd[5560]: =
sh(8532) deny forbidden-exec-sugid\r\nMar 18 16:49:41 sandboxd[5560]: opam(=
8533) deny forbidden-exec-sugid\r\nMar 18 16:49:42 sandboxd[5560]: ruby(853=
6) deny forbidden-exec-sugid\r\nMar 18 16:49:50 sandboxd[5560]: sh(8551) de=
ny forbidden-exec-sugid\r\n\r\nWe use time to filter sandbox log. Therefore=
, unrelated logs may be recorded.\r\n~~~\r\n\r\nI suspect sandbox is the cu=
lprit because I additionally tried:\r\n\r\n1. stopping brew just before `=
=3D=3D\u003e opam install ocamlfind ctypes`\r\n2. went to https://opam.ocam=
l.org/packages/ocamlfind/ocamlfind.1.7.1/ and downloaded the `tar.gz` of `o=
camlfind.1.7.1`\r\n3. unzipped and placed it at `/private/tmp/homebrew/llvm=
-20170318-7747-1iwkfz4/opamroot/system/build/ocamlfind.1.7.1/`\r\n4. `cd`ed=
 to `/private/tmp/homebrew/llvm-20170318-7747-1iwkfz4/opamroot/system/build=
/ocamlfind.1.7.1/`\r\n5. and ran `./configure -bindir /private/tmp/homebrew=
/llvm-20170318-7747-1iwkfz4/opamroot/system/bin -sitelib /private/tmp/homeb=
rew/llvm-20170318-7747-1iwkfz4/opamroot/system/lib -mandir /private/tmp/hom=
ebrew/llvm-20170318-7747-1iwkfz4/opamroot/system/man -config /private/tmp/h=
omebrew/llvm-20170318-7747-1iwkfz4/opamroot/system/lib/findlib.conf -no-cus=
tom -no-topfind`\r\n\r\nAnd that run without any errors, as did running `ma=
ke all` afterwards.=C2=A0 Continuing the `brew` process, of course, tried t=
he `./configure =E2=80=A6` again, failed, and aborted."}],"action":{"name":=
"View Issue","url":"https://github.com/Homebrew/brew/issues/2360#issuecomme=
nt-287578460"}}}</script>=

----==_mimepart_58cdb04c9f27c_6c553ff853649c3c2097c2--
