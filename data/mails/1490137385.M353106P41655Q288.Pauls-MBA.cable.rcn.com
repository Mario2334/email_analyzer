Received: from CO1NAM04HT047.eop-NAM04.prod.protection.outlook.com
 (10.162.29.15) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0005.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 18:05:33 +0000
Received: from CO1NAM04FT058.eop-NAM04.prod.protection.outlook.com
 (10.152.90.58) by CO1NAM04HT047.eop-NAM04.prod.protection.outlook.com
 (10.152.91.14) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 18:05:32 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.2)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.2 as permitted sender) receiver=protection.outlook.com;
 client-ip=167.89.101.2; helo= o9.sgmail.github.com;
Received: from COL004-MC4F44.hotmail.com (10.152.90.51) by
 CO1NAM04FT058.mail.protection.outlook.com (10.152.91.93) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 18:05:31 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:CED63D3B6E5D0D02C7AC80946BB1AB53A4FEBC6D91605D4C6E9DD97D8B446A87;UpperCasedChecksum:1BAE59447460D1B13BF3936B4470FEA90B3D256838BB0E993E61F18DA2B08465;SizeAsReceived:2889;Count:29
Received: from o9.sgmail.github.com ([167.89.101.2]) by COL004-MC4F44.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 11:05:31 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=Jc3KG0Ee6Nwvo8S3kj2RdmShoNE=; b=cQRv8n70O1t9jOyO
	4taH6REKzbxCbSFTfRtp7FdSbuGlaP6uopqWbJFF7ZEvzwpwpgRc7FMIp0Ic6Fgy
	koqRUzdIYYmi8VLE+V5NsaQdUbUblKN8ji0cT01i6dN6w5W7ac1JNvBq6//0CbBU
	0gi1v8NUbFEg+BcE/hsoasGAUSg=
Received: by filter0461p1mdw1.sendgrid.net with SMTP id filter0461p1mdw1-29930-58CEC869-1F
        2017-03-19 18:05:29.496753924 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0006p1iad1.sendgrid.net (SG) with ESMTP id hqk_ge6uS3idhOrWQmXv4Q
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 18:05:29.481 +0000 (UTC)
Date: Sun, 19 Mar 2017 11:05:29 -0700
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547a620e66c1ea129e3b93ba480b9eeffaee3a0a1f492cf0000000114e68a6992a169ce0cd42a70@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2363/issue_event/1005932763@github.com>
In-Reply-To: <Homebrew/brew/pull/2363@github.com>
References: <Homebrew/brew/pull/2363@github.com>
Subject: Re: [Homebrew/brew] docs: grammar edits, sentence-case secondary
 headings (#2363)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cec86962654_f003fd003ba1c3448140";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547a620e66c1ea129e3b93ba480b9eeffaee3a0a1f492cf0000000114e68a6992a169ce0cd42a70@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547a620e66c1ea129e3b93ba480b9eeffaee3a0a1f492cf0000000114e68a6992a169ce0cd42a70@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R0FpLfnpTYxQJgQvc5l0JbVGYepnks5rnW5pgaJpZM4Mhlfx>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhU2ptzLUqty+HrRuMvFadPpMYgHnu3f1rB2d1
 VeMpkFwhYmnDu3vnu3PayJY4q/wls8R3S/N3yFuMebn9Ek/aA1Wrsp8qyYCQi8mjMe6OSuxORH1i2t
 2AE/vfnOKzCS4VKbONTByno/CLBBlRbIIog/MzoSDwoWYgIiw1SFy1HwLdpL07xI5evAL+2kqhCw/J
 E=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 18:05:31.0359 (UTC) FILETIME=[65D02EF0:01D2A0DB]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 6eaf576f-fec3-413e-e999-08d46ef28884
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
CMM-X-Message-Info: NhFq/7gR1vTvTqmPqDcS3WCSsAN31lchiBtReiwcNAKcHZ2G1uT8VObWazN9gU1OK13ZdfHpIG/u8mAz4JfuxBkQgMbfxSPBbVzEZfjhBlRCoxZ5NHWiIiwzESu6XR57Fpv96VElD3ui20mu6geP5CTPk8TBfBQoF2ZX+e3UEir+t+QiGee0IeNAGlNLwccgIxez5MJ/oBdEFXiro60+cP//i9fbDPF2uMo7QVOAQL570SkqB7UH2A==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04FT058;1:GhDeYHbvBGTB7KFsLd3u6PHvcIsSogDd2JKrtwAk5Qe9lYxAOWSOWDg16vrdxTJH/4uDVQWKuCs5IkIFesMa1KokwjPNtQTc2l9zQorMQW63LKQaul0ywFl3zm3g5/iWXIH1KRJ9uHRwoaexHCEfPK+jtA2y3UbP4A7RmBmR9EXutrtPqNULYIRvScYjcL5dP8mAjqhIpBS+Q85TIgwyYQ==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CO1NAM04HT047;H:COL004-MC4F44.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CO1NAM04FT058.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 6eaf576f-fec3-413e-e999-08d46ef28884
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CO1NAM04HT047;
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT047;3:3V5tce6tnRDNkBGNrBzvm4GRxOi2jMMoYW0HsVZgvr8J0MBlralxg7KwCTdviO2T4FG9VgPOSqsFNK1L+0afqa8+iGY2Qwprr3aR+ieezr/qPQczJupiM3+5G56j3f4/evoyFXIC+oOk9aGOy6oOBF78MtxLZsP9GhtmE/jn2+n/PUyXlDDap3EtOH0UZNwktSXjasfLPmXjC5rbLw6cbBXBI9dWAxFEjrIhLJrcGYkEhSDT7FMc5VMBkS5J4yMVix9MGleKWD8g1Q3IpODgzDrsNjsLvfZRDOZ7NH2n1dGq/3uBFqi3Jt4sFyCudgNBFmngJ+QbLYcglq0HbCI2K6QQbWkqaNxZO7sx1pGJ826ywaWvJOE82qNe2uur2Wo7;25:PZJK5QkQ3uOEe1TxGwy8AWamOg+S/tkxwwjv6iZFPe9RKAX3H7oQ3g0W3ekXp3ODg6Djfim6qHyDmDBdkjhC1Mcu4VzM+Sk4Be3d6fGHUE+WXxde+iFtUo/unULIdLV+iH+W+3gEtzXXXSdPy8tWYpIYvPrewnqth5MKVkfKumCz5K6vu64airDqaZhNG4CJR75iVTxzdpQ5KZ3zp5RxRnlILpRHi+722ivd01oGsVq1UcwTpsTsg92ZgH5T3NGYmpWsCC29hsjZ5k4/LEHmgkYiPOWCjnxBmFu6cK7t+XAZtc4TWYf5P+WUSzQyeGVATOZi95KeZXZuYqq50kFoH9L9FFzq01sZKRm9KynqmCHirYBoLmm9n/5dXWTZVVdbyOcv5k7FrAu/vR96Qi5xUGNPNJ+maKJGr/vbpnjSu4Gz9sQGKPhTTZnVivDNNVJPZJWXtriTd9nyWB+LhSqo1LA1REvf21nTywhsB4Pet/k=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT047;31:HYq7oy0XfAYf70LTsxz7nwzRbnGOvWB+WuPyK8CfjSrPSn8vMO9gnDlC1mH1zQ3LEZANCLQ3/26oVB5iqFCUw+Iu/9u7HcHf5PRHfhZjsbCQ5knmE3TJ1zdRdz4v0bp+h3GeUluPD3zzLDa1PEACZuYKgGjnop+/50IttaGeTugTzKQQoIACfLtgCx7g7sKZBmVVZNerwu3FmryrzUQpxntadAWFJRTKg/2FuS0IYbgkRNb8xV12VA6vaJ4JnMAbF+YviNEZurMDfRHdwwI8Wg==;4:gRreJl4nJbapYJicS/LjoA+TiK9OPAN5bFiQyGlNKar7SClWxfB3auBcWWdHAguzS9pi4E5MeqQ3pdRpq+gXvXfbfGGbd0UJGABZGSTbLSEXTt5ASFvoMHUakGPFrtMICGor0DLNejpuw6vfqQkN8gkhZFcmEjI2KHZ4UKq4XmmwJ43Tn/ceU2LDxVBLjXljE/MYUQyHfpmiBWgI0WLwmTRTMuRFjb9tGrRaZwEHwQOU0LGkfAKSKIi4K3KCoBac/UT+q4nl+j4YCxZJCps8nlsvxRWWJdbw2dKDXA8XgHTI7P7c0Dd/e09V/5bvxRNX;23:ISwsMQceqL5DdHr03KXMCgYxYSyZFn2EQiBrY1zqjo6YCmp4ttQcwbgH4/rkjAbeeZpQZVaqaE8V3ndf2eINMFDfUT1qqXRmJEkm9210kZ4NjGwW/ITU/+LKmDUVBQ/kqn5YnY3f6xY8lBNdwL8Y9vx5ZqJmOdRJlQAeN6Nz93XJpDleTHHg6tOK89z6UGfSCJ5oecXHDzI8YhLCVDvlvg==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:CO1NAM04HT047;BCL:1;PCL:0;RULEID:;SRVR:CO1NAM04HT047;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT047;6:eeAYbEgXOFNUzypWo15y2ucNcnNIY5hLhAz+v/R8XMvCAtrvoSv7ECiFeR41nYcuEWYeMsEQej1uDe2TOqGrTf3rasH/aQ2VhJHnwxOJcHJiI+hheYK3GJywrBW8D5OmYuwy5ftQR8d/aGkqyPSDstUlBdF7zBOZoQhLQsZKDKSpz7HxklEzNTY9QlGhLh+xiKaH+fKGcx+X+huiqfeDRbT83uz/tNW7LRm46EdEB2Az/pnsdZn+m1QCWfwycnRe4OU12kd3MdrTu24TwvrSnnkoBr4zST2G/y6mkJvndp/5P+wM2tLQhU4rOIOQiR5MEn9Af0PDnqfIwSx31Yg8nTw0YTyZrxCQ6Zjw0rixgh/+dUKjEnWmuiHb/TcW0RL7qvZMIFgTgz7HzSIre5xxVw==;5:6eL30TcYmejW6VfefEQ5XhNU7gK/68v8WAcU9ZlAdsUK3VpSmfyhqBYrRdUc6qcoX/CbiwMnR2YTjRQSWZEXY/1eHFk+ZrNupromolimTvMNNZLiN7O8aGatK7YHwiYFUVGOCCi8gHOJqqylEkwHuw==;24:16wGWrYk7jd0f/nr5fmy8puHKrDF3Fx7xPneTzmHMIoxPZjpcZq2oWdKqjqq57nKHQ0kOYzj6C1AGRknVGk09yTIoVxPEUh+DkS98mUb5eI=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT047;7:C+XJ7R2L7h0NpI3hnAvAZXvraAlRbJcBCElZN05G2Rqock2Im6L4CXEAlrdMRKUtjRPA3DlN3QKmVJruM4+Cq1++THPQhUXkhoDNXuPLh+OKfhfoPvwm/9mbYyAsjjkEaf3SoKkDUtc+RnrjzDBiTIKxTo/wVnvoVNvGip9X+QbvXmpM8A6Pqueugg8pDDgAywIpC1tJUW6uPQzMzx2blZFWJ3oQ4nZeeqhinqMSuB/K3CMq/zwsB7gVeg++7JkqXOUaRf5BgNWem1zHZDCq11Hc/ynd1MIk0oyIyJJVlc9fijXZ0GeUpurHNN9jHFP/WLLJzyBbqR7NyaYUTccFDg==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 18:05:31.4822
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CO1NAM04HT047
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.6252336
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:1d8umG3IFs6DEJz+Rjqo1EujpXRIIqtL15k7L1/05HmFEXpeflWgjPVWhxehgIHD9t+QZczHJY71CgW56pqkMrjr/ExGDA+JXJzputbt910rmlMnHS8S/Dx+swOAvuOkMWxbiBjA2pcIlxY3eregVQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.2;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cec86962654_f003fd003ba1c3448140
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:1d8umG3IFs6DEJz+Rjqo1EujpXRIIqtL15k7L1/05HmFEXpeflWgjPVWhxehgIHD9t+QZczHJY71CgW56pqkMrjr/ExGDA+JXJzputbt910rmlMnHS8S/Dx+swOAvuOkMWxbiBjA2pcIlxY3eregVQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.2;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Merged #2363.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2363#event-1005932763
----==_mimepart_58cec86962654_f003fd003ba1c3448140
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:1d8umG3IFs6DEJz+Rjqo1EujpXRIIqtL15k7L1/05HmFEXpeflWgjPVWhxehgIHD9t+QZczHJY71CgW56pqkMrjr/ExGDA+JXJzputbt910rmlMnHS8S/Dx+swOAvuOkMWxbiBjA2pcIlxY3eregVQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.2;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Merged <a href="https://github.com/Homebrew/brew/pull/2363" class="issue-link js-issue-link" data-url="https://github.com/Homebrew/brew/issues/2363" data-id="215231088" data-error-text="Failed to load issue title" data-permission-text="Issue title is private">#2363</a>.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/2363#event-1005932763">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R4BHqnzMO1QCcx0Prb9JfxWGcZHSks5rnW5pgaJpZM4Mhlfx">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R0w5bm2YC42hG5G52M2gpOFcWY61ks5rnW5pgaJpZM4Mhlfx.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/2363#event-1005932763"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"DESCRIPTION","message":"Merged #2363."}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/2363#event-1005932763"}}}</script>
----==_mimepart_58cec86962654_f003fd003ba1c3448140--
