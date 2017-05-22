Received: from CO1NAM04HT156.eop-NAM04.prod.protection.outlook.com
 (10.162.29.36) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0026.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 20:17:43 +0000
Received: from CO1NAM04FT061.eop-NAM04.prod.protection.outlook.com
 (10.152.90.53) by CO1NAM04HT156.eop-NAM04.prod.protection.outlook.com
 (10.152.91.48) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 20:17:41 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.2)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.2 as permitted sender) receiver=protection.outlook.com;
 client-ip=167.89.101.2; helo= o9.sgmail.github.com;
Received: from BAY004-MC2F10.hotmail.com (10.152.90.55) by
 CO1NAM04FT061.mail.protection.outlook.com (10.152.91.130) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 20:17:41 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:A01748D10102CDB85FD719A9C36A87624C06829F42C219D7A0D7A3B5C9065B3E;UpperCasedChecksum:B3DD1A37702A1BB881AF736D7B46099FC5985A1A2DF255DC19FC97093038AA19;SizeAsReceived:2874;Count:29
Received: from o9.sgmail.github.com ([167.89.101.2]) by BAY004-MC2F10.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 13:17:40 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=VRwIJPp7Z6G4sNWDic0quiestr0=; b=lF9vE1c1YMxP+t2h
	wy64ZBz6WmKr+29NjuBH+dTL3lrA7C0p3hzYpqX8QRt+zcYCuOY5ZyZ2b0NH+WIf
	T/olLVh66VoEFF7nw98k5fbaqk67/2NlVRD7TCCpFzuZA4gLUztwnmZr36BLXhR1
	dmNsQ2K35ukzWVf4F+vaAcVqPr8=
Received: by filter0837p1mdw1.sendgrid.net with SMTP id filter0837p1mdw1-23547-58CEE762-20
        2017-03-19 20:17:38.464417538 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0002p1iad1.sendgrid.net (SG) with ESMTP id Pq1URDUbRQeMe8XxwOwA7g
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 20:17:38.477 +0000 (UTC)
Date: Sun, 19 Mar 2017 13:17:38 -0700
From: Baptiste Fontaine <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547851cf714cedfe6380c4587fd70df57041f5e56f092cf0000000114e6a96292a169ce0b774466@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/1593/c287644243@github.com>
In-Reply-To: <Homebrew/brew/pull/1593@github.com>
References: <Homebrew/brew/pull/1593@github.com>
Subject: Re: [Homebrew/brew] Add --ask option to prompt for further action
 (#1593)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cee762615b1_25693ff88b593c381718d3";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: bfontaine
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547851cf714cedfe6380c4587fd70df57041f5e56f092cf0000000114e6a96292a169ce0b774466@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547851cf714cedfe6380c4587fd70df57041f5e56f092cf0000000114e6a96292a169ce0b774466@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R9h1Hu753F_Ni3mJTkbtQ3mSVwZ8ks5rnY1igaJpZM4K_VSE>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhWooE5Kzk+ettf+9BH5DTvWXUi4EJMo0LH7k1
 scDv+ftNjT6J9CCmkvfe3IyViYe/IELAMzQcvyK6az+rUei2BytIeV8i78mIYdgqkl1P+uDhINADwI
 iOQnNGhXkYls1lqBROW7leAT/2/totV981liql8hGqmBa0RQXSCfWyWGTY2NYR1b4sXPOqMMBGzrcj
 M=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 20:17:41.0033 (UTC) FILETIME=[DC446990:01D2A0ED]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 368fc9fe-9bf4-4d00-ed28-08d46f04ff3e
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
CMM-X-Message-Info: NhFq/7gR1vQftrXvBvd1heec139a80nKUEQZFmrqDFh05UHQPKzQ/0Q15rssPTRfChy6dRvCYq4wwQrU0Wk2MRmtaw+tTz0eT0aBLYvy2pf2LiA5dORhApFM0ultuPhzEzCslMoYuEVSsXT61S/FWL00BgnBaEEjKsJ1djk9VoUvkvR63Or357AKoJaM8CfLY+ZF8aDtg7y49EqYiIjnTjGZLEjqqfkVTrKjruVTjrd5099ITDKDuQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04FT061;1:t/4+WppPxjCSYpwDwMxFoNfghHmyEXL/YnKvETdDdTm8ML3/iN5iYK1XBuowKrqUJ6pjqXrgC1LF+TMeUKhloczNF3mf78aKH8rc+NS0H4k4sTdeb8AdzjhVbBhQHUOTKBFXy8sKeADPN3I3X0hrEDz/+1gtqEyp1azreORMwYLhR3EfMMFmMg2C0vNyrj50FY8UE3RNeI5R+WF7LwnMNQ==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CO1NAM04HT156;H:BAY004-MC2F10.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CO1NAM04FT061.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 368fc9fe-9bf4-4d00-ed28-08d46f04ff3e
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CO1NAM04HT156;
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT156;3:Huf0SnXvV8R4IywmHqFXs92k4DRvAnYo8+gt2MN9G4xtCaLxhDDpPRXd/1y0FBRVirFsm6QAQ7QlJntkyRU0v9VJsXVwFeMCEJjgCsYW/Qws3deGwaWV0DD0t2eOgSaKDTU/nY3l2MlO1+jf9H7JrSENewE/eTbmfBWQ2SHrulxeuVVWeDby9BGMU5OCx4HRETfInrimxoFDHrhvF/ZGxEFxhOUgB89RUl36omNh4AKB9iKGz8JCC8ZXd3jEyM8KmS8KdJc2Xv1yXhPi4s6CclBeY4ma7hM1ibJ/vfN9FBT93nQcWnrjh7GjlAnAL4HP+lkmmCnNvaaA5YjtURSQaiW8BrLs8wSKCgZmo7iKAD0RAVgIxIWMZOU7wTd3mRhn;25:Eeju6NW3kFHV0GMkxfgnd4/hvRnLiL+8eb27I7MKogVVY32eVU/2wQaj7BI7PxZzTNiOIF1/zuBbMMR+NuG8Mz0UtvDz7Hh8FGntFUe6KelG9OD9kbpRpi/NAOMtLXydWYXKmf4H9E9+IUS8dJkcgket+ceBbCKgkAoESwe5TTcja+Dk9pQaHzIlYcdC4XFX9QpMLJpcCiUh+qEXTbxDpt5yZgHx2SMMUXZWtkyHVoZ8y0DGxY2/145jPhi8ZzNbR5fd+w/8GtmAtVdDYCMeNdfYVWObqtfGeS2lNKIXbjhvR/X7u4vFp3nRf34AQrvIXipv6ppGlqgfBcV/LZJ9tTQ3V+RWdG+Ds1zdUVDf/6ZCZglpLYug5AdmzVSlpYvyTcLWsUMCB8galDZsws/BaxEy7etXe7bECFxpsQifxZ3+8wQ9hB71Ulk+7ctg2T3DqUp/rLNapyg4h631boIwV7VRkSnNyjj/mb+/Ckg3HJw=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT156;31:Pv7Mmm5PyxBjPi1xAlUi1Yx/+bSILwscaaWoqVmxJnJ2+EUT6rLwzAC2laBI8oEKyLSi7pNPeu744UkH3SxcWTGfiG5rNXvAklhTmCJYH6ayH41tu1UYlmUPMank7rr8/ILxD44ARolycc07M/WqV2lt9hlwjfEDBdxyQMwC8ULyuC3Lw5OSP8CoOsAhzXIZdqEuZ8Q6Oha6TQV7PXtaA3OSqAIIQ/D2b3Fp46RvjBUn8g9v0P62JwkzL5JGXDme;4:aga//+Jg6p1buTZslDIhPlAE/onBTcqriN4ZPNo2UX5SVwscd/K7RY+nS4hpYZNv9RV7vgEdcXyedmm134pUEbIknxKfw0M/I/e4sg62P8oQAsCmN+D2X3SAsHPDZ231ng0k58sIEww5Nv3JrQz1GGG2Nuug9NviF81+KlD1zjpQ39PO9xtVVQduKXWed9HJUbRnbhxbtZ7fO2SEtD5Coh3dpES1NMpRRBmqgJnCfzymO2L0FLf/9VN+VX2WsAVEXSQgml1wlzb/Xh4fJ2s2k+n3mkJn+S9i0BSAPWJKseD+2ZoXOJos7tkBRSu8BLRq;23:vj8Bv2vnMozqtjzk5o7KiThXEX2FUFbBtLqea7cKXR6PvEYRA8lfMxud4bY7yoT87LM+cR0mgMynPXZDaJIhtCE4j0dXTmqpS8+OcBCUArd/lc7YcuIq9BDN9eTsbVVhTWyLEUV8FnoU8p0iBDSI2LcnamzK7Ty4UR3Yk2HxgUshX/Wot+vSsRbHKBlXqfNupxaH/RlPwRtvUhCMvhQbKA==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:CO1NAM04HT156;BCL:1;PCL:0;RULEID:;SRVR:CO1NAM04HT156;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT156;6:C3/7NARd7y7ieIz/d4HRQ+6XO9+pDHc/x41ZrLpXz2O3wuRUR/qpiVKgUl1L7wmXxBrx4l8bsHZikTHSB5zmHtRLnwr2kVDtRkQi8gvZIdSIHFIypDLOAxPpwPis134b+teUVT9zfdl7AomKi8OhZPfZnohHvlFxGsShQXo2Mhbp12QkfrXXGNiNjWtAQw+pttFv8MXTpWq9h0cOszaMlEHhXiV0aN1YskIX1KAfNdN6SJVGqG9lmK//VzXjVWJD7ciPS5EGbbr9CBbkOXD8E0EVRgiMoAmSkA4o1BuaIUZ7abD20XJtS0LeXDhB6q0ZCKCnuyGnRVaFRJgm4U+iWe8gMlJPTKbmi+EJwrMiveusBw0ImS6GFISPqFUyMMHPCxf2jLFR/fPu4calcrj1Ag==;5:jEAjI7oHaqzV42tHga/KOWZmkrHCIR03KWbuSLdWnP+lqSwu3qEIzSpNQNH6aFk/3JIBlhCsJxPYnL0n3L80ZUwPC7R/Iyh6CLaoSQotXVVkoJEL7OMWIRHkPpafYkJOR3h/rnKrpjVELe2AtqGgQg==;24:ctUhYIrm6fMxTTWnt7EQxqGQryJzCv/zkFrKBCDb3pYKewwLWNaeyQlhXG2qXjE4osrd7yaGlheGELGPpaIyvojq31sBGQp7dLwjvBstzWI=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT156;7:aY7Fu6B9FWrI7wyLKnb1hxuuV/qKFFNhMKcYfcnN83PQnBcWRr7Ur9JDUDA5kYkhn5f2+of3dSnb9uAUZpV3tx0JNtLsEBl2Qf3+8gj7i7KBR/v5ckmNSX5QjI2YOVUpBqdXakCMZ8pwD4koimdC9kgzYentaIgIuWwtjFABp+xNkARBV6PwRCMsicOi20AtyF2oB5mo7kgJ+shUwXBrW2TaIg7HsTBuRB2XuQxBi5PrOL2G6jm5YTHJj7Ib1mkK3Q2kMqPFBaGaK0gsBmjVfhTYsQhRoWL963ZAOfNPSocY7lzBJDwdbZoThlErjC2c3LhN4IEETZYXcEljbZm/dg==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 20:17:41.3479
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CO1NAM04HT156
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.6971496
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:8PLfuGxdLdEUXfaO70LE8n8kJWDmP+08eJXCH5FTo3ACxiphc1xIgGAycyCJcmVZivjTDKyd7rVnBOXLaOYjy/s2L0ST0Scr3BkczS63WZq9HSQraTz+WNTGPhP0Kn2RCv8XR8fnHEXy4maqFU/aAA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.2;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cee762615b1_25693ff88b593c381718d3
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:8PLfuGxdLdEUXfaO70LE8n8kJWDmP+08eJXCH5FTo3ACxiphc1xIgGAycyCJcmVZivjTDKyd7rVnBOXLaOYjy/s2L0ST0Scr3BkczS63WZq9HSQraTz+WNTGPhP0Kn2RCv8XR8fnHEXy4maqFU/aAA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.2;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

> the use case mentioned ("heavy operations") will require some arbitrary t=
hreshold (what is "heavy"?) =E2=80=94 unless we ask for confirmation of eve=
rything.

I agree.

> on my older MacBook (early 2011) the fan gets really loud if I upgrade la=
rger packages (like gcc, ghc, etc.) - and this is somehow embarrassing when=
 I'm in a quiet public enviroment (lectures, libraries, ...) - therefore it=
 would be nice to eyeball the package list to postpone the upgrade in cases=
 like that.

You can see that list with `brew outdated`. We can=E2=80=99t detect if a pa=
ckage is =E2=80=9Clarge=E2=80=9D before actually installing/upgrading it.

--=20
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/1593#issuecomment-287644243=

----==_mimepart_58cee762615b1_25693ff88b593c381718d3
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:8PLfuGxdLdEUXfaO70LE8n8kJWDmP+08eJXCH5FTo3ACxiphc1xIgGAycyCJcmVZivjTDKyd7rVnBOXLaOYjy/s2L0ST0Scr3BkczS63WZq9HSQraTz+WNTGPhP0Kn2RCv8XR8fnHEXy4maqFU/aAA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.2;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><b=
lockquote>
<p>the use case mentioned (&quot;heavy operations&quot;) will require some =
arbitrary threshold (what is &quot;heavy&quot;?) =E2=80=94 unless we ask fo=
r confirmation of everything.</p>
</blockquote>
<p>I agree.</p>
<blockquote>
<p>on my older MacBook (early 2011) the fan gets really loud if I upgrade l=
arger packages (like gcc, ghc, etc.) - and this is somehow embarrassing whe=
n I'm in a quiet public enviroment (lectures, libraries, ...) - therefore i=
t would be nice to eyeball the package list to postpone the upgrade in case=
s like that.</p>
</blockquote>
<p>You can see that list with <code>brew outdated</code>. We can=E2=80=99t =
detect if a package is =E2=80=9Clarge=E2=80=9D before actually installing/u=
pgrading it.</p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/Homebrew/br=
ew/pull/1593#issuecomment-287644243">view it on GitHub</a>, or <a href=3D"h=
ttps://github.com/notifications/unsubscribe-auth/AZR1R_FkEvuZm65tZ396OmGgNZ=
490wo0ks5rnY1igaJpZM4K_VSE">mute the thread</a>.<img alt=3D"" height=3D"1" =
src=3D"https://github.com/notifications/beacon/AZR1R6ZRDy-70Ms10uCHAporYKII=
Yj0Wks5rnY1igaJpZM4K_VSE.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/Homebrew/brew/pull/1593=
#issuecomment-287644243"><!-- </link> -->
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
{"icon":"PERSON","message":"@bfontaine in #1593: \u003e the use case mentio=
ned (\"heavy operations\") will require some arbitrary threshold (what is \=
"heavy\"?) =E2=80=94 unless we ask for confirmation of everything.\r\n\r\nI=
 agree.\r\n\r\n\u003e on my older MacBook (early 2011) the fan gets really =
loud if I upgrade larger packages (like gcc, ghc, etc.) - and this is someh=
ow embarrassing when I'm in a quiet public enviroment (lectures, libraries,=
 ...) - therefore it would be nice to eyeball the package list to postpone =
the upgrade in cases like that.\r\n\r\nYou can see that list with `brew out=
dated`. We can=E2=80=99t detect if a package is =E2=80=9Clarge=E2=80=9D bef=
ore actually installing/upgrading it."}],"action":{"name":"View Pull Reques=
t","url":"https://github.com/Homebrew/brew/pull/1593#issuecomment-287644243=
"}}}</script>=

----==_mimepart_58cee762615b1_25693ff88b593c381718d3--
