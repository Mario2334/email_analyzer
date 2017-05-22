Received: from BL2NAM02HT107.eop-nam02.prod.protection.outlook.com
 (10.162.29.25) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0015.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 18:54:45 +0000
Received: from BL2NAM02FT038.eop-nam02.prod.protection.outlook.com
 (10.152.76.56) by BL2NAM02HT107.eop-nam02.prod.protection.outlook.com
 (10.152.77.181) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 18:54:43 +0000
Authentication-Results: spf=pass (sender IP is 192.254.113.101)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.113.101 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.113.101; helo=
 o6.sgmail.github.com;
Received: from SNT004-MC11F3.hotmail.com (10.152.76.60) by
 BL2NAM02FT038.mail.protection.outlook.com (10.152.77.25) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 18:54:43 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:B60A3090F2628B2C45F56123FB0CA0D7CC3670B6F0A3D1DE3194D63998741084;UpperCasedChecksum:172F03E09B667677436D94E4431018E20AC62EC9E2E1AC1C30EEC35BEF981BE0;SizeAsReceived:2868;Count:29
Received: from o6.sgmail.github.com ([192.254.113.101]) by SNT004-MC11F3.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 11:54:42 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=jo+4BVzWKYw6mLfSqEQ56TOixq0=; b=ecUdwDj7YVF5g63T
	wOhAIIZFu+nz7Iy0uEdUu7fSEgHTVRHT93Y637fEzE0q2vHw22ceM26zOSbR88nP
	331auGLVhi4mI4CsEEEZJHam4oATKCciggRRn859gcjtSOn+YIi8gT3dQbG6wcNG
	xBZOR3Ooa2UqMGooNDmJ9QjIdnk=
Received: by filter0927p1mdw1.sendgrid.net with SMTP id filter0927p1mdw1-24324-58CED3F1-20
        2017-03-19 18:54:41.561073598 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0006p1iad1.sendgrid.net (SG) with ESMTP id 5JncSpQhRuSMJvFE4PEEoQ
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 18:54:41.533 +0000 (UTC)
Date: Sun, 19 Mar 2017 11:54:41 -0700
From: ilovezfs <notifications@github.com>
Reply-To: Homebrew/brew <reply+0194754742f4f9832a0c6ab80b71cff4fb6ce7a41ee0bbba92cf0000000114e695f192a169ce0cd4e960@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2365/c287638212@github.com>
In-Reply-To: <Homebrew/brew/pull/2365@github.com>
References: <Homebrew/brew/pull/2365@github.com>
Subject: Re: [Homebrew/brew] audit: check system dupe deps on new formulae.
 (#2365)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ced3f171f08_12433ff88b593c38116638";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: ilovezfs
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+0194754742f4f9832a0c6ab80b71cff4fb6ce7a41ee0bbba92cf0000000114e695f192a169ce0cd4e960@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754742f4f9832a0c6ab80b71cff4fb6ce7a41ee0bbba92cf0000000114e695f192a169ce0cd4e960@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R-tj06eHMXiJRDuOzzC5yE8tk2V-ks5rnXnxgaJpZM4Mhzgw>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhVzg0g1MwRMaVEh5coUISceNI9aDvR2/95YGJ
 18ssI9aCVOmYhdSeAWcz5jUYcCvMVZVdCx3aiVohlXodxdgTmNl0zdN4SDgA3BLmzm5X/h9is+lU9p
 +8DZ4LKNcS1EPFk2KiRmCfxnCRdCHYDu0jY75hjebeQASTHU83uMH82N0WcC2UXrALf8aasD6few3N
 U=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 18:54:42.0456 (UTC) FILETIME=[44CDD980:01D2A0E2]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: c59e77f7-94fe-4271-0cc6-08d46ef967ea
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.254.113.101
CMM-sending-ip: 192.254.113.101
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.254.113.101; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMfyaEGhsKLRSfdlCpJZ+/CGIb4KExoKwWOBorYwM+yTbZSZRiAxsM4vXLZN98ip1hHyX81N1Hbkr1U/V7jrTeuERl7VxYbspXp7cQMzMKN1xhPz7GbZ5BuGoEL50xJGLp83Lh7h198Re4RGl/6U70NyfxjFZn1ZH0rpoF4ejL5s955i8eGkONxAmLNzU1TlN5h9PzJg3UhdQiefxVPuFvX8EBHvll0XphA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02FT038;1:pc65ghmOScFPozPhyBXIMdFu6wfFYZ7JG2tYFaqV8uIzCUVZBcnOkABYOa4TL4cCxpwO3oJIR7JSBwNvPCJhJGxcAMRwV7e1syjsdUWXtbIXCqklMhNSo3wRGONJrB9DBckG/lcLdOO1JX9S0dQFzUkt23yTl2y2bfgPZGr1XEcGRAUViX4gvlek43BjgJhJ/wEdfpJKodWxW+uvvIbmLg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BL2NAM02HT107;H:SNT004-MC11F3.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BL2NAM02FT038.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: c59e77f7-94fe-4271-0cc6-08d46ef967ea
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BL2NAM02HT107;
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT107;3:3L7MUEAvvOnmZZ0rX1e8T3Ryw2NTiM2gKoRwvVe82iY+qupZz4xCRngBajwXwEe0m0ZnIHwzVKakbyakUPAQ4ELPCFYMO2C8XljDnNzSzVNhpuoIS0/2bWoePLu9r+p9B0I2Nsbld5PJR6m3GkywJrtiqCtp+2oCzyeLT+YJaBXwPojl5T4DBuJNLVRn1X63qYwB0yMmKa1OToJDthHIFjKVUHGp/3cC3O+xy4np0k+LxvxQoPAKnsEkwsva6aBiH3WzVbW/S/aZAzDuaWSNN0JUtnbbhAk8vGyUUBBZLr24whLXKTKZ0dAFrjWfmiiOpMPRK019PI8Btryi2ERSgLb2D/tYEYnUu6dSwBmF+7Xom1QNtoOAwub0fVXbs+8oROZbwPokIS4DNe+9H1z7GQ==;25:Q7XROEQwIiBExHTlqLZ9qhV4OKL533wGSRjUEtWeVMDj/cR2dWxBuQtH644V81Kx5wQSzvoMrqqgphmDcsqpvbGIsBNl9czL+TVe1wgQnrXz+yxiBx5+FDdIXKLHHIIS87mIgw2V7BFMYkNxXYR4eaCCu1M8gOlBk9/K/cT6W9ZG6v0TW9rzWxcb0e7Z/YsBe3/gRqo9j0U63OBv/MMB0/PkhhkpEYG9dqQKtezAOTL7BXLOl5KA0uNlv/L3lCSUr1JGIySkioYBMjdE+FqgcSeEXncZEWiVjzDMfSz9c2bc0dPP8yyNk+bIEw2zdtmSboqtR2xq9+/GF3mbObP7fftCCZnurXNXoey30k+ibyvxbTrRQk8+Q7pXJO9g6NjLvWQbn26RUYdJoNJfZLQ/B9rF1liUa3f6m3Rigl3Zv8HNLOx855Pbv903H8kyvRJWQbPJmDigR3y0D00Q8oW1bshnFx5FEtgfzC5YLQRulXM=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT107;31:BAhq8iQpQ7xSaypegbBxclQa3R2kNIznkqsXqg4InD34JHoXWwlt4+30sm5O2eMUz9QzcrgEOCfagcFL/oL4mOFXz7IzDU04eG+Ojw0YUFr6oydf6DVm00SxtnkO+8zoHZM/XVIkbjwM1+rrgCDeDBoDVa8qupS7qa38AZrmAUOoaGbtIuyMANxbG9C+j2Ywdjk1LTesbtUIL0iD1pnJeSBvDFWO3PxsNeO0w7Rop8RJ9yM+OshGK5ctjgDONqt5pugnEKaFCctQLSomsIlv8w==;4:wwkAeLt8Y0m6WppJI+Xyr0rw7hVAOhZm1I7qq3LqFYxnl0RNKKtcT8gnl2aG79OnmznAjIy3wMEDs90VPibrC+qzWzw+Rhdfrj00OjSMApLSpBTtH8y1EGruLP+HZAzxu9L4JkwNdgrXXzPZ8Vs+AcBnD4VHcaqVqn6f+npk5bApcn58VOgqyxKstnk3ne22jk4IT0tPLw56RB6xvvRVMSg+O5X25NBI0jxwsR5/96J7d1ND3JuoTpJZeMxWKUwGcNecUROHnfot4jGjOPb7xQ+SAahQ2N7XQBCVjnWxRcGHG40xrVL6OBfs2uTvFIV1;23:bnSudNl/GEIAwXe8daJN6/gYsyMiDaFJ2o8545cI6EzdTVVy9WsFGnWps+TS1q2vAYoueFFgVO4CJSM4apIYAdh4sVbB2PoNVOeTV3Crvnn/gjPyELIA7p5MrCD4bWjEOS4CaKkqKr+59SEJZWoyV/PeychDY5Oe4qRDp/Utq/VTjg+JMFKiabPY2KUWg7trGndb3JagGld+8/jG3aS8pA==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BL2NAM02HT107;BCL:1;PCL:0;RULEID:;SRVR:BL2NAM02HT107;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT107;6:zT80adhqPlH/aDtsxG/Ssv+sfYaEj9b7BWB9mH6wKeORLEuWiB+4bIqmHAHx6zIhew0rxdrUCiqUuLf6BnYFMas5WBmYR9a6HjUknDmGX2i3DjHvPPGO5W/6/7Tjtr+ktsc0KWjLKtFBDx4CpUsTVJu1X3/d+paIPdMjS70iXIkb6itOWiZhtWVXQ+GfemrTjS41lQrxkUkLOSCDpmNUOwFOHPfME/el5Ms8mTbwiROWhfzDilIg1Rhha9dBvQg6z5nw/b5iL0+4LcL0LWsUmYVwh+psGVYbN2pFvIJa5yAD1vUHVZDLEwAv4T2LiauUIEk06Yiym7idyl0FPf9zmN+QUEXIwWxvBxeT4CUlnoEiEW8KoGlsjl7J5b2rC7j3wn7/WzJQ2gj6PsrxipT1LA==;5:iIXvZqzyWLLgD+ZGNhsMbI71AAaV2+yKpimnC95spnEKuAZ3qgHYy8i0jWEzYhpk6melYhx0NfiEdFmhLzrtdRTQfUqfILtYPQx/578eUc/N760tjW23VPO4A55GvVvViP6VrMQE7i11VCl4a5bzfg==;24:2T18c+FH3X42VnA3CgXMMqadzq+SFH/0WZasK9rqYV2xQ5q+gK1jKKNVxa2UdjFjkuYaUPG0dH+fNjpuzFDeZaGkrAeQelcZcepM4FMnoYY=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT107;7:aIopz57j+KJhDNk3D7ypdf0SW2dRE/tAtB36D7eYf+221Hy5rOCrQUUbT9Dir3i1CVmgi+0OE4Fy0h+fxbH9bbWa6Eyr83s6VOTmfNLgShpi8rcuo8BDjsFU4ikp7lLMAEua3mrl+nzaa2Ad/9wkJOi9YFwHsT2WQnRua2si9vXvMaR8mzqnZmwL8vwyHRUSFLe2/XiIbjUTigPE5HVGaE80+ARkKEXgW9BLWG+iO3pfLunovmukMIrVAGxSqpcWw+yVzb5i09um0G6d6MLuqLsrLLTXeZ9MUTlx5J5b6GYg7MchBrGdqaLGPHsC5gq58/5UAtzbQwpTDn35pMGZtA==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 18:54:43.0386
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BL2NAM02HT107
X-MS-Exchange-Transport-EndToEndLatency: 00:00:02.0025180
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:T4LnjspycyHOnYI6d55N7u2yTrr9gR179Yh72n5jKMRVAp6I1uiGgizYmtvP5f/u4UAA4apNJCSedrxVclZcPCMgj1/+3/yB/wXJMy1pbtffIWjMNUJynJ3hft7DJ2KlgBoJxHZpv2MeXTCa6RydBg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ced3f171f08_12433ff88b593c38116638
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:T4LnjspycyHOnYI6d55N7u2yTrr9gR179Yh72n5jKMRVAp6I1uiGgizYmtvP5f/u4UAA4apNJCSedrxVclZcPCMgj1/+3/yB/wXJMy1pbtffIWjMNUJynJ3hft7DJ2KlgBoJxHZpv2MeXTCa6RydBg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

I'd prefer we just skip it then. This doesn't warrant turning every new for=
mula that needs libxml2 =F0=9F=94=B4=20

--=20
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2365#issuecomment-287638212=

----==_mimepart_58ced3f171f08_12433ff88b593c38116638
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:T4LnjspycyHOnYI6d55N7u2yTrr9gR179Yh72n5jKMRVAp6I1uiGgizYmtvP5f/u4UAA4apNJCSedrxVclZcPCMgj1/+3/yB/wXJMy1pbtffIWjMNUJynJ3hft7DJ2KlgBoJxHZpv2MeXTCa6RydBg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
>I'd prefer we just skip it then. This doesn't warrant turning every new fo=
rmula that needs libxml2 <g-emoji alias=3D"red_circle" fallback-src=3D"http=
s://assets-cdn.github.com/images/icons/emoji/unicode/1f534.png" ios-version=
=3D"6.0">=F0=9F=94=B4</g-emoji></p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/Homebrew/br=
ew/pull/2365#issuecomment-287638212">view it on GitHub</a>, or <a href=3D"h=
ttps://github.com/notifications/unsubscribe-auth/AZR1R7d3VvTutC2rCqKZT39CBa=
Ow163Hks5rnXnxgaJpZM4Mhzgw">mute the thread</a>.<img alt=3D"" height=3D"1" =
src=3D"https://github.com/notifications/beacon/AZR1R-31y7KM53KZdh46lOaAAZEo=
IZAdks5rnXnxgaJpZM4Mhzgw.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/Homebrew/brew/pull/2365=
#issuecomment-287638212"><!-- </link> -->
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
{"icon":"PERSON","message":"@ilovezfs in #2365: I'd prefer we just skip it =
then. This doesn't warrant turning every new formula that needs libxml2 =F0=
=9F=94=B4 "}],"action":{"name":"View Pull Request","url":"https://github.co=
m/Homebrew/brew/pull/2365#issuecomment-287638212"}}}</script>=

----==_mimepart_58ced3f171f08_12433ff88b593c38116638--
