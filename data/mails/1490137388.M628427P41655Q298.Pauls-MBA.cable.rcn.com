Received: from CY1NAM02HT233.eop-nam02.prod.protection.outlook.com
 (10.162.29.51) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0041.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 18:27:07 +0000
Received: from CY1NAM02FT033.eop-nam02.prod.protection.outlook.com
 (10.152.74.53) by CY1NAM02HT233.eop-nam02.prod.protection.outlook.com
 (10.152.75.253) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sun, 19
 Mar 2017 18:27:06 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.199)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.199 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.199; helo=
 o8.sgmail.github.com;
Received: from SNT004-MC3F39.hotmail.com (10.152.74.58) by
 CY1NAM02FT033.mail.protection.outlook.com (10.152.75.179) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 18:27:05 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:07FCC86ABD210A07C4FC421A77214E9F8A82C33E037E6847CD53D01D219D6711;UpperCasedChecksum:B8AD0F86E7488985B69625F1DA2B46773CE4C7D5EAEE1E544487D1D7AA80E3D3;SizeAsReceived:2846;Count:29
Received: from o8.sgmail.github.com ([167.89.101.199]) by SNT004-MC3F39.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 11:27:05 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=3TwnrXV1g3kcaTEej6qIpGEbpXE=; b=PZqjPdQDLUycstOV
	db5K+KeigkqgWfyw3aUehheqvqE3HsvtVUQ8cXZadscvwrGJiA0k3YGzV4HcPuiX
	CZKDrAEcg4f59ntJJo161tA/PuB4L+DjA1lPPuIXVNDKlLDKXihPQ18B9eI4Zn3t
	e2naEnQbacuO7v1AFXwd3H/IX50=
Received: by filter0928p1mdw1.sendgrid.net with SMTP id filter0928p1mdw1-8186-58CECD78-1C
        2017-03-19 18:27:04.39807647 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0003p1iad1.sendgrid.net (SG) with ESMTP id 0btmE7FoSzi-f9p56rkisQ
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 18:27:04.379 +0000 (UTC)
Date: Sun, 19 Mar 2017 11:27:04 -0700
From: Josh McKinney <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547b388e53f8b26318141a996fda91da6f1b2c6f3f192cf0000000114e68f7892a169ce0cd42a2a@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2362/c287636405@github.com>
In-Reply-To: <Homebrew/brew/pull/2362@github.com>
References: <Homebrew/brew/pull/2362@github.com>
Subject: Re: [Homebrew/brew] Install uninstall messages (#2362)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cecd784c4af_5dc23fcde1f47c2c10453c";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: joshka
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547b388e53f8b26318141a996fda91da6f1b2c6f3f192cf0000000114e68f7892a169ce0cd42a2a@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547b388e53f8b26318141a996fda91da6f1b2c6f3f192cf0000000114e68f7892a169ce0cd42a2a@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1RzwtX3yL3cm3odGyTm2w37n0iTAkks5rnXN4gaJpZM4Mhlel>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhXlWzAjXYWTLERjgMV20C0CQVzd2Osq3wn9Q9
 lMuJsdcYQD2ql2AqoUhgnJPMxLeZ6XvJ8JN6wCkvWszbqd7agKBw3cZx7h9AGr/kk10+nr4mlXznMc
 B++IvJ/2yghu7KM76SqYpRmHYi1rnGaDEhM/JwRvFJZEtX1X3dUAFFrzd6Za+Oud7LRkrPKZvrBUU2
 Q=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 18:27:05.0749 (UTC) FILETIME=[69546C50:01D2A0DE]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 0306cb86-3293-4723-044f-08d46ef58bff
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 167.89.101.199
CMM-sending-ip: 167.89.101.199
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 167.89.101.199; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vTiIObyfUB0QU0KgSTiaGzfrlnwB4bPaTFgIot5bXQBav0+3C9UsZIYliDh67+Xm00WkkeRG/vjIVx4PTiU2C8mW6HYJudWaNDt9jYI8oGp6UUuDAT52sDFIe7FL51Q6XkdFx9V9gdu7cV3yKvkWNk3cX2x+37Pm50b3b8uP5xAmoTQ6PM4ZkJjeD8hNslCfbzjsrf7WKnKfXrLBPHdypKoFEJoeEvajPfLpaRqc8nznw==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02FT033;1:ra8pHHtkkjAWRnvdysii/Ba95//dssu1ZPw05nHm7bCbiDCsRjPUYLL0nuiWtUlSznmAldaqqT78on0bRmU9t7H+ePweYqQWkCZbs24KVZA9djJaIZZOTlZGHy9+4YnZCEMSQfnYvagBoaOsoT4a1qbnAL1u9Sl5mxnH3K08g2AG0kyzMcjn8L1i4NvV59asfxHtS6x6JHGs5qdg7utcRQ==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CY1NAM02HT233;H:SNT004-MC3F39.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CY1NAM02FT033.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 0306cb86-3293-4723-044f-08d46ef58bff
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CY1NAM02HT233;
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT233;3:rfjPGdCXD5MmxpPWLqrnYUDC4rziSjQ4cJMJGlwXQzbnJoc7Wy/f5UXDvC2mnwRYmNy7gs6UXfvg9IPDj5rj7A0ercSHgURSZCI+EbC62umg3QQO4XAwLJshhoPlAncD4Bf8uhfLjBQlyRP5l0moU+XkE0g82PFaw533UNdtAvWf/i6dJ++Ccb9Y76CDnzHD0IqZiZxTNdk4DA9+Ao2QgKt56YZOvYC6JH2XjrLhZ7KhsHgkhvC5PEnJbS4rk2Ga16XwVciYwocRcXUdRHkkKt6kNOq0JDf41iI0U0RHekl15/FlCCoB47pPP4Lq1r3w0+x+ww9DViCdDz4TNUzX9yN95mQBhquGZIE/VkWP0MaNFiqSiZMIJTY7JHVAjGrEOk+t5SuIYIoG/wP8LVptGA==;25:ENpgsRT1WFga5KjaigJ9kv2TqetlQC22Ye7PgawUVo9vBp37EJtTPzOv6NLMOCfV7J15sHAh6Iia23vM0I5hcvz5XbthnrzC4AhHXHgHb/ZrR0k6WyeDD6sfu2fxtjNWh3KiQ0CHNSPZYM72knHvNsLX9s2Fwl3z2+Js4E8/u6ACZc+D3FiN0ou9MVJ4k4JYgQnLA1Zp09Sd6+gXobqFr+E9DvDYEOb7gFP60vO6NPb7R2qSjqw1KH1SzapLOGpWgwmIDemHTeirCpgzF5fDK4JYttlRCPFv7H0ypJld1ez7ptDLNPPqosa3C03+VgM+a75IS0WYwTc4wruM8zVotV2brsbSelwIhtAvvKgJ8dMYrY3oUf1Awe403ZW3RhVBsxKZwn3NWhnHt2/IkdHIJUQtFviVO34c3GErfCGuyItwKqHe/Cnd6nad15BNiixsrT7OeLwZUxb+XH/5Ia2AIlayOWJufFsNleJa1WfChxk=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT233;31:G2+mxE6cYZVVxzXH5v+ys2MXU3bFDwO7bMejmeGuZKvr734BIKtUaNSByT9bNhixoLonp861MNacDg9uhCRXWACyJB+BQ0N8Xrt0g6JxtNgWmK9IxGM24rukWNN3B9shrgY2THwWsWiavKk44PXkSyKTXAMoY64ViLvV6sPlKA5TN0WWnh9s54LfPJaZ/SjwqFIYFK4lXSX/TH+PlG4FiZZeXDGK/O64DtulJ3uDr3GLGnGPu5kN6XGYd4g3Yal+JDVzlfLQpGmy7SovEprJcQ==;4:RHriZxAPVd5vBVkraUO0RNp8WsAnd9VbFoHdVNeCts51rellD68bKZji5ymvho+TT6yKi8a42pkADb1cugvi1UMX4g27vYaR9ykI6XcaZVG4XOuPViAoMRGcCqSIfNCReC5XsnRDf4TH1xZC4HYV2cAuj3dIfVjYIUxrsj7rnG48+U/rhVj2xbtmzEJL7eJrT8N0V3ANk23sX+QrtESVBbYWZyi75xUBQV8j1IcaH/CHw3B624bpfoI3b6GQW13tUB8iaGGM2TkVBfb2kSyqMOOmcj1/DkZjKKjAIPfrTdox8lwh8K3Js1axMewv60tM;23:XbEQWQ1zGe7g77uvWSrGpH3basiR5QP0VelTGsJVvK/rdDSS5rOTbW10okgJ9FWkjeUQfiFC6ijYPpGzKLEfeerI36DV9D8MjtFY5B07J0adZNC3IYoXoIQ+dsKS6uI+AKCrqgaENn/1iQ8BHxzvEes4QstJaYDYQGb1GqV/yy90zbAXFaA704ILH2+snRRPeCPFDKaM3+7tPOMIRVqSOw==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:CY1NAM02HT233;BCL:1;PCL:0;RULEID:;SRVR:CY1NAM02HT233;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT233;6:vfyOO71fTNNQ5m1e7lURoEWcUlg5yx/ElA7PJLiahgd3s1voMgPVzZvyW8J8zLZew2/fNejD9DR5oPwajSmViGY5nO30cd84JWbvPpIm+elBSF1KZdSfNiSO6o1HiXP8VS5/fUQ8AVshtSULTlMRFEIn+PVbpFJUEeWaV/bYfdge4N5KxgdrsodWcPIr1KETpmCIylCTL6ZNfaXVj+SR4BC+tUikokdy46I+PbBCBhcTPE4ZfE04v2gvmfzm6PQtlEV3iKYXFbuCQV6pVZ4+6ICG3QKJxi6sxtfW7h3wlAY+ssQL/ADFW9QH/nJxsirNk+GHZ3tro2p2pyyE1qtsnqvPum9jihjJdV0BlOB0IqJt5EOipbntZgmWClxvCYwwWjPbyTlk7YNwV1d+pGwoxA==;5:t6xyy6MGurwKb+3Df2RdEeBvPlWuKWiD75IfzJ1ckgZzD5JhdaudrGwVW0nqtoWTUXv7DgTcVI4ug1AJ/k0e/xB3OJIef3ql5goalGoDSm+CQlJA7fGDgWQVlwtD21kdN+OzK4wfkc28Z70zm1P0zA==;24:skWo9S8xL1ACTO/7xqO+01PTWvebhMxJEBKxk6T8pdi//kyfOX6+wKFg2FLL3M69LWU2tSaZyVuKzMMmfRnR9YMpj6AqhQrDKX5r24CLekk=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT233;7:hHkCU0ZTXTXaZHrVmzIxBGg2Jc1sNnrxvjCvELSIsKYLVB/8WbsbCL3B+YF/FAmszNOo+aEFBEUjpiwTnzntKAn/24C3yLuOxHbXCSwUCFV5X4DFZvk+KtqKy3U+Zy1Kv/kjnT2s1riL0E0sAn+CLkY0SToCE7/akWJoQHGEPrArjoEQ8FARL+hg3IjIWl5o38dufWAyqAC6JjWjRMgGCtsEV2KtULlgW8PCOB8VOvRztv98FdHRN71JR4M8C9boN4oqklDS/vEl4KlueHBZZenMR0a56KHRF4LFLU3te6M52wd7iv/7Y6uhGsqWoF5gTJjYMA+4mvZtlzMlelAQkw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 18:27:05.7277
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CY1NAM02HT233
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.6948226
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:/2EXLXJsYXzZTNjEDu43l61Z0YoEPzFjMx37H5sY4JxvsHNBesW3ZrJEfBwZNqDJPDVtSFf2UZTQS2LYINPaWlwoLIJYuIldJ2cJZWfICGSk85xbPO3t0WOPtDSxPKsylnZa20e+vnyE3ElMze+6Qw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.199;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cecd784c4af_5dc23fcde1f47c2c10453c
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:/2EXLXJsYXzZTNjEDu43l61Z0YoEPzFjMx37H5sY4JxvsHNBesW3ZrJEfBwZNqDJPDVtSFf2UZTQS2LYINPaWlwoLIJYuIldJ2cJZWfICGSk85xbPO3t0WOPtDSxPKsylnZa20e+vnyE3ElMze+6Qw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.199;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

This is a works on my machine, and the 2.0.0 build. Can you give me some pointers on diagnosing this please? I've looked at the build results and the difference is in the gem version (I think). Is there something I'm missing?

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2362#issuecomment-287636405
----==_mimepart_58cecd784c4af_5dc23fcde1f47c2c10453c
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:/2EXLXJsYXzZTNjEDu43l61Z0YoEPzFjMx37H5sY4JxvsHNBesW3ZrJEfBwZNqDJPDVtSFf2UZTQS2LYINPaWlwoLIJYuIldJ2cJZWfICGSk85xbPO3t0WOPtDSxPKsylnZa20e+vnyE3ElMze+6Qw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.199;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>This is a works on my machine, and the 2.0.0 build. Can you give me some pointers on diagnosing this please? I've looked at the build results and the difference is in the gem version (I think). Is there something I'm missing?</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/2362#issuecomment-287636405">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R5GyilOUCX3LSjpb3gOSITMiL9r5ks5rnXN4gaJpZM4Mhlel">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R7wzR-kZOIMGxPnEXTURPyqGyLhQks5rnXN4gaJpZM4Mhlel.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/2362#issuecomment-287636405"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@joshka in #2362: This is a works on my machine, and the 2.0.0 build. Can you give me some pointers on diagnosing this please? I've looked at the build results and the difference is in the gem version (I think). Is there something I'm missing?"}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/2362#issuecomment-287636405"}}}</scri
 pt>
----==_mimepart_58cecd784c4af_5dc23fcde1f47c2c10453c--
