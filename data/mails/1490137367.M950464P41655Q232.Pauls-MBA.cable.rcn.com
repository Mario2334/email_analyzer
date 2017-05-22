Received: from SN1NAM02HT235.eop-nam02.prod.protection.outlook.com
 (10.162.29.14) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0004.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 16:08:09 +0000
Received: from SN1NAM02FT016.eop-nam02.prod.protection.outlook.com
 (10.152.72.58) by SN1NAM02HT235.eop-nam02.prod.protection.outlook.com
 (10.152.73.25) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 16:08:08 +0000
Authentication-Results: spf=pass (sender IP is 192.254.112.98)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.112.98 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.112.98; helo=
 o3.sgmail.github.com;
Received: from SNT004-MC11F7.hotmail.com (10.152.72.56) by
 SN1NAM02FT016.mail.protection.outlook.com (10.152.72.113) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 16:08:07 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:45F4E2572518E5ED3EFAF9865142E7FE30CFEC66A499AAD924496C65F8FF3FA1;UpperCasedChecksum:BC95DC04E06E98B221C03F996C0146805C4DA9F437E5DE3BA00D2A2C546FF2F8;SizeAsReceived:2899;Count:29
Received: from o3.sgmail.github.com ([192.254.112.98]) by SNT004-MC11F7.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 09:08:07 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=rDRXSKuHwpq+OnwP6GVSDMl1zb4=; b=hoZKyw/Ewo7DVdii
	QL2HM+EkeyrQf+Jpa/kSpaGW54QsffLPANSn/6uVHjWNQiZ5PDRf0/+xAv9JmJDR
	6fNtR2/vmZhy6KteshJHaEW+a4OUTCYVaZ3oVjhaoBGCVd1ae+LhdBMbpQa8aNi3
	egNflY34NF8C+U9dkOoos0FmTHQ=
Received: by filter0837p1mdw1.sendgrid.net with SMTP id filter0837p1mdw1-23547-58CEACE3-2C
        2017-03-19 16:08:03.275106876 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0003p1iad1.sendgrid.net (SG) with ESMTP id nekOadfARLe6vDSIn8Xjjw
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 16:08:03.195 +0000 (UTC)
Date: Sun, 19 Mar 2017 09:08:03 -0700
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547b88e96ced31fcdc58fe76b382ee6c92abec7209492cf0000000114e66ee392a169ce0cb625e2@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2302/issue_event/1005897384@github.com>
In-Reply-To: <Homebrew/brew/pull/2302@github.com>
References: <Homebrew/brew/pull/2302@github.com>
Subject: Re: [Homebrew/brew] Revert "Revert "Revert "cc: always filter flags
 on deps.""" (#2302)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ceace31d36c_76f13ff853649c3c29531c";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547b88e96ced31fcdc58fe76b382ee6c92abec7209492cf0000000114e66ee392a169ce0cb625e2@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547b88e96ced31fcdc58fe76b382ee6c92abec7209492cf0000000114e66ee392a169ce0cb625e2@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1RxCPNzRnPhCd4bz5MfZtHWacXt2Nks5rnVLjgaJpZM4MZDY3>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhXgy6wVZ9egWkce2bBe0FgSDQmbD3x3tyCTps
 f0lvylymkx2fSAXhi8IYvv3YIMbiXr04tV1RJhg20SgHkI3VWDjEM3HSgV8BhJWHT+2kaZMHuIG7ht
 dk8kDomogsZAH5R2iv2Cjekb4jcvfHm1uoCIRy1yA4ZtdHccwMn76wk2TYEF71ixdbML1085tYh5fv
 M=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 16:08:08.0054 (UTC) FILETIME=[FFAD2160:01D2A0CA]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 1f3a5420-cd24-4714-a18a-08d46ee2223d
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.254.112.98
CMM-sending-ip: 192.254.112.98
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.254.112.98; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMSf2vwRHezzJfy1k59zF3G0+G3JRP1SmazOhvvIEQPnV1n4frcNTIgY080fHHr8Chw8iQIVYwGzlhooyybGKoMkJhyny0LUK48Leo3PT6H4uq/91zFuzpfABvfaA6L91xQYlDle4Tkd0Ibe5LO2I70zL++cAHJTSr2emzOzgX/nA+m8+fNfzUZWkP0WrSjb49nKaUWNYmXpXKyAPCrGfUCxI6bzSKBE8ow==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02FT016;1:sFGfWKUF+UX7QUZHLFQrDgQEEUTItVsTFw7PFyWBmDWz5fRh9icna8gUx+VM0FZenBuqpeqIHdXAbMBGIFwJgx6XfhK3eTUNPoGyuoHp2CoOpR67KSgByfg22GXtnC2oG5MKksSyoy1PCEhwCCjmAof7P/beDB+xHkRmJXKBaoLwyBQ66EkHv1WdJ5pnn0eIlPjUQy2ZbcOXXD+gKQI52A==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM02HT235;H:SNT004-MC11F7.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM02FT016.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 1f3a5420-cd24-4714-a18a-08d46ee2223d
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM02HT235;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT235;3:LnMcRhz3Gi4Vyylv66v2eRiPYOOe4+SaiK8SsFrupWdwKjkbzBr7KqUFh6/+vohsZ3EF3Teg/jCQTN4boIFO0IcDzuBQBWaMDt2U47Zj86jHTFco9H2l/PbPYoUDrNajLqcW4WO/vBV57Kb4jFrc6kokglAxIVtMWXrdV7iLTBrNj9x/qwlD/SMAAalujNn04f1OrH3Up1s6Neqdnom96R+wpFJeXROB/j+CD/Cb4pGNtVuYA5PMBFtL4rCsqnM5sybppQff7WRDjd1HVW/KatQjv9Iswzr2/Se9F5BGIcbzi3QYaa2q4C29QIX0Zk4Y+eyUtC8B/ZOPcT6e8/B8UYX7J7jSow7jQFgfTHyD5/euakNaX4Xee0MebCi4/jgHJoP7xsk5kIXDEnWBqFj3mg==;25:d6zymVoj4IK1T8pyosEd3zzDkwjjZPh1a/zFwvChazdXjOoTXrArLXyXiabrmsnIPuM+wFaBZhsWVFLl6rV4F1/YwnpyUNHK69Ztb3/9AVl1IotSje9OxK4F7tKnUgEJ3VmU5AyupHP+FSmfqZbzEa0/ZB5LeOeT1Xt8Ir3G9vVrseAMRYRjxvwPEmsamcBdRIl/LwnQVZ9qD4GO+usWU+7jBGNMYUlyFoaSGm/GYhBpDgwOVY9ubDRV3th7pLeEKdVtDHuypxNbQE34zG1qrtN/WxHTf8B3YYyIOfPA5Qri6cg73sFt8yyJY1UoBAxrVxgabyBRj+ElwHSZzKIluhaoruAxA35I2YPTg8VH9y/6CL+UiGwTTYdN5xia7yEShXa46dWB6lW+K84cLQAetyivhkAcn/tC7MFJPWw++HpzcSJwZ/aqOEINMY1DU0E7seCJEdSfumKr8VJf98/5SQgdV4Jb6H7Pl6EkRNJ/vzk=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT235;31:OHXxPeJnSDufsqut9mony96Bv+Z0LtKkOQXpc/j6SoEK6HoCnff/rtesczd1mxN3kRVHRhhXPaOFpb1rG6JVFtG+kuRI+Ntgcj+xZcIqpeH2zBxhqnXcq0QMd9s5+TZgHhdpjjTYmojCvfDLHbsWs74k/NrI4jPW551eajAuWUgoSGYfveoX9rqvUNILdg6ectmlF0D4bZRh1S0zpNiXckSR9W9W84MrNGiwHgbwe5MCx8CArsFarqg9R4gUHkqSobSvfnkSBrEgZWgqMBzptA==;4:3BnbDLQ7AM2sbueK+D1HRupNuDIwx3nt9p7Mg7LZKqt8i8oTExxQk1j/h+9WbDISX0CJRfg+bq8uO7U5JYWRZ1DXqBgGRyEnWbb95OkBdMmh6y5iz2fJpGIEIrOxdb+keKObaoYr3pov6RWoLb8ZcAc8jBV5lc1LDHC1MHQT+/7P5UTDfXgv6+vSwMsQncHmWjywJLzUzQgWTalMmOU0yDQ2oqSiIiHl3efiOcTmXi/begl5/1rQayFUOtBmfK9WjHqmQDSvINXd5+eedhjHNdwtP3207VYQRv9pquVoJubyPHEEebqDlwkjF9WdlHHy;23:15NDoQkOhiSCD4cDzeIN7dJ8zy/pk8EAt/C2a2dbdpVPlQhJmCcvtyLAP3RXfatud/moK/Qe+flTwBA0XX+ibLiqoKrdJYRqSWpMIgyk18yYYUY0GCsEiQPflbs+zRSaQ0CXuzkW6Si2jGHHnMWGMM267F40PIBuI72CZPzkew36/XzFAVafn4T0mfiYgx3zH22wdhxSrUdfMviprE2d0Q==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM02HT235;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM02HT235;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT235;6:BYvRhEWWFg7OGP8QG+AbbO4W+hQ6r5EYKtIvhzlVjoPR+0gcf2Lp7y583Xj/GTMbqs3qk7pKc/hCkXSgoPXTMmVwr3bOQA4AGRExCbof5d+Clwx3gwBh0gfb2EcPnYY7aVHZyiWcrxlGLaLRl53Am5eoGnt20EIrcBu2hdYT7FoRsv0nHM4VjMzmpK/MxVCu0HQS18xQGyPXn+r2Zz/zG80PsvocPs+LwqjSUE95/JL5gKr/OCEfbMDGsFo9nt+5EC1pf4sLkF+8F38IKS7tR5/9uhaSX9AqvmtIaeDYK+qrnGfxs8PICwq4yyHjUGe+EfFqVO2lPt8Ba6j/otMGL9AuMu5Jyp0CRSBEU3iddYAmrCkBWJuoFMFdQ9jqqMw5/9MXQqXVNHWlIlDjEQXoIg==;5:pg6VzoZ4ySOHTZZ/bXcH+qSQ6A51AdRl6MVUAVaDvOFjPtATGzuOm8PGRzkIkYpUf5+Rdi1kWagsPWiXzU+n+JXN15REDdT1sTZGN0qd3648SnpqfMtsL+HHsDtMYtvu5IDH/zSnFwFxPXAlXINVPQ==;24:Ml1St7czxMFLCv9RhCF1pwnz8v2cByhBBTO/LhrVpwIUzXnkaoH4TGKF0Kul4xBT0gsPJv3v7tq/x1HUQGwwOuO5HiM03oooNOoDZOLLLdo=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT235;7:SBMQf1891WEPAGhJ8oZrdG5Vk6m4FUlWLGHPqf1VqeZhfRB7Fyg5ImX1PKqJsT+SpAXry/MYT2D19MyRm1pSiYDZxncSLQHYXA0nrfYHR7HfAyjH1HO3efylC1JnCcUS+lqeI47aVO983hurKPqyYH2U9X5a96ElxGIHS1D5N0VPYzEkNaja8Syr6VVN/itMCoqjlJsNOvAVcHhH3E1t4LDZcmZZf5aPNEvk4j+dYP4t8XhHPaEOiL+NTd2cnWgKE862OZ+voAnYUWV1GklAC1ZWYAWS694Wx7vI1upKucynd886HRTH2suwj+EfoTxQP9ZdXet1OFPjtmjEtLzltw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 16:08:07.9242
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM02HT235
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.4080914
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:zcpiyXnmF6UoObjnT+wuqWy5VCe+eI/ZjagPN0LfFLW2VLir22gbr5hqzBEn9mWyz+j3LcKgKQ3dULzs+cg/v3kzY4Q5UFwKx06IhW7BZr77bkWO0xMB9AwDVHu8EBaFctB6FNd0yJBYQn7IsqBI0Q==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ceace31d36c_76f13ff853649c3c29531c
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:zcpiyXnmF6UoObjnT+wuqWy5VCe+eI/ZjagPN0LfFLW2VLir22gbr5hqzBEn9mWyz+j3LcKgKQ3dULzs+cg/v3kzY4Q5UFwKx06IhW7BZr77bkWO0xMB9AwDVHu8EBaFctB6FNd0yJBYQn7IsqBI0Q==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Closed #2302.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2302#event-1005897384
----==_mimepart_58ceace31d36c_76f13ff853649c3c29531c
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:zcpiyXnmF6UoObjnT+wuqWy5VCe+eI/ZjagPN0LfFLW2VLir22gbr5hqzBEn9mWyz+j3LcKgKQ3dULzs+cg/v3kzY4Q5UFwKx06IhW7BZr77bkWO0xMB9AwDVHu8EBaFctB6FNd0yJBYQn7IsqBI0Q==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Closed <a href="https://github.com/Homebrew/brew/pull/2302" class="issue-link js-issue-link" data-url="https://github.com/Homebrew/brew/issues/2302" data-id="213263842" data-error-text="Failed to load issue title" data-permission-text="Issue title is private">#2302</a>.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/2302#event-1005897384">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1Rz7-uK52kXKvj0QxsukrelAqhzguks5rnVLjgaJpZM4MZDY3">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1RymGZzRUyQoG-zwD24ea5QwsvzqPks5rnVLjgaJpZM4MZDY3.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/2302#event-1005897384"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"DESCRIPTION","message":"Closed #2302."}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/2302#event-1005897384"}}}</script>
----==_mimepart_58ceace31d36c_76f13ff853649c3c29531c--
