Received: from CO1NAM03HT131.eop-NAM03.prod.protection.outlook.com
 (10.162.29.30) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0020.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 09:09:00 +0000
Received: from CO1NAM03FT022.eop-NAM03.prod.protection.outlook.com
 (10.152.80.59) by CO1NAM03HT131.eop-NAM03.prod.protection.outlook.com
 (10.152.81.153) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 09:08:59 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.193)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.193 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.193; helo= github-smtp2b-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC9F17.hotmail.com (10.152.80.55) by
 CO1NAM03FT022.mail.protection.outlook.com (10.152.80.182) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 09:08:59 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:86F32DD650D7E6EB4536D4C046614BB7215A6F74D00DF2E35579B44E90DB7C56;UpperCasedChecksum:07D3FB58B3FFBC71AC9135224B04C2CF8B94270E67775EA1AE228BECDB297DDD;SizeAsReceived:2204;Count:26
Received: from github-smtp2b-ext-cp1-prd.iad.github.net ([192.30.252.193]) by SNT004-MC9F17.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 02:08:58 -0700
Date: Sun, 19 Mar 2017 02:08:30 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489914510;
	bh=WPBZspRg1GMY11RttC26581ZcFCz6gU+UQ8b7EinteI=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=eVgAyGB55YFiXqGXUdINaKQTyc0FEQnzkdkHElt3bzxPnQdaVAJtYOibzgHDMvZLH
	 M+CLVyTr5NaOPCVNXTExaq1YKwu1QzaA9JMQHAP8h5HbV9ZV8wluSU3LDqdV9T6kJz
	 Z8Tpak0LtKr8d1626ocwPggjBiicRYWp+w8/W3f4=
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+019475477a6574f1925c86a45a5e1284689737f22507501592cf0000000114e60c8e92a169ce0cd47668@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/issue/2364/issue_event/1005788279@github.com>
In-Reply-To: <Homebrew/brew/issues/2364@github.com>
References: <Homebrew/brew/issues/2364@github.com>
Subject: Re: [Homebrew/brew] brew tap morse-simulation/morse not brewing,
 wrong repository name (#2364)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58ce4a8e50ed3_74063fc7f478fc34557e1";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+019475477a6574f1925c86a45a5e1284689737f22507501592cf0000000114e60c8e92a169ce0cd47668@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475477a6574f1925c86a45a5e1284689737f22507501592cf0000000114e60c8e92a169ce0cd47668@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R5OxS2RwZ0r3Ee-d74CkGokPCJWMks5rnPCOgaJpZM4MhrDI>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 09:08:58.0193 (UTC) FILETIME=[7130E410:01D2A090]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: 5cbecc03-d1af-4dc2-419a-08d46ea794a9
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.193
CMM-sending-ip: 192.30.252.193
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.193; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vTvTqmPqDcS3RNZ+0qBrjInUOtCzsHHnBjK5tTNQKFjxbv2K1MMWNbXiRGydG1lCvE0n7vU24IlmyprS+278dKoaXGv+ktmPRnxsMj+AzHVAWRi2QVr31bpcWE7cGo03IukCicoo1tg3wDNPiUOwt/BJ5olY3CGk0S2/ULVHWidp57OWxtVzAvCUkEG1XvBxag0p6wS45ra7j/Q1C1WPnls4ACZDdIrR7gQPnChA0NGkw==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03FT022;1:pPDnyTZeWqr/Ntjogs7NYUYcn56hF76DDiTnkm5w7kJDOKtBzOWaLP506zpZ5vEn5FmnpDrdfEPXHHL74JtyducuMZEffBUvnDI7rww/LbihvBbhO7ZYttme/cbgyI3LurdcqzCB/yYhNYcZ8VXQ5kV/+wfs1RCHpFx/DaQjU+knWmUI/qdPUQL0SFefS0RcbFPFaTrfEKX5h8ciuFDhKg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CO1NAM03HT131;H:SNT004-MC9F17.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CO1NAM03FT022.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 5cbecc03-d1af-4dc2-419a-08d46ea794a9
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CO1NAM03HT131;
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT131;3:1BaGEy9ExgTKT9RFbGX9dFoBMJFwHgGSlk79atLSXAhzihUSyzGNE5pNN88ozeniIuue+X6IOSX4X5awY8VaEkiDAFUx/9UR/xPDYyHofBsFjGXiIxdaT2ZFsXxjFRdRzZvUxO0r9SCPPSTWEw8w+2B1nG6l99eQ051qdTQdHJsNy84RHE5uNOY6sVOK5GeT7Wph8QEkRgfMKO+PxVS6R3Og2NDrF9SN7WjmbxjZMn1ZvJUFTwikCI2jdLdRhRne0PyyHFQzuvDJC36DBYnrqC64byT2wQ3gRD25ig9FzjW8s6pdOLQNSwPGTY7qqgHqks4d4Uxsi2zBtmO06bRBFgc7Y28InrcjXs9OWvpv5lOoa+vmLViNFAuwSobogp2TezuRwm3BypxG2ADIlMHlkQ==;25:HbajiFf4w/Q4KwXeCVrs1ByheA5pE8ySL7o+Fo6guVTfFNhtgh7UnQ/yBYVK1d/EBtJLRRrsZne/1wzD0BecRC9z34TxGuvft/yprbGsYjnaGARpJe59k/45rtyI/Dpxnq6mqPj+lMQezcdO1i7IlFKS/4VrQboYV0LXf0sR5+kKv6PcvvHMWqGL3Zs6TVky3+p0M7lmpL0mJCvkGS/kinSVc44K9xAizayS8HU/OxrcZFblLaRlgP5ePGP606gc5B76RKdQcBgnQOY31WXb2yr7xjTa0X+ajo7dRvkKhY+qBakPgIqXkVTLq+LtT+KX1x/V4Njk2tpesNiyHyRWC9YvkBIaw+jXJz5+r6evteoJHqm6h0lTpzt2lniHGPcWX1gOrik5dGVhNrAKjQcaf2WNTTDPs0JRdH14C5q26PQ76komlflVG/TcgipRofJro2baoSZFTxTDww34IW+4its6jpTB7LNVoO43RqWhYhI=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT131;31:RDWhOg41O8sB7BLvLMS2yh7C9JFipDZZio/+UxpLyxxBgp3y1RdFKfb3ocI/swQosSKikLbLgg7nUCpOIPllaaKOwzIa1NdFulhBZyrS4ZgEonKIJkmDCYFreTuoh5JFSWD7w+AIvmJ60SI98x8bf1mOJyx2zoSGPTcZMdGfWLZl3/XeEDy10GUS5hgRfDpzvVT8ChMcUmTUurVprUyU3ZSC0kCrRIHblsOwJAQeuIWk1qDJnoUkGOSEcVU1TgtxPQsDz/2WfQps93zVhVtkO1SyxMOTP/zdgevKoBhPgaY=;4:7o/D6b+VJsGv688ubgE6SQuIjG7ei9nhj5Z4kKISlgie5WS2ainXw/UziPPc5A0sBo7rtK/oaApdIVicZipxp4X0FPWv9BPRAngYoYXXWmuS9gWWkCFxkcnfeZEJiJ2Ds87h0pPqKAnbjmlHetreLHiuo+Znd7s3QiBrVK6mucG6ZDnLBVc++pgXpDl3bbKlRHdHNz5n1SvQ+lIZUZ0zUNvhHcItCWh9jd2mCEjQhV1iqoQmjE8u47mzwcNBUN1avMDar5MtNqVWVI18QAoYqHpoeR2Mt1ZjAU1t59p1etC/ITbSXKpSAFtyKbvW7ssryR9QubNtmCoXnaC0KY/p9RXEYpvzrrZJiBZBPg4wZDNob2ysFGl1SlOZib0gc49nhiDfFBKtZhOoMWTv4AnypB6hQIk6XHMnTBIP+e2vm453UQG90WE3v43hYfACPcgM
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:CO1NAM03HT131;BCL:1;PCL:0;RULEID:;SRVR:CO1NAM03HT131;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT131;23:P4avIWn80kYR8V0DrnvtwzxAv5ysbB7GXqqqem6lcMdRgagChVM47dqZQSfYFWbDCIrW4Jhce0VjU/Bf6YcxHtrrCVoGHW+cRiUvgvVikX8ercSkVll51KNYRD9/qGSwaCSXlzgtzGeKXSEwb87fdv5DOAjANpqp5Q+dT68K/J0Ky7QauTMZZX8TS/EKv/bLF0XRq8HvvyXRBkhM10OcVA==;6:6aM6b/LZngW/PC7vjzmL92nf3AuuPqTo3DrnZT64/g1ZfB9eTo4odmUpceKxuKVb43l96rfUdaXBjLtqkTEApEFDpUDkvpOPOP+WhK8/3y8/2KPdD34H13uEAvzqJpSJSfZ/Wk52g459poTnWObBn5L30ZLiksz7UD5SgQcoLqTYUzlJDQN5s+LObppFpPH/zDBqtJtzlfvXSQhz+3FhW9WM9dZnSG/IdAuR9BSuX2MfMJLJRVKZmGMuhdNfRNW0fzSyyMKBsT5eWyCkAjHExW0XPnhbRjR29IscU+wYQfNQkm5tUff9ZOdPl8CM5APUemvlcBEvDabJ9hWIPO6DW3MqwucGKOOPmAeTCnZR1YQ4NX1SiUiS9P7JGcv4+tG21Z9Z8f6zBNiT2y7icRz/wA==;5:uU66ORgyovG5jisYm0nJrjnICzwQo3Ujp/mZq5k3qvILDPoaOR7sbasdYmOpj8+h9IgQTgE6jfw0Wpmc963yY7fVxn8XjvTWHicleR1c4xa+VqdlpjqTToazXgg5iGooEPN1BDkNsfXkbSqmf2ROAw==;24:7zYUYh+xvtkgVuFJHGxq4efDFw67aXGtSTi7UEk5EXPFijutLxkcvaIDDSBZ9gRjPJubbJGXc7OMbXgpzvpNMVhAiYiq6SK6DqscxUGpilk=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT131;7:KjepBVySK8myDkygXCEG5DvYB/tgVxs+RKbyIQQtwsOPRVKKrLAH6hWRfFA65z6lVLJ99kBLuPF/C1YBFB90ZrLOm40/gUCsYsEleWsgko6hyUIcP2cJj1G0dOZs5IvJX7GWpFs8EKA4EW6r29I2xD1175/uqpcRp43ziAzjsNs+w9a9UP/7aShrtjDLL4AdW2ISNp5R0fQGkOVm3YzM5MtXCCrwbErEIZcoT4q+p1qit2i6sMblNFyB57n0WalhZ1aj/58o1RpjBUzt4rhucyFAcrzjx7jAikhpXsHdZspNPUfMAHng5CLkOByA8Vje0k1blAx/j7VRU0N/pfARWg==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 09:08:59.5359
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CO1NAM03HT131
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.1302884
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:QiwwODEB8xeJUNJaqvXO7s+7ZKKzChe8AP55JREO4o0jNLCvGysKMG/fDyXIhfABkRL0nTA7U/XIDzT9hmOg1oIYjaRwOd3bEdmGaoDIDYudlHyDMa+GD3Da6Fju8T9LVKDLOA8/NrH4qCbOVE71PA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.193;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ce4a8e50ed3_74063fc7f478fc34557e1
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:QiwwODEB8xeJUNJaqvXO7s+7ZKKzChe8AP55JREO4o0jNLCvGysKMG/fDyXIhfABkRL0nTA7U/XIDzT9hmOg1oIYjaRwOd3bEdmGaoDIDYudlHyDMa+GD3Da6Fju8T9LVKDLOA8/NrH4qCbOVE71PA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.193;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Closed #2364.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/issues/2364#event-1005788279
----==_mimepart_58ce4a8e50ed3_74063fc7f478fc34557e1
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:QiwwODEB8xeJUNJaqvXO7s+7ZKKzChe8AP55JREO4o0jNLCvGysKMG/fDyXIhfABkRL0nTA7U/XIDzT9hmOg1oIYjaRwOd3bEdmGaoDIDYudlHyDMa+GD3Da6Fju8T9LVKDLOA8/NrH4qCbOVE71PA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.193;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Closed <a href="https://github.com/Homebrew/brew/issues/2364" class="issue-link js-issue-link" data-url="https://github.com/Homebrew/brew/issues/2364" data-id="215250536" data-error-text="Failed to load issue title" data-permission-text="Issue title is private">#2364</a>.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/issues/2364#event-1005788279">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1RwY0ldRktaO2yBH3rXXIzMXv_0KZks5rnPCOgaJpZM4MhrDI">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1Ry4vrQ5TGklg8rtlHW7i2kbOkf9hks5rnPCOgaJpZM4MhrDI.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/issues/2364#event-1005788279"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"DESCRIPTION","message":"Closed #2364."}],"action":{"name":"View Issue","url":"https://github.com/Homebrew/brew/issues/2364#event-1005788279"}}}</script>
----==_mimepart_58ce4a8e50ed3_74063fc7f478fc34557e1--
