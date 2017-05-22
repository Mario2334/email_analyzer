Received: from BL2NAM02HT066.eop-nam02.prod.protection.outlook.com
 (10.162.29.12) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0002.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 20:53:49 +0000
Received: from BL2NAM02FT033.eop-nam02.prod.protection.outlook.com
 (10.152.76.56) by BL2NAM02HT066.eop-nam02.prod.protection.outlook.com
 (10.152.77.131) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 20:53:48 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.202)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.202 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.202; helo=
 o11.sgmail.github.com;
Received: from SNT004-MC11F6.hotmail.com (10.152.76.55) by
 BL2NAM02FT033.mail.protection.outlook.com (10.152.77.163) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 20:53:48 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:2111E5FB1B3B2118FD6DC16649FD33DCA15670A706AABE58DEB2ECCAB22B9164;UpperCasedChecksum:D3278A8E139506F06A17E07C87940A8B67C531EC3954D3AF768516FB44B4E3CF;SizeAsReceived:2920;Count:29
Received: from o11.sgmail.github.com ([167.89.101.202]) by SNT004-MC11F6.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 13:53:47 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=VM6UvFzG1Vef3CGflXI5eL3ukyA=; b=hZti5GJDjyd3voQH
	o9bYPeEVtOan/iLDmZwtQSi9PJEumTwYacfnARtb+zvrtz+bgDuqUBchIYa2paJP
	DE0xjwlrLYS9c1NCPZIE3EtdIhzjyGaTi64ofvwdgaOzfcyZz+OjkRFCgfyC2jSh
	rA/wuekD2/IxXIrKj1J5SI6jMVg=
Received: by filter0590p1mdw1.sendgrid.net with SMTP id filter0590p1mdw1-28817-58CEEFDA-4C
        2017-03-19 20:53:46.95490588 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0006p1iad1.sendgrid.net (SG) with ESMTP id cOA9HMUGTpup_TlKta3Rag
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 20:53:46.917 +0000 (UTC)
Date: Sun, 19 Mar 2017 13:53:46 -0700
From: Naveed Ahmed <notifications@github.com>
Reply-To: angular/angular <reply+0194754728281278f5d7ddbe6280e9b5e19f10f3d3429a5292cf0000000114e6b1da92a169ce0cae36d5@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15005/287646625@github.com>
In-Reply-To: <angular/angular/issues/15005@github.com>
References: <angular/angular/issues/15005@github.com>
Subject: Re: [angular/angular] BrowserAnimationsModule not available via
 barrel / public api (#15005)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ceefdace164_3c493fafd74a5c38228440";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: naveedahmed1
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+0194754728281278f5d7ddbe6280e9b5e19f10f3d3429a5292cf0000000114e6b1da92a169ce0cae36d5@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754728281278f5d7ddbe6280e9b5e19f10f3d3429a5292cf0000000114e6b1da92a169ce0cae36d5@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R8pMH5tdJPyANTvWxjHHWRcQd2Reks5rnZXagaJpZM4MW0tn>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhWjDBm2ju/lnIyYMLOZf2c0Sqylk/I+nFJa89
 tMadd+qIem0DTokWsGFRHoCkWIAJk/3uSiDNGJDWUJpDhUf34OQaYqow1+A0J9thFwpQ1IxjREFidT
 MnLvFVqXT1QrnAcSjAqRhwEBy3/MSK8mT1OjJGsyLhjkMFNsUMMgwnMu4PcnJZBv71FQE/ggI9cFIk
 8=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 20:53:48.0077 (UTC) FILETIME=[E7ED15D0:01D2A0F2]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: abf48b21-5217-425d-3317-08d46f0a0ac5
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
CMM-X-Message-Info: NhFq/7gR1vSjw1dcJcUGBLnLrIb3md340HQKlOVlNnCilIX2HZVv4SxJ/gQYzE1eEX3a7O2qx90MUEvsZehWGr8eNE4XFBvmjuNmceLUMkXzgpV47XWgOSs4gOYZ7KurCLPDh9z6RR7nTST5i1AnQOf4yAZhMpwrnaoKsrgsVKxAlLH/k5e5xRBll2Nzy0Laxqqym+F14pniJ3iZ0MZzHwb+1vA2U9lqUok4d3d77vF+FHp4Y6ujxg==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02FT033;1:nmLK794qvtvxos4CsuKkG9BaJW6QNZ/627e/VV25190Jvrg2zBTjp3kxvrnOv2WOEqUV9UzKwq4qkM1PQYuOG8j9YgdKzrQLtYfgC0qXfm9Qkn5krKtM9u6CWA1J4N6iDRWd3iqqnQMWLPDDKEJdL3xzPaMbf3jeemAm2TORP9YBTBdn4RRjFwrknCIcd8BWYMIlF5Xwpr4k2Bq+4pTydA==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BL2NAM02HT066;H:SNT004-MC11F6.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BL2NAM02FT033.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: abf48b21-5217-425d-3317-08d46f0a0ac5
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BL2NAM02HT066;
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT066;3:WXXT30x8RXgoPUhalzRW9bsxTDqH78aKfyy9Mu8gtpIm0ilp4Kx80uJSwV2pvySG3DT5sUHins9meKhFUBpkUN8JF0nPZGtawplPvWXaLBsywzHNo/RO1gJh/hJEGl3YKULL2lfmx0/FQ7trUwqLPz9zzLOphGY/KhhiXMHeULniWas2+uy+Ed4jrVgEilU49qKbE8C3c7OH811x1jfzEuiLJrCg/Jt8h9+Iv6SL5ngYAvj2+jx/h5pX2JuaGu5vWD2NhV5fCh3sNbY/1RDOFdtBMlidYIqmG5/nn9E8DnnEvNoJNF58mrk0hx9GifEK5N2ow8P2T1/IuEQdlqG9rQZE5QHgX9mnEXm3cgpEVtKao9gWDhPZKrcn+XXomvwRany9VT/hkX+ZjGgiM1k5Aw==;25:OdppLGlBm6Oz2hTMzIFRGnY73x8xskjMJ8cOaS2vmFKF6FmHFL7DaL/WCJhYfWagQfi7vpHsLZpyyhz4/qpjc5ak2d6jnpH9wuc5eKZdsEp0VEJT7ZFZHoc5THDcz6QIGuqJoB87cSDYTDeUUkRbZsgJmJ9iIK7AOzDtiTewmOj111f1V8duGjEuRlzW7P86aq3G2jGsuMCc3WddZXiCIfg+gaqd0jgAvfDjw9EQfdPEX4FuH5u12oseRR22kp6qCoXgPBEZwM/LYJa6FbjEDgpC0mZXyBHwqveusz20FJl4P/u5S6Em0MYh9IEbMIway7dbo67LLZpmHpLdftpOuWr3WAwZUlcaXskC8KbuBGY/9wj/W5cIr6ZcR68/BF92fsktiNSdxQETy/vJHv59oOJTMQxeT2d1jhIVK5hQbljf5nAcxo9UKy5Bvfu8MpQjikNoR5nV839jLpSjClTTMmA638woLsRAUfbyaT8nRBg=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT066;31:lVoFU/ONLZUxmZrtMqj+Bs6ZR6tisckg3DRqmoG/0IH/q15ScD2H/AGEWkJdmMWdq1L34fiDQQbXozTnn04d31tZ1FnAyQw0xyABWK2sJ3fJYNoiI/3QBoqxTC1UT1bDsdAhKVe8eyLclrM57TURKiNHYeFfmsfOF2eW+1pqZe9P76reERBZk+y9BPgx76mTuIJf2+SWa6JAh6RArYE6fLcjG+ZxLNAlefg/A8Dk0f18W0FDJJkyyJ9MYc4AgfI1F0ipCh+dV0cuChy75SNevA==;4:m/kpnUXuiP82nydPMfXxul39Wv4Sw9sHWug2ERtT+WPr524flc/X9l0mAkLrng7VdDUukdaj6NDkRNp5duECCsHfNNCXEUiMiVA63+F+eIM3YAo7V922MnSvWY0PQv0aRGn6p6WZK4dOiemVAfEX8g1OV1rnSfhv+rt81OYqYXvb7k9+cT24HxeHkRTfKAvZ4HeSslLX8jW2cOzvX31IdB+7rg39AnEHasTb0x2L7L6k/hDw9hubsyFv7ZCMo/eaAAH1CvwQ6K1BxRaO9pKr7pXx693wR0qrBimlehUbwE/36qkPYVJHZml/Ttsb6in1;23:eFZmFR28x/Qolzh23tUvhpVLPfqxkKEm3iaTsgNC+z47GkFvKPVXakWSUF+nGFYrWfimpySCERm22kHTzO61sWh+hzRiMZRH/UbfmHbr9qaXcZ4OXx5Ij6wxBPH2GbvoypC/m3O9VZ5s8Ozc7bcytdhjfq6wuarNTeAPvMCZRzi28FyLYvXs9NH+S3tIshniHH8xzAiWiv1t4zs3EAti1Q==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BL2NAM02HT066;BCL:1;PCL:0;RULEID:;SRVR:BL2NAM02HT066;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT066;6:QwgmoAaEb2CeCLdd6XjpdFYpfiAkYedhqCNRuVsKHRCNkvbPASTaOJ8poG5R9A/nBVjZX7GnS36HzMHVPgAZXZtW5yx57ZwbBjwwMEQU1QQ0DEnA37S7A+F8LlmhOdn0QohzJFwbdOrA6KFzssTENMCiAga1dLgIYYkGMro29AJAQ506ZWzRI4eZXFJB2ByQz/Ouh3nKElkqXlIQfK68dm7zEUtWBwhtFz/U93qkTmC4jkFmEsdXU054v0GDa1TJ8bpLfgQAQzGZUIPznRY5Mqva8+PN7+kWpRVLVl2A1l1OsYLF3TQFnBnm46AgbPf58Egliicr57q7VsBQGdP/y0PnShxnUeWdmZJlMWUYt5xGiXiZxUU/Gv83ITaVnZqJ11MuzFLhQ05Aec9uWqRawQ==;5:89pXOieGDb532QarvsXwXcNMkklgGH80KuxTEzQv9oitQBnHRcb2HrrhRx8AQCdspfqVH5BnmNTPvpEEvMMAA0VhipBvGr4CMx29CFUb6iGXsvndtoWmF6FE907gANcXVDJRllPJx4sjq2DSPRG02w==;24:N7HeoNgo/SfKaIQ8dd6H0yMmn2zQFDI0uQN2KV53TO91EsQi6kISMVdmYOYHtgjeEcXoBd6ia8X9dga4QKdM3GiQ+dkYwMpdfmV1w6j34ow=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT066;7:u+wn0KkLWNaqcoU+dIJLuK3Z03q1rEH9kazm44+Tj0Z48HQaWZfCgE+oNXx8jti7ultyUwTjstb0j3HFGdzV1KvPrfHWNbwJgYClLYI/WONtVhuhW2F8K8BJIwrkI3qf3lYVX0J3wGnwtO+48gNnDTfLjfb3TJ6qNT0ZqoQNCSnfKygEbVHBCMxC0HO3LJA85u+1q5+BtmXaAhgI3xvh1Fn14KM3XHxycEpMpT3uSnaAuGMYoPY4jlDVunqAIEt5a+zrxBJasYwDaRMjbGEk+xN3la0InIPjAV/i89ziXnBNwXAlZo3Sf3yss+gcneYZA1n7EhwPd4hfgKHMcLDKKQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 20:53:48.2915
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BL2NAM02HT066
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.7042226
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:oN+naieD21obtdejsuhdVwXTM6J1Rpsu5XuQTw/e2jrjKZmeNvLt7kX52r1/1Xyn1vdqj7ar8q0rCTyiOupPTuYS3z9+n2tmHIUyGh5fxqoj5K/7C+deSSsfYpzq5/lrExvGSIbXgFfZC1tTBeP8pQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.202;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ceefdace164_3c493fafd74a5c38228440
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:oN+naieD21obtdejsuhdVwXTM6J1Rpsu5XuQTw/e2jrjKZmeNvLt7kX52r1/1Xyn1vdqj7ar8q0rCTyiOupPTuYS3z9+n2tmHIUyGh5fxqoj5K/7C+deSSsfYpzq5/lrExvGSIbXgFfZC1tTBeP8pQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.202;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Can you please also guide what settings are required for systemjs config file when using

`import { BrowserAnimationsModule } from '@angular/platform-browser/animations';`

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15005#issuecomment-287646625
----==_mimepart_58ceefdace164_3c493fafd74a5c38228440
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:oN+naieD21obtdejsuhdVwXTM6J1Rpsu5XuQTw/e2jrjKZmeNvLt7kX52r1/1Xyn1vdqj7ar8q0rCTyiOupPTuYS3z9+n2tmHIUyGh5fxqoj5K/7C+deSSsfYpzq5/lrExvGSIbXgFfZC1tTBeP8pQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.202;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Can you please also guide what settings are required for systemjs config file when using</p>
<p><code>import { BrowserAnimationsModule } from '@angular/platform-browser/animations';</code></p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/issues/15005#issuecomment-287646625">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1RyKnEZy63mKi-_ejAVwlsPrjQyE-ks5rnZXagaJpZM4MW0tn">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R-s1TlmOk4vABgCZl9ccuHGIKo5dks5rnZXagaJpZM4MW0tn.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/issues/15005#issuecomment-287646625"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"PERSON","message":"@naveedahmed1 in #15005: Can you please also guide what settings are required for systemjs config file when using\r\n\r\n`import { BrowserAnimationsModule } from '@angular/platform-browser/animations';`"}],"action":{"name":"View Issue","url":"https://github.com/angular/angular/issues/15005#issuecomment-287646625"}}}</script>
----==_mimepart_58ceefdace164_3c493fafd74a5c38228440--
