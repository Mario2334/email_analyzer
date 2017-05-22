Received: from BY2NAM03HT205.eop-NAM03.prod.protection.outlook.com
 (10.162.29.25) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0015.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 23:33:10 +0000
Received: from BY2NAM03FT064.eop-NAM03.prod.protection.outlook.com
 (10.152.84.60) by BY2NAM03HT205.eop-NAM03.prod.protection.outlook.com
 (10.152.85.89) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 23:33:09 +0000
Authentication-Results: spf=pass (sender IP is 192.254.112.99)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.112.99 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.112.99; helo=
 o4.sgmail.github.com;
Received: from SNT004-MC4F51.hotmail.com (10.152.84.56) by
 BY2NAM03FT064.mail.protection.outlook.com (10.152.85.143) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 23:33:08 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:94C8C2F6E831C8374BAA85903188136913579FB452F6C8C9EE26EF6DB9012DD0;UpperCasedChecksum:1515F08E462E0714EF488B199B453C5D5584E3391AC41B1038EDCE1D6E6B46B1;SizeAsReceived:2875;Count:29
Received: from o4.sgmail.github.com ([192.254.112.99]) by SNT004-MC4F51.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 16:33:08 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=gRPzU9uAEIQdcifK8Ou1b4SAScE=; b=sqUq1tDoNY/3ciF5
	tFdnDs2z2Tc0vEOhAhqcaXa4VeFK6Z80cELAhmAtvEgFEzZDRSCMVl6LUj9eD6wv
	dl7Co6RsTAoqYfPuxpS0krjHECTMI4F4JhMXcbPVBRwotIZNTrWxpHfvG84xihS9
	hMVNm62UQ0EsdsR8mZdJihbx27A=
Received: by filter0974p1mdw1.sendgrid.net with SMTP id filter0974p1mdw1-3235-58CF1533-23
        2017-03-19 23:33:07.24959991 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0002p1iad1.sendgrid.net (SG) with ESMTP id YFhem-PTTAG2KPeK5w4IfQ
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 23:33:07.147 +0000 (UTC)
Date: Sun, 19 Mar 2017 16:33:07 -0700
From: Alex Dunn <notifications@github.com>
Reply-To: Homebrew/brew <reply+0194754789b349d350ea6db277aa90fd39a1c451a7fbebc992cf0000000114e6d73392a169ce0caad940@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2287/issue_event/1006038903@github.com>
In-Reply-To: <Homebrew/brew/pull/2287@github.com>
References: <Homebrew/brew/pull/2287@github.com>
Subject: Re: [Homebrew/brew] caveats: combine completion and function messages
 (#2287)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cf15339017_56173fd003ba1c3454396";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: dunn
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+0194754789b349d350ea6db277aa90fd39a1c451a7fbebc992cf0000000114e6d73392a169ce0caad940@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754789b349d350ea6db277aa90fd39a1c451a7fbebc992cf0000000114e6d73392a169ce0caad940@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1RwiDxHCwEMDJg0H5I-Geaa11tXNvks5rnbszgaJpZM4MV34r>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhUC+EKXaA8gdrgdv9tZoXDr6RAxBIeW1sLm45
 yyFyW7QSYe0aXcx98F6m3Ld21syGw4s2sZhZSLdlmDWozShKIQenZ7uxO5KUDo0nCqyO+PUBgsXzfV
 74fvYFrHCUZVyw0hdcMj6U68Nee+5WZpEE2BSnPvekcZJB6RFMOTMFpPAy58nUz7Jnp4mug/n4uucC
 Y=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 23:33:08.0741 (UTC) FILETIME=[2A86A350:01D2A109]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: e09565b7-e29e-41e2-5fec-08d46f204d46
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
CMM-X-Message-Info: NhFq/7gR1vTvTqmPqDcS3dVq3nKIhjIgeAOJvNWV1mGx5lsv2VlgJyk214h7DuzmE6+OZsSWPgoP9LCMP/9Pc7d9jLX6AP/dM0ESZ5fsZERD8gHhWuhHwEHzYv0lEx8/o4KqJ8s7CVVADlPZwbeJhY58S0hNq9h/byKvimQ/GpgCy0RNlGz8v5KLU0J/n5EAP9Cn9SfvZIYTFD1lzGAEwdUhG9oGn0oXue+zLNSNkYKIs40zC4FWBA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03FT064;1:hWuZ4maHRPIJs7DLLyghKLeZ1lyOfTvL36H2e8eVqS6jMSnaCOwVb9QbR8HojFmsRiJRy8D1MYIEN7p8yFQhOJEo15Xt2Z0EjuFJkZ8urSPq6MUyaQ1tnrYVychE4D/0KjJdfOEpzy2vwN+IBKYEXyP/icl552MEiMn5GnI2kTdB4bbjVyHyzMUfu9b2GOh/FZyNnTSzdjBycHIxZkpmcg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BY2NAM03HT205;H:SNT004-MC4F51.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BY2NAM03FT064.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: e09565b7-e29e-41e2-5fec-08d46f204d46
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BY2NAM03HT205;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT205;3:NbwXOTYyCNmvpphVXjqXNrzD+51RucqNYdY8HECR35pqpbtr13a/flewY3MBxjKj/kUB+TlLmNtTCDPshkIBq7vnUUyNRyVVUjH88w14PhEfhd67FTRpPw1hQJALbMMLcOA/tYG8RXFHnKEy8pn4HKKFtoV5oY16d34bzExZJ5pyjL7eezDGfYrCO/f6eEGn6iQoFisnOHZRGCR7EqiXfKU39Z0aC6y0uMJxWICQRQBUD1NdiVB7sT6M8FZhEGiFgmEwdBvzRJGiGoWw0dy8yrNf2LF+8p674cIPuEj76oll0rdQt9iyrxqMZxQnrJ5gf/lKIVKqGA8LIyXsh3Ld8ajJIKitVTq4kyHKvwZEQsrekVfk6VJrRYosYSotgVrDdMM8Goa+z18lkng397KRHw==;25:/G5Fhh3wF54TGwyxoJwLL5qt3Lz0fF1mNKF55UK78FmyCfcxQV5F6WYxcMcTlPaInrBU4p0f1nIW16DqrNExucwd/kW8TMeW3RQqMCcbLoZOwAUQe1pefFD9HnvWS3Mn2kP7HxHrZAXd8QsyIHg17KnEo+R27QocK+BiWYLJRyKgzMdotdiYloNqBlDX1zzSyKXDKkTWW4wH5j9DczxMvpFWHmeaKWxeBhUqNLtE+KRYkDHcMmyZfjqa1+pw4vPBWBfVFbqPuIQggwu5Z5PO2yBRi9uCHb7n+rgMYjO0IEzj3AjAnQA6Ofq1gR1jRBOs+9Zd0FTb5o3HbEXo1OxuoKLNZD1cjZzGns1+OWsebep/MoZj8NI8Ff9x0CYTEpibfgKQ2GcPzNaZKJCCIuVfs75hz7BraBR9+dl75VBwjWokV6o8+jIFtNnEnWfcTQS3PDN0SN6SvZ/L3l6+uWOLy7WJl8MLzjd+jAj6T22bQpwlt/jZPtPzFpJ0hGuzafdG
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT205;31:iFtlWo/qeywvEdq3wx4AXZquGWGtUGqN5/XdVhdjftHq/TNftYmpbvEAKjksnNxfkTWPoYUd6yIpYrdToqhfcSf/X0jxMOVh/qX9k/PMu5I3G8FGiaSXN5WDYIP8qPl+UNqFaqJt0UPZzrxezpEHu0BzsoGhPxIvtbaWLw3giCr7fao56GiOS26tx76c67+4hYEGNv/5IRI+EHcjpOARaSLy2HBgJwsXLCdagoHJ5dBTZOaufG228oSddP6i4BwFpoy0bd3vZC/iv+yZ/re6b+5y7sFfRwcZlcVOhcPyhRQ=;4:1PpCm/Fuqi6KUhq8LPfcZtn1hsMNGvDKefkdmfzIqD14b4gtBHDsu4feE32apgecovOaJ4V3RGdM4sAbQGeyS76/ZriAYTVRvl+fPGFb/YY/yLW5BU7TlJIcjVI2aXHlY34lGjvHb9X7pCtQE4L8BKiIqG2VvKBbC3JO9Y1F1Fat1npbzGKtU3jgyCgl9f81UeJGNBmTO73i53uWoTFUD+U0cUN2wCL4EnEi6zY0iN0osv8lWOTA83IApm1yqVolGyLqXZjjtBXqr/qnigYrbGDkr7YFndf3gs3P+Nk+C6+L4SBVnLH712dzgqZ4HD2TA2J8VWnKTszOs/Lq6hjzALw0/+KZSxLpTHGwlQJYhJeufjUwPTfOH1ev4rvhlYRWdKrMYXHdRewjieinyrQrQQ/tKZhLf6fpHscxoLJnnL1jaYDs1YijZ8KANigDLjj2
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:BY2NAM03HT205;BCL:1;PCL:0;RULEID:;SRVR:BY2NAM03HT205;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT205;23:2HmkLZgABYQciJNH20x6ir04/9GSddao/uHwaHmViOk5GRYzEKR9RHTa0fkvd+tVIdXLyGPfe4A792Yvb20ISbJG3NrN7RvnTNYI4RSuNQ9dRWBkfiybgHIhPX1Hge9vHepDqg/xgKX8iNFI/Pg5MnF+IWMzHstrWUZW/AHpOybzHHj0+q4wIs3lALyfgYwup0+DeEmSt4hspac5a2tDMw==;6:L4wLoI9dcrKGv43/VRuoBlDFfKbSvsUrpgRsE9r52Yc5iTYpDeOJMqV4AhV6LxVXBv9Wm2RBGOLQElvQatbOxuRiJXw+Sl8Y8PzoO5StjILKOhI7OXFI4UdMwhC/g6Zrd6/nUKP7Ol92cyRkYBhxFT3eNAVQvDzM2r8AQLkM3UDoeZQPAHssy7FUzKyxGlJ3AWI92X38LAKVwtcg0vhp5hOi+fu/DzghUT9XNRK8uMBPjYOlDUe4MtnCwSBMmuJ+UzFfxMGdwROglh5kGiJxXk2MjImeQHY9nHpubm9442jQ7gPOzAMyJkTOumJL39NO4kPr9VVIP4e+QNBUxclcqz70+ZmcCZSoRVg1W2gS3P6IlMvTxS16+5xPBYoqM62ol9D7Hvd3+fL7+naNQGcmow==;5:lIkJ17OHpD+Kuye5uTfR4V15Gb+5RJH6eqePRElS/wcx80gdOs9R+UGx1snb3XrjDuJydbNFwVb/qDi8RVxmrP37ymMNKRh19IOBhw4RaTRljzXld8wauyLArWV0/Xov/03IQAbMtVNXe/sl6GeTNQ==;24:PaD1J/FBnX70TKp7lGiKrUzxcqHkw120ITgU9mPocBNcsYWSRqiCmeZeuMpbJ+zoN1KiuI/0KFghifWsA2+B+/rOS0TPGcwleFCz2ekp2LI=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT205;7:+aEcBYSnmSPPW/p5qZOd0xUWqVyl0/Dy8LSh5+N/FixQtM4D9HmoWfRX6gmwWlqb283UEfecfeh/z4pyywNK4oEI52M3nLlzuQOkUIW4h1bWWl0EqDzL2LbhHvb3gt3cOQae7brXlN20tDnM3FybZ3bQmaf1AoTtkGtTe/VxVa5I/NlUaA6doaumYM9RZTdKG8hlf9zIX8puxUDyEGnVXjQ/8u3zEcw5Jgj8DRAzFa2qB5E6AsCPflWiYnOse5yig6dcoPyJwMmDaCXHePpMl1J1Nc8+GWdSs4h9RU1+XRJjdYpxA4Z6Cqp6gVrcpmwTBjaZno+moAbou8y0Mxu6Tw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 23:33:08.8739
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BY2NAM03HT205
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.7803779
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:640yKD17Mfi0Tu5U2Cj6oMU3KONONrFH1SbvxVA9SoOSyf+yw3eyNZaMFH9Rn9TleprK7Det6JuDMBru+x4q02gdDhczvay0U64NnYua+w5pOIEq+aSe2JgVLJO25fQf+f8v3UJNdtkMJlpv6tMYBw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.99;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cf15339017_56173fd003ba1c3454396
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:640yKD17Mfi0Tu5U2Cj6oMU3KONONrFH1SbvxVA9SoOSyf+yw3eyNZaMFH9Rn9TleprK7Det6JuDMBru+x4q02gdDhczvay0U64NnYua+w5pOIEq+aSe2JgVLJO25fQf+f8v3UJNdtkMJlpv6tMYBw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.99;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Closed #2287 via 00af5250f0a7988178ed8d26520bf1a98a8dea9a.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2287#event-1006038903
----==_mimepart_58cf15339017_56173fd003ba1c3454396
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:640yKD17Mfi0Tu5U2Cj6oMU3KONONrFH1SbvxVA9SoOSyf+yw3eyNZaMFH9Rn9TleprK7Det6JuDMBru+x4q02gdDhczvay0U64NnYua+w5pOIEq+aSe2JgVLJO25fQf+f8v3UJNdtkMJlpv6tMYBw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.99;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Closed <a href="https://github.com/Homebrew/brew/pull/2287" class="issue-link js-issue-link" data-url="https://github.com/Homebrew/brew/issues/2287" data-id="212523328" data-error-text="Failed to load issue title" data-permission-text="Issue title is private">#2287</a> via <a href="https://github.com/Homebrew/brew/commit/00af5250f0a7988178ed8d26520bf1a98a8dea9a" class="commit-link"><tt>00af525</tt></a>.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/2287#event-1006038903">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1Ryrh4yKI6sdVNp8FQYZpZChLRpZGks5rnbszgaJpZM4MV34r">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R0Kpalp7Uf8Q1LP7HXpjLrm3OYICks5rnbszgaJpZM4MV34r.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/2287#event-1006038903"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"DESCRIPTION","message":"Closed #2287 via 00af5250f0a7988178ed8d26520bf1a98a8dea9a."}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/2287#event-1006038903"}}}</script>
----==_mimepart_58cf15339017_56173fd003ba1c3454396--
