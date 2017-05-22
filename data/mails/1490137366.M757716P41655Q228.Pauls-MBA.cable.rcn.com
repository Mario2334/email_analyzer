Received: from CO1NAM03HT136.eop-NAM03.prod.protection.outlook.com
 (10.162.29.14) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0004.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 15:57:58 +0000
Received: from CO1NAM03FT061.eop-NAM03.prod.protection.outlook.com
 (10.152.80.51) by CO1NAM03HT136.eop-NAM03.prod.protection.outlook.com
 (10.152.81.7) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 15:57:57 +0000
Authentication-Results: spf=pass (sender IP is 192.254.112.98)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.112.98 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.112.98; helo=
 o3.sgmail.github.com;
Received: from SNT004-MC4F4.hotmail.com (10.152.80.53) by
 CO1NAM03FT061.mail.protection.outlook.com (10.152.81.47) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 15:57:57 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:BB74160D976E04004CE601BEDDA4146804C16378DDD8F1078CC894C382CCF68F;UpperCasedChecksum:CFD3713319E79C882692F701866D08DE31B5A0FA13CDABA1EBAD1E89167D066B;SizeAsReceived:2869;Count:29
Received: from o3.sgmail.github.com ([192.254.112.98]) by SNT004-MC4F4.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 08:57:56 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=H/92o2R0YtyXhtkAoJmVs22P61o=; b=DJIEdUcXZixE1lxa
	PL8bv3iDuop6BxthbHGTWWQYTHa2FF4sURQceyzg7LEinRRelLcJt8qmDuco58aV
	17raGubvRDV2nMDF3uZGIxLT0JeRHlFmKFo0jUE55D6DiWd/cY9zmz3NjgC8uWGR
	TnhVhVtsDtYBdMelw0rHXuscCyA=
Received: by filter0905p1mdw1.sendgrid.net with SMTP id filter0905p1mdw1-21312-58CEAA82-1A
        2017-03-19 15:57:54.433225296 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0005p1iad1.sendgrid.net (SG) with ESMTP id ihJlkwZaQKSNrU_DcLtzPQ
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 15:57:54.362 +0000 (UTC)
Date: Sun, 19 Mar 2017 08:57:54 -0700
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547fa1c0b721839953082277b7975c2c66cd7c62a4b92cf0000000114e66c8292a169ce0cd18a32@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2359/c287626261@github.com>
In-Reply-To: <Homebrew/brew/pull/2359@github.com>
References: <Homebrew/brew/pull/2359@github.com>
Subject: Re: [Homebrew/brew] migrator: allow new cellar to exist already
 (#2359)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ceaa8246296_3bac3ff88b593c385378f";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547fa1c0b721839953082277b7975c2c66cd7c62a4b92cf0000000114e66c8292a169ce0cd18a32@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547fa1c0b721839953082277b7975c2c66cd7c62a4b92cf0000000114e66c8292a169ce0cd18a32@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R35rZT6hzLBRi-azgsk3l7KnUe6tks5rnVCCgaJpZM4Mg096>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhX9ZBA0Gujfpd2xjlEd6yniv2h4wxLqrjVBE3
 9MkP5gNPTokQIcOx9Fb0i1DPhPGWN09E+CkXcDXFBH9I3dbUao86yzhHY65ApMKWW3ANP7vDSaGvSQ
 BOqOQh203lir6CnNdH7BWxxQM0Afc5pT00DoLzXG/LGpSzfozYd+X/V1eDhdCO4Ej+hoV9AYylZRgR
 0=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 15:57:56.0734 (UTC) FILETIME=[934D19E0:01D2A0C9]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 7d40b894-1ca4-485c-798c-08d46ee0b62f
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.254.112.98
CMM-sending-ip: 192.254.112.98
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.254.112.98; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vSKhFmi4WwI4P3BeeylQL1IDz1rEkyXVVV65roawIYJcXG4jZZoTmeyLxfSscxisJka7k5o//N83jmXB7F9TPwFDLMMoKBaVSjaaIuuHr1HC5xKJrRkmn//8OKLYwbWoZGbPqddYesavGLvrgo1ypAKyWnMA8ybYxI6soIn9MneRM8CRixh01V8FGUhiZx6FY3g9criXJScisN9CrHR9O9hfBsfdGQiaH5CNraPIMdcsA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03FT061;1:U9yF0ZPkp5JEvjpai7H0rJQlZGYws1Q8mMGpCwMPIQ6ghkHSXbDIAe9g3GcmHu5LkAAOCzN2BMH5QoOVTGdoNde8IsJM7o8rqa0G+s8QTL7c9MsWPLIfZXUZ4aeb0uMkrGnJLJ2ydtZIfZb6IbLuc+UbCVULSGQVoL/CLIU4WW26tv/E2GaMeNbkAauXUV2LRhvu7lbi9XbfAI/PcznNFQ==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CO1NAM03HT136;H:SNT004-MC4F4.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CO1NAM03FT061.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 7d40b894-1ca4-485c-798c-08d46ee0b62f
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CO1NAM03HT136;
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT136;3:z8/B7Ml/y4tRIOuSBSLtMJCswyBsawtnVExrrfY62AdI10MTIAtXoAs4YScwufFG8qxdrV3dgArwQgOkSvy1aiLq7hKod3eI+OdRDQe6fc0gpeNCMEKU/gvZLiTjz9DKqTeR1s1OCh31+HGFCpLUgvd3DfYgnNcWFOjB/jI2sQMIZoWmmDV8Cz9l2z3e8qci4UcpV+3lI7DE4kbjFzwJfBwwR7pEJeuQI0C9Ylx959xSXTKVAdm7VG8Tyv6wc9C6k8kKebG5NwRXdcur0utAvS18d2JNz7++EkUo+cs+Qtb1GqfZARAfJijaVAEkOChoOotLNKcxgpz9aeYwKdgvJr4Dn74U1YAxZByH0EXMbTItFU6qsJV85lgWkPhiUCwLP2E5YgZlriOYcv9vMM1Fcg==;25:dCaBABCwJTJ67jHFkkxOgHs7KEpoMXPuKpE3r5mkEmAeHRsHJoQZF/nM52PJ4GT58gN8aJrmIb6JCD0SLxwcRqUkyJJ7r5GRR/pt/84BR/k4gj3BVV6RhpspfpM5Q3R044z2G3lf8Em9EJO8sdP+WyUppAgWjAVTEib6N1H93HR1yphL14Pzdo1ORj4QuYx2L5y2CV45SN9DLMqQpZUxTKv4rhh7cRSieb/fCOORoCGv0wahY2w57JuIqN1TR+GjOtubAdhl/FONVX1cPYw9vVQpOTDcFlt/hEkaoxPhn7sb92mEpTEmol3eWumx5IwYbCZY+PjYUf2lUzMl5nEU+CuVy93vgFvVMMyQK1XQ8t0vrUkVDTy/txOwkCiDiNFdhrQvlIjDoxA/mi068pXPjFPHsteeMS2qrsRVvdXi5wRex95WEF13nM6Wdp/U64SLwopzr1pkCOKphgpJhDN/GFyE3pv0quf0zlHj9/sBBf4=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT136;31:hyYuE42POIVGBatoLeEKh98ihcybm76kTsy6/5dW/QNwv/CQxssMcRfS80DlnajzhMkRqlZKo/ZGH/5RANv0xlLNGtWGb+bPsoH1z48VMSL0XN66+rVqxu81IveuSH9+9FWDJEQbcHQr8xIWgNU3DdDzzYVEro/KMc93dJwbqeNdMDWaKXHGPxn41emMT6prgFV6E2pLo8hswt2WSF4vVw/l0jOOMisawow2FAaoOEEofQsVv0DD/fzG2mrxP7AWDf07SEeqMqPZcF6zJXJW1rSY1an8p7oHqhSh/+DT7Eo=;4:dX1yLmAKV4CHevBpyl+mfmeJB2iJsXwLgMyYo1/ERmg6Jv8HB/785Qu6jwWHmjdoWO1Fn8oEC2A6VcmzbEiT3lQ3+NAb4eaOtIhzp3HxNvSI9hxkiDmqTtN8vuDg4vTdK80j2Of1jl+G0R9PXSovFqQpe0xlkCKoJRSEUsdMK5w1DAfzInq3f4O9JLqhgb+QsYCaypN9wgDGj4VvJVaOeN7Q7/n/XX9vDT1SSABdeLPxGFVwWgeovw7D8O0by5inqWOf0KOWJ8eJVz3uH/JbGgFaotfKbJy4sszIcFqTvk/34AYSOLJFr/z+LLs3mfuh8ABudz+kUvcxi5J9WJohQIT4MIUqw2+152BAk/c6NwtBfDPFl9m/HeyylYgryhI2zacFSZmOXAOeI2waT14VFSwtF/IBCtF8b1No4x4VpurRGDVEJJ0k8ge9XekUTv4U
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:CO1NAM03HT136;BCL:1;PCL:0;RULEID:;SRVR:CO1NAM03HT136;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT136;23:8h3QFkNqPRwlPMGaOudtKamZWE9SHsWeW4GRbyAUkEGTehuzdQ3592wtybyem1oKoVzfdXF9GBMSaPcaLidQupec4DKoErv2T9esq/rzHVlNQRDKOh4imd6lQShgzJYRWA2whRCvt5F2l4F/raCpMhgINoiYd2Mu0s1rGKwReG6B6yUY8lSl9Y0EFrHR7jTGG6BGw7/SeGJ75ASyY07Gxg==;6:vcaE7TcOx9pgGlyaD/tXAQv8VEI97uSP+aCaEca2xvmSt4t7Y6wqWmUDo7OAywjpJLhRQ2422kHSRB6jFIVpX4si0CiSOuvZ8D0Uc/U8XEzb/QZEwPJABd3YwsKRpS2fP+qUBW1aXNlMplH5gbI8zJI/M+8/+gmcHAHk1s3xnTy6i836XqpR7Sw2/+WYyaovBOh2xuxgJOc68V1ZZwo0E6Exx2KvhRme7jNB5y964a4HAM/qF4w+hyYiPYuEseZL6Hw62rCtLMvQDF2C+apMg71Etlg5agorOalcl0nxhYprXWA0n5JJ1RGrK23TMrwbTfoexIPUi/CkFDU0sTgtUC/rjB52eY8IHk3Xzt7a24JIwHzIvWTYXMsJcB0+LdohDUohTUm1+XDtdYBqdi0RIw==;5:OVvnI2KdSENyY16wi3nEQfOGNZPKifaoHvhm0KFSD2vwU9NeWBXRA6w/IQzBJknVCZ3iB1nsRrNGSzxF5CuMmJhw+N3YjGjt31DjDsAyceIKlR0pVsC7/gYSv4oY88pyMBGxy+pfR2zXSpr5w9oEjQ==;24:cpc8YqxueJn/yup4kXGV/ICDY09ImcA30fNzcuzT8TVD/hRWHxuwRKhNnfvI2XTnvHfWHK+bq9LFCOA7TwMJ9nB2A2QOMJM6K1UwsTBd6kg=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT136;7:NvfUwvnQLINM9WiEnqVcyEU3TBe6fzkrLxsuHO/rYR9nqOMYj1JZcMAnauYhTBAerd/jq3XHDWAG+be4sxN/j8y3NO7Sw5XL72/1irNhqA1RLd6YaEIgS8bzdI/nEuxN4NUh1YAiSb6OoXR//TCzx+/e33+3gWeeT2SIokK4IdYNUipg26/qZFEuSDs2opCRwL8umdcflkFqmDE3rf8n4zmJQ35lJNFK0PP6koEtRfx7P5zMjkeYFIVt6EhvlkbBZ6qooFDhLEEpZrQv//DVaTMxyzI6k7QGUBs1Lm4xvdL7ObKgs5Alj59l0LKc5LeP0zINwpanlLamip3UVpebhQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 15:57:57.1408
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CO1NAM03HT136
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.1865536
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:mMUTnAZYxEUcObzaoK6264UCXk2dHuc2M0PG2ZRtEfFG9zsx78ctU7pai2upgmowTsWyshL61vKfS3vlRtwmxVZq3t3UZDf9khGqdKr0EPjZDW6fgvyS6AF1P9+yiPCh1jmYkn5kA5cZzOq23paA6A==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ceaa8246296_3bac3ff88b593c385378f
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:mMUTnAZYxEUcObzaoK6264UCXk2dHuc2M0PG2ZRtEfFG9zsx78ctU7pai2upgmowTsWyshL61vKfS3vlRtwmxVZq3t3UZDf9khGqdKr0EPjZDW6fgvyS6AF1P9+yiPCh1jmYkn5kA5cZzOq23paA6A==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);


> do we really need that gnupg2 -> gnupg rename?

I think if there are any known problems we should fix them but if there's n=
one specifically known then it's fine to =F0=9F=9A=A2 this.=20


> Note that we also have been sitting on Homebrew/homebrew-core#8334 and no=
t shipping it for three months for the same reason.

Not quite right; it's blocked on https://github.com/Homebrew/brew/issues/17=
70.


--=20
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2359#issuecomment-287626261=

----==_mimepart_58ceaa8246296_3bac3ff88b593c385378f
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:mMUTnAZYxEUcObzaoK6264UCXk2dHuc2M0PG2ZRtEfFG9zsx78ctU7pai2upgmowTsWyshL61vKfS3vlRtwmxVZq3t3UZDf9khGqdKr0EPjZDW6fgvyS6AF1P9+yiPCh1jmYkn5kA5cZzOq23paA6A==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><b=
lockquote>
<p>do we really need that gnupg2 -&gt; gnupg rename?</p>
</blockquote>
<p>I think if there are any known problems we should fix them but if there'=
s none specifically known then it's fine to <g-emoji alias=3D"ship" fallbac=
k-src=3D"https://assets-cdn.github.com/images/icons/emoji/unicode/1f6a2.png=
" ios-version=3D"6.0">=F0=9F=9A=A2</g-emoji> this.</p>
<blockquote>
<p>Note that we also have been sitting on <a href=3D"https://github.com/Hom=
ebrew/homebrew-core/pull/8334" class=3D"issue-link js-issue-link" data-url=
=3D"https://github.com/Homebrew/homebrew-core/issues/8334" data-id=3D"19819=
5749" data-error-text=3D"Failed to load issue title" data-permission-text=
=3D"Issue title is private">Homebrew/homebrew-core#8334</a> and not shippin=
g it for three months for the same reason.</p>
</blockquote>
<p>Not quite right; it's blocked on <a href=3D"https://github.com/Homebrew/=
brew/issues/1770" class=3D"issue-link js-issue-link" data-url=3D"https://gi=
thub.com/Homebrew/brew/issues/1770" data-id=3D"198394967" data-error-text=
=3D"Failed to load issue title" data-permission-text=3D"Issue title is priv=
ate">#1770</a>.</p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/Homebrew/br=
ew/pull/2359#issuecomment-287626261">view it on GitHub</a>, or <a href=3D"h=
ttps://github.com/notifications/unsubscribe-auth/AZR1R2PhM94KoRT5hoNCYh1JtJ=
LaHNLIks5rnVCCgaJpZM4Mg096">mute the thread</a>.<img alt=3D"" height=3D"1" =
src=3D"https://github.com/notifications/beacon/AZR1R5udAztX2GSTWQvAhAiZsBah=
7YLJks5rnVCCgaJpZM4Mg096.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/Homebrew/brew/pull/2359=
#issuecomment-287626261"><!-- </link> -->
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
{"icon":"PERSON","message":"@MikeMcQuaid in #2359: \r\n\u003e do we really =
need that gnupg2 -\u003e gnupg rename?\r\n\r\nI think if there are any know=
n problems we should fix them but if there's none specifically known then i=
t's fine to =F0=9F=9A=A2 this. \r\n\r\n\r\n\u003e Note that we also have be=
en sitting on Homebrew/homebrew-core#8334 and not shipping it for three mon=
ths for the same reason.\r\n\r\nNot quite right; it's blocked on https://gi=
thub.com/Homebrew/brew/issues/1770.\r\n"}],"action":{"name":"View Pull Requ=
est","url":"https://github.com/Homebrew/brew/pull/2359#issuecomment-2876262=
61"}}}</script>=

----==_mimepart_58ceaa8246296_3bac3ff88b593c385378f--
