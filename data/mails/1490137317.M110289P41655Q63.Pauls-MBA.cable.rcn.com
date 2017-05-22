Received: from SN1NAM02HT234.eop-nam02.prod.protection.outlook.com
 (10.162.29.42) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0032.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 19:42:43 +0000
Received: from SN1NAM02FT002.eop-nam02.prod.protection.outlook.com
 (10.152.72.60) by SN1NAM02HT234.eop-nam02.prod.protection.outlook.com
 (10.152.73.240) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sat, 18 Mar
 2017 19:42:42 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.2)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.2 as permitted sender) receiver=protection.outlook.com;
 client-ip=167.89.101.2; helo= o9.sgmail.github.com;
Received: from COL004-MC5F9.hotmail.com (10.152.72.55) by
 SN1NAM02FT002.mail.protection.outlook.com (10.152.72.94) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 19:42:42 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:DB8D67423EAB2F719A81EAB2CA4B4D3F9E903849726CD1C903DA90FB96279EF7;UpperCasedChecksum:0BEBCCA657485E166EBEC682CBED8F044E14152A5AB901CD7FD1B8600932D504;SizeAsReceived:2887;Count:29
Received: from o9.sgmail.github.com ([167.89.101.2]) by COL004-MC5F9.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 12:42:41 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=7V2mi5Ou0xjfhIeo1OXUsqQMYFI=; b=Ppv/A6gO8LNA8zdQ
	ItvFH/4ChkS87JjI98kFRNMN/1JhtkpbVOeydDU8mOZtYXRyZCW6TDasiqyvcwDx
	hiwBvuRmZOhMsEgcjBAniPk0jd4TaAe/XvZrW0U/iAsU3KDBUoLzeVaz6A8JGnsk
	eWJO88YUA6wLhHzx2l7NAjuHjuo=
Received: by filter0981p1mdw1.sendgrid.net with SMTP id filter0981p1mdw1-10256-58CD8DB0-1C
        2017-03-18 19:42:40.783627095 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0005p1iad1.sendgrid.net (SG) with ESMTP id r2co-eqqTImquEBfCXZ5Kw
	for <release_roger@hotmail.com>; Sat, 18 Mar 2017 19:42:40.690 +0000 (UTC)
Date: Sat, 18 Mar 2017 12:42:40 -0700
From: KarlXOL <notifications@github.com>
Reply-To: angular/angular <reply+01947547290b5b5f7b31bbcbbbfbde00a2e87ae7e402734f92cf0000000114e54fb092a169ce0cd36bf3@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15275/287569715@github.com>
In-Reply-To: <angular/angular/issues/15275@github.com>
References: <angular/angular/issues/15275@github.com>
Subject: Re: [angular/angular] Dynamically load template for a component
 (#15275)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cd8db0967f5_3e343fe42f95bc3c170947";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: KarlXOL
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547290b5b5f7b31bbcbbbfbde00a2e87ae7e402734f92cf0000000114e54fb092a169ce0cd36bf3@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547290b5b5f7b31bbcbbbfbde00a2e87ae7e402734f92cf0000000114e54fb092a169ce0cd36bf3@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1RzmaApIkz7cLzcrkl_2EZo1WPotjks5rnDOwgaJpZM4MhXTC>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhVQo1wlAkrMnyo0D0yNT0Y97ltGpyR+wSi3Cw
 4mkoBwfGUK9U/O6F0RQBR3bJjw42L5mPAVdsriamaEJcJ7s+X8WVR+Yp0KcGKprB2if/GpgSvhvLfk
 uadKd/F+Z8XN4DG9VNFGbVLkzCt85O4ZQ+n0TC4t61kNoDw3elXZMqBjh7q/1W5dS9V4dA1gVIICZD
 E=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 18 Mar 2017 19:42:41.0693 (UTC) FILETIME=[CE8CCCD0:01D2A01F]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 1ffcca43-3612-41b8-86f2-08d46e36f19c
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
CMM-X-Message-Info: NhFq/7gR1vQRHV6jbdvQfsTNt0cTeuyZqTLW6AmJ6Y3apdeBVHl5DocNnJWdH3znqDhjoWBiRWTepRyMGbtwD3vjLukEKjDE2KcQzvvRP0YXQuQT9M0r8oDi/VlXTb0L3lxHujuOv/PP1ByHWovm5vO/bJ1+IDsBZEq8KcP5ArXj32v2LCCvIeRt8Z7jPkJNCInxS88+ZFO/h2YT5aQP20tX+sxHXdErqk77P6onJ5G4z75DQV2zGA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02FT002;1:YhLRdUDT8jfTIW6JigAOvsHbRBtwAi8k1b5Jroa7675bL1z7+HsAdh3iFlqVrhCNikeBHBu17LpHlH0AESjB4/M2f9hR0ra3NBeBSxoEfwVvNFKfKqkyZlyfa+b0Iec6gAIqIqoWpD06ic3x7sp5wtAFcFJZ5evHJ5juPNVbEr8omoYRK/u+vS9NVn2p8eozUS35HWP2YyqKIqJUlKr+Hg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM02HT234;H:COL004-MC5F9.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM02FT002.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 1ffcca43-3612-41b8-86f2-08d46e36f19c
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM02HT234;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT234;3:2yqAqLO7YMlJG/UKfnHkncqveddKCwlXkceu/9eVjLuLcTUQlvhmKF5SKs+83gdKRxVOWRywwLCALDPK0rqSEKbcR95jwyWgGKqlJDBy2fGnF1oWB+n4ZpTUmTTfOPGbkLukMI9mGIJNi9A6oVdHPb++Qamwbem6KdZof4JvDrhrzP0EFdklZDbimDLtBr5XnHjo9D6eIeUh/nimwPm6/YJOtpjOh1zBmsm3KRPXhbmlkZzkCMgB5lEbXeKnTiF/33OjfzpdhS6th4duA1Yo1mOQkkf2RleNZqVkODjPV6NEiEeExZJTMVXfsa3HXVH6i7208t4gQ55esJlxNKvdPL7BbPfjqt6AG8rCelUvkc01UOEn/E2UncvEbPeUO5Ds;25:le4lO4odD6pMpSpn9S7b7BrrU7cW2HNHWCm/jM+uqnwa/osw+5gKWFEQYTEsrhcn8hmA18mgbfPqalkcma+2QXK9awpmBeml1xA/EwVNTFMaCaTXnrr2yVUZB+fRbCwqC3P3vfSsPGkskp78u1sjnjzrnj9DnuVajpEVZkJzDM2ksWcJFGhw7xNzv7xDiuZFZRJdD78zzwPk7SWhAMzV/guGjcvI8GSPrZGL3ayV3FDitCyOAJlQyJe5Klv5EapBYII2e0dB7zgp/+/z3aojqG6TsvNAzfBtxND6jxw3mUIj38+WETmdPvN9x8ZH6N7pF7/7ZsMcSBmtvC7zOQhrUheVPJXhf+kk/dT8KKdFL/H/t+x7a7z3I+ctlls43E97keSz8kCDBmbYy8FiSIisLJGpsewqHwaHnx2nnsAPdT6MqUJUDxXNPDtZKRoZFa+IUjVr4WNV7uNJ8SRVdaYT4Ezcb5RGRXcRQwFjWv61bKc=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT234;31:egVdC0KofjQ5HzlBB5bldIdw5e2o8zmT0g0m/s58S/Xkkfs5GolurzqphQti45R66WAxUQMa5D45ar2mTsdxCD6dh8bxN/tqHNMeZmM4fi7Jooewt6TQmC4Duk9MJsKkvPvnBmVLUhaUUAWdu2r/AwUi95Wm6d8nnHWcoloPS2OCn2S4PpoWBT3onX7RCSFpze8RXEBSPJIbdLMhh2E/4nXEFp7qRTgkKmTVPlgpb/btvtViRc5DdDleXATbTOYWppAHZ1aq10HJo/kdTUhGQQ==;4:ZzVTJmqw4xcuAzxdiqDE90ySS+HK/e2Bd/MR4VPy2kuQKqRE38CKoX6Q5UzujRUlnIg5ntHg5LKIln0ZYsE6BAnmfq2IFM3/4W9m1Kl8JIOE+AiqH1kKuoiSsk7fTaSzch9hklFW31BS3dP15IytTbejqzMTpy3cAiACYpeY/nwQyfkGoRB2YnlijQ1xLzLdmIYIYGNMdQAzCYq6O0deTN8TNqnQjAEPALivq1Az6XxED5V/FO0WITZ4YZiJfsTynbhFZjwmSKLL6BXm7wNdkm6w8GCu6m7rMgEPo/GBr8HWCUrm3NK6oZtWF/y4Ax6W;23:CS+gwTHVha3z4rea+vMAhqYZeursEkVmPY81nPwrAY/X/mboPEGRlFgLGu7o5NC5+N/DzVRd8daQCBsZYH8bgWeGKi2rE1jalSadrht3BhgeaB8785Kxu2sYMoMcN+1xeBpuR9rcr5JtVnDP6eLf9oGlZbg+OYFncglKFWGvXKW2AhjxHC1LTa24Tj0jE7pGo6sCJvh3WfYDOo4KGFn34Q==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM02HT234;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM02HT234;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT234;6:YyAp7VvVdUoPql/gkT+ZE5LMYw0bpa+ro+vAsoKoAVI6NJXhLdtfANiXuUjarLttj7nkbl9BFLei6xLsAatQQQawsFR2lJc1iWEfCcUk8BBqLTUQLssUK/LAiY8arb85AKOG03NoYgKf0zOS3xUfuGsir5yP2K8RgCsK2FRzwQxR58uKlcj3VX/32zgdRnjnELVE3FnHJ22mzqqu5BQQZgFB6A2aHN/tA26Nfh9pb0WygVLrnl8XiJZUF2C0iSrG/ob2cEx9PU2PuXbn7DZGRBAZnWaiFIncL5ou3B/lHDR+K3kvHAl+opu2tHv4fS250nwljuBQFbvfd0CkqmfGXh7IaddlkEuWVTjlcjJl+ZJe/DTuktWJ8P5nejChuIXSSdUoVaf+3xSdsozJ9zUyeg==;5:DittE3I9kBdmEDXo3OOjmBYWjVd1DVLPe3CW6V2yf/nHXez//ReXM8kWpEqzefalsqA0C6lvRIySi3wZUj7VqjpA+Z/gdzcq/LZR4/qzx2KkEeAZyqllFTYURMCeHTnsyLMEHffbwl3q3uVYPcLTvQ==;24:UaQSWU18iIC7XMIdn1ImkItPZI6noLX3TrPrV9EX5JMvjT8b6USrH49qAhjR+SYmIY+15MoR8TcTI8uLm4RWhigRBBU0I+0CdbLugHNNTF8=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT234;7:743FxV2OWCzzUkDBpZnhNVsjo79GSOQleE7q7SbmsY6mAloN/LpDX22EzsO+MjoSSUMtR7igYD9pmZSqpPVzbe0WKPMXLqsYtFOndIL2Js568tRTGBjmfKSlVkQNvo6aDEbPQ7uMiLAgAXeocBbGWpibdnm6ge8OCfwTAIof9WZ1Z8w2rksRPoRtyxSWwUBy5nCuEyeAZemc5rDrprV5POFnbiMUv/tE2HorAUE6Aj3TlRY+PQmGHXnw+pnCw7gO5CX7Z23XqkqiCZ1bg9C8HmE0gdmbPTPBtH/t7ECULJHnFBH1MGRiqr0AH8iV+iO3ZYwVVJyNrPiRJMHf6VNOJQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 19:42:42.2876
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM02HT234
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.6661281
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:wkRyP2rL3uCH33BAzJ22CP5uxWag9+AdXamooNapTkKB/R62+BZ1bvJA/ysiQJ0eDYS86v1/lMYoYx+fCbFYmvq6LKjwUCdNnuSpUkb5SR2SFWS8HaP0AiQ/oF32eewoxQwLixPvWLxtxt/Nt06FJA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.2;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd8db0967f5_3e343fe42f95bc3c170947
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:wkRyP2rL3uCH33BAzJ22CP5uxWag9+AdXamooNapTkKB/R62+BZ1bvJA/ysiQJ0eDYS86v1/lMYoYx+fCbFYmvq6LKjwUCdNnuSpUkb5SR2SFWS8HaP0AiQ/oF32eewoxQwLixPvWLxtxt/Nt06FJA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.2;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

@mlc-mlapis Not sure about. Is it Angular 1 or Angular 2??

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15275#issuecomment-287569715
----==_mimepart_58cd8db0967f5_3e343fe42f95bc3c170947
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:wkRyP2rL3uCH33BAzJ22CP5uxWag9+AdXamooNapTkKB/R62+BZ1bvJA/ysiQJ0eDYS86v1/lMYoYx+fCbFYmvq6LKjwUCdNnuSpUkb5SR2SFWS8HaP0AiQ/oF32eewoxQwLixPvWLxtxt/Nt06FJA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.2;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><a href="https://github.com/mlc-mlapis" class="user-mention">@mlc-mlapis</a> Not sure about. Is it Angular 1 or Angular 2??</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/issues/15275#issuecomment-287569715">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1Rw0YFLgyuXG0amA6PUFSnma6WEFJks5rnDOwgaJpZM4MhXTC">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R0mZ5Laee2MNACI9Fmrr1PC8swZBks5rnDOwgaJpZM4MhXTC.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/issues/15275#issuecomment-287569715"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"PERSON","message":"@KarlXOL in #15275: @mlc-mlapis Not sure about. Is it Angular 1 or Angular 2??"}],"action":{"name":"View Issue","url":"https://github.com/angular/angular/issues/15275#issuecomment-287569715"}}}</script>
----==_mimepart_58cd8db0967f5_3e343fe42f95bc3c170947--
