Received: from DM3NAM03HT162.eop-NAM03.prod.protection.outlook.com
 (10.162.29.31) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0021.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 18:43:33 +0000
Received: from DM3NAM03FT041.eop-NAM03.prod.protection.outlook.com
 (10.152.82.51) by DM3NAM03HT162.eop-NAM03.prod.protection.outlook.com
 (10.152.82.219) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 18:43:32 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.2)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.2 as permitted sender) receiver=protection.outlook.com;
 client-ip=167.89.101.2; helo= o9.sgmail.github.com;
Received: from SNT004-MC4F8.hotmail.com (10.152.82.52) by
 DM3NAM03FT041.mail.protection.outlook.com (10.152.83.207) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 18:43:31 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:B4E3DAE7DF354651DD0F49E0FF875C5B35A1267A6F496C65376848A3820D4ADF;UpperCasedChecksum:76B2B21622A0B2306142109AA1D3657338399E1089123BA8CE392CA1A6BCE184;SizeAsReceived:2870;Count:29
Received: from o9.sgmail.github.com ([167.89.101.2]) by SNT004-MC4F8.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 11:43:31 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=WqxO9GlyLhsTdC8w/AL32UZ0CnI=; b=cbamKsxRarULsjKL
	r4wqd02WpQNgwxDREgBF+1Ugiu7Dy6kq3zCCUBugYz47SgUaUJvyxRlJYrYtoYXO
	qTjPpsuNC6SDPgwnNbd2EVP75KcMZyF7dunO57OMTk9ejXL3sVOWw3+z5U6Nf0pL
	vPhm+VWNiv2xewTqLewhns2iBZQ=
Received: by filter0424p1mdw1.sendgrid.net with SMTP id filter0424p1mdw1-7528-58CED151-41
        2017-03-19 18:43:29.817695189 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0004p1iad1.sendgrid.net (SG) with ESMTP id rXprup2eTYGfatAtbSkvBg
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 18:43:29.826 +0000 (UTC)
Date: Sun, 19 Mar 2017 11:43:29 -0700
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547e78597ca18c3f89ac0f77bc37f16b68f724d33d392cf0000000114e6935192a169ce0cd4e960@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2365/c287637483@github.com>
In-Reply-To: <Homebrew/brew/pull/2365@github.com>
References: <Homebrew/brew/pull/2365@github.com>
Subject: Re: [Homebrew/brew] audit: check system dupe deps on new formulae.
 (#2365)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ced151b4a00_5fbe3fafd74a5c3814351a";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547e78597ca18c3f89ac0f77bc37f16b68f724d33d392cf0000000114e6935192a169ce0cd4e960@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547e78597ca18c3f89ac0f77bc37f16b68f724d33d392cf0000000114e6935192a169ce0cd4e960@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1RyqpyxmQhN5fPJKFU6-tK4awg6EJks5rnXdRgaJpZM4Mhzgw>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhU3Nmc3GEbBgNJ58NH9pA8NWe9Lkgd5asFMWe
 /JWbg9cmN37ryNAZOtiOp9MFn47gY+eMy/+SetVMYxaeJLROG17wlt0VJOhGVBUdr/UDojc9NsCZsW
 FT5YfcvMHf9IJS3fb5aydwdCAxBJuGbkJAw5ACCwVBenrr2jqAvRnhE5kVZR3P45M7qmahz5X0pz9o
 0=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 18:43:31.0437 (UTC) FILETIME=[B4D879D0:01D2A0E0]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: bcb813ea-4d92-49b5-eb22-08d46ef7d7e5
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 167.89.101.2
CMM-sending-ip: 167.89.101.2
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is 167.89.101.2;
 identity alignment result is pass and alignment mode is relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vSb2u6iInXdchzKGaV4p4rQzzE+uXr+mhVyK0105EA/tE5AJFP4kc98owmPB4JHAPAUQhahX2dWS090ihrJDAJYhLMp+PHF4bO05RaN6W8mveIpCH2tmgRsxLr8hIgg5KViTwHiKFwGujVG7M2UuXwVL4eM957gyiPI0totpzDBwiPhgTAPdyBWartlqYFQGvrgY89pywo/13KvG/wp4khFN5jQrlc8aJbtyc821mRfZg==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03FT041;1:ksa6AW90IYCkbJzeNlrq7h+9r8r1ayxMQxweOuGYPfj40H9ic/4Yxaeeu/k5Caga7/PLl5gneKP1QyqW1EViMp0DHLaaHzcXMDnSNVOUek8254HECG+BawnIoNEP7IEG8hMr8cLBYRw5ixcda32gM914D/G/QkY/2RjFOrx3Bvo3T5OUslP4WvAwyINAriomWZkRaQnmVlE6eRCeDOVBRA==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:DM3NAM03HT162;H:SNT004-MC4F8.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: DM3NAM03FT041.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: bcb813ea-4d92-49b5-eb22-08d46ef7d7e5
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:DM3NAM03HT162;
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT162;3:YhNj5b8rqgtRoxuDPQDAE25AUeXG2CPK3DxSXgNUCEF55YgHHJxeHjJUAMMjrnLW5A6moRAsbE2weQnLm8s0VP3/9qdym43f5N6w+zUhDtj2s5Huc2MHXWjJ3vUVdtgzwsKMVJHOCACgrW5pclxGsX6nLxwF9y8vdJ0+MWoOVfrDvhsN8h8DH3M3wbPN/5vi4e0Od5Q89oV0L+imyRnVAMHspVa+gVZuuttm3QjAHED+QIELBQbkeF9TsGwOheFriqvFPzqdiD6yDXPdCtu8sFGf7KemKDdScl7aPhUgaQwJ4aI8fQL4b+kcog+MjYywUXREPOoLj/s8vmDBwXqhUdnbimwy71Irn/AYN1rezmzM4sgRXHpzWg9gOqpY0PDK;25:zdFCNZafOw2QUXcnoehv1gWmeVnnyhbADPXp/2INXWrSk9iswSkjNcIMsfoXRA5Uo23qWjEESmnSP8JMnMNUlLG1bnFKpiutKK1ZMDBq54OWl08+QpU9z+7ejK9JxW299/883ZsAjowy1LDyVJjUSxA5oMHdshMbRaQLoMVo2tKYHq5bK6fDEsSWMg5o9NMgRPnvbXMJVGcMh+LGUuA9w12rNyKdWC/mlcbvRO3JMgc3sphuPihM27DjBo4rYxCt7beWSNxXYpuihCqDIwzbHL/YdjbdnjbODj9J6iThT12cDygSfYa4K0IUotzA1+6rG8GbwjWLsyiRhI2MQNg9lUe2PajW/NbImQBLVIqXp5hvNN6lFG2TwrFs7Hi1wBkR/JV5ekFh8PThemJFLlsWqKVK2icSaAg3S01DYqcOgnwmbYtMBNQJY9t47UqnJHzgEA1xLWARQ2aRHDqU0+qWwpZrqNNCZS8udTgQ/JslS5s=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT162;31:PGLjI/7ly9o340H2vJvFKLMs83Z4GwIIVtstMg0utmb8teb1Hcc8stzPHYBn2XgxAznORbN+1LmGKOu8Jq48+glzI6RD+1dYisVGAhcFoJerLjx1gNusTls5YUiIa+74nmsiNmlQ81rz6aavPReEBF23J/oAtChiz0GbNtGPCii2s6/Kf4Ka5W0P92pWSEaFKWxZEBQWJhZ0fboXBaw5PTDdCmY3Ysyb5pv/MxrASJQ9n/g+UQTLEQnRy8APb3wofDp0X70R99ZHb7Ftqo6md5A4xbYxU/R18lNd0xfJSpw=;4:mvoQHTNFjyZtsFI5U8dt5BBRj0DS++qANygU6sT0J6iEpsO29A7NbHEoTe2qE8ckRy0PlJLqL8jTXU+KNl9V6Vurj21xguVEMvy8cJ/hbvpQYovfww8aTj1mA9pqQN/yX5EXMzcUP/dP/36KXf5J4ZQrwTapjBR7z0jM5dq6Mj60OUdgW7vw792ycKMIX1fwXDkxpKNTjj+VD8szZWO76Ajw/zLecopfrwe1ZK6EmK3AoQSIT3yw836hwiqp47u098TfFJ2LPW1V0GlOMTGZrf3YUxHAB9eC6ygo1Ddy5wrbTHN/2Gi8iybIK7HTbn3eWUeiN3y3dsoExvY/3ReBHNsUbhKsOt1EdcEFFJfKh3UzIOEc4wR3wh0xZ7BVaoM/JWZ4OSmJDx2JUs8E3iap5UqMvrC0ct5jfJ9intY9GswUpm3wYh3XtzN3yQnoBFKY
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:DM3NAM03HT162;BCL:1;PCL:0;RULEID:;SRVR:DM3NAM03HT162;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT162;23:p6CZhpWnIPN/cC5I4IKz//AWUDZ6RlWmtmr7U+wfDP1Je4NXQ+y5nt48Xwc+ZjzcM+26hUkku0nOnh75LN6I4KLUdvNgJMjOAJ4VAfdItNjGH1UDugeRFGsYn8H5BMFDHnVjjEuK5BFMlz0DGo/nALZN/tcZqHX4tb9TRHB2DiUte5ImqhGKatMVVcg6jcdaI7SlNZuIPNE6IZm6nnPdag==;6:yNhwnTEvsOhFpRBX7P7ZnxeeRxxjuh6ousRDTvBnpXiFaLH74IULOsbpNbW9HZkGDcwyitONBPDmJQ+HvbvWhHV2bU+cd1u9Vt7C6NxZKlLXrAIAg5RxcwLrH8PXVaKBHoZloycSQPpCDxDIiZBNsnPhrMXguzXevLLnSDhfHicHaIAZZI6ELko6LkEWEJHBAem94e8/n689LGiqnnLoYospaJAvP2d7hvh4ZrXtWZy13fRP+/fXusE6LgU7bCTl2buRYvDmTcpLCdU+AKSWS7OCEedCAxEwWbiewinRWoMjo7jYOcvFlHhgERx1udrNm07XOlEc0jxsNDk/HSFsB+Z94xpfsfUEIQ1ES4I2/WEecAg6pXyU9sMhG76asPZlFLT6R/dNd2AQJXYgkTlK0w==;5:xKe6Qt5kvmzqjpCCKiMrVQFHVSiv9OJQOoBB5NrgjtUW2a34wTnInVVWfDbKHbHSWPgf5jjlffH3akl7SWZn+wRq6hIS0rGEsUmG3B50WgdjzTQPFOmy+RwE9hUIeHu8Y618ZUiIa/Xq9FG/cZ1BFA==;24:lzypw4Rn09hAPlcI4ec66BC0lLdvG/RnVi8gWVQxNuc4IIeOS/3oXJU28v+0/gqV3/Y2Q4kJqX2vkeiX+VHIBz7f+q549qCylPBHMQiAmvk=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT162;7:QSsNglw1K+BNlgABWyg1RU5Rqs3N6+uFhmf5GdqL1J2mWVe2x26gw/IsbM3afXoDQgaWrzXss1fzoGWthyZN2dlmyhB2Dnc0Y8VjyVLT75WIFUhAYnb9UWNJarQ4vTNtnMmAzXBcSXnQFZXWBki+ifYKJZzo3MISDx0CEQwHQeaqBldF1aBzkLa5vQ8Ou+nddHSNJHD/gQTon1JfyNCJEk5nAoBi/MFzXADtj+ivNykqde0OGbsH2wiaDNZipSKIhJge01wLJmbgnWxvsDCYCPC/DvYkfq46uDYcWkjmtXjcLHnvbaQG/dp9vEEVi8pvFLt6LvsAbkh1vKOtV7jv4g==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 18:43:31.5948
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: DM3NAM03HT162
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.6334219
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:j7TRswKRmXzNeacqMatROATsGppC9RHLK7CuAjsZhJZDHBweU5tKBczZ8uBTiwTXXld+vno7IRd/NjfZBD1XBsXW72Kk7C+s9DNJLJVyqg9oA2ex7ILsKA1ZMk1KzRrazCd7T/XRdE1y8dcHPwnMmg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.2;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ced151b4a00_5fbe3fafd74a5c3814351a
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:j7TRswKRmXzNeacqMatROATsGppC9RHLK7CuAjsZhJZDHBweU5tKBczZ8uBTiwTXXld+vno7IRd/NjfZBD1XBsXW72Kk7C+s9DNJLJVyqg9oA2ex7ILsKA1ZMk1KzRrazCd7T/XRdE1y8dcHPwnMmg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.2;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

> Whatever we end up doing here, --strict should fail too :)

To repeat our conversation in Slack: I don't agree as I think (like the "formula is not notable enough" checks) that this is a one-time thing that we care about when checking new formulae and not something that warrants checking for existing ones. If we add to `--strict` we'll end up with people trying to remove it just to silence warnings.

The long-term solution here is once we have more of audit handled by RuboCop we'll have a way to actually silence such things.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2365#issuecomment-287637483
----==_mimepart_58ced151b4a00_5fbe3fafd74a5c3814351a
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:j7TRswKRmXzNeacqMatROATsGppC9RHLK7CuAjsZhJZDHBweU5tKBczZ8uBTiwTXXld+vno7IRd/NjfZBD1XBsXW72Kk7C+s9DNJLJVyqg9oA2ex7ILsKA1ZMk1KzRrazCd7T/XRdE1y8dcHPwnMmg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.2;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><b=
lockquote>
<p>Whatever we end up doing here, --strict should fail too :)</p>
</blockquote>
<p>To repeat our conversation in Slack: I don't agree as I think (like the =
&quot;formula is not notable enough&quot; checks) that this is a one-time t=
hing that we care about when checking new formulae and not something that w=
arrants checking for existing ones. If we add to <code>--strict</code> we'l=
l end up with people trying to remove it just to silence warnings.</p>
<p>The long-term solution here is once we have more of audit handled by Rub=
oCop we'll have a way to actually silence such things.</p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/Homebrew/br=
ew/pull/2365#issuecomment-287637483">view it on GitHub</a>, or <a href=3D"h=
ttps://github.com/notifications/unsubscribe-auth/AZR1RzrkRBzyMmMawcDxGM_vSB=
uomXO5ks5rnXdRgaJpZM4Mhzgw">mute the thread</a>.<img alt=3D"" height=3D"1" =
src=3D"https://github.com/notifications/beacon/AZR1R8j2RMTRklj7fjitC0Q4bGYw=
beTEks5rnXdRgaJpZM4Mhzgw.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/Homebrew/brew/pull/2365=
#issuecomment-287637483"><!-- </link> -->
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
{"icon":"PERSON","message":"@MikeMcQuaid in #2365: \u003e Whatever we end u=
p doing here, --strict should fail too :)\r\n\r\nTo repeat our conversation=
 in Slack: I don't agree as I think (like the \"formula is not notable enou=
gh\" checks) that this is a one-time thing that we care about when checking=
 new formulae and not something that warrants checking for existing ones. I=
f we add to `--strict` we'll end up with people trying to remove it just to=
 silence warnings.\r\n\r\nThe long-term solution here is once we have more =
of audit handled by RuboCop we'll have a way to actually silence such thing=
s."}],"action":{"name":"View Pull Request","url":"https://github.com/Homebr=
ew/brew/pull/2365#issuecomment-287637483"}}}</script>=

----==_mimepart_58ced151b4a00_5fbe3fafd74a5c3814351a--
