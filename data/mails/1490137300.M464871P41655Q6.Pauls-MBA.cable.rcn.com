Received: from CY1NAM02HT239.eop-nam02.prod.protection.outlook.com
 (10.162.29.20) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0010.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 15:40:23 +0000
Received: from CY1NAM02FT007.eop-nam02.prod.protection.outlook.com
 (10.152.74.58) by CY1NAM02HT239.eop-nam02.prod.protection.outlook.com
 (10.152.74.157) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sat, 18
 Mar 2017 15:40:22 +0000
Authentication-Results: spf=pass (sender IP is 192.254.113.10)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.113.10 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.113.10; helo=
 o5.sgmail.github.com;
Received: from SNT004-MC1F50.hotmail.com (10.152.74.55) by
 CY1NAM02FT007.mail.protection.outlook.com (10.152.75.5) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 15:40:22 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:51B16DED554209D85848CB59EE1F639B2B223E6BF89150BF20DB2E42B8C814A1;UpperCasedChecksum:A0D907C25181339BEC979B109E71EF385EA86E9905023739ED6ECF12A6FE3F4C;SizeAsReceived:2866;Count:29
Received: from o5.sgmail.github.com ([192.254.113.10]) by SNT004-MC1F50.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 08:40:21 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=JHthsgNzvJGSLROuPnXuO75005E=; b=p/V9O4VFpjDX2eVG
	Adij8L+X4TrXhpJWOD695aPbfBXafWxJQds9ULBUhI7NbWZizdAEake6jb+ITGvI
	oVIpjN8TzuyTqtxkm3HQZF2T5ifVbDYwHfyhjMjS8YSamRRYao+1sSED/cD25r+s
	07mTCTad5PIChcG9DCsNeZX3AT4=
Received: by filter0940p1mdw1.sendgrid.net with SMTP id filter0940p1mdw1-13738-58CD54E4-2A
        2017-03-18 15:40:20.481959637 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0004p1iad1.sendgrid.net (SG) with ESMTP id 6oDzBPdzTAGt9R3-QAa1Jw
	for <release_roger@hotmail.com>; Sat, 18 Mar 2017 15:40:20.440 +0000 (UTC)
Date: Sat, 18 Mar 2017 08:40:20 -0700
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+0194754726316666246c0acda9b8114718e38e9ee22a8e2592cf0000000114e516e492a169ce0bc5e8e3@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/1732/c287554053@github.com>
In-Reply-To: <Homebrew/brew/pull/1732@github.com>
References: <Homebrew/brew/pull/1732@github.com>
Subject: Re: [Homebrew/brew] Hint at new location of migrated formulae (#1732)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cd54e457220_34753f90d61d5c3068848";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+0194754726316666246c0acda9b8114718e38e9ee22a8e2592cf0000000114e516e492a169ce0bc5e8e3@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754726316666246c0acda9b8114718e38e9ee22a8e2592cf0000000114e516e492a169ce0bc5e8e3@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R1XIJTm8PPrmxFXE-rtl4PQ7Sneaks5rm_rkgaJpZM4LVfPv>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhVE4d2z8XJpq8Wyx3y2BxLVMlLMBfuzZCY9+q
 UYgSksAEqmL7aB/aFKWhFAp/PHXBmmSOpizBPyWvkRSrbgDhFSJ0l+AsT1crGBua5VP9Ez2e+d0T56
 aR4E7WYdXEQaByXMbEECQ5CXu5bwWIL+1CoYZv5Zfgkkv4vhosgAUZegoRBb2utz+1oUvBQOS3qChg
 8=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 18 Mar 2017 15:40:21.0713 (UTC) FILETIME=[F40BEC10:01D29FFD]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 3a500e11-76de-40d8-02c2-08d46e1516f9
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.254.113.10
CMM-sending-ip: 192.254.113.10
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.254.113.10; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vRjUmbB+D0yqCeHDHEiZD6ltOLwKjVNkcgK3BemckYU86t0gNrJzxZzWGgEqCKgxcsNFKlCHPW8kxLjWEYtzyGMiGW2qDE/lPey7lXErj/uf6NLhqUEFxOomq0Q5HNDTLGioPRvgzLmOkWYpjKS/BlwTf9kru9dMpRLplxjQioOd8VPAEL+kJlP3HSdPxHaJFKtlmg7ucNnudHsryDUYC1PHUU4i9r2PTNUUYHJiQYLYA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02FT007;1:SI6Z3l0GFJl73ddVY1JqE3EOiIPdhiaKyPjCErt8T6khqe+vD5FwaO5eWv292MYVlePiKxev0uDmscQkE0qgTwlDZFZ4miu6KKxyH5OoJHRlSF9W2OAmAgdixnNlim61/lioWqtOoF+rrpAVkd+OOVQ9+vFIDzDHasuboQY95AbHM7Q29WdYDVh/y5+fd7Zl+xpnD5Htfbf/KLbzUggr8w==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CY1NAM02HT239;H:SNT004-MC1F50.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CY1NAM02FT007.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 3a500e11-76de-40d8-02c2-08d46e1516f9
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CY1NAM02HT239;
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT239;3:4dSieYq8UCgQaItKDvn4EtMinL9Ezhjd890QOoioNkKOTXozABRDgedkiSDO1hqhrR4aNveTcXtaPa7h5B3/u+kogZ0T27hfy+xtZbp2DDrMHgC5LHf7QZEN+R0F0TbNvUJZCBLhPP7xaVbC2hu3iepRDDOT2HeiWpSYwn35ZO4ID+OrHMaA9QSacA+T1di/edJ4hP/9WN23nmj2b+NrhpZ7Am0a4DaL+wC//iQ+hRGp9nf6fb5AnhbDMbSEXpWiiPagl36qhGfq2AZ+HOArDKRMaxzlbDLT2v+qvhUgihwbv6ZdRPYTHCn0Ojy2IAZJHN07fHsHyDqczEW0/HjdpXuM9d46X848e1fQAAKhF+nISaFzip/Yq/NZjmkOGV7eMwrxpGIMqEHWQ87VM+xrBw==;25:PZBaY/4bFu0d7bqLnKXogO6qnqAV8Uwri/FLiRcDts0QKKAu0yannl8E58WE805ay6l7gDvtsUpcd35Z3re6WFd9wFau50f/OOAU6h62KUG4iNimeeb8Ru/um+qUv/BY6cxJcIOSVx04hUfAgP8Z1UQZSJZsG1y0DWxNyI04HGFVI1Nh2rR+ed6Y+N3Fo5S0EJJ49SBhpHzdvqP8ahPr69B56/on4cVfZRNGjUP8Ync5rXlvkxKS+nkfN/seZAjXr08bEm79EiqIF/a4geaRrGuR+yHeEhfom1HXwoKSm/VBm3soRTwt+VXyeQG3buJOzW5wFz+xVfExqcFKnM+hpdPF3/WzhtHWo26/ogZXBkhbIGudgiKvJy6C3xd4Vd7j+2RU7EjpRS1K+fNefu3bbIG7W3xIFCoT5OfR5TNkmJ4RFMOll+WT1VSbpNjv2tzPS4KTPep4NNVsXXIZtrT3lILFZBaFJsMatooyFf59S1U=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT239;31:KQLRx+7DAH66ggbGYpmzqtSsqs/4dZHtk75LuF0tLIzplXhmUW+1pMpwZTPfxGE87grq1GI2tfkzpFQOVQyveoLYjuUiU+cfaiqt9Yw3IjNVJlMqtOA35tBXwJTMrFHYplWq6QutdLEtmgZyhm+QvcAa0WUsEEJTZf7m8LW0YR54P9GIGCIPdbLKdc1JJrnlhbT1GfxY+fV0FIWH2qGLtZ75arLoS3L2mWS07o9Dq1+4mFeTLKnZr2gmyAZDNNfa;4:8d1b9EE+Zh0WH2X+nnqvG16njfPo7pzzwwtom3cvhiueq1U3oIlJoyWJrEcKzBdPJW3lM3wxeizga80CGBvJeeGMvFFj0+zNjbA/iPu0LreKO6cOEBau35eNhsve6C5igk9kLj/XTlWRRVVbtMi+M/5ZorIneoRW+2QTEJt5R5Y79qFDwxvix7u4vBJCQarT8OucBbKUoff+hY7tJJslEXtsS/PxYEYpWDJ1cA2+X7JaU3At/Xmnv1eyOZSgjXGr4vR4RhAUaREQaqJIJgW4nASpCoY6FwRASLZP1i9t2tw0xzpTTjQ33n9RfHxbWaJM;23:OxtgOSHasps3cBd2enUhLD/o9ABhymwFqMsTNiEHbSgQlnUL8Kt1FCTLfwKwHIsT4NewNwhaPB21DPuDgURAzT1HtfXhiUNkminJoFXKIvb9d6cpVmEJRgY64KoeYw4iKzIHiR4OZB23lY98XkKmeHgCwYTTkiwPAkdrEwz5VGNy/VE1N+2MO+5UtGMD7NLu0PI2hV+sw2b1e7TcB/L1tg==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:CY1NAM02HT239;BCL:1;PCL:0;RULEID:;SRVR:CY1NAM02HT239;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT239;6:GLpBeK0i7mf+O96AMnYWqFhX6qHFoNJ4pmMumQYYKndis/SJTVacDCmoFlc5pk9y6r00fz/5VLtkgrUyQN4bZRu57HT8R8ZfNYl6Lw2iHczLVZtpBPOhdZ8eRDcweO5KLkGT/hYTFt2CPq0a9t3jCbr8QrwQln6aMd2KGOCwRIRxHy+VP8PG2eGivnl1IkOd/t46KCm6yCX1rbnuuVS33yQpfv41j5IeJ8lJWLCNQeUxSPHT8c7xTzUTYTtIYar28FjxaKwMQ0CF+sVxn/Fa6yVBsu6IoXO0DGpnbZzxvglCHgB1mgbgMRGN308lFwf+OmYXWSvPpzamAu0IfFt8JxJ7K7T2QPmqcFt5W5w+1OquSX3Sv4ER43gFqBA23L0zJnD+pVHblgDyTPQPPfbk0g==;5:G1xVQar+ohxreJm+ADTY1U2k0aI+PiIeGJ7L3XgD5NHn6nBgPyj24I3zgisVzrf+knbwXdjTJ4bRzMGjChXoEnjMqjpTSKp0pWyX+aWPF5+2pPgbY0SK175Z52Z3QWAAoSjbwuiiMn3aQmxKntgz2g==;24:PHcb2Y7slyt3CAh5+If2+uoKWrXeFNkqD6LXaxnXZp9vHQgJcZ6yuNpvNB0F2Z5WgcivfHMdcJOafvRsRqhDHxV7TKddtTRo/phGWKKbLEA=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT239;7:mAAh9teygeBET1zQUdCaUNGN+L5ajB6qFGqSK88QDDXbpW6M3WqVDVc3koJomBFOCqd5Ha5I7A0v/Us1rjg3wi7nhon/O/prcnXNt9sv0+VEsaxWpWtQDpHX4wgo7VXsDIVXCNCneqHTmi5YjxqLbB6pc2ePDyPWV005P4Pzkm63R8+EkHP1iEKpoCQWUF2rNrqQgewx8/FCoNS+E/x0n9Z63ykEOKZZBlUpFR17DTY+8RufwoKfRLdNyDcc4sBiyEAhNGdGr2ePjx//Z2901y9Z44x9gDqYZ53I+hA/OOf1fsY0dB2YSmY6aS/3K3LF4zUMQAxFagC1ABBC+i8S5w==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 15:40:22.0337
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CY1NAM02HT239
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.4375297
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:zMwfxb5XEqmtmh0LFb8sfUnPLUqUktU2hYPoINQQ7CLxQFDZvsZHR40NWNx6j9Z4KzG/6NHBjKlku0pqQrPwbP/xVFykjNCK1L12CSYXn4pjJsF8+wMsEvtGq45DJnHt2R/j6ZNA7pIwzi3W4/GGCQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.10;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd54e457220_34753f90d61d5c3068848
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:zMwfxb5XEqmtmh0LFb8sfUnPLUqUktU2hYPoINQQ7CLxQFDZvsZHR40NWNx6j9Z4KzG/6NHBjKlku0pqQrPwbP/xVFykjNCK1L12CSYXn4pjJsF8+wMsEvtGq45DJnHt2R/j6ZNA7pIwzi3W4/GGCQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.10;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

I've made a bunch of changes here and think it's good to merge. Interested in thoughts from @reitermarkus, @zmwangx and @ilovezfs.

Once this is merged I think we can also delete the homebrew/boneyard as the messaging is sufficiently good now.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/1732#issuecomment-287554053
----==_mimepart_58cd54e457220_34753f90d61d5c3068848
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:zMwfxb5XEqmtmh0LFb8sfUnPLUqUktU2hYPoINQQ7CLxQFDZvsZHR40NWNx6j9Z4KzG/6NHBjKlku0pqQrPwbP/xVFykjNCK1L12CSYXn4pjJsF8+wMsEvtGq45DJnHt2R/j6ZNA7pIwzi3W4/GGCQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.10;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
>I've made a bunch of changes here and think it's good to merge. Interested=
 in thoughts from <a href=3D"https://github.com/reitermarkus" class=3D"user=
-mention">@reitermarkus</a>, <a href=3D"https://github.com/zmwangx" class=
=3D"user-mention">@zmwangx</a> and <a href=3D"https://github.com/ilovezfs" =
class=3D"user-mention">@ilovezfs</a>.</p>
<p>Once this is merged I think we can also delete the homebrew/boneyard as =
the messaging is sufficiently good now.</p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/Homebrew/br=
ew/pull/1732#issuecomment-287554053">view it on GitHub</a>, or <a href=3D"h=
ttps://github.com/notifications/unsubscribe-auth/AZR1R9zVsHv8ZzcnDzXmbU_pOI=
cypvwPks5rm_rkgaJpZM4LVfPv">mute the thread</a>.<img alt=3D"" height=3D"1" =
src=3D"https://github.com/notifications/beacon/AZR1R9YvpzmVgiN3FdwEsJV_yR_r=
VsTBks5rm_rkgaJpZM4LVfPv.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/Homebrew/brew/pull/1732=
#issuecomment-287554053"><!-- </link> -->
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
{"icon":"PERSON","message":"@MikeMcQuaid in #1732: I've made a bunch of cha=
nges here and think it's good to merge. Interested in thoughts from @reiter=
markus, @zmwangx and @ilovezfs.\r\n\r\nOnce this is merged I think we can a=
lso delete the homebrew/boneyard as the messaging is sufficiently good now.=
"}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew=
/brew/pull/1732#issuecomment-287554053"}}}</script>=

----==_mimepart_58cd54e457220_34753f90d61d5c3068848--
