Received: from BN3NAM04HT128.eop-NAM04.prod.protection.outlook.com
 (10.162.29.20) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0010.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 22:28:56 +0000
Received: from BN3NAM04FT004.eop-NAM04.prod.protection.outlook.com
 (10.152.92.51) by BN3NAM04HT128.eop-NAM04.prod.protection.outlook.com
 (10.152.92.243) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 22:28:55 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.192)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.192 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.192; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from BAY004-MC4F53.hotmail.com (10.152.92.58) by
 BN3NAM04FT004.mail.protection.outlook.com (10.152.92.98) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 22:28:54 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:01A84593346F3E4BA7C2350E9B023DFD66F3FD3C0635669113B48069911218D8;UpperCasedChecksum:7E4C5852429EC402DCDE877A0E63F6518E9F1ACF38406ED2479BB3A1BBCE2327;SizeAsReceived:2169;Count:26
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.192]) by BAY004-MC4F53.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 15:28:40 -0700
Date: Sun, 19 Mar 2017 15:28:39 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489962519;
	bh=VuxK0s7cmlCfO4IeFRRon0+yDjNQRyoUlX8BYm27B5Q=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=zFsQr8H1xzvBOOVJJA3+xu4MgkxtyNnBJVP2p73oRnlQX43Bl8k//MHS0SSrw8CbV
	 E0LoXfYunFbrm2Ksr6QyGsrzH5lNvTX8jwKZYFRmX4PVaWYHl9UdvSejpCU/LrtBTs
	 0FaMmdD5IVMW//pLm/Vw+uDL0TYH1B/2A1CrrMeg=
From: William Woodruff <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547df380a5b555c1140c4e3146f711e350f7bec05ec92cf0000000114e6c81792a169ce0b774466@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/1593/c287653199@github.com>
In-Reply-To: <Homebrew/brew/pull/1593@github.com>
References: <Homebrew/brew/pull/1593@github.com>
Subject: Re: [Homebrew/brew] Add --ask option to prompt for further action
 (#1593)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58cf061772fd3_75c13fcde1f47c2c116732";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: woodruffw
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547df380a5b555c1140c4e3146f711e350f7bec05ec92cf0000000114e6c81792a169ce0b774466@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547df380a5b555c1140c4e3146f711e350f7bec05ec92cf0000000114e6c81792a169ce0b774466@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R5syTDLctnmBqVKZ_VPx2Z7ovmWCks5rnawXgaJpZM4K_VSE>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 22:28:40.0357 (UTC) FILETIME=[28CA1550:01D2A100]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: 435564df-2cbe-4594-1b04-08d46f17540a
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.192
CMM-sending-ip: 192.30.252.192
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.192; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vRwaSZwDIomdmFNZRxydZt2Z7K+k748Gm6bITGfrJTxObtbhvd9HlENUp2KJ7+SsU4eT1SKgIkNINO3T85aJgAwIwaHT3bddokd+Sj2fBliAZn82dRaPuthb2kuBEI7mKT3RWFIGJ49XxGjK+Cf3oCkiye+NNaO7z4hlSU2Kivkkf00ffXv2ACu7FQOUN/41jEV33XfwDPualWOrp+dKmWyeJq4//TlQ8Ig+f3rVbg7Lg==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04FT004;1:+J9w39iy7CS2M92EWXk4NO2gtj1fTKcGxQsClI40EVA1lsR09xLN5o5z9E587oAH+yUMc0ODZLAqSl0KuCY7GSClfPvssZaW81Mxf8YUPZEmkOYLtfjehkZpyA5Wt86IFyRVMx4UVz/4NmYxyzG5uTfSby95KKUNdu39Kfjg/JSBiVarWsnwAKfRNf+EW7h/WKYLEQRu3p9BCbl6p1mFmg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BN3NAM04HT128;H:BAY004-MC4F53.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BN3NAM04FT004.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 435564df-2cbe-4594-1b04-08d46f17540a
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BN3NAM04HT128;
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT128;3:pAA+UTMg/DKsU50fV6VayVAzUGw9NYYIdCeYIa8J4QmEFaXmFQe+2J3XNFS6uuXztEfaCLS3b+9fMNjyroRef6R5yRZhnk+uuovtQrLYQwwe3bAK0+tvZFQ7deJP2R5J+8W5rjUxBnW4w01wqhpH30ujJFMKWsfxiVzmXxSc118p5JFPeOPh0DlMgy2ZIc1VjV2Uh4NHzNBQAvhkJsUDxgXlkmCPdeS4De5FKCqbNl1fKxqucoWlI/1ty1CsEgCUgqzb0KKNwN1Vp0l5ExDc7Tbs3rdlZOMwAAJ16tUuOtrW7+Ty0Mm4ySjTMzBhrCyWtRTxguL7l5/PQvUM7CH1kRiS2S7HHz8PS8NkKVGj9lds+icu3EtzwAsTsttnBCfvUNjgS00a6Bz/EgffrBoASA==;25:8Y6Ci1S+Beeub6qi7AdP0U9AAnzdtRvACgRMlYcwdJXvcQa1mjjV8YLlhWKpAF/VFggBo/GB0rhkz+mIZ2vD1YnN+Mm8kLM+jubsn97u8umOlZcCWqU+sLAo4Ez9JyGJBOMiMhpIoIW0nwepRfWOCs14XEGeu4xYN7wVhQDNti88zVY13Sudhhnbn6T6Rco7W6Ogx+Gszh0QTJ47ceZ21+eJSLJmKUcXUIYVx/OuCYtgKpEndn7g7TP/v/GL9ZCw7Kz+fZJ8T4vSljgOzQWt2OgWvj0D3KQSoqaGmtXNZM5MWyeqnGXc/kb3Pu0WSqO8H74/UoH3k2s/e91jAK8/4N3DsSpDTTLBAvfI1WtI34xoi7Z0b5Zk63anJerS6zUpeIyjOMU5GBMcWbCUCxaq4CPKwqZ08TM3k/Q5nZqoKPfJI0bVfpgnmcJQB9uMHIOF9O6XBPu4n8pK1GMZoc84iNp7chCv2gZRWy5qaNpL0N9AwRtqPiyhgGlPbj/Gk/wX
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT128;31:Xl6MPfiwpvR23L7oRbyEeWKatFKzxF2uDkFSsIQ8apVuS6oKTbfREHc2Ga/wzwjj6yq6IGBy/oWo+13dM4SihgCaGU33iqx03dKDU5Tw5KLWkKWZfBg1+ciXXgnXrU7w02mSJcjXxVzNjEA35FkjcEcu3PLz06/GyW3bpsOqRU7WX8/0IGozjNuY4zM0Gyyy4tpIV4GUqe6aQ28fkDQydo/Mc0YByC+pygZT724XbQIA1RW4quYZFBGM3embaaqSA3ABQN/4v2+fZ4LtxWBZIA==;4:TswZApqcbF//Wc9BWb3U+OYyd0I2PAMUqSE3hmhp5/5ZQ7cte1KcK1u9/vJBhOtPALTyU6eS6sCC1Za/1baZ6jOxJ+S5+j1/bstOBtWsHF6lUcYkEonHDlWHP0fKEAXGHygqSe+BtqvHLhi8+6UU40oem/4J/S8Nr2l1N4L/XSOZ6XtkZ8Pn08mUttk0Z/RryfPb+t3L2mS4OJL0fPItsNmqfQTpXJ2a3rYXdYpG5rKb9ZmNv2RhdqxV7Kp0/JvvTRpLZ4LI3GN3MF36KgrEbOjbXPviFGt12zVHVa5hXq8btwdJmOQAID/qAnxJnJCB;23:X7TVIN3u17KfNUmWcIUyjlrbYF6ZIv8R8RUfe1XVzRo4VaQxXQNIN13XI6Yk+jy07Qsrwg7KmIKkOzuJq7wGHZms0169FnReE3zIdoMionxlshyVwuIai2OMvRQLigUeEYoYFVOpyiXcxP0+BB+AkB9yvke1U2Zy7MqySIu9b6UZo4UsEKQCCXjUqv17gRDcw4R9ehuo12V9r0/Yn44TPA==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BN3NAM04HT128;BCL:1;PCL:0;RULEID:;SRVR:BN3NAM04HT128;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT128;6:GC808tfb4vbzxLlplApgxZIh04pZiDAwLhNuLb8R761PZY+robjYKJ4GZjJTfXZL2rkqcODkMoPUO5lL4qNTfROvXJ4vv59r9upYjcps5wdy9ykiMRDVRiMAc/a9O3vuaee3fG+yqOQisvtgi8uDwB15TS2Gk8frnegyy1FSzXBdSZkPcw6DjOLtNfPmaBClTbjbZa+tj/cnECy6j9GMRe0etCk2u5qru5KdRp7jpcDRlMgL0QHRu3sgqqOzM/pQt9GpNieFzStyjPJEpAeqoC4/YGzkwRaB/omQ8cvERKZUbVwXVELCli1hYacQy9n+eDKC6dJeDUCx4/fVX9Z/R7ORsIEf3xPRF7uAs9MnTHLaM854OLUTwXvCucbOKyjyQJjIO91vDQASmZ6gdUNHUA==;5:fHniiD9wzHEJuylZX7UpU/8VEmSxJ3GciLTKw9RzT/ZRIUWGcmL9OHa/bbPukDbqMcug5oi44gUprO0Z4s1wP1ENsd9Ih/5G1qnlY5lsqFibonP2kXPH0By5EX5sjg/5YfXeNnTVJOT2YHqi2sojNA==;24:1EuT8lNEpKwAxWEw/f55boLwZECu/6xoHpD3Sr7lBfF1HA2AOdTdVOj5eoS5dC/JeabfFoV4FPpasXlwx0mf7qY50oX6vdHnOSu7uBdEzJQ=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT128;7:dcRCCcSVgPSqPxJ48xAXzSh+LP+Z4Xiz7CCqja/2Ktk+Mf/QX6j3f0UT+mBPBU3GFFQBtAvZyAgmBE+Fa/3tuW2w9rWXkcElRnx1ao7lAJnJABdtuW7pp9MrymbE/Ep/EZw7c3HvTljTG6K+LNmH2t06EWCIuPsSmk8f+eE4dD2HD9+33MWo9Rgj4cOoJI9rKeEFOadTwKQtQ9y/0uP7TFnd81WKbiQuuTwsbKCBSwK3wRpCiMMoL6k+wFoYwAOx3cB2WpAoq55TZwFXrPz3LfjRAMS2on1muXmL0CuL0bc617x2wVeDffDprasIK7cgu05V8tYIeVNOESJxhgI0ag==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 22:28:54.1586
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN3NAM04HT128
X-MS-Exchange-Transport-EndToEndLatency: 00:00:02.7228964
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:12gOLmR0jvvggGeSBJpmzshjX3fwX7NaLUxabS3067ca8kENfkXoV3LUREes/Uz6i+5cDUA/XziqZWcY3I4mtL0MHGJT2FlglS/rr1VC5rvkOsvnMiSgMB9MY1/Dd3dvqiM44xLH0sM7nk1Wn7mjCw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.192;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cf061772fd3_75c13fcde1f47c2c116732
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:12gOLmR0jvvggGeSBJpmzshjX3fwX7NaLUxabS3067ca8kENfkXoV3LUREes/Uz6i+5cDUA/XziqZWcY3I4mtL0MHGJT2FlglS/rr1VC5rvkOsvnMiSgMB9MY1/Dd3dvqiM44xLH0sM7nk1Wn7mjCw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.192;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

I'm :+1: on this feature - like @ilovezfs said, it's a pretty common feat=
ure among package managers and may decrease the amount of triage that we =
end up doing when new Homebrew users update their packages.

> So, the benefits are not entirely clear to me. Maybe a --dry-run (or --=
list or =E2=80=A6) option to brew upgrade would be nice?

I think it'd be good to ultimately (re)implement `--dry-run` in a fashion=
 similar to this PR, so that *all* commands can provide a uniform way to =
display the changes they perform. Of course, that doesn't have to be mutu=
ally exclusive with this :slightly_smiling_face: =




-- =

You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/1593#issuecomment-287653199=

----==_mimepart_58cf061772fd3_75c13fcde1f47c2c116732
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:12gOLmR0jvvggGeSBJpmzshjX3fwX7NaLUxabS3067ca8kENfkXoV3LUREes/Uz6i+5cDUA/XziqZWcY3I4mtL0MHGJT2FlglS/rr1VC5rvkOsvnMiSgMB9MY1/Dd3dvqiM44xLH0sM7nk1Wn7mjCw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.192;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
>I'm <g-emoji alias=3D"&#43;1" fallback-src=3D"https://assets-cdn.github.co=
m/images/icons/emoji/unicode/1f44d.png" ios-version=3D"6.0">=F0=9F=91=8D</g=
-emoji> on this feature - like <a href=3D"https://github.com/ilovezfs" clas=
s=3D"user-mention">@ilovezfs</a> said, it's a pretty common feature among p=
ackage managers and may decrease the amount of triage that we end up doing =
when new Homebrew users update their packages.</p>
<blockquote>
<p>So, the benefits are not entirely clear to me. Maybe a --dry-run (or --l=
ist or =E2=80=A6) option to brew upgrade would be nice?</p>
</blockquote>
<p>I think it'd be good to ultimately (re)implement <code>--dry-run</code> =
in a fashion similar to this PR, so that <em>all</em> commands can provide =
a uniform way to display the changes they perform. Of course, that doesn't =
have to be mutually exclusive with this <g-emoji alias=3D"slightly_smiling_=
face" fallback-src=3D"https://assets-cdn.github.com/images/icons/emoji/unic=
ode/1f642.png" ios-version=3D"9.1">=F0=9F=99=82</g-emoji></p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/Homebrew/br=
ew/pull/1593#issuecomment-287653199">view it on GitHub</a>, or <a href=3D"h=
ttps://github.com/notifications/unsubscribe-auth/AZR1R32iLTeVz68RDGosVk82Qc=
KqgAPOks5rnawXgaJpZM4K_VSE">mute the thread</a>.<img alt=3D"" height=3D"1" =
src=3D"https://github.com/notifications/beacon/AZR1Rwg3ILA6RzYnwDj_BPI7M6NQ=
ZM1kks5rnawXgaJpZM4K_VSE.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/Homebrew/brew/pull/1593=
#issuecomment-287653199"><!-- </link> -->
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
{"icon":"PERSON","message":"@woodruffw in #1593: I'm :+1: on this feature -=
 like @ilovezfs said, it's a pretty common feature among package managers a=
nd may decrease the amount of triage that we end up doing when new Homebrew=
 users update their packages.\r\n\r\n\u003e So, the benefits are not entire=
ly clear to me. Maybe a --dry-run (or --list or =E2=80=A6) option to brew u=
pgrade would be nice?\r\n\r\nI think it'd be good to ultimately (re)impleme=
nt `--dry-run` in a fashion similar to this PR, so that *all* commands can =
provide a uniform way to display the changes they perform. Of course, that =
doesn't have to be mutually exclusive with this :slightly_smiling_face: \r\=
n\r\n"}],"action":{"name":"View Pull Request","url":"https://github.com/Hom=
ebrew/brew/pull/1593#issuecomment-287653199"}}}</script>=

----==_mimepart_58cf061772fd3_75c13fcde1f47c2c116732--
