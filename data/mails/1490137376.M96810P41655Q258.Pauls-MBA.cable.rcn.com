Received: from SN1NAM04HT095.eop-NAM04.prod.protection.outlook.com
 (10.162.29.30) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0020.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 16:52:38 +0000
Received: from SN1NAM04FT018.eop-NAM04.prod.protection.outlook.com
 (10.152.88.56) by SN1NAM04HT095.eop-NAM04.prod.protection.outlook.com
 (10.152.89.175) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sun, 19
 Mar 2017 16:52:37 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.199)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.199 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.199; helo=
 o8.sgmail.github.com;
Received: from COL004-MC5F24.hotmail.com (10.152.88.60) by
 SN1NAM04FT018.mail.protection.outlook.com (10.152.88.159) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 16:52:37 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:D5CB3EB86B8A08DD327AFD2B5CB1D1DC6A536D609062C9FF8D0F2EEC2480B835;UpperCasedChecksum:174836CE4336B541F7368F1F00C37CE82DFFB2575D26DEA00A8E9CA063709045;SizeAsReceived:2871;Count:29
Received: from o8.sgmail.github.com ([167.89.101.199]) by COL004-MC5F24.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 09:52:36 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=ziDjfISFQroiK0sDAAiNz+/cvps=; b=aGSN8cpjGaFLGX22
	98r+DPfeAcjhqPu4KOFycXf0Q1oakzmUNyTNoj3gB7RmEPNWsdORbJnVv/1XXP+u
	adpaUz7zQ4LufVZZey+B7ti4VfSo7KSOBrMLJbLf+MxgidozGq5tcFRLFbDNaz61
	PNNcmYvFsOD85z3dzUWtW318Vas=
Received: by filter0420p1mdw1.sendgrid.net with SMTP id filter0420p1mdw1-3936-58CEB753-2B
        2017-03-19 16:52:35.721729228 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0005p1iad1.sendgrid.net (SG) with ESMTP id sK5OhubxQHO3KCOx-4gI2A
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 16:52:35.644 +0000 (UTC)
Date: Sun, 19 Mar 2017 09:52:35 -0700
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+019475475b74805cea3264f1da272ec45b030d84d47b71f092cf0000000114e6795392a169ce0b774466@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/1593/c287630044@github.com>
In-Reply-To: <Homebrew/brew/pull/1593@github.com>
References: <Homebrew/brew/pull/1593@github.com>
Subject: Re: [Homebrew/brew] Add --ask option to prompt for further action
 (#1593)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ceb75386f91_67743fd003ba1c34349bf";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+019475475b74805cea3264f1da272ec45b030d84d47b71f092cf0000000114e6795392a169ce0b774466@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475475b74805cea3264f1da272ec45b030d84d47b71f092cf0000000114e6795392a169ce0b774466@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R69NdIAlc42AMvFnPQkdQBmd8osmks5rnV1TgaJpZM4K_VSE>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhUwmtkhcM3cFbdx1EG9Z1z8/vChKzp2uq6jJm
 flGAJloTRUij3XuNoOzyMurc7OevB4+dybUMEMO9o+mXb9IfKzjKDky44EbDyj6ShH5Mi9p3VzCVLd
 O0XUlQpXna93weh2SAvK9Y28Y+bl5UHUWtuE4cdAVPOoYELmMkiwoXZrK+/APmmYhr2HujmLfAyRfa
 Q=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 16:52:36.0899 (UTC) FILETIME=[366E8F30:01D2A0D1]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 0a86d868-a62b-4421-f83d-08d46ee85968
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 167.89.101.199
CMM-sending-ip: 167.89.101.199
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 167.89.101.199; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vTiIObyfUB0QZi123hPQfR4hoUkCu7TpWrVPTnuvvAsLUr9lDiXMS6dLiLgdlzOCyz0n04lHxKGL+DkSEGUXF8UYQ0gHLWnoOJiTl+iH6twf7oLtaTJKgGtDB6dVacagQnoZ1BYo/PLgX0xlqbA1VsqI3lflaukML2mA4Aio96+7ssnUedGkDGtaPqHe7yPfIhsgFySXEmw4ylI1NdK1FEqxG6zA6znoCmFvGcJ1A7Hpg==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04FT018;1:z/uovXl22ozr1sJHRdVw2RaSAjncAav5y+ghjJTkJyyqBHL7qOBZdvB7zj25dwag7cLIoqNrsG2c6LdQbPITze03oJmqxwn35mpcR5BtBuvgz/Mtx6Gber9V4+Kz6CaQBvdw+GyKGoJ0rERurfvr0kVmNe9EnODJ2cgT1CYN8foKbUusnf9Bz4x0XrPW/SwjeWbLBIExBSytXb+BHsNMWA==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM04HT095;H:COL004-MC5F24.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM04FT018.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 0a86d868-a62b-4421-f83d-08d46ee85968
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM04HT095;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT095;3:qYpW+NvPEAjMCxunM5jA6btNJtArgJ+8Unja6oU54RpWcwlykrWh71Xn3RyXJqj5CdIzyRxCeUCHkgqr9dFc1ME70d3KC+LZZt9NtUN+MPIvON0mTsyXtGsWe40yqfr2x/tSpbPeNQtLV0mmAxszV4QFK86yQS+RYFR904F+Z0qqIXOyxfRYQvIfpqbS2ZqMr9t9CjUjYLBhQ/EohyClynsm/13ZrERLvWv1BlMbgp56AepKDsi90EsznMoTgcfhMDy/k5I+qJ6TCqi22Wk4nqgLxEyaTBjzBpZyGTv1c2+mhc805cjZhg2hepRD5KF7ZGaOSdbXh6nR6Q6E0lffBKr/nilo1f83GAisxhb7TyRL3qUg8LrZCl6wPBCaEh7rt3p7i6aVD9N6M765oBKJrA==;25:vwTLIdA3Ai3yM2iwNkjqwbtk12cRhu124FDkgUnzPPRlDrXlBvt66H5qWpR1AatBM9RGT+8ssyutpj6/xDok3nxgXtyQKZlXiE7cunfv3mN6DP4ZhgONNXi6dBdIBXO9duoppf4Zfx9jF5MElcAv6p6Jz9DSh1pg0kC9TR3pB6w4cmLONm9q63NdC2tmJqU+MlpFC5p+Q1QW81G8DLNFh9BBjvm10tU6F1cDvWAqftgVbw7PcjfSiqOgWfbvViRUnIUD8LOUjWg3H9XZIt/cNKYLuSkB2pCPoMBinOfLAIff29SmgybnjIaUebvrTxYa+jbnLBDk9sJ8bmXfn3b0oTsXTxNDhntB6JCGGXbopOry5h7n2co18BtSf0ul0fkq6gFq6GC3Fhvv+rMf93flNLc4o41j4GbxPxcQaPzulAIRKkAGZWKiwjRXCNwNbf+J17cmZace4fAEIf2+smUdPxQ83R4FIeAuyU49op5Ibg0=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT095;31:38mfkY9hymIe9Af/SfVMLiUj63Pwg+yIc4E4F10lyi+x0k31L0mCWdEGIBUe2CrLVYD+iY1YcMkkaOWGTMmxfbgwGVRp06LsFPAOTh3O1eE06SwYGvDUntzjg9ZHpOmgRFQnZ1TN2F2pu36CrPK+vno5z+EY7ZewIB2+A/Tkj1VbquAQrMFW/f5bgKx9yEJvjJOmFGJTUnnirN2yFCIoystZDPfcJ8Ue2LVUtWr2mh8Kg1+z7ghpKyIr9hXpMkPLmIBfKIjzRBNu/LyuAoI1iQ==;4:+assT7ibAML9uagE8cRVaicEZvQGWAt2tMw6NQf7ByUkF8SE8624VG48mRWeuQssCRZmqK3oygWVjBGJhPHj81wbJdMWt7uNf9VCC3E774XvjdAfinmpUooOAcNrFpyD1uSCkYaAYqEPkcMehSRl7+Itb/2AedpMbhDKyMTVgcEubq3Ymgf2kHWMhfJUrMOD/UEOVjt/sZsQcrb8FxzkmkHzzoSlenMa2evF+A2on7wTrZOVH6OUYMBbHQRXg8nJDpN8EVJR3kSkOoTNnv1Tp/YChPlgnJaAK3OKAYMMlxLXpnmcvt5yVH4lIsg5ehm9;23:jxly5bF57k8vj23t7RNCGTylGU4WZC5xoObBxLuCyPNIxK+Bf2tSlfzlxHAOucsvanUyx/eAmrLLttpMJhhfuxslAQAJ3dkQE7w2QG4XGxFl795Hativlu4FZNr7Bz5rHm9mJEv71r9kpm/dk9XGMPAlbVpVRyaaU6gb/2SdKITO7sdnnUX17Ox18UCpX6p0d4A+Sd4CdjfQNYHoxya/hw==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM04HT095;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM04HT095;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT095;6:4b8RbEy/oQq16G1d3K/yq5PYOLoTeBelWVpja2aqyXsTxtkkZ81FHfQrsHEJ9GxBV8RFxXEywyPQaLEYPXsIQ+HqQy+WMX+NZtjb6LgYmrUQgl+5UG6PzT1D4u10xewwZkAybKsILGp9CMHsfnwyVXyVLSDoOO3OXVKArNlk/dpZjEvgAYr5Majv00M+yaNzHQjZ+tjYS/9gRFookqaWoCrFUincrR9XjXtQ9tt37DMs3uulWPe4VHcsocFzbCrjS8Eu56SpMCYA6GU8ew8ZugK0heXXaPqSXefu7cm89X7macwwip1NLGAor4cj8iO5GFi3bH98fAerwTFjXXK2fxF6+TrplBDHpqRQxnTO5hrfZUsWi4YS3VobPUOvjFptl5ImD/HPZ1VnXwL+sKgdDw==;5:9vLPdg2gR7Wy/Fs8PgcFgs+j15wGyWA7FVPt6QEar7NykpdM+5/C3uk6vvZ4V0YTPKRMVsgcv2hIPMsHQOFkM5ppZ0LEJLo/agF7NDVRaM7UbX8zwMY+cysx7xWHASCLPJmHD8OpUbl9P87s+ZuMpQ==;24:eudmPHV4SkLnoaTRdFEU+XIdJhfRp6deP0gid67xTFOKI8KptePA+ksFKgRZEGE6yWp7vXpGV5JZPUTV3QHLM7Jt0/4ZOZLCPKW8HS+m44o=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT095;7:tMI7A4TjsdVPYwqfJ7GwM1gZo0eHcnobDdkxlzkh0KHxKn51GzQvqr4fqKpyeUyK5cClaF6rtL9kXvwWtCqbZqxFFB9BwBhLf7mP+rMxPTkS8BjeoAHTj2HWeFEMk12bOj9go2KxONfp5xnFlp7E0W/cDIE51rNxdsFqRVwGj5AfOEjhP+FTEmJxIyYKWB7ovWertcHT8W934b3hbzHDm/4wu2ElK4Bg5BFdu5LgrWeIKz96OANYOQKWpqa/bC65vux2ED12DV3eogAANZvgBwBtMYYVVkbgNwcJQ1QoQ3NhN6p/ldYLzTRumqbe/RMrGX1dEB2/HLbHtR0Z4AL2Kw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 16:52:37.4008
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM04HT095
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.1995943
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:SXYPys5xbkC3grmQTRiIStD9+EEaOM+b349jbt+UfothcUK8yOj06bc7b14qsh3jgDzTwAoA9ePSiaUZsg0BbvGkaeWWDCc0Mln0/FNTfrURvcvGC/A+BOf69UMmit9a9/sx/RIytQiCM7cFvC54Pg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.199;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ceb75386f91_67743fd003ba1c34349bf
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:SXYPys5xbkC3grmQTRiIStD9+EEaOM+b349jbt+UfothcUK8yOj06bc7b14qsh3jgDzTwAoA9ePSiaUZsg0BbvGkaeWWDCc0Mln0/FNTfrURvcvGC/A+BOf69UMmit9a9/sx/RIytQiCM7cFvC54Pg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.199;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

@Homebrew/maintainers what are your thoughts on this feature?

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/1593#issuecomment-287630044
----==_mimepart_58ceb75386f91_67743fd003ba1c34349bf
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:SXYPys5xbkC3grmQTRiIStD9+EEaOM+b349jbt+UfothcUK8yOj06bc7b14qsh3jgDzTwAoA9ePSiaUZsg0BbvGkaeWWDCc0Mln0/FNTfrURvcvGC/A+BOf69UMmit9a9/sx/RIytQiCM7cFvC54Pg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.199;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><a class="team-mention js-team-mention" data-url="/orgs/Homebrew/teams/maintainers/members" data-id="152937" href="https://github.com/orgs/Homebrew/teams/maintainers" data-error-text="Failed to load team members" data-permission-text="Team members are private">@Homebrew/maintainers</a> what are your thoughts on this feature?</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/1593#issuecomment-287630044">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R5o3zt9E3baW1YNp1YO3H5iJ45Plks5rnV1TgaJpZM4K_VSE">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1RwN3WcQwFHwWNUPJRex3eXoH2pC0ks5rnV1TgaJpZM4K_VSE.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/1593#issuecomment-287630044"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@MikeMcQuaid in #1593: @Homebrew/maintainers what are your thoughts on this feature?"}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/1593#issuecomment-287630044"}}}</script>
----==_mimepart_58ceb75386f91_67743fd003ba1c34349bf--
