Received: from BY2NAM03HT236.eop-NAM03.prod.protection.outlook.com
 (10.162.29.11) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0001.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 19:59:56 +0000
Received: from BY2NAM03FT054.eop-NAM03.prod.protection.outlook.com
 (10.152.84.60) by BY2NAM03HT236.eop-NAM03.prod.protection.outlook.com
 (10.152.85.50) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sat, 18 Mar
 2017 19:59:55 +0000
Authentication-Results: spf=pass (sender IP is 192.254.112.98)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.112.98 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.112.98; helo=
 o3.sgmail.github.com;
Received: from COL004-MC4F36.hotmail.com (10.152.84.58) by
 BY2NAM03FT054.mail.protection.outlook.com (10.152.85.30) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 19:59:54 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:99A37C04AC8EE9B9A6C100B8E4667656EAF8A9F5631087CBEA3FC68FB9308A9C;UpperCasedChecksum:711BFBA5E89174CFCDBFA14281F819EE6F02549484A3511135B161E8FE285B47;SizeAsReceived:2843;Count:29
Received: from o3.sgmail.github.com ([192.254.112.98]) by COL004-MC4F36.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 12:59:54 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=gv+S8scpDyITZKb4Wc6Eh5gajQY=; b=XIkOJI77NycpZxjM
	Tiv++mNqzlvSCWhALEbNb7uLfnzF60ZGnU9lqSmq6XuF7AaP+zNS3kn3wiptfWS+
	waaezZr8k7nnDQXfW4F8p/3y+PknYvnfN1Ee3OxG3AF8mnUSN1h+WSI6i8TpTm51
	oVlmeKWzfmFd+4AH6CultoUXQ9o=
Received: by filter0467p1mdw1.sendgrid.net with SMTP id filter0467p1mdw1-12678-58CD91B8-2B
        2017-03-18 19:59:52.685341228 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0006p1iad1.sendgrid.net (SG) with ESMTP id BfT0WnWPSvaYocmEFxLpKQ
	for <release_roger@hotmail.com>; Sat, 18 Mar 2017 19:59:52.597 +0000 (UTC)
Date: Sat, 18 Mar 2017 12:59:52 -0700
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+019475474d508b8bcc4bc8a47cc798704fce2a7ec48f06a692cf0000000114e553b892a169ce0cce97a7@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/issues/2352/287570773@github.com>
In-Reply-To: <Homebrew/brew/issues/2352@github.com>
References: <Homebrew/brew/issues/2352@github.com>
Subject: Re: [Homebrew/brew] Some questions (#2352)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cd91b882018_65703fab17b5fc3c4424";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+019475474d508b8bcc4bc8a47cc798704fce2a7ec48f06a692cf0000000114e553b892a169ce0cce97a7@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475474d508b8bcc4bc8a47cc798704fce2a7ec48f06a692cf0000000114e553b892a169ce0cce97a7@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R2uIHSacUDjQl8beGd9q2m0Bpl6_ks5rnDe4gaJpZM4Mf_wo>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhVuVucKGuowjKehIwpX1jy9jHM/NlvCfdy5gQ
 mTatnhoNb2fzOgWRJ3hrjYP2TlWq0H/Zjf8XYPOIdKHStdxMIpC/TvIRLQPLzFmwRTujCQ0k5xFkiG
 ELAVlkbiMfDUdCEKOz47WXTDSPe8/73ot5umnhVtpQJWKXyTRsQBONkdp+8Ggnw0okcnsY8/wsYS7v
 g=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 18 Mar 2017 19:59:54.0653 (UTC) FILETIME=[363DFCD0:01D2A022]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 5e9c4b29-11fa-464c-2a4f-08d46e395910
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
CMM-X-Message-Info: NhFq/7gR1vSWILpbS9ylaUDHvL9FDg5tThJzzCNO8/5N+PV3qOQ/s4EYiNSxTX4dqXz4jtPmMnxEH8bhQ01Ar3wJduFUVnqx0HwXUvn52q3hYfEsxCLgf084u3AU38yZkdb0CJJQKyCIgfo4+I8/FvC1v7WBlhY2XfbmzIsMQUA3e6z4/bfpazslIiZR++vq44Qa+I7HBZD8CYrOIgqzboB7SvyMdwmca6A6+9TCrKRfNwIAttKxhg==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03FT054;1:IEjnfYlwrpS8BvezLW8BpO+ht3+kKrKIKg61qJtLE2yJXlaYJ1dmCwFio9CNzg9ZUF17C5OMv8P55kJWq10T/ooi+LKX2X5bI8vk0nZSvEu3TXI3198K1Yt3yip6BAHRSu3zC8Ukw20lT3yaetfQzf1iw1OWKB4Zi01VXhvI5VMWehPqBUSLBUJN0p/ch74RH0uEk5vNHXurRMXo1IHkZg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BY2NAM03HT236;H:COL004-MC4F36.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BY2NAM03FT054.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 5e9c4b29-11fa-464c-2a4f-08d46e395910
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BY2NAM03HT236;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT236;3:WN7yNN3J2H6/eSnGpkePO1NMywaD5bBaJg0k+2GvGVKXVn0AouIaCacBOxdCy5X0zPXdTKQ0cwIgUad1oYXiMY1XC2uNTc1Xf8CVrM8+rRxutKwejQMaOIqzYDDPEHaiS1rmPSlGViGhlqxfElbiD48isH4ZvAJmLOimOIkUtG6Ysz2sC2pg7ChUilOVEu79CsBRZUg9cF+ZgEFIsCZcUnhpKKOOjz3udJT2iBONdyKVDot2M1PJ5tjch0xnUhXUpbqQlbMDdHqEGv1EJg11CEsf7cGORHSHjhV4uAypdTbpxMfVwT1dCz0yskLA4mBqME4RMZcZyJrw5q8Xloz1jZJvenpqPs+SYmJYgVcoDFwkT34z4CXr+360UoNRXhfnoK17wQsTy7o5fd4N8ZC0ag==;25:zcgf+ULEWz3tjzx4co5q5FIOT8enqThIqN7jKcLzXZHPPSXCKZRWzMCImP7C60MjV9fMdO1qHCypbIRFr6FlMGmlt3e1wG/Ba2cnWcvtti40Avje2H7ephXt+VjlqvaPOWNizoOAWD8Dir8/h0A7FQZGbNa73t0Gpc8hTEbfl35DNfn/aVHSeEWPuFrrtWwLNDUq1vyth0N9uWtR8K0N4ikb0pBjELpBxZANEVOluEf5DLRcfnpfb4fKl2dva7VvtATeUhO4BW2OPCgy596CojQxqGl2KFVJ9Q3K7om70pSd12EDeZye1Oy81X2zrlBqucnZSu323aQZ/UZC75IQCBgdG+YyWYZ78ICLkdGbYA9+XDjCr/LxbOnDgiV7EAuXsljN1zR090gUj4uflSTd3sjmcHaXvMt2LFgOtuPtsTSCV9eCQLFQZP/NE44etD8m9Q3WC4dxpTZkhZhzC5LS867lKgkR1Q7hi7RQq2EjsRo=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT236;31:k0nC+30hgJgM5/Z5gCcVxkT0HRPc7F4KPEIeLNuuxton9WBYv6qVUXw4JCuyrB6uVhLE9HPWhVg8y9aFMpJe5/oDy/i1nUG8LqPtjcEL3+FE5uILl5RjPp0N28m2gzWMXF3zxzdBJwbKHGjbirzdj1upkeTvCMrIDaKxD6BsH/Da49PyZF/Jd2cWXBiluHp7a4+LXw7XcLuONw22AmDa3IpfwGOiQHRonYzDu8GHPcaHrMVftZLjclXMWa/xdvMuL2bMqbhzAq17thapzC818BZlNH97SvrDRjv7g2FolOI=;4:vtSQBUZgX63i14gVHgROHbnudEAz4Pruj61OI65iPjUujZVcmnN3ytOks+KHteBBWjoSUKg3PHemUEoFSeOUn9BzTUSu0kr+oq48Gc+H7CByvpRp8O35IZgZ6MkRHqhobE/RUy3p+SzWNtowXabfRIT000txxdWTBdrVFvR4C9sYdPpvuAvG49bt+NSCeWdPS6tqRX/Ky0Mx9su0qV34siGL0GhYSyHV+PEYvT2clmKuG+ijR10u0CZtUb2DYbj+4EQXOF67QwFceXhKHjalgrSQwH3qSLvOTcpn/w/2VltuOjAYzszq3/YpKvelFOXgRciKLDPA/EVYOpaX92OscuMllfb4AwCRs7QOs5bv+qF/AOGq/IJItYyMpqlmy+bHyKOICjkTEBIx3bOfP7gshGI6cBBwER12oNOUWu/IAXJscsgnqwPnY84w6w4EmU24
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:BY2NAM03HT236;BCL:1;PCL:0;RULEID:;SRVR:BY2NAM03HT236;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT236;23:+qmAvLO23dCuBZaJcZ2ZoStmju/plC1HLpWADtGvVrv7f4F/Oi5EFxa/e8A2wO15vBodXSGSmwGcFHo2Evc1S4yv7PIsUWjvJHB5k6NYw9BHbIxrqT17XhjyCKfOV61Xv2IcH6AmAnSvZmNyXxzSuI6/+12Ow5KaKISnDy1ZbmJInaq8tuPT+QPxJnxOYk+OwWuRnYMvcCfP5pD6ZgOmbQ==;6:9qdmUElxXm+AFM3Md0n1VuluQmc5RbDYxGaCpX9h8O73K3ACHDl+asF/uaSU8MlkoChud8Y78wF2S/Qgxpj0+BzuS3KgDWh2Ez78ePErWlUXpl1fBynYQzknKErk1lJvBj5yxb4D+unbpm5M5cyEfdUOj/9cank1ULr4ab0bPoLrEkM10l+GpCk+Ug0PhvKqMMKlfz8LV8mMgJkgrasHX5BwrsRS/l+ziIPAEGsMUwM4dk2abgtmBTuuUW6Twcfof1a83WNHyHOjIwXJOwouHoGgcABEjwzjJl/eJKqs5+asTKKIR+5CCywXkYMSasYLgUoMsND1+gMqx0yWM9pTzEorK/4OpmPk3sJMidICbdK8vDTrpqQNfbZenlRBHv//NAIXc6O+R/oG8ZhVvWsYVw==;5:mssZ5pCVZQCSwlorE5rIlJBFDUPHauS1pShKWwK+Lt+PfBXGn6lwUjP15KfpR03T4Z8kiWMpiZJr6/RkSDEjaBdYITpZCmrq8Ig7FxTlO25SA6NpaD3Fojfj7iuJHE2PXrxmp9yHYmGwQ2xXgChEnQ==;24:vayd+QIcvVs1yMO0DPtnHk5jTfbLtPsx34hOVmOT5FLqjxmcZ7VL25GY3k7vUJpTf5jIDGL6HSeMZGuGduHVijyrngXs1ZIKpjlSU0IHLg4=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT236;7:blKpDC4Nx97Z9ZVK+XFkxM0Xi88PzGwEM3pJpZPjyUCsW9V8sm/gqX85e1hLpthTGQEuN41YC4pgX5zmcMpHe+K+gXjka8ohM6LYnmb7KFhcDaI4bzw9A/UQdVzmMXEOzwXNEOl0YDjE56M/1ufQ/b38oOoJhhyn9zhxMO1gDrxaoZkjqz6WtlAYmepyYWo+rEXuI0OQqCFDNtKChXsBGjHoxk9sQqq/kwjcwr2RHdhjMWQ1uxwHEUlUSxT5rrDlu8tPhmC3ogsr38dkicnTltFWaI9TJq2RtmcHogqfEDpLDCwHHSuFt6OpXqAyaRTDArI7aAXN2SgHVIVuesgsog==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 19:59:54.9536
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BY2NAM03HT236
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.6828784
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:nRm5M5zcYUVsCfWBow1zoxB1QUj07ncIyTTgMLFOAI4WQumCc9E7IDS72GYOJ6ZcXZ6Uwulghe550DbzptV31QqJ32PhbvchWuyf8GQ0ebmw1dnAMJAZZRBZkG2cK3UfLXY4TxA+bedos6JX7/EbrA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd91b882018_65703fab17b5fc3c4424
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:nRm5M5zcYUVsCfWBow1zoxB1QUj07ncIyTTgMLFOAI4WQumCc9E7IDS72GYOJ6ZcXZ6Uwulghe550DbzptV31QqJ32PhbvchWuyf8GQ0ebmw1dnAMJAZZRBZkG2cK3UfLXY4TxA+bedos6JX7/EbrA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

> Sure, but is that a problem?

Yes, it means you're not actually testing anything useful but just instead running a unit test (which upstream will do anyway). Write an integration tests which checks the functionality of the formula, not the software.



> How can I run it, is the crucial thing?

You need to install it and then run it.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/issues/2352#issuecomment-287570773
----==_mimepart_58cd91b882018_65703fab17b5fc3c4424
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:nRm5M5zcYUVsCfWBow1zoxB1QUj07ncIyTTgMLFOAI4WQumCc9E7IDS72GYOJ6ZcXZ6Uwulghe550DbzptV31QqJ32PhbvchWuyf8GQ0ebmw1dnAMJAZZRBZkG2cK3UfLXY4TxA+bedos6JX7/EbrA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><b=
lockquote>
<p>Sure, but is that a problem?</p>
</blockquote>
<p>Yes, it means you're not actually testing anything useful but just inste=
ad running a unit test (which upstream will do anyway). Write an integratio=
n tests which checks the functionality of the formula, not the software.</p=
>
<blockquote>
<p>How can I run it, is the crucial thing?</p>
</blockquote>
<p>You need to install it and then run it.</p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/Homebrew/br=
ew/issues/2352#issuecomment-287570773">view it on GitHub</a>, or <a href=3D=
"https://github.com/notifications/unsubscribe-auth/AZR1R-qnH42Moa5P1Oiev8ph=
LRBf-NLSks5rnDe4gaJpZM4Mf_wo">mute the thread</a>.<img alt=3D"" height=3D"1=
" src=3D"https://github.com/notifications/beacon/AZR1R1fvXgRT9F0BqY-OJHflX_=
JURephks5rnDe4gaJpZM4Mf_wo.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/Homebrew/brew/issues/23=
52#issuecomment-287570773"><!-- </link> -->
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
{"icon":"PERSON","message":"@MikeMcQuaid in #2352: \u003e Sure, but is that=
 a problem?\r\n\r\nYes, it means you're not actually testing anything usefu=
l but just instead running a unit test (which upstream will do anyway). Wri=
te an integration tests which checks the functionality of the formula, not =
the software.\r\n\r\n\r\n\r\n\u003e How can I run it, is the crucial thing?=
\r\n\r\nYou need to install it and then run it."}],"action":{"name":"View I=
ssue","url":"https://github.com/Homebrew/brew/issues/2352#issuecomment-2875=
70773"}}}</script>=

----==_mimepart_58cd91b882018_65703fab17b5fc3c4424--
