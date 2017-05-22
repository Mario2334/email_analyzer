Received: from CO1NAM03HT183.eop-NAM03.prod.protection.outlook.com
 (10.162.29.11) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0001.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 20:05:29 +0000
Received: from CO1NAM03FT036.eop-NAM03.prod.protection.outlook.com
 (10.152.80.57) by CO1NAM03HT183.eop-NAM03.prod.protection.outlook.com
 (10.152.80.228) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 20:05:27 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.202)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.202 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.202; helo=
 o11.sgmail.github.com;
Received: from SNT004-MC11F15.hotmail.com (10.152.80.54) by
 CO1NAM03FT036.mail.protection.outlook.com (10.152.80.181) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 20:05:25 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:182956D0B2C1DBE374BAD09576DFF6C601C8AB044BC174A05198B2A459F18CCF;UpperCasedChecksum:6D1BEB2EF65C4AE730880BA91EBFA3EA751D25F00CB45FF81F73809A3C9620D0;SizeAsReceived:2861;Count:29
Received: from o11.sgmail.github.com ([167.89.101.202]) by SNT004-MC11F15.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 13:05:24 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=D/5yMwG+flygmKOGdL1ve3XTklI=; b=JJ7dOHaOfOwVJkFN
	BPNYN1Tm2oQfEpCFMlOWgN3VkYQgpGsusQ88yiuQXyPh1JHvqCro6i0nzT0q3IB2
	o22bIVLps3LeAFV8OmBcRfJqNnsrrVHnPnhIzQKIh7Qxl0Ji247/N6xjr4OLOEnG
	zwM0swYQWUqpAxabqcOKp5dQ210=
Received: by filter0588p1mdw1.sendgrid.net with SMTP id filter0588p1mdw1-25055-58CEE482-54
        2017-03-19 20:05:22.675039685 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0001p1iad1.sendgrid.net (SG) with ESMTP id CcM05VyfTEa-ECdmecHoPQ
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 20:05:22.670 +0000 (UTC)
Date: Sun, 19 Mar 2017 13:05:22 -0700
From: Alyssa Ross <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547796ea5652e47bfa6df05051ebb45e1c6d27118e592cf0000000114e6a68292a169ce0b547fe2@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/issues/1526/287643425@github.com>
In-Reply-To: <Homebrew/brew/issues/1526@github.com>
References: <Homebrew/brew/issues/1526@github.com>
Subject: Re: [Homebrew/brew] Some tests are run multiple times (#1526)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cee4828ea36_58713ff15992fc2c89260";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: alyssais
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547796ea5652e47bfa6df05051ebb45e1c6d27118e592cf0000000114e6a68292a169ce0b547fe2@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547796ea5652e47bfa6df05051ebb45e1c6d27118e592cf0000000114e6a68292a169ce0b547fe2@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1RwZCpjHIQZ7sGZGQ5k0EbtmCnPg_ks5rnYqCgaJpZM4K1eqH>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhXwFlbTi8C19M8WDyqWvXNfUB1vxJWapXdMoK
 0ZTRQCC+S8X0HSt1w6B1WQdBub6ZlpqI+VctgVyuU6RKLnM7dLBRxvhNaJBenwtDaSBiQ5vCJ4Yb75
 q+n98DTQm1zwdxZ9LYwF+QkpcC/mP1aggeX157AwTF9iVB/htCB0IgFEFjA9XfvZSfw1KRXUfjlVDI
 s=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 20:05:24.0481 (UTC) FILETIME=[253F7F10:01D2A0EC]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 7c5f5239-03ba-476b-5d1a-08d46f034968
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 167.89.101.202
CMM-sending-ip: 167.89.101.202
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 167.89.101.202; identity alignment result is pass and alignment mode is
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
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03FT036;1:tI8TlXYF7ID7RGpJd5DeJoj9AGODdgsh+WNSl83fZAIw+Fn5PmFK8pYhmelRmCax89f9m0NsQdca1+GIr4lq+1wdzuTZir7BDrPGuJeQ3ZaqrURNZpmAoj7yC8oKXXVh2E4tfkcztLG9JeQipy89V+Fzd24Iqe9NdAu4uHxDMj1AGSJ6O5nh+jwTQXRR4fqO2cKKEHQYRkUElRA3EAVNHw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CO1NAM03HT183;H:SNT004-MC11F15.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CO1NAM03FT036.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 7c5f5239-03ba-476b-5d1a-08d46f034968
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CO1NAM03HT183;
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT183;3:78Z8qrhPAOH9817UOpFzzIS9XjUxXVWCcefSWge6ZxFUlkqVKzwd9l6JbpBhBOKyit70l9zVdCJCF1b0KaH/hR1q/hHKBSYi+b+pGe1ULhIylpgETQ1rTu1eATxp1rpf3MxjOaLKJmvSoECe9+vynSecYCa1mSHpseSCodkSR9IOgGbkg03/0Lo5w1YFVJaaVJL8FmvUha/X/YCFaBBed7C1Napr3rlgQWaK3Oc5nz6QefmPeOnnWyhsuGy7DOBzufN+3hgItWn9pigkKAllQoXJRhnM8PXWXl4/GiDV9FAjiiEhsh0q4qeOevPYyxdN8m06GOS3Oin1z2yTbLunw4XcNOWgv+E37H0ezDJSUBGcF8m1mX35WTq1cragwsLmKNCd3GQouqPDrh4J+SDWQw==;25:x4HFmmcPkJHbnCCRbkn7YV7FuUON4tQl6yA3rBA8oMkdNpFmv7/R53OxoFdl9T28VBixYUJZFbGwjz4z/CR1OYjZr/s1SOxmQrOJzL5dRxK23nRSJBa0So7jzhIOT2AlTUx3lKr6sgjciFZsKirYg6imMEX1D6Os923smtINYI5rtJQOAsc6V3K6yCGxx81F1GXdcn7AFGM+y9CHgDliH6TzsFRjHBSmsdagA52jyM4KJi97Ypbw7djJ/i9ytrUHi/JlpNlCppZNsEQiVr4tDnjyj0yR7SLioq5mRVTLl6kRxbO+7KRa1EdADVSe2Ix6LJtGKgEQQGOWvE63nAg0TDjWCGZHCvqZa+RNHrkWaCt2r6hNkU8ixC2+SGLDRYTwlD/9qjGIZLzf//BzBhcpoMrfCLql+NSIVLNeNhmkEjc6Dfeuc7r4U47GoeU984YXqGVJAGsQndg51iukEkSA3gga83jrDgj14VgIPhjqhD4=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT183;31:R7RkWWOG88iRBzQJDKiU7GqTECxZmH+/1koFbATz8owIBFSMZ4uaVMS6ifbBngZE0tRql8GxoHTX10U0jY/eZciOwjWZZIHmnQJZUgyiGEKaz/IU8Qbp2PtBtzIg6Lmc2QeqlUkQ3eyo9KCzFl4m3lEwiFuvoUvdPReI7qQXUBzCIQ2eavcRado7mTXHiHgsgGWNt0XWxZVFGJTx4xJTaWtuXAH43eFvbl88Uzv1D/jIjSPW8cdhw27sdTqryqwNlwmvl1yev1yEfxGNd+eE6HXBTiM8UzJ/WZmmv/cNVnk=;4:sB+bYsH9jAJeI1iSx/a+SL3CQb/YpqQkqvFN1K17BiK5ooqge5GT5YSHPlcQeHfW+Hq5dUMxJl9AOoLs510lk12MkIUdhCc4bdKFR1fEOUaAuMW+kgmnrn2Qm7Spz1ReI8szl8rRZjXAHLaQkg+Y+S6o94ui+RqSkVlxE2IzoXImmogMWDHOvp7PkQHzz6RRaPCKku0UXRYT/wrEfGlXkVduH5LLtOO6OEnqIPoeiIxjvmncpL3DdXAEcnEbiVb6x+3JDCA6FN+UA/ddxKGf6i5+PoEUx4DKvUTqLfhmL82BgMe+4Hhzs9ScankqB3B4DSpLif6GYNptlPplPFbvDKEKhy66FJL17bDHxx7SCaJP1hlAfFsxrTdHGc3yasqJJ/PDSbPFzoq8njdtR7BMCZjltpcX14btyYWLD/+HGvBkGXRE2/jXB2ctEFZmulXn0Uxvnooymg2/RlEvqmwO0A==
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(39999016)(595030)(82015058);SRVR:CO1NAM03HT183;BCL:1;PCL:0;RULEID:;SRVR:CO1NAM03HT183;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT183;23:QozJfyJnelpdLV1y7snjqs0HUBJgpTzzbyfELJuR/CtOQwnK+Z+uvsEywR6nq+Hi1R5NNELk2ucaZU1Imv72Ot5Ec3TP/Ew1rXyMBW3mtZqCmFf4Y7Wtla2o25FchykzgthyZwBVeebxb+TtyQbXxWuKnnMmIhRFsSZZGKLeksZq6J9Hn2JwXg/Hug+bB5wtQRcG9rMuNPMYCRDv7LTjtg==;6:xcFFBbxIhqQSZKSKWhRSqo1Xnj6kKjYdR43ChIZOhutpPpROtd/vAkVO7nyQf52rBYsWd709WBQ3vkmxaPhME/uMfPNSkMnmH5mws3yleLmm+zur7IvOXMHcPNatNVyz0IMUa0V6iGSDOEQV8jq5Bhze9S+9XRC64CWfRWxt4FV9IoNaWxG9nbp2occEgO3joOtYKqQDDA9chkFJK8fNIP8yZBnOOHCHEXJPdN0GSvvIRNtzvGIANaKoR77d1R4AfoefOmrHlfhpUwwOhRDL1ZAiXWRe5oWVhFmKwv0Z1q4GCLEMcKuYUtNZ+Dijp5XutHvK8TQ+Hzv7oBSSIy87SQ15o4x0OebdjVh5KKZR2lJI4CgusfwAi0tLiDzPWbbZg5y5r+mJQFlnvl2v/RqWQw==;5:rbFZ/m3i3n2HiQUhGYG1IEhcpI6pydSaFAHcWt/tJ143L6DEvyXiJ8kVI5TTMX8mwEjexAuRnef6ApIXJiwWoo7wDzPEM8b+W/Ogpn2X+ubSZnZ/ne98utFFIAJHwROvii7nZQvtJD4uVT9uDvDghQ==;24:k+ENLwYAZ4LpJK4nQyjlhg4RMurLh/2OnwYZeOO2Wkjq3O1YXznXDassz0vJahuNZPrtj4X516sFhpn+nJUqR6Br0cGbjZMj5mOJf1hfYzQ=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT183;7:cs1604Ii6KLFo3UyizbMh97nFaQuluRKF5MkiJRvq6LDC6SVk/0CgjK6XC2gB1HnEjfqUPhE15chMjD88GjwsEH67mXX1UEdIp1OdyYV/Ql8u3zaqyqMb/1nrhpZWMU79Rxv4AhQl8lyoBjTnKp/BsbM54GgFH65hO2rB68llgB4LpWwWqBY1M4DQ7DBco82PlJzfj0MoyiEVTnWD8zQlG2OS6a/fV1Kw/7UsD4vQXWrqpvaeAHR7IAIOpMYrrvm7ph5SDvmey+eHDwNOk93wLL2UveSVFcN+jomjH5eVkNY8NVmrPwSeVvn2a+Rzb1L+VkvC03rHJFU2BJfSoNeBQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 20:05:25.9494
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CO1NAM03HT183
X-MS-Exchange-Transport-EndToEndLatency: 00:00:03.6991709
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:c3biJazSZgBFspQCTNPSEKM84V19D6nbQ+mDqZFP+XuKoLeuUtPuNEhNXeBbyYrJj+OhlmnNWSoGAvBb187malROHWwXdGYRH5AZaiia3rRMey0xym8mmuX7qzcSZNjxPGTmSJ+B4C9B7l8TSpVPUQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.202;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cee4828ea36_58713ff15992fc2c89260
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:c3biJazSZgBFspQCTNPSEKM84V19D6nbQ+mDqZFP+XuKoLeuUtPuNEhNXeBbyYrJj+OhlmnNWSoGAvBb187malROHWwXdGYRH5AZaiia3rRMey0xym8mmuX7qzcSZNjxPGTmSJ+B4C9B7l8TSpVPUQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.202;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Nope! :D

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/issues/1526#issuecomment-287643425
----==_mimepart_58cee4828ea36_58713ff15992fc2c89260
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:c3biJazSZgBFspQCTNPSEKM84V19D6nbQ+mDqZFP+XuKoLeuUtPuNEhNXeBbyYrJj+OhlmnNWSoGAvBb187malROHWwXdGYRH5AZaiia3rRMey0xym8mmuX7qzcSZNjxPGTmSJ+B4C9B7l8TSpVPUQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.202;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Nope! :D</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/issues/1526#issuecomment-287643425">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R-Xcdvegm8xdBkIVc9JDPM3dTymlks5rnYqCgaJpZM4K1eqH">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1RyxHUH8Y_TeJ1_Q7L-i2Qkp4mrM_ks5rnYqCgaJpZM4K1eqH.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/issues/1526#issuecomment-287643425"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@alyssais in #1526: Nope! :D"}],"action":{"name":"View Issue","url":"https://github.com/Homebrew/brew/issues/1526#issuecomment-287643425"}}}</script>
----==_mimepart_58cee4828ea36_58713ff15992fc2c89260--
