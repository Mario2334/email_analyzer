Received: from SN1NAM01HT123.eop-nam01.prod.protection.outlook.com
 (10.162.29.17) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0007.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 18:06:04 +0000
Received: from SN1NAM01FT041.eop-nam01.prod.protection.outlook.com
 (10.152.64.60) by SN1NAM01HT123.eop-nam01.prod.protection.outlook.com
 (10.152.65.241) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 18:06:03 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.201)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.201 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.201; helo=
 o10.sgmail.github.com;
Received: from SNT004-MC8F3.hotmail.com (10.152.64.58) by
 SN1NAM01FT041.mail.protection.outlook.com (10.152.65.86) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 18:06:02 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:646E73CCFDF4022490979270E615EBAA91C60EB002B8C7DD8EC04916EC999E8E;UpperCasedChecksum:4CA7D88D9D75AAEF232110F0B5D0A4D5BFDA06923ABC8F2DD347549D7E7D5316;SizeAsReceived:2919;Count:29
Received: from o10.sgmail.github.com ([167.89.101.201]) by SNT004-MC8F3.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 11:06:02 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=GQDcVbWog4PdFXKqpj9l8xhxEW4=; b=dSQ27XljPynxeh25
	R4ezAWA43foFp0p17ZdZSxMec5gtnhS+l24KOO1+yjX9LPOsV99A+RX9sLdQ5adN
	H8SeDL17rlCSX19Z1UaVVrpYrlFElyvoDN7xQXDzH9p9LgMH8Irz4siDD3KXr3u1
	YMzMC/VYA0CHJe6DGmMBOMV5oNw=
Received: by filter0938p1mdw1.sendgrid.net with SMTP id filter0938p1mdw1-23259-58CEC889-6
        2017-03-19 18:06:01.240009439 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0005p1iad1.sendgrid.net (SG) with ESMTP id _RDYYnKnSYGmk_B8-16c7g
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 18:06:01.190 +0000 (UTC)
Date: Sun, 19 Mar 2017 11:06:01 -0700
From: =?UTF-8?B?TWnFoWtvIEhldmVyeQ==?= <notifications@github.com>
Reply-To: angular/angular <reply+01947547a129fa2103ee3ca1d3a5dcfb62bcc1771e140d9a92cf0000000114e68a8992a169ce0c2b4958@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/pull/14196/issue_event/1005932744@github.com>
In-Reply-To: <angular/angular/pull/14196@github.com>
References: <angular/angular/pull/14196@github.com>
Subject: Re: [angular/angular] test(integration): add systemjs+umd env
 (#14196)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cec889141bd_153a3fc80ed67c3c18464d";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: mhevery
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547a129fa2103ee3ca1d3a5dcfb62bcc1771e140d9a92cf0000000114e68a8992a169ce0c2b4958@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547a129fa2103ee3ca1d3a5dcfb62bcc1771e140d9a92cf0000000114e68a8992a169ce0c2b4958@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R9x7jCNA31A1ah8-rfilfi9oJ8XCks5rnW6JgaJpZM4LyD61>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhUVheQQRNLQRNpkCwJCWsBksWEtZAqMdlAsii
 vNvGXoB117jRbICgrGGm3KHLOqADCnChyOdeYKf0JNo0IG4e6RSxa7yINbX5mIS/eethKxkMnP8F/s
 3qNKng50YkxjsNDv9MfA1x8GeQAq8MQKVe8XfWryZ7LpNmZIdjsXXSurJTnw5/Y4Bdyu8irRPxlUBu
 s=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 18:06:02.0306 (UTC) FILETIME=[78425220:01D2A0DB]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 6665a07e-3eb1-4206-37e1-08d46ef29b51
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 167.89.101.201
CMM-sending-ip: 167.89.101.201
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 167.89.101.201; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vQRHV6jbdvQflMPFnPx/QUT9d3EY7Fk9VN7Iz51loVyqUpdIBiDpIEwt7DwHsPoBQnWAF1oal59L/AHpmQhKuJkuker7Qq5Tw5W8fhpbHjMI6Kp+K6K5uCCvpQfmYbKONpyCE2w2ShXeQHJh2FEUd0SIaNzszPNpyfDTvLGWurwp6gJeRxv71mMB7WLMr1ReHkckS1Fnr4Yqe2V5BWhNG83wgABrHhzGnQKIv3hZhIHEQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01FT041;1:+mNHlpeAgcTLePiApsSC/KUZJMCTqPMwB3+WL2YqS1aBWeYzB4A9IyKesaKLwFr1mei5+Mhh6WfFQ/31j/plymbc04QuBB4aveo2MZMd//buJo4EPxIzeTj76Kt2wUPqtALI08NaG/Qci5b9zJfnEENm+VeD5vNHOZzlgkjDGTUv05qlR0MDe6ONhnw1CyoVA3Ak064Lngq6Lvqoo3pVig==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM01HT123;H:SNT004-MC8F3.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM01FT041.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 6665a07e-3eb1-4206-37e1-08d46ef29b51
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM01HT123;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT123;3:ODlGJOGa4ZL5I/RlDlJDWqURQvy2FeVa3x4XvurTGk3ntvafjA4/d7CQMuQ/PG2lPR8KlBycGbU+5EowpHlffhZHYD11KVgsXqwpIz+5nEngS8fvIXKFJTLQKm5MYdeCt4OkuqeWc49DTZWtfX6HXDvnmYvrJyNTT7UpwiMrKahRXqgmC5rvDi19pjPc1x+vzNHaeDNfhUR6E66vE3ZNp0JiVhmdFRDI/fwcHw+c57tf8pdVLlGubqrKec5OqUbjJa9v3AllHBJWOV4ksb9aAmqCffpm43psXeOlKHzbGWP4PBBgycyoweTlV8429JfqlIlBA9WV7uSk9hMni5yaW4M+54c5Pdkz+emBs/fJrUpYRkzBUVYA6Amwg+nkmp3Ya/PhA0YZsnw9ymFMwr/fcA==;25:BmPrCOaQdcp5u/b4DPX+d963a2/aIOZJ1fotOnU1D8ZlTMPX6WyF3CNWmMMaGY4YwJVDsINy6IDsjSPP3xxsAeSkmkS0fuFeLNjI765nn7sbBo5EKP0yR2GsX8jgkCwBTxFD+/QVDC7rLEhRBzdYbU4JZmKMuroHV8qfygMjs92I4E5cma7FF5i/pB7itL05wOxmSU/NcyzHzIB3u3qnsqpQVxUrbhxYLiRobkPtA8NRtdpcX6c3f/N1sHXf9daf7CL9ddXzdFi4HRFHQUWCqshbQFbMJacWbQ3o0XnQRmxSQyQwywUp189h0CLyQ3cSU0IhR/TBAkcwNsJ+wJczfLTaN+QLagS4qh7z5KKn0Y/PlGXTO7F9mxUb3rpTkuAUjwD0aCZiSVL1BZ8nmFxPzh+YgI11LYFMwJPtT3w3VfbOnRuEreDHnm4eqp2vvUvaW3Kl4t3EtTvQZ6ypzqfiSiVaRE1xuI0hkCi8cV//WXQ=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT123;31:E1GCkn2V/TUysn7D6JCERPpaeOuON/MbI1bCZW3b/hkrpBENXQS13iUFg0JO1v0vZ9+HKNgy0F/rIDNmfaP46vJuoSMuX0wvLTmi/tbqBVdd8a+QLOhfP16k9eILhXv9doDU0quQrZt/o7QUjhQHYHiaGvgQSKmT/Wo4wSxoIGSQNvah8OPiBi0zUQL7CrVe+d9ywuIvOGhTZyz1hMPywWzmdKtrYk2D3ZoFoGeAQaHm5Q/CQKyBxmw/UR52y1eOw114PvaICrxTciO9pkN1VQ==;4:9kJv2ehiwBS0j8TlFCNKn4uZU29isePazBF6YOsuKPOYHCTsT9+JccKyfaeMzbWSGif7DqquUMX6wgPAaSL49bHlxGmZBqLjlxnETVN+UWvd+tBYaIbE/lJ/FyhB7HhoRy282FzYAO6Xej3XU8kMnTGLmIBf+7MonLQx6/JAyaZwX69I/+7YlV+Yyi4rxmImYi2mAw/3LeLwMuX8Jiv6qFA2Sd6qQBmYBxc7PsjPUU7XQWYWc2jfEdml4HcX2i2YIHvhgPSJnI8aZfrSfgrO8KV1K1R4JbLdJwKE6sLq1dtD7Xt9U9iKutHAUHGJfwfwQd3F+57WIPTEl0Tlwi4DBg==;23:Cm65L0ENXSoFmRu7M3tDBkpIHqiZ4BZdt5fxNnC30SUgZwO8sKR2n2KWJzu2ssFwGgYlLWaAhKoBuqKPLeDQ0EPH7CftRsfFa6y7yK9dduXOxzbU8HpZ+UFPXnSQtT+7bj+6lxEmlFtHYxbtftTRznB4g/BflgZRlhvVdhEJm1ptb7MJdISYQht41rD2S0VJ7d3BmWwA6ByStXRBn2mxBA==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(39999016)(82015058);SRVR:SN1NAM01HT123;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM01HT123;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT123;6:Fw9KX8mDXEWoDjQEuVvEUFlyI7lrxNBKxxolhdF1Jg7KcKazxrxJNt/JfAvgsFtIDUUi9cPbk2LT4uxWErtxupI6UgPYO8F1KGFqF5+x02pzuoO+MMzSoFvSeLXgehSjPajbRnaenkkT65TtaHwfzUJMKeJJUrKbnbmOEX/mlKjriPVfnmILChk+brSvQcXFNbSV4nB5l0MpMDDzFyygGY21/kO15uvU2ALTVbpCsQLEmsREQ1QIjv0+KP5oz440fTNG9siv/Emhqo565bIdSEIhFTrE2GodcsgLjIq+sjr1zBCrthq4yjvkME1nD2GhvACVRScMTh7BScasG7nD1uPErsLyvdcIO4yogyKcPSNYJMnvurqEXjwYe0Hporvnk1JV6xPy67BuGsI5YxxOrQ==;5:I1BYrsiUI0C8DYCS/tDUp38SD/s0yj+Mpy9jTtW1AZLA6Jws9hrNk/zzD9CBSXwjpSX/KmUqNQc42UdPATvNxHxrAMxxi5YKyrPC3XTrocDCIYoCKZIZIJhOS9wtiXS5m/F9xFhd4T62N2V1CtIHFw==;24:nxKs4xcafZxHUMTdzmXEBcqTxBS7kOMS85UdpQa5GfkmfjzUnNxqaKScG+yQs9en4VYC2XkAq6TDWXt1lP6+xvMDvsa+BYWlAentmrR90A4=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT123;7:czJjsy1J0Ow3Cw3uPhAWGHtb0kUNnDS6jvLklPyLbEd672/idpDMVAs2Xc8efAZ83qGD0qsG7ZRDG9W3GM8dO2/pOt+9r/2VdxRac2+TsB7xGTdTZJrxTQH9CD/stu+8Tiy2itaXtbXa0Fii6WZUlWX8T0qUS4GxjoeFb1dpME2A/+KlkJyBNkvO6+ELhlb2BWh/wxjhaq56JaDKzH9ayYCBGaseNnUeWYtjfpQXPgGUYKPBie3Xcxpls32VoBQKR0rvkFHu8Q2T0iLLKJKP1XzzNxRdREKoeIJ12JofMzrTbMFccO4gKuBmcpeH4nGkKAVqioUfmGLDM4cGXTxpfQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 18:06:02.9108
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM01HT123
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.7830642
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:7dmHkXnByfiY3pGfpCW5hG9x5tFtLznCFGScEMxKlCk48MCiljW0cEWk/8x9B75pdZX4IRb9dmntxAL2PX+sb9smSxyVZ5EiYHwaqHAJEnDkY+sicHq14qSbQ/FFGr24wFGhOLP/piB7/CECny1jhg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.201;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cec889141bd_153a3fc80ed67c3c18464d
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:7dmHkXnByfiY3pGfpCW5hG9x5tFtLznCFGScEMxKlCk48MCiljW0cEWk/8x9B75pdZX4IRb9dmntxAL2PX+sb9smSxyVZ5EiYHwaqHAJEnDkY+sicHq14qSbQ/FFGr24wFGhOLP/piB7/CECny1jhg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.201;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Closed #14196 via f634c62cb399a1584bdceef801ca61319d5e7d08.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/pull/14196#event-1005932744
----==_mimepart_58cec889141bd_153a3fc80ed67c3c18464d
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:7dmHkXnByfiY3pGfpCW5hG9x5tFtLznCFGScEMxKlCk48MCiljW0cEWk/8x9B75pdZX4IRb9dmntxAL2PX+sb9smSxyVZ5EiYHwaqHAJEnDkY+sicHq14qSbQ/FFGr24wFGhOLP/piB7/CECny1jhg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.201;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Closed <a href="https://github.com/angular/angular/pull/14196" class="issue-link js-issue-link" data-url="https://github.com/angular/angular/issues/14196" data-id="204163416" data-error-text="Failed to load issue title" data-permission-text="Issue title is private">#14196</a> via <a href="https://github.com/angular/angular/commit/f634c62cb399a1584bdceef801ca61319d5e7d08" class="commit-link"><tt>f634c62</tt></a>.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/pull/14196#event-1005932744">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R2D9w98-I9TjNsmkk1zv0ACAUwhUks5rnW6JgaJpZM4LyD61">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1RxoET1pUYm85u9Z4X21ptSVykeWGks5rnW6JgaJpZM4LyD61.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/pull/14196#event-1005932744"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"DESCRIPTION","message":"Closed #14196 via f634c62cb399a1584bdceef801ca61319d5e7d08."}],"action":{"name":"View Pull Request","url":"https://github.com/angular/angular/pull/14196#event-1005932744"}}}</script>
----==_mimepart_58cec889141bd_153a3fc80ed67c3c18464d--
