Received: from BL2NAM02HT105.eop-nam02.prod.protection.outlook.com
 (10.162.29.46) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0036.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 15:59:29 +0000
Received: from BL2NAM02FT044.eop-nam02.prod.protection.outlook.com
 (10.152.76.51) by BL2NAM02HT105.eop-nam02.prod.protection.outlook.com
 (10.152.76.156) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 15:59:29 +0000
Authentication-Results: spf=pass (sender IP is 192.254.112.99)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.112.99 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.112.99; helo=
 o4.sgmail.github.com;
Received: from SNT004-MC4F10.hotmail.com (10.152.76.57) by
 BL2NAM02FT044.mail.protection.outlook.com (10.152.77.35) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 15:59:28 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:13CBF555440DFD05501D5E5AE31035D6E0015AA54BEE85F672F8E554D3760CD6;UpperCasedChecksum:933E0950D8D899101B21D6935678627431A29CC826002D90F62A873EC950FDFC;SizeAsReceived:2863;Count:29
Received: from o4.sgmail.github.com ([192.254.112.99]) by SNT004-MC4F10.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 08:59:27 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=jgUzoIlNoNr1pjhxV0ZLHqeatXo=; b=IweipJpfmZ759PAP
	sAGSrdmcSehMEX4pVb7KlJ7u802W999c7n/Zs6B6N91njgWiVlu3IuTtUFwxfpUo
	iXzw+5jSog575ShN8fNa+xZdzgRe7aQdf6oRVoASZL0pkc4kmsp74wg5dfpe5neM
	2s7zIDZhdMSaDHUcpyGLMi/oghU=
Received: by filter0838p1mdw1.sendgrid.net with SMTP id filter0838p1mdw1-13148-58CEAADA-5E
        2017-03-19 15:59:22.944552618 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0004p1iad1.sendgrid.net (SG) with ESMTP id 0MSNu_boSrK4USkbWcAk6A
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 15:59:22.905 +0000 (UTC)
Date: Sun, 19 Mar 2017 08:59:22 -0700
From: ilovezfs <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547075b6c76bc5d170aea3c042284a4b2b45cb7abb692cf0000000114e66cda92a169ce0cd18a32@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2359/c287626370@github.com>
In-Reply-To: <Homebrew/brew/pull/2359@github.com>
References: <Homebrew/brew/pull/2359@github.com>
Subject: Re: [Homebrew/brew] migrator: allow new cellar to exist already
 (#2359)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ceaadabe260_753b3fb7b50f7c2c8046d";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: ilovezfs
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547075b6c76bc5d170aea3c042284a4b2b45cb7abb692cf0000000114e66cda92a169ce0cd18a32@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547075b6c76bc5d170aea3c042284a4b2b45cb7abb692cf0000000114e66cda92a169ce0cd18a32@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R6j8UpIk2Q9iQu8NyT6ZplrHG3mqks5rnVDagaJpZM4Mg096>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhXZMmSiuvggAaP3Lm859uHthNucXcEUWoRE9J
 psMs7CRyyEBNhjE+YBL/RLUlA4vZ0AacPRMzFRPSgnrSYXaESih/raVYyYzpyT6laA18FO2zvTugtj
 mvrO+qeBZuU3qNLmdG2npb8emTEL8j/WBlxFINHllGqg1jx1D8jUcb52ppevMspiiQxUU4EJ2XPwBf
 8=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 15:59:28.0371 (UTC) FILETIME=[C9EBCC30:01D2A0C9]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: b3574c4a-c3b5-4905-f2b5-08d46ee0eca1
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.254.112.99
CMM-sending-ip: 192.254.112.99
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.254.112.99; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMeezFH9jGl6tcMZYzGIU5YbQaLpLv1mFSWzSnAfbHmqrjYqAEdEQxEvuNor75j13ntdLOMG5jYv5/NUDW4JWfOoF7dWgDUtBMRECQbjETbXvJWuAA12BeOdZ5MTF6yL8+yQX8c3YP7XcbmmyjQNOyhu9dAI4DJYE63cUD20ckgEK8SYlLMKRtBtkDuYu2uufKXSu7J02qIqhjUMlVv2cUBBIlwZGoLXo8A==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02FT044;1:x0fQweWQLjka2MaYV2k7b/hXnA9nSTCIVkkqbiEpbkL8Fu+CWYUHjwDxP/bsJu7MAZtlq4lA7GGc/L4TO7LVWs8A/iTMY3W49QzHrSBCQS6bHyoIdCQ+LlXSlH+cD76eCbhAXd6up5le2dQpqL36AtnYCh5aeM25i2Cc54gCxHdavrT3KB+NLiKWVWCxYeUnVtdBoY6EM3FjpnWyhCGbZQ==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BL2NAM02HT105;H:SNT004-MC4F10.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BL2NAM02FT044.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: b3574c4a-c3b5-4905-f2b5-08d46ee0eca1
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BL2NAM02HT105;
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT105;3:koeHLZE72wjtvNTzE7f3sD4LtS94o1X9pvHVdgG/N4xewURhqL2eSmw8VlxFhgGj+CmP7y5csJCxH4ZTr8vo2SsIsWBRYBnPFhz3l1mxzlUUb9Dp57MkoDjQT6OXyX2wyHqNgVpW54tSvo4sVdaIm9jjAJgJyWo6ePvfdRqiiRRSdbRV1Bknx2NMcovvbCrH5kDGYZya+npKAZ4mQ0Uh6GYyX7KMIioZiSAJPYqVVsYs7FdB3H0RH8Q1u0jHDbY1k6iGvb4MT5C8vI/t1vvbo8tKNMB+khUkJe6LRmL59bnfLpxt8jX1K8oYTp+QQu7X+E5EHPypsFiZ9tt0R/fUX4fOLqq+J/o+2bjFEqu9VkC/bRrH0mOVjAo22y//TQfPCxDpZG/9NX4PwvWm074ZEQ==;25:ZW9Z374zhHwUqkQwjYPuU2SBDCGU3kaqzx6Sc9EuAbx47MgfZC38xZLNa4pEA4cvxcYPKBrKeQNQxJ6h/d5vrnT23Mh2x9WHhPO+vbPsyDiNm7baWpq28wxP0cqapgALmaVtR2H4XcNTeP1mBiOa2cJ8SGChwptb1G3l98cRlON/14+TGd8KVJ3TItP1X82uCEZVLgIeXKs2xXww+T1WVGkSibmFayt29fTHVQoBp2mohRCDsBlnkBxT3vUdUH0eN16msU/OiWYaqMCPgdztY/wAM/O15w56NKwcC81MLBQi/XqkSE7yul/Ab87sropcGpBd2FjgF+hlJCACwLKDHmYVFB1q5AEaVFN7zoCrnXk1JfD7xrPxzIqOMHnXlBLcnJCbbwwWUGc2Wd6kBkuNxCyX1Ynte1pzjXRfY+E6WSWI85RQdSvi680XqZVoh2xzmORJ9SeXesjUJQBQUHuIhrLaSp3rXpDMVmBMOJalbu0=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT105;31:kQ4o+wBVErnmwjwzLkj1W4n+10wopMIkNl585KCpf0faa0bBmCIqXwqUpRKgtnvSBuri/NLUtpnFu7xYkl4EfachkGQBYYTOEchTUFUZ2wFlHJRVBFtAPnYsoo04ms8DG+MxE86p3pOoOBND+1Jz0pNZovmfLZMCbkTMi6QpDiA56X5RzguHPgh6gktqixKhab+GXdYCxCMTCAkSeuNmQ06bt85Y2bImvg7kful0SQ3Gq7vbK9OEFzrJatmxLHYEVVNyi6htUp4FO0tj70fDGQ==;4:NjGQhFu3DhnYX9vCnoWzjDOeVglVOXo7rxt2C6fsjqfdTxhGMqwdMW+M/id7XuoRMYlu8en4IuedOPZxvOGXxz2lQeZoOowYHGAQeJ3XJaQbOzDMiN3TmYXcNgYCs28Lp1YIXsdnYrORNzHIz3BWXtIK3K9g/VwNSQ+ftW+1+0YsK/kAsGEnsScGQfUnpxV6n92/0TAYswm+5VLKWYCIYSN/wAqNN1U/7BhdJmtMavq3z9d+xfSGVd61QVuowBb/Ej5kRP6mFDMcpNf7djbYxCid2g1XBToBoqPvjV/Emy29sGJj52EZUCYpM25fRs/C;23:GOMdL8nJpZlZzmQjxZKdvDhZSA2iTdPUFbzHoqJrbQE+tJAlmW3gnM17EwlHBBnRCjYhQBlHqiVDyRQhW+4ikO9DWf8wMLsmGu8tw7TRvGJWypp8JDi9YxOdGZwfj3WYgZ69kzngSKjzx6bku93XxiSIAFfG07a8JK5Ag2+l8kOShcOnnfoY0Ks/CXxg/SK+NoY0cpn9P2fGMq6kbHxLIw==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BL2NAM02HT105;BCL:1;PCL:0;RULEID:;SRVR:BL2NAM02HT105;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT105;6:Kj0xKlgLZhjFaT2ZX80FcZjN4KeHEfnZwL1GO+PUQugFi8aVPWsybjH6r1qGhpmuRQQMGf3yLtTRCVXgFb7qRFuuyn3VQywTN9fDZoCV6EOx6JFb+LIsoLOUjCYdM1ojLc+fgBrlc09VSbNI8oqBcGAdMVBocxdQpRQi1rhuRd0fmVxwNuKzBR6o8Dvjz182vSuMwwOlEP9QILt67FODev1GXfu2OnAJ7fXRfdLRx/Xote2JFimnrxzFUAROzGj6V7nKh5UP5ci+BvuIOr08hGNBAVZ21Y//YsJ726PYYMhIVYpOIO1sjiEj2w0IYt3SD1bhqkWgqfxjRKYp3HBZUQwmRXB9PSGJpFSrY/fffVF9+N1rrB+f3IoNfFsQrPUjUMvNfoFNGeHnoJtXqq0L0Q==;5:y2uRcsIJDdw7obAcxbMLcj7vwFiknJisFkZo31Oss+rgNLIHOoovIxjOLpREyhp2Tjdl4FJpZ0n+UP7pLhdBfRAqMB0FzWlGCeF3khFMfvONpth/T+DjhQljWmBRCiN2svQG0UYZn1Rat2KTc4Rymw==;24:e1ewHGX/fgfrtffNa1K8pZ62AXG3rPDQyMpXidPk0sPKCg+2koRbb9OrHVEkLsNltHu4Td0ZIoTcF76cHR+xj3VJHr+iwLrhmTfuoAOg+u8=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT105;7:25m5RIFwQeTA+vMfg+B/zsDmjvGQfzYimjIzeVUYe4Coi1B/ckAO4egquZ0bopET+P66wHRYapYUgGfPRKP6anvA7PIWrSMN2rcK3TmY+8k6nHz8FaFI9IdUYFsBrZPKPA33MqMB05GfjyzJwn8PjfZYY2oSHEMLDi9kjZC2QeZrwxh7sJegt4TZ28Xz5pH/G5dkVvAx8hFecJQEjfSRMnKFzmQnURKGlSIWKBowDJ7+AS5BEL8W8hn93nWUkb7VlZryUZdHmIUNUYZ0R+84zn+Q1kDMWTjo5/bowUtiUrxQK/zha3lQAF0Qt7yYFlUvx9PpUb2asYTCDhcK+Pe6bg==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 15:59:28.5348
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BL2NAM02HT105
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.2431842
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:tQ+CnuakvovgdXc0+H0JH6nUG5iMp9V1agvUzqll68K32uwErB1udrAEYhFiYTv3fsHvZZK3upD784rPuXQi4Rk+TRVmXjfleCUfED4DHD5KLSCJSUaWl+QbbfCBBg4bxWMB5ywlkgwzYoTBekByeg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.99;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ceaadabe260_753b3fb7b50f7c2c8046d
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:tQ+CnuakvovgdXc0+H0JH6nUG5iMp9V1agvUzqll68K32uwErB1udrAEYhFiYTv3fsHvZZK3upD784rPuXQi4Rk+TRVmXjfleCUfED4DHD5KLSCJSUaWl+QbbfCBBg4bxWMB5ywlkgwzYoTBekByeg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.99;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

>Not quite right; it's blocked on #1770.

So does 1770 affect this gpg too then? Not sure I see a difference between the situations really.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2359#issuecomment-287626370
----==_mimepart_58ceaadabe260_753b3fb7b50f7c2c8046d
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:tQ+CnuakvovgdXc0+H0JH6nUG5iMp9V1agvUzqll68K32uwErB1udrAEYhFiYTv3fsHvZZK3upD784rPuXQi4Rk+TRVmXjfleCUfED4DHD5KLSCJSUaWl+QbbfCBBg4bxWMB5ywlkgwzYoTBekByeg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.99;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><blockquote>
<p>Not quite right; it's blocked on <a href="https://github.com/Homebrew/brew/issues/1770" class="issue-link js-issue-link" data-url="https://github.com/Homebrew/brew/issues/1770" data-id="198394967" data-error-text="Failed to load issue title" data-permission-text="Issue title is private">#1770</a>.</p>
</blockquote>
<p>So does 1770 affect this gpg too then? Not sure I see a difference between the situations really.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/2359#issuecomment-287626370">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R-84XOaLLQ03XYUOYuPCmW-3jyoYks5rnVDagaJpZM4Mg096">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1RxstZON9Tb5wIw0xrPA_OA9h34VYks5rnVDagaJpZM4Mg096.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/2359#issuecomment-287626370"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@ilovezfs in #2359: \u003eNot quite right; it's blocked on #1770.\r\n\r\nSo does 1770 affect this gpg too then? Not sure I see a difference between the situations really."}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/2359#issuecomment-287626370"}}}</script>
----==_mimepart_58ceaadabe260_753b3fb7b50f7c2c8046d--
