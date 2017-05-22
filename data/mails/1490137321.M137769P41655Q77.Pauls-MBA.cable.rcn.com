Received: from SN1NAM01HT027.eop-nam01.prod.protection.outlook.com
 (10.162.29.52) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0042.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 20:03:38 +0000
Received: from SN1NAM01FT056.eop-nam01.prod.protection.outlook.com
 (10.152.64.60) by SN1NAM01HT027.eop-nam01.prod.protection.outlook.com
 (10.152.64.246) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sat, 18 Mar
 2017 20:03:36 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.198)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.198 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.198; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC7F20.hotmail.com (10.152.64.54) by
 SN1NAM01FT056.mail.protection.outlook.com (10.152.65.230) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 20:03:36 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:4E1109BCB6C1753DFEE8B30ED0C20E0D554378F04DE9BB151407033310810B34;UpperCasedChecksum:60F1025C9A75F1782BA3421701FE9AFE38D7C974AA97C8007D5284B4E5884A69;SizeAsReceived:2185;Count:26
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.198]) by SNT004-MC7F20.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 13:03:25 -0700
Date: Sat, 18 Mar 2017 13:03:24 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489867404;
	bh=wccxTFieJfhDVAGM1HB4n5XS6fYWMEPwFtE0o0hMP90=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=TqUT5wM2a6SGRXj1ZmZoXjdb4LqgapLbeW9YCybwZBrRAWrizNr6Nw5kMDiqpC8Bl
	 WGxFSLdb859OwiWQzQjD1vtGlT1Uzzj80XxZoOVBMHLHSoYcS+VSRAoI9AEwnGspfg
	 3/50kSDZG5PpmV3TPTeKMNKn9R5dc9pXMmnWCfag=
From: JCount <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547e4c59e767de8cfe622abfb80fe8afdbc3fea04e392cf0000000114e5548c92a169ce0cc0a25c@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2338/issue_event/1005639688@github.com>
In-Reply-To: <Homebrew/brew/pull/2338@github.com>
References: <Homebrew/brew/pull/2338@github.com>
Subject: Re: [Homebrew/brew] audit: online - limit download time based on
 HTTPS determination (#2338)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58cd928c1efe6_2cc3fab17b5fc3c332f6";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: JCount
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547e4c59e767de8cfe622abfb80fe8afdbc3fea04e392cf0000000114e5548c92a169ce0cc0a25c@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547e4c59e767de8cfe622abfb80fe8afdbc3fea04e392cf0000000114e5548c92a169ce0cc0a25c@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R8g6i84m9tp0S9FUoUfEeI9n5YRTks5rnDiMgaJpZM4McDNp>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 18 Mar 2017 20:03:25.0254 (UTC) FILETIME=[B3C52660:01D2A022]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: 1273b82e-0a16-4bd7-dc0d-08d46e39dd1d
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.198
CMM-sending-ip: 192.30.252.198
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.198; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vQRHV6jbdvQftN0PxydUVN9LTm7E2CQE586/Zm/T1I3hBNz8jYbKa8AOgSH3WfZ1PdN997tOnBOYU9YvD9Tf/g8hAskfbSrWnmR6gd4gjnQ/ApTyGEgyjVMsf1fLl4j2wN1Vy8LzsJivBLKjJi3kGJhnou93jPI6sXFNDLfmfUT9fxwJGCFXb1WGuu/Oab5LOQAETgbweZ2mVWQnqKrz9vOUqVu6AllkA+fGZrxGntKgA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01FT056;1:IA+M0CMyfJn/RGGn85zU1RfK+QkkgyBd8v92UiPEBTnad9b5rUlYc+QQWb/6XSF8oGTaVV4rWS+8CRH6VuVnGBdXRIVe4DIDqA2G3QsbkQSd8hkdniBJQ6Y1KAqI3BpKrNfRt8bcUvseibnxbQnRzKW9e3B8N8mfvPIKH29qN6kvnOewgDaOxOqmpFR1M2dNukvGBLOmcg6G4lJMD/50fA==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM01HT027;H:SNT004-MC7F20.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM01FT056.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 1273b82e-0a16-4bd7-dc0d-08d46e39dd1d
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM01HT027;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT027;3:D0uXZo5P5aUzW5nMthbhEuwsNXSQ+YD+q6E008OkNqeY5x+xoKmuBDIxtLTM80qFoXmw7SZb5jycFvqDiNXvP/0WCZWyCO35FWpfKz6yf4sF7j1hmjsxVJYQ3+Y1vzksxlP8HWszRG846wqyMNjcAzpRRnf+2gLIHDIrwTiMyRPCvs8J8A4ObfXJMYdGPu+A1/Hs6jSsCW8UK/00Ddl7Zj6bWjc1Cm9LMG2sg5xWymianl4g6I7T9GBmZICVCsWWM52suFCTneFFgC1aUVOMQiBdJdCFOKFgnaxw9FU8ZOlopFca/esl/7syokwcuK4j9YIwQo2zGsD/I5WQ/2bUhSt2ngVRDyq5h+aQZdC5VAJVYOxf+PXANR7nzt/ub7kHlFIM4XplP8YXT+zs/+rtrw==;25:/7Ft8OZaQVDA/zTrIO8gcN1eceh13svTJUh9KsEhpqZQ9XKlPRowXkZwH35Qw7shdth/GObPuTsKEo0885sCS6kuSvaQiv69vhcNcU/6FbPF1cCTICk7EFdUfT0dqnADoF0ZBfcWW02urg9TgcnMHFG1DWIt7qqF1SPhKNUQZv0OOgMRd4SrJKhxsWZx0rq4L4/MAf0X5e126MRG5uy6VqrvTFYujXJu7MFeEFkMzFvzHwvbiq2cRfnZiQYJIqK2ZgyAMGTS9dytSYWUDuCEJus9BgB6vITzYyDN+5UBSgRZNrK5UpbKxoXXEiE19JZUYTkvs4Qi1rhWQ9G+g0YKhBxUBFpwfIetZdN7oFAtqRW9+yQS4JKTrnKB542hcUpjlwzAfkg25DQCSyyKkHfRHMN/vSYprWzS9yf9mh89mLwCQndyCmYpMBj+1VVfyVXz+wLG4CWkb0fWnke44a05usNgONizjcoorgs+zFk0HOo=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT027;31:/7Z/vp7q6R47hmIK9pKdmQj2/qUfB7merDn17GcCb5kfxVx1/ZEsGnV2/UvbhO+xUaCrK00l5aYruPo9lHRz80n5F/DKm8Pq/Bm3Nmx8JW7Vyw+Q2S/dNDRQdeVqU+jqxu6e8B3JfSDj1pjrTVVmtfD8jmS9NF7bdrLeGVued4tpI59xKxqsIQthYg6VxVUAbwWF6mjGujGUbE8dxKjPon70h667Udrz1UvuhErp5VG5jYQa+YkDPW1ZTptcPzYW+SViNDSLwgpc33lAFMnxFA==;4:JRAbE5CD/4E/2XmLA8XpO3WCzo09J0pOUtvJHBjlTdA9cjJI1QcmHlR1CLE/vihnBjajALHRpVmllvFzEsrOxCGt3FzmCEv1bASR1tz5Lge5h04axXPQGuaVFnmagomOwktZx99beoxV9fT9Zkm4cp0VU8DiJjlFzGrDGSvgjoMuQpGX4/f6gT1j7gxkP/Ok6VBtULK5J8rvBanBJDlSIZS2C1hIuWoXIHMiCFDYy8BkZWiPPS3QHxxX2jhUEnSWX0H864ivcp+RHakthXlfLvjsptT7UezrprIOZGCU/+rzIUnXz0CrkxjVR1aUObrP;23:mNld6f+3MJiPzEszgr8zpo2OEqUA7vJaGjTCyei4Rf7Ve9+vRU32bxn6IQx4jY8LYSajATAMPLaHXb5N0wMEvPKhnDx582x4ReorGVx2tEkkOOW93eKylxGuFL9uSaX7nKzOSJD4qwE9HDT/v10UKyTP572qCwUzp4ZbWuCGdE7FlTr7DmQ269vu5rXa5SWNNhcH13K2zEQdaNvU/Kd/eg==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM01HT027;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM01HT027;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT027;6:YMtd1QlXVjSRsYVD5vkwNa0bdrMbGbsFlSCT5kbJWGDpJH5zCNDfP5AZpzbteG3edX0JQBA5pkBPu0Jwy798sP4HJRvj89FyZlKYoTxpvcqhB8Z9NvqYDoHuYf0C7/hc+gpmYfzXj6hkr1954uYRK0MCUFmh9PuyUC0Ba+6ZRtIR5BWPRUiYXTM5dI8ASWNmL+ne1jfwjW7LEtWIBsdZc2lDAfqXGSJS5DefcPP6+xjxVMdzwX9R4cj0sRrJhOZ3474Zn9ss8senJNKWZTibdym5O8ozYT81wBlC78a/dRbGKBmJ4nbYhijudswuWez3HcKxoQR7RHvKfpvcXqy/tGw0bvrwzpeIZZO7YCE/K+5iywjgFEP1UYZRYemV3Jnq8fSSOgnStXwSEnyTNeGvgA==;5:SiObhx9gxcvnS69u/MNTFfsDatbp/zMG7lAxITlAhOhWDsZ6CqkHrY/At15gmWwUO4kahT48Y7WvPLAJaJtXb0adZKBCpUJ6nQRYYgE2L1VRdPwviZyeAWc/efi8Z/+lwC+9boGMpU6eFEGC2SaFzA==;24:vyxxRSVnstNdMBWhFCltkgF7hsqqsxOhKmTLTaXk3WrVFm4vPBSQepAb69Ij82RKbwjgkwJECcLJb5sXpLLsY9XzXl7k/HdHBOJBV9oxs80=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT027;7:RejErDN6A04vpJa4BpmzkQsekOiQNMmahHn0fnCWzeiN6xm5qCB1ILsC4HZFdx9Q0PxgQjEZCYUyzpRBuvC9Ouz+DVlpfwG+6A1lsnDeTsjJ5PtQQBNk/WQv87d9Y98i7Pu87QQ/+XHUvqdeEnSyqWeM2eCmQ+p8KggEpMbs97oiXI1xPGNnu+cY+OlU6HJ3g8s3k6QiEyCnNsKCAqwtnunJn2KbGMjEaddRUraNSObuRwSx26hqUYqf3G9LXt6c6ntuy3W0Bn0FPihV58Z05NmEb/vDIeFjTOMshLWFzmPy6PuKbdLwtYvnbQRPxBS2bfHPwFx53VE7SUs0USeNrA==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 20:03:36.5964
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM01HT027
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.4520100
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:eVGocaZthQcPu+nQNid0noTYu/SVfc8OnsQQsTGTtY/W2mi1cRvzOehFfCL+HlCA5IqeCaUqrjrSyh2isHMl1SAygWyXIp3uTu3MM/XywdDc13D77udJlswIHE0XA1udk7Od3MJ+97UDtPT10Zkj7Q==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.198;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd928c1efe6_2cc3fab17b5fc3c332f6
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:eVGocaZthQcPu+nQNid0noTYu/SVfc8OnsQQsTGTtY/W2mi1cRvzOehFfCL+HlCA5IqeCaUqrjrSyh2isHMl1SAygWyXIp3uTu3MM/XywdDc13D77udJlswIHE0XA1udk7Od3MJ+97UDtPT10Zkj7Q==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.198;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Merged #2338.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2338#event-1005639688
----==_mimepart_58cd928c1efe6_2cc3fab17b5fc3c332f6
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:eVGocaZthQcPu+nQNid0noTYu/SVfc8OnsQQsTGTtY/W2mi1cRvzOehFfCL+HlCA5IqeCaUqrjrSyh2isHMl1SAygWyXIp3uTu3MM/XywdDc13D77udJlswIHE0XA1udk7Od3MJ+97UDtPT10Zkj7Q==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.198;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Merged <a href="https://github.com/Homebrew/brew/pull/2338" class="issue-link js-issue-link" data-url="https://github.com/Homebrew/brew/issues/2338" data-id="213951068" data-error-text="Failed to load issue title" data-permission-text="Issue title is private">#2338</a>.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/2338#event-1005639688">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R4FIiOP2vD7VzlHgK1nhFBo32lMtks5rnDiMgaJpZM4McDNp">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R5BiinsrfoMd1bamDMzsbVKDmKWAks5rnDiMgaJpZM4McDNp.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/2338#event-1005639688"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"DESCRIPTION","message":"Merged #2338."}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/2338#event-1005639688"}}}</script>
----==_mimepart_58cd928c1efe6_2cc3fab17b5fc3c332f6--
