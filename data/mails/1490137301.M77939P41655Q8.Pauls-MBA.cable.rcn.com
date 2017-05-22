Received: from BY2NAM01HT235.eop-nam01.prod.protection.outlook.com
 (10.162.29.34) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0024.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 15:51:59 +0000
Received: from BY2NAM01FT053.eop-nam01.prod.protection.outlook.com
 (10.152.68.55) by BY2NAM01HT235.eop-nam01.prod.protection.outlook.com
 (10.152.68.134) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sat, 18
 Mar 2017 15:51:58 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.201)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.201 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.201; helo=
 o10.sgmail.github.com;
Received: from SNT004-MC5F9.hotmail.com (10.152.68.56) by
 BY2NAM01FT053.mail.protection.outlook.com (10.152.68.97) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 15:51:58 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:E7FF68E07A3ED7A9EFCE94FED3FE3C1B1EFC59AE37529109399F2B3E53DA3ED4;UpperCasedChecksum:14AA21D390C29E0E5E12FAC8B6F77BB9D9B058FD9F6E7C2E426425015346D4D6;SizeAsReceived:2861;Count:29
Received: from o10.sgmail.github.com ([167.89.101.201]) by SNT004-MC5F9.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 08:51:57 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=zIyMO1Q1l0vppFZlg0Ysxpmn9d0=; b=i6b/aIqD4CgmmgRe
	3bd5C6WwyXWwXXZayxNJbyaqx0nFtFM6TvF3uH5bVK7vgzG65spM9E5uyxF3xfYa
	0wwShgnSBuYEXgK3OLS6UFq/qR2XhA93XvyFulzESijH9ZZcNV4ueUWX1wlBNW2N
	FXMq8i51wzPPFlX0Nu0ETDiJXE8=
Received: by filter1113p1mdw1.sendgrid.net with SMTP id filter1113p1mdw1-9061-58CD579C-10
        2017-03-18 15:51:56.239856305 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0003p1iad1.sendgrid.net (SG) with ESMTP id EcnXfK-ERnSa0VhsXgyJXQ
	for <release_roger@hotmail.com>; Sat, 18 Mar 2017 15:51:56.191 +0000 (UTC)
Date: Sat, 18 Mar 2017 08:51:56 -0700
From: Zhiming Wang <notifications@github.com>
Reply-To: Homebrew/brew <reply+019475474af7bc4a60cff574936364c790e746ce148c6add92cf0000000114e5199c92a169ce0bc5e8e3@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/1732/c287554762@github.com>
In-Reply-To: <Homebrew/brew/pull/1732@github.com>
References: <Homebrew/brew/pull/1732@github.com>
Subject: Re: [Homebrew/brew] Hint at new location of migrated formulae (#1732)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cd579c1b9aa_71453fd1f9addc38865c5";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: zmwangx
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+019475474af7bc4a60cff574936364c790e746ce148c6add92cf0000000114e5199c92a169ce0bc5e8e3@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475474af7bc4a60cff574936364c790e746ce148c6add92cf0000000114e5199c92a169ce0bc5e8e3@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R557SRl_szgUioDMNowsgmbe2jZmks5rm_2cgaJpZM4LVfPv>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhUDGwbUn9KAwgiVWgLYMsfqY6+Kzw9MHQgB/D
 Ep5E4HpEycK3DlwVm7aCV5h0CSk3mwQmoGdj7zttJIHuGCoGAaBdbCwHZTEJEQpLcknqgSC/EoRxSv
 QRwIPUZX8GhUApe2tp4NZ0tANYBY0nUomysIWS/+n5YrS3GF5/9HlEb20nk3a3cAujUC5wqvXAF9eh
 Y=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 18 Mar 2017 15:51:57.0382 (UTC) FILETIME=[92B29660:01D29FFF]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 37d94d71-f6a3-4fb1-0851-08d46e16b5e5
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
CMM-X-Message-Info: NhFq/7gR1vSKhFmi4WwI4JqKPjrw5j1IO03O9wlxbkPe0TqpDvqlIuJChBN+AL6LTlvkUa7LLj4m3ECyRG+DY0oXObR+FM+Y0+o9Fl0fFH3YjIC4BMgNdx1s53i9tTTF7EhdH0The+U9OpIGSDbQARnIlryDM+XKgLsXZO0bnXwDXba2sRQkC7KxRa18VmfZAF8BqCbt+6j5MnPD1ZlW/jzrAewoFha2/ozaBJ7pavFzTY/PDr+rEw==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01FT053;1:w6k74vlg2zYUhNAIo9c0PFYT7R03w4z2/rjsBhra20Y3PAvZ1wBAPx3U5YZzilApMP36t1QC1g+OmEeh+yARTmMus27SwhT2c25hQbUVXew/AE/Fl9pKxa5oM4E8zmU5vGu0Cy1Rbol16yRO3HvwwV/5rS9IUs68NJFYj51p0fWCZ3BSulIqJlckkv6JRkxNxGIZMJAmGdzcLqpw2ABLLw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BY2NAM01HT235;H:SNT004-MC5F9.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BY2NAM01FT053.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 37d94d71-f6a3-4fb1-0851-08d46e16b5e5
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BY2NAM01HT235;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT235;3:UFcswwQ8OLRvZ+H5QH24BZsRf2PpezzCwU8+qpKUxLXvjNKk3HsthOe1vSCAc8JKW5dDmU3vMH+VPwaE2JQagw3xRHLtM3WlzwpSyHzusjKKfdXeTXGaJCMmnbveyBqNaNVHEuNtQF0hEROkFE53LQiYIDZ7h3BnBWtcaZ+fZXuKyx+A28vQLjnJpZ5jFfW6eoOCubVeovV0KSPT845DmZToGMFwomBuK94VoS4d/jYJyQWkKPCB6apAp52yyxSszB+Q9u8WpMBBj4yUeU8gLCq0f+ky5s+YAs4vobjELGg8DbdiLDnDrefK03CMiCvxihlS5ZRbQvSedoW6Gd/7BhJk/lhS8e9hUciwKcjnjoyVhuHDOgU9uvUUQ1sHTrOdzj/vZdVHEl4ASPcMEzpCig==;25:iQplM4429qFGwomSc63BXQWfOUTV8lFNZ/G9DjD7rQHD6dLGzhtv8NjPhvPG0BPBWZ6FRgBgJEnn8MimvpcUy0P1AJoCZ9AnQZ6Q8p30XWRcx76IMsCm1uBEyRoPkwfs9RdaQfJG8V802bHvAqNUqnbBNuYvJkJFaq3Gk/Is/maec9R6ohLCdU8gNZnzNQtCiIYmTbfb3u4pWq+MAwy0QaMBUVtIeqt1Ia/ekuNjFIS64FViy3jehHfNCqHn7WIb2uXGlQ0jL1D7UHwRj6ieIamxIN68ExaLh39pA5O0pQoCK3Ukc3heiwkEXGjvY/EoV0lbknh8eXOo0vQhfYmYvu1tLUpNnpQzJ6Q4hGSrx4LMWtWcOyqqP86eToaOTc2912SCjn3oDrcP+/PWXXUi5/SDaYmNSy6XhGmNAFGAH0z1qZDY40pXQ66TKVLUHMnSbhQzR18v7vq+XVMSBF+RAYAC0Ji4D7VhA9I0zUPJCnc=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT235;31:jruIstN6VrwoJnQ9KRybXiLHKt3Rx2fXIk+XIyYvpHXv9PRj8MrVtq3BJOFGgIn13eBXTCIBy+WIn2rvmmbZavbfCuTMebZNcL2MTNpzFBq4JeI3Nw9ZckrgSdOosHw8HBqmOz9NcdggJtqx2MBdcCCgQkZSALMb2ZTOPwPdjCMVeb5ZSCAH9LxJyK70AbZ+Tv4wUQHG6RwiEztT/dranqIuP66wX8TcEbt1ysEs28TQg4rnOGsS2hHzYoMmzeDO9pr20JHtQ+Lea8LiBJ62BQ==;4:dc9XXSBzM6ydtszJRSspsrQhTXRPx+BUeMaWKcEMDi+qYluSGynxTgRWiXviYIvY3o/Oa2JRD7sLo9rZFJmHAC1YJR9DfwdxmjLvSZ+sZPmGG/dE20xhurMKkmIqYmlHYfVS6mSruA8XAJ/MramWbmEE0lG0OQzatMjtNNfIrUrdeOd4OYAw7lsDBG0O4BxDTAz33UH6alXNkxdqmUAZbz9oKswzcixQyAJjnImbBgvl3NoOwH664jUvK3un98K1po78es9dNe8L0jYh65w36HKP7GjbQucWJsSgHgBovcjZInHs90dfuPmw41LOlU6J;23:Mu2Q/lXirrz4XzdYWkUxgIC38iuRK/u2tRtGgJm9ILn/0MsS7A168r/4vFZSN9VKVcHxYbYrYxxRL0KBRNyN4lY/KDYLUc/VQ/rRIxmiCfoj5HLnHs31As//Uqd/OvT6GNmWMbIAVS60fNmXc+9coWBI6H+Az1HUftipCX8MOKt8BELMhRF+8lWKGjImFBIJ8cZr3ZxOyp2nSzVIukaQsw==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BY2NAM01HT235;BCL:1;PCL:0;RULEID:;SRVR:BY2NAM01HT235;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT235;6:X6MkKtS5ZlcJTiM6YMTTyVMmSofj1cdnVjI+gxY2NK3cWZA9sckS6PSZVXb/NTSvE/eH1ypQEihkTiI0AKWDlSJZA5g2ClRf/9pHDTm1siXtdaAgxf0GE4XxF43SNXX47tS+fekBqahpALH/t+3jR/ATvJIth/tY8ZqMfcjw9wZOnzMaL4XvPs5LjgdQLFx2Yow32LHSYzWEIgIcdAmPqlxRfVbBjJsAgIcXwwOyIb4AZ+nVXXkD9+o1pZjaoqdpXIoLAs/E0xAGpxdQOoChdvN75c8e29CwbUKz4F6Mb56Nk+IEVOoHNImoZEoNy2sHdp42OGz7PFgFznygHUsHb4HT+h9fwjmGRjWbCm73T9jPkMW/JKmfg+ioSkRlN99vw5MD9ljELKvcc0wiSIs6Cw==;5:soaTLWzU2ZWBxzRMDI5l9iVmaEq/d/d6O18OeLcTfE/Vwg7fNjUms/1BP0o70I4BMNxziaurVYH/yohX19tYqrOhpuNKOErYyu6EEs0wHyfUo8g4c8pA7NPZT1s7Pfb1ped9k/sa04s0jzmfgLfvnA==;24:wOm98u+MTVmScZDOQ/62ViBCRjdwSpEbpzXujQX6TvWuK4BDECxR3ZHdgEgG7ZwigmDh39KTVxAMwRRG/lL9JaWoj6I5dnvWFfCWulBjUdM=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT235;7:iJuBsN6QXxlP49JnU5wOEFuoqZ9ObMMiXm85A4qooj0tCZzuuii1heBeTjpULtmfZMU0dqoHsVkDn/H2fg+8R+iRzCdfvWgtPgT74plBO6rYgli3K6AX4nZUhI44NC1mhUFzYJG9GIciiZeCP5sBZv/cMskdRV7dntDOpsttQ6w01roqZVeh3xV57emjAatNtxoi9DlhBv/lapLbcA4SyedW/4rGErQPc3g8nJ20yHYR2PPHZiX8Rl32EL4GMg7Byr9SSRWNsBLbSIkGVJyxInoc1dYtYbYe4UJDnUr65YDOwL6caBRN04UNpGR8+9l9ndheBS1dw6/qjEkUFLZIAA==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 15:51:58.2198
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BY2NAM01HT235
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.3786689
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:4Nx5ng9Se2UUiwmXZLCHGis2ougZXDz/Y1Ri3ygQLESfFOtZ2E102fWpXYrgxMZ6cvECfCmmjgb8MNWrjIdNYvHplO+ziIH4gVuXWNMWHyMqmj4098vcC6ZzaTUVQT7hnJXvQQXXltbhJ4sfbxligA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.201;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd579c1b9aa_71453fd1f9addc38865c5
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:4Nx5ng9Se2UUiwmXZLCHGis2ougZXDz/Y1Ri3ygQLESfFOtZ2E102fWpXYrgxMZ6cvECfCmmjgb8MNWrjIdNYvHplO+ziIH4gVuXWNMWHyMqmj4098vcC6ZzaTUVQT7hnJXvQQXXltbhJ4sfbxligA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.201;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

LGTM.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/1732#issuecomment-287554762
----==_mimepart_58cd579c1b9aa_71453fd1f9addc38865c5
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:4Nx5ng9Se2UUiwmXZLCHGis2ougZXDz/Y1Ri3ygQLESfFOtZ2E102fWpXYrgxMZ6cvECfCmmjgb8MNWrjIdNYvHplO+ziIH4gVuXWNMWHyMqmj4098vcC6ZzaTUVQT7hnJXvQQXXltbhJ4sfbxligA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.201;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>LGTM.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/1732#issuecomment-287554762">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R42RbheESgbY6cZ-Mjql64yqBsJ3ks5rm_2cgaJpZM4LVfPv">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R3uMoY26NVwLKL8yZaowCxHDaefnks5rm_2cgaJpZM4LVfPv.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/1732#issuecomment-287554762"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@zmwangx in #1732: LGTM."}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/1732#issuecomment-287554762"}}}</script>
----==_mimepart_58cd579c1b9aa_71453fd1f9addc38865c5--
