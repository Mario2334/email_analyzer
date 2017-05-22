Received: from CO1NAM03HT105.eop-NAM03.prod.protection.outlook.com
 (10.162.29.45) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0035.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 00:52:25 +0000
Received: from CO1NAM03FT015.eop-NAM03.prod.protection.outlook.com
 (10.152.80.52) by CO1NAM03HT105.eop-NAM03.prod.protection.outlook.com
 (10.152.81.118) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 00:52:25 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.194)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.194 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.194; helo= github-smtp2b-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC5F15.hotmail.com (10.152.80.59) by
 CO1NAM03FT015.mail.protection.outlook.com (10.152.80.167) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 00:52:24 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:F4F2E6506ABB99D04170DE23EF1242F32E99103EA8F9BE080B0428BCC7565012;UpperCasedChecksum:C7015C07E20BB8909D0685E60D6557CF2DBDA722D647630D9E21978787300DDE;SizeAsReceived:2141;Count:26
Received: from github-smtp2b-ext-cp1-prd.iad.github.net ([192.30.252.194]) by SNT004-MC5F15.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 17:52:23 -0700
Date: Sat, 18 Mar 2017 17:52:23 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489884743;
	bh=7iFw9q9XfKieXogxneMgE7vK8rgt+t539mkcAzFXATA=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=kqxnHwhaVC3KmLJ0rL1bjjo+/h5On112kivPVe7y+VdCdBAxXhOVVyer86Qsn4Cga
	 /V15RdbNotX/Jre9E7za4riIud3LmT05uEL5wVzvcaNAvzTIyhzb2tsFuqG/64p8Jb
	 hhK2WLRteMhqQCIfqKODNtYgnn3oNwR+2yl5uEJk=
From: Alexander Regueiro <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547cfd27f6681ec348a555471fcd8dbdfbeb1ecffe592cf0000000114e5984792a169ce0cce97a7@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/issues/2352/287586108@github.com>
In-Reply-To: <Homebrew/brew/issues/2352@github.com>
References: <Homebrew/brew/issues/2352@github.com>
Subject: Re: [Homebrew/brew] Some questions (#2352)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58cdd647a3853_78573fab17b5fc3c2428f8";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: alexreg
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547cfd27f6681ec348a555471fcd8dbdfbeb1ecffe592cf0000000114e5984792a169ce0cce97a7@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547cfd27f6681ec348a555471fcd8dbdfbeb1ecffe592cf0000000114e5984792a169ce0cce97a7@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R3F8JA2zATXiIt0tpZvLGf5Mf1ROks5rnHxHgaJpZM4Mf_wo>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 00:52:24.0102 (UTC) FILETIME=[12876460:01D2A04B]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: ed46585d-eadb-4cce-a5d7-08d46e623597
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.194
CMM-sending-ip: 192.30.252.194
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.194; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vSWILpbS9ylaYBSeVF5w7vEFEYCEkBlGDJBIBbdKlORyFuDTbw+8/2rkdiFJyR04vroWCHdtNVXw6qMfKg092cDj+N2+OmA1fVPQ2+qeNVIpwKzse8O+K2cmdvsuWefKQg5HEcZCVzGGuVqKaAoCeF7oreB5VGQY2QXjSi8JXTsWgd7UVOMCoDhDgI1Cuy11d5Yj3EQOu4tdrIx2U7oaA7BCu3q4ePjAKGAS9DP8jccMw==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03FT015;1:0GKeGAtfzmKfRy5LT29if5xRQPqzxMkFk0L8O86YGUJnj/v9uNtu1F+UtOIG1u58+TDlyZzc7Of5ou7VbDj7GkkEU3WlNop1LNxxeheQNo/SQeAxKS2YQd9W3JaPBxaRGfiPbkRom4wYQkMhW9p74Y80OTTCq0bKOasghkMYdCBcOJ/VQsH3j4BQCZxyJSR+cY36NWcpr14Th9u3FfWDGg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CO1NAM03HT105;H:SNT004-MC5F15.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CO1NAM03FT015.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: ed46585d-eadb-4cce-a5d7-08d46e623597
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CO1NAM03HT105;
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT105;3:fyozn0ZyprwDscRu13yhsBqH0oppjXCGVlV3Eec4cQSy17Tek7BissjasYtQkqrmfAtMQvi6DA9KQBXqvRpHubf2IQKHs4+4vXRV9dTk2VOXiSKAijFUhMn3X+2nnlw8MTZUBPtM/70kVzs2EObY9iVTusB/nuDXi0efQFmHBiEsZfRdUGFfbOvgiG8NIEudagDvEU2COggXgrKn57ZG1S3+zKOVYeW2jSs4goQS+9RIhZ8hL17X3RiHJOrvTEoVeDI815M6unP7W19LVyQDxsQ11qPm85v2HTgbfuICy3FnvOM8MO2rO9I4uAr3lXngYEXaphLPQK86t9W4jcWt2GK+hNg+ZNTUahaSlh936ZJ4utGLUeaXXv/XLHSRU8ij4zmujwSd6U6R/3Zcr9TCnw==;25:zWzyUibA/0StoHzm9r8rKUSJWXO3H37dcriBNgA6xaPyzLS5oE8Vzl3D4UnvNCm3uO/3NrQ4M0wufwMtsIJ+dCLyAqaNAlygKAx+pEDVUrH+IWfjgU6QGnETwQ5IYcgdFoidPH6mqjiYSrWNeO7bI3c44t8ouVHeWv8Pe/wcunPpLzPTyQXaZ/OOIemzgmTxmH5GJKL35WpJ3EBH5RBRpi7D7l8QMuDLqm3QybweqKpEaNbnZ3CLltkhuBvKY44pPwdZVH4cK12eWMrPXk/Re7UTz4NFVt/aaDCdTqlWSAvRJF52XpetrJksiO1jwClipF+Nn9BIfrmRyqUYsXaEPgMoQusZWQKZK+oc9/5szX29wpnMhFuVeom2ZVC1YfBEMBvcuK1jBW4R3TYXUMlajwefbLS+FBb5tUIZSUe/XrO4R6LFyJu77/h3dnEkGohXCAYfCaou5jSpdyyjvJfGHdINn4Vu1VxIl/r+XPP+t3s4KFrMI9C4SJmlzKunl1mr
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT105;31:5UTzvGxmTfoRxhCYc2wFXiWEwTBZHLvLc1d4PQknu9szm112F1W1U6q/n0VdLMhuGOBUGJZ/Rh8KDAhwkAQifGwqedvwf7ZsMTw98kzZ8DW6U7yEzHWVMwtVBodD2ZQ66+HWKOUr0+PWeNdbDlNv1WDHxxmqPC4En/usHvafrb5oFdENe7KjBhTKeXACAnjsaklBjhbo/zzR4KjHPh+IiDK4MTBAMF9MomyfvviEzxh0F6BCnafEWLJHx36wtZ+K9b6MC/yh1xkA+DHCwFtIwQeY7gSxr/gsg/6oPcvD5ng=;4:oyds6VB1Q6fhCDvN2LflEzVzF91K9Jk6DALJWKXJ9A/5vLNMNVpYz3fMCfN4bjuxvVz+20VyghbCe1+tCyKSR+x9yTzaBmvbPOdDBFMSajXMGey97MvmjKr7KCyQNerHdnuquTrvSgj5kzFLFJOzDttFsq+uEqmYLKwt8984jEDfw/DJwiJ2E8FwSMTeT/8bw7+eluM8Tqzf/jPwT0hAz1LAH5xCy7jwPjvp/hfNu4OIQteGvJFLEjd6GWMg1px55qcQhpiUO7wNhARpUJi8xNDBh8RHgNLXOmxnsmR2kZgjV1dR6uSQuMrsJ+nFE6xn3CrDNtqLECeNmtO64/9BG4DJam0t3ErxVnaLua+YHVBiyARIyRrVh9Y/iIa2g0ieV/cDwK5lgP3cxDcxNDCEQ2Lgd/bOXghG6Ab7+FKbPVCU5h+lQiKyHrX13ypN9HkT
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:CO1NAM03HT105;BCL:1;PCL:0;RULEID:;SRVR:CO1NAM03HT105;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT105;23:XOwLIHc0TpxhJbef4jbAU1PPzSpFahgEkwIZt3EGXpFsHVohtV16Huu++TEp57LEyKNJId4Q4JOewoG7nNtkeqQc11qMCtiwVQzhcDXZaHfwb2wZYGrVjdTAAvlnqKhahkoFozuYKh3HkvggswcYFuSRqW7JEyupTb7OMPryVWK+sUveyCA5BZj/DRjdb1wwfUj5Soik+5jD2IhPk0iPxw==;6:I4QXYMkuCkdSxz2hAV3sSXxmqo+EDEYWOjHXG4CpV/CGEibigiIEtX2hIPOjnhXT90BVrjOJ/wj4Lidx08jjYtC4chxNBmCn22F/m2gnYnpF11f2cUHlDESxxOgWyeohBElAP270ujCXITq9GT6EateD01EHQoh3Twja5Rn1mVnQkZO9FzZA1+nDYBRpGKKzFXQDV5qwtw6HFth4t53XNxLqGYTWKYVXILZLz49bJQVb6pqH/fqOm4J3nL8mTOYwejUfjSw6DnGMpVTVLZODCJ8Gt0C2kForOBcdcF6Y9IiJqAZQttBFitgIRMdHBin6xuVOJKp06gDqTkrxM0YnM1Hv9WtYtX45V3WO7SRSFpeDASRRbIjMpov08zknctM2vNSWShlQWyuxXhblW/E6ig==;5:KhVOt9U8lgNzUTw2T5FqO+iYMEGl4JMtt257qHEuoCxXQkzP/Ul2nUWxKq3b4JV59kYPHEWdK+l4RNE/nOrTzWxe4etRfxlbJ8JqAMci4QdhQ7tEKAj8BAsWMPcvqbTSZdc7hHMO0fUjDccCmh6PjQ==;24:x60R7ZfADCWmnT43M8txRGhVKPQjXrn5UX/nyle8832zrfdaq+KdfhUmiTAn3+4/G04D0tVQ6JUqNKHGtDAoVIWiLv6bPZtQ2Cv66c9MHKE=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT105;7:05gnzyjG5wMdXV7AtJXctbDnbjXKlAyb+cOqGxuv2wajPhB7QVW3nS85JOIa3FOHNIucQPJIp9byou+lLY+EO9UUc/VCapBEWUrbMOCOe8xFUPgV45x4L/NJrROZaR4rmKyiuzUJGBGo0ZtAoXhI/b1fRkpt7qj+gcUX3EFkvBZrZ9QQn/3T99B3eemfEO4He2ilU3bZ8KhjXtSKcFXYR9YGIRqvH0MhzqCXQhKR4DlpY7gesNcq7I08dOfWq1kOE+AdSoURikk7qyhRJEpYS3SKO9ykxyczPECHuyKeUshROgN0ndJLLXrkJEQK45vrocnmKq8kQ9L4R6HRAkLpmA==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 00:52:24.5594
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CO1NAM03HT105
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.3493216
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:hndrOlk8hJT/zVzNJoqZ8oyycTWmhaRE+u1/SUDiV57pioWGYd4slyvvFDI6faWS+WI7KW/bB1ezc4Fmwn33RwoswlCbGSqus+RE7OLT5r5A+jvP/MmLtHrIDmmNkTcZv6p5FXb4ZSrxaG5wuu9KJg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.194;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cdd647a3853_78573fab17b5fc3c2428f8
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:hndrOlk8hJT/zVzNJoqZ8oyycTWmhaRE+u1/SUDiV57pioWGYd4slyvvFDI6faWS+WI7KW/bB1ezc4Fmwn33RwoswlCbGSqus+RE7OLT5r5A+jvP/MmLtHrIDmmNkTcZv6p5FXb4ZSrxaG5wuu9KJg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.194;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

It was installed when I ran it (and produced the error log as per above). I gather the `check.py` script *does* run an integration test, from the documentation.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/issues/2352#issuecomment-287586108
----==_mimepart_58cdd647a3853_78573fab17b5fc3c2428f8
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:hndrOlk8hJT/zVzNJoqZ8oyycTWmhaRE+u1/SUDiV57pioWGYd4slyvvFDI6faWS+WI7KW/bB1ezc4Fmwn33RwoswlCbGSqus+RE7OLT5r5A+jvP/MmLtHrIDmmNkTcZv6p5FXb4ZSrxaG5wuu9KJg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.194;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>It was installed when I ran it (and produced the error log as per above). I gather the <code>check.py</code> script <em>does</em> run an integration test, from the documentation.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/issues/2352#issuecomment-287586108">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R1kF523TkIXL5f2PvzI3U4chxTqlks5rnHxHgaJpZM4Mf_wo">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1Rze1_8ke6rtk8m2w-EmRIJKmfBECks5rnHxHgaJpZM4Mf_wo.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/issues/2352#issuecomment-287586108"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@alexreg in #2352: It was installed when I ran it (and produced the error log as per above). I gather the `check.py` script *does* run an integration test, from the documentation."}],"action":{"name":"View Issue","url":"https://github.com/Homebrew/brew/issues/2352#issuecomment-287586108"}}}</script>
----==_mimepart_58cdd647a3853_78573fab17b5fc3c2428f8--
