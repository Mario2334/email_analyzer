Received: from BL2NAM02HT037.eop-nam02.prod.protection.outlook.com
 (10.162.29.44) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0034.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 16:49:00 +0000
Received: from BL2NAM02FT014.eop-nam02.prod.protection.outlook.com
 (10.152.76.54) by BL2NAM02HT037.eop-nam02.prod.protection.outlook.com
 (10.152.76.229) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 16:48:59 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.193)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.193 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.193; helo= github-smtp2b-ext-cp1-prd.iad.github.net;
Received: from COL004-MC2F24.hotmail.com (10.152.76.56) by
 BL2NAM02FT014.mail.protection.outlook.com (10.152.76.154) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 16:48:58 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:72BC627DFC6DACF72578831EC463859F8D3CD3EF1302AD971D39DC420C8629A9;UpperCasedChecksum:F43ED745F1424BE6CB566C80B1CEC4D16F415A561939EA8F918D923ECBAEE646;SizeAsReceived:2183;Count:26
Received: from github-smtp2b-ext-cp1-prd.iad.github.net ([192.30.252.193]) by COL004-MC2F24.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 09:48:58 -0700
Date: Sun, 19 Mar 2017 09:48:57 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489942137;
	bh=BTnsWHYHyNujwOotuQSURjifUX4yQ9nIBhnGfclgNVY=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=Rr1odwkPT5tDKKM4e1jH1Tdc1YvxCtJvTncEmjdS0vghUs2MCJ7JxXNObMLroO3dB
	 WmsztWO7VqPYWnXkGYbgW62U2o7ySud0ru/BXsx8pnjDO2gIYBomG9RhrG5W1a93xE
	 XYyCeAK9n/j/24dcvcmDcG7Szej0uC+PKzjhpCfU=
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547e5583d01cf17f6357a9caa6f8812e140bb969ad392cf0000000114e6787992a169ce0c803087@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/issue/2110/issue_event/1005910076@github.com>
In-Reply-To: <Homebrew/brew/issues/2110@github.com>
References: <Homebrew/brew/issues/2110@github.com>
Subject: Re: [Homebrew/brew] Completion installations are shown as caveats
 (#2110)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58ceb6798f920_49d23ff88b593c38912f3";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547e5583d01cf17f6357a9caa6f8812e140bb969ad392cf0000000114e6787992a169ce0c803087@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547e5583d01cf17f6357a9caa6f8812e140bb969ad392cf0000000114e6787992a169ce0c803087@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R2B1MJQ6ginDQq8wmbS1btISCV07ks5rnVx5gaJpZM4MJ0av>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 16:48:58.0621 (UTC) FILETIME=[B453FAD0:01D2A0D0]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: b8556367-fb94-4375-67c1-08d46ee7d72a
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
CMM-X-Message-Info: NhFq/7gR1vTvTqmPqDcS3ab5UhYT8UNi9fUAoxPRBWr/5CkwnMIkjqpl9adWChq2nA9GkZVnwPGKl44ljJzW30XBLwebzAJYoYZ4sBseMg3CAS49Zkq8o7Hq3WAuashjP43l1a24WBWhbKUjUVqGe3EKycv0yZONInWO+nDHGXNTCsaIlZZFMFFnB44zi9Zcc9UuX853CCddtfndowhI8UVmC2+P8GlYCXVF49l/Tpbt6eLjbxTRhg==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02FT014;1:sARi4PRIJ1fIBSsCpc8GsJQqgQ7pZnmv5ONp8Tp0kMwYBd9in9HRryq4E6Aftb+koWWp7s0fJbr8lp4J9kZTtartRy6491Ew2EzAcTALpWsHqzrgB4yNugA0elcdxDnsdsW9KfJu1XjqHzU7mTZhlFnav4XZO3WhZIG1jrxkVfyYNMmxrT3nI4HceiO6bL8cWjcGZBZhWk3cOtGip+osVg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BL2NAM02HT037;H:COL004-MC2F24.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BL2NAM02FT014.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: b8556367-fb94-4375-67c1-08d46ee7d72a
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BL2NAM02HT037;
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT037;3:s95Zd6pzxx2R00oDNxqEheN/JirnLlD2/P7YvnML8T2pf2eYteDEzkvll3fgvrDbZXMjNxyiWkDXN+mEaKkR2F/FL5nlkUHHoxZ+rpoFYA7IGOPefCNzhbIROJrsBggeMhEUyBOtpa53du1O+jUFQNXDZOoxl+PoGai0aNC87H0MwtYONiQhSOsjNvuIfvYUPVDimlwLoXq6Fb769axppfO+vDguXAMZarbe1cJQjBs6mjRuDM8N627Ftt/9ahwB44EbtG4DSUvle+LsZ3XmoUdcqCTZt+g98CS+xMKrw7PJOfgouW2LiB6BvwuLXR+lk4mgp28uz5n9C+kHPfhvD/TCQnQZH4rASvEaf5GMYATrazVA9HOa6fDdOHss52dUeMlvVxqE3Cp4LQ6+tJDeEw==;25:LYCWAK0DzhiLwOrX7fMvoq5uJszgqCfdACBA1s/rM1Kmlg094Gh46zwFUrn4fIsjKiA+rYtdRYQV2XVJrDK7O1hXrG59ZquUDLs6NFRVRK6sCFei7+GZh4KuJn1j3Cq04Cnb5qKRTPHAtrC60lDQ2mAD1NyHo2pgTR9yypbEscQlyfg5dX8BhVPJvR+5bx9kIe9bQL1gxcRD4u7hdXvUmEox00sLYek8St4hVoCSsfGkWHkZWwiZGSseNbcYPyXroXoHwkbRtakzX+Cyp66pihMONzuDVeTnAIasJ0OLwi6tOD4cKxdxwu2OaCu3juQqtDEJ5V3jaAzYiTxITC4hDxt3bFQtao5v1AgL0yKXxw58Ec0Aedhp6gnAQ2gA3dc7KbTQvch7oS242fOF8XWJDSd7i6DXAgAan52eRcbbVSUBvGFc7YiQPkZBLE+aBpcSFhxBfykqm+bBcBgnDu6ibs3qxaBNHCWCf8qIzlwJnHY=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT037;31:7V/pXuVhPjiPTOwC5j7QmhQGqlUK2xY648LAGG9aYNagVdWLXtMBfEq/LdKMH1FtbdMu6jcYRzUYvYWLnZGNPmWGLB88x9RUvTQIBP5q5o4QkO5JeInPj+X49jMA1aPgwg6drULCqmyGnxeugY/eWVDl8k4qU1O6hoZq/M7vG6gMYoI4Q16sDy6ZWxiRPmDqQAKtPvg4pgcAADymSiPlL8S3PbW1UHjk4S6/mm+IpXcPIWM2M5JJsOF3ceifld2uCQ71xhK5YEfhWMB7LiqwYQ==;4:3yWBPP2SX5cDtnQJFFhJYfqXpbXv9TfQ+qrYMlB+QeL6rgyfz9LCroseggN2AkimbNe/1anaB+TABbiohsKFruJBOJB2cfXmey1A/hpeDsG2D0cyVG2al/wHcZfmuLHC9H1PdDStcMgw3ELJlTSGEm/uZFMo0qzL8+cF7ia6WP8Byp39R2dXu9AStdBkUAEZ0Tjze6r1m4ypTLZUWcE5F+JZBcks3yzvHMNMSn6NLuCEGHZiYAUOjrnMdIgkzrxkJGklvQKk5iJ+MEGontoXeA+TjsYt7A7gd84QPp3qEwc7iA4mVJFpC1RvlHj8J82t;23:qzBj9S1jupY/C/+ZMcqAik02CXnQobjiMR0P/OObFc7ZJG3m9kgZFs1J08Px95/LnAWIyn9k0vCPtysasqZatUntf3lgUjwfd2WyCnEWVPt1iuvRaHEp0kbjcqG7DshgCZVAhNpUwMbWz4mp3mI0qBtaUSwhNR6HFKrZnuE9o9aXj1PuMy2KK5QQkxaCyu2e5R02eTEQDBmc+1Tzb1jrTw==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BL2NAM02HT037;BCL:1;PCL:0;RULEID:;SRVR:BL2NAM02HT037;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT037;6:XPL5/v+PHNZBrnspw3kT/OzspwlOqdz3wsHVu9s8qSuJl2WLwNWt2Aa0jk6DV7gVTEteLxgTXFy+pW1E6njoQtM5i9aGhYQn3j22UaAb2nR4LE+gDfn5NUiKndLSalVUBjKwc2YGsvDJLPeIOdxXofPF3UJSrOz/+M6yUGtPg0RV+t4zUf+RpTkS6rDyYCEIpUnajZKcKX+uTYbq4jaAFgRcTKciVJEFQzFEWNB5IxFBbXnj5/DwMiSdOSj4Vn7B93XwbWGf3J5UKY+oEs0jIHQQh96+T+bOZd0tVc+u3Pg4h/+oadZxm9/xWXL6ZuYTLFSdg9P2XXHcSTXTbJl4Zx4m6GXRW9i08R3atXjwV2FwUMspUL+E+H/nY4q20fCgJ7WyecNTQ5qR+/3VckMgYA==;5:r4uVgFOJf76etAR6w4DF4+jQT5YxoCoVzHEVTHvGQauyDfLAHnVd9LGvWa7UOsQWzdhIKB/j11IpDa7ygOUcH2fzvFQ1IlxrugwVmV/QTKi6x4wKGvW4uFRY78Lb09UFFpUhaACEc+7/8ngiAnVwqw==;24:Q9GZW1aHOcHqlY9g+BrztUuxqHcH12FNybED5zn3GpQGVrzriE96sHCWe2Ozk7qtWOBUCQ/FisWo6r297CmGVkFuEZU5QzGtp/f3o5m0QOs=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT037;7:VtkX5X7iQJyfaV2c+EhWoaek3tLKHaYvlcCi0uLMg+z7LRqXT3IE6myhSsPIIak4pKEtniIOB4d6kCivjB73burEMIFLs3I3cR55uAb0gVdu+coI4CdNkiwDf8VUiLxdS4qjoY2lbUBRHUd34sL0YrDmE1EUwJmZJts2hJMSRuyiTVfSO4FwmlkGvnTwpT3+3tIVVA8FykvThHgcJlZ0ASD17FgJINePPkJK6Dm5MnFBtupg+SXowFMzRryFqsQM49Nmk2QNvLULfYeRwZ2RAKzQPMFTh97Cj1MlG/VJQiEKajUUrMz+JE5ehf/ifwYG/bPMRfx7iPWuN5DO+WGJTw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 16:48:58.7776
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BL2NAM02HT037
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.2508159
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:b2k6fn5OXUGCey23S32TcusX5JwwRdpKh0ih62wNGDoRp7MMJRVXAn25w6TSJBbinehqP8fWzqkwWRMJgFmN2qSbWLzu09SogihUO29aWyA2Bl8bOfR7goJyX7zCB9MwkXF0mMfSMHrnjUn8ZdPvYw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.193;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ceb6798f920_49d23ff88b593c38912f3
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:b2k6fn5OXUGCey23S32TcusX5JwwRdpKh0ih62wNGDoRp7MMJRVXAn25w6TSJBbinehqP8fWzqkwWRMJgFmN2qSbWLzu09SogihUO29aWyA2Bl8bOfR7goJyX7zCB9MwkXF0mMfSMHrnjUn8ZdPvYw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.193;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Closed #2110.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/issues/2110#event-1005910076
----==_mimepart_58ceb6798f920_49d23ff88b593c38912f3
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:b2k6fn5OXUGCey23S32TcusX5JwwRdpKh0ih62wNGDoRp7MMJRVXAn25w6TSJBbinehqP8fWzqkwWRMJgFmN2qSbWLzu09SogihUO29aWyA2Bl8bOfR7goJyX7zCB9MwkXF0mMfSMHrnjUn8ZdPvYw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.193;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Closed <a href="https://github.com/Homebrew/brew/issues/2110" class="issue-link js-issue-link" data-url="https://github.com/Homebrew/brew/issues/2110" data-id="209727623" data-error-text="Failed to load issue title" data-permission-text="Issue title is private">#2110</a>.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/issues/2110#event-1005910076">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R0yaYyxGNaYOiv1ZIWL3lUdnqOkRks5rnVx5gaJpZM4MJ0av">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R4V2sB4M_ErOKC1vhAPaAYxeoAuoks5rnVx5gaJpZM4MJ0av.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/issues/2110#event-1005910076"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"DESCRIPTION","message":"Closed #2110."}],"action":{"name":"View Issue","url":"https://github.com/Homebrew/brew/issues/2110#event-1005910076"}}}</script>
----==_mimepart_58ceb6798f920_49d23ff88b593c38912f3--
