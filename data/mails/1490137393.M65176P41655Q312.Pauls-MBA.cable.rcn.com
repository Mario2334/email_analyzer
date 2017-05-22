Received: from CO1NAM03HT071.eop-NAM03.prod.protection.outlook.com
 (10.162.29.15) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0005.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 18:58:03 +0000
Received: from CO1NAM03FT056.eop-NAM03.prod.protection.outlook.com
 (10.152.80.58) by CO1NAM03HT071.eop-NAM03.prod.protection.outlook.com
 (10.152.80.236) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 18:58:02 +0000
Authentication-Results: spf=pass (sender IP is 192.254.112.98)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.112.98 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.112.98; helo=
 o3.sgmail.github.com;
Received: from COL004-MC1F46.hotmail.com (10.152.80.60) by
 CO1NAM03FT056.mail.protection.outlook.com (10.152.81.144) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 18:58:02 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:631B992214B609A1C47B81076974A84D063986AF5D0D86BA452E8E67CA0EEE73;UpperCasedChecksum:146DA0511ED220B692DDC13FF85D25E5F01ACA2A4806A9CEC0F7127B7F266CE7;SizeAsReceived:2873;Count:29
Received: from o3.sgmail.github.com ([192.254.112.98]) by COL004-MC1F46.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 11:58:01 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=8OrMJPHHwHWuTwe78u8r3HWABoQ=; b=D7tYZU5yJZhGmboF
	BPy5apRyiuHxHCTWHQWeK0fG3+a+S8LzaLNiCnTiKNMn+V/Sl9H2+e8rUzJPVu3n
	jG90BzGYQpp3+IORMrYvy8m/QP28vxnZL34dKkWIM1kj2envNHVO7dECGPCckFoQ
	tiBzE72/6/2aMbJ5rq375b2XVrE=
Received: by filter0842p1mdw1.sendgrid.net with SMTP id filter0842p1mdw1-19545-58CED4B7-15
        2017-03-19 18:57:59.592761112 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0003p1iad1.sendgrid.net (SG) with ESMTP id A-XjHxs3S6irB4Vk8QWWkA
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 18:57:59.584 +0000 (UTC)
Date: Sun, 19 Mar 2017 11:57:59 -0700
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547f99755a17872943978ca4802c453e06be5a03ca992cf0000000114e696b792a169ce0cd4e960@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2365/c287638441@github.com>
In-Reply-To: <Homebrew/brew/pull/2365@github.com>
References: <Homebrew/brew/pull/2365@github.com>
Subject: Re: [Homebrew/brew] audit: check system dupe deps on new formulae.
 (#2365)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ced4b77bf59_5b423ff15992fc2c766b8";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547f99755a17872943978ca4802c453e06be5a03ca992cf0000000114e696b792a169ce0cd4e960@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547f99755a17872943978ca4802c453e06be5a03ca992cf0000000114e696b792a169ce0cd4e960@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R99cD1Z7U98cnDAIP-3QkNHKr0KWks5rnXq3gaJpZM4Mhzgw>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhVdDMad7CGRKTngDn7lPtCmoKrMCfccaLSXCQ
 P1fK3XSoIRrk9HnDP1jnmXb/kTiyi7a5E3e2A63br9/K0ZDEHz7yZOu3Cgtpv++q3hQvzfW0Di5b8k
 fYooSkFQNuE/kPE/738/N94h/f69RZGAEoA6oLFrsG2rXG6myZvYRY6msRR7lMgykSxlNj0jmSUy8/
 8=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 18:58:01.0870 (UTC) FILETIME=[BBAA02E0:01D2A0E2]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: c41ecdae-4e06-4a62-4656-08d46ef9de93
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
CMM-X-Message-Info: NhFq/7gR1vRwaSZwDIomdmHQsMVZWHwZfnN02IYpjIpwJYkp2VoHxIm+lMpdCNo849iiuceOuilNMLIGb3XbXUkfn+qLE1XCp1YEF41yFfsAPBSCggqkQHw3N0prwZePBEnJqM/MxdjEC+Xji9x3LmWE+9Axjf8SONDOy1nT6vTfarGfPyJXg7J+qy7WFZwquOJB08mBwt3Kt5C/lZWHUuTHPyOfxfC6jsiTwNoKCFRIfJQSP8AZWg==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03FT056;1:M/dTe3h75ZqFk4S4ual4nT6qpP6P3QSG0ZtZWl9EMLO/zs224pUCCWGyhriLTzxv50zkPNJaOAX2Vfywv7/IXKoghpOsOg9yotRD+zSIhy19Z6yejpW7cQPEMk8UI/kSPrTHd/yk/HAsoNYiCuwatcQNQgAWESAZe1b2o/eCymz2aUKMu2kZ8BWCesF7CtuAb8L4FtnY1Kgmjf85fUO/Hg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CO1NAM03HT071;H:COL004-MC1F46.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CO1NAM03FT056.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: c41ecdae-4e06-4a62-4656-08d46ef9de93
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CO1NAM03HT071;
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT071;3:11rFzbBznvyzRH71mkVQS1DR1ctGG7npgHwqgQX+TCRV48LJThIB/Gpo/cf8neNPMIjkY7FagneX+X/4D7PIEQsscy9zNiYB+tIw5GrTpIjchRGVfdy7rKTDJMUqCToV8I9ycboJ1USD/MDQs5swSjmgFL2iNTbCt+87txVI1iQNwB840EwBik46Yid/lQzvQ3GEy5TrcAQtbeo3hiV+7sohS8wuqCSP5QuWdEH4a45ZROlQagOjuT3AD6cX06aBjahoNgXPWUtBQrSCi7s+Z0OgNmjCtp47K+e1zfZLhK3rjr3lNo64slJLtzM+V3PLiY0FGef0xiIKsVZeh0XGUw0P1S2PXWqrITBPboJ4ub9CG5wM7zuA7oXyBBabSiTxmqIzuajbqdHivzNDG0Sr8w==;25:qMRR0xkhI0yub9g76o29JD7YuEnGI3V7PzDvVkIhj2o1rC0nCcO+3zE2V51Epw2AH/U81rLLaUmdInNzr3vTQoYAwYweaO6ReAbu61pr+eopUpnMkTXJdXT7pbhS6i7oFHX4Mbaw7bGorar8GUUSG3ZQ72mWIb0DDBiZhIKDfSD26aVUtr+DT5VjHVDZXy1peW0NEYDB0ao5kyu0NYSTcuOarFVbyEK6a7ATLpAIp23J8ingrLDCcQS/BJ1L/KSaVgQg9xkJ3mn309iyk2uv6X63MBY4GEVuyax+Z9BPc8icvp+pzlspCsAf6U3ZyFdn7KUifguHrEnoPNB0zw2MvMmynTar0Lv1SQlOU6pBzoycZGkvucJVUJl4DxHatl3SPhbunIvrX89VsDbU5dY/C71fu3hvDUH/wGeoJchYoglfDAQgKtDQSYeG3YDebz/bZoelT4zq43wCq/+fe2B/rPxXAGhKyH/tlXJKiFC3KDg=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT071;31:g4OjRcNU+Cd+T/rJ9ts2DHrVhQ3N1HfMLdvdQidT388NXHwhs6u1ctFKnBuO0Zjtx6HhRJloNfrG6Bm4zT3mqSIIeBrB1t/R+bOE3J3ZOsh7oXxPBKveoPPFDGxs5IWhvzxyJMoMzVbiO7gEaczBOCOIWvpwDOJlntE0ciGrF10halh5R1La41+HMjBcnfLuXGZ3B6SDsMJ2vCpzbRHJDdfhc2nu+Ilg9KwRdSZ8EWQVfW0ik3vU7ZDqlU2LIE+wF4XmUw6fIAKu0Y6Zoc9NnNWC8EpydAbV+EmkUz9xx7s=;4:la5fQJi0hhx4HolSUoT9sYBz2XpdQ173Ltl0ddamxJ44/eusf7+evWHoJJKHhmnB1BsI3p/F8hk17c6RDWUKEYlx5R60/fMkNqobRspqgXDR1CvTvsgpbyX/4j4QM7dV9eECSYrLhkIDzbED+GByr4EEv5cDnynlRbVyRVxRq/JINF0lG+D9V4WSnvUQwPo/PdngiL2zhMJ3fuxwVqyU53q3tTZRkU75UEr0mWrKxCh9k67GHvdkRkQx2Wc2dDba6W+RnadXmfo8pifnczX+t6bvdCJfKjBQPl/LOxug0Cv6iZhV9i1FFFRquqFwkcqVqJfNqM/Yas22fHWVVgPb10AaC2D61nCHkGjqFZuud4YB5/5m33J4ueLfvshyTxxnAbJDpUM1kdHRlgCKdPSQ95K39d14EhbVKBgen9k66oWziZICFb1ozFsVLdQ4XO9g
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:CO1NAM03HT071;BCL:1;PCL:0;RULEID:;SRVR:CO1NAM03HT071;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT071;23:6AhRodyG3WgTmdf3xO9MwnQyuPeRgS9oWGpkxi2yf9SA3oZg8juf9tae9zlh8t3KVyZfdgcaCzCw8BL7ENIKTH7pi8HcM4Kf1Lq+S6/O+JXGs/jFmvv3rnEi9W5YFP/tC9MjFRofUXPGnlLX3GF89IivqjH/bo5V8qV29eg1brfmiOE7I+yyPJh8gTnPlRxAI5U8XYGZJhxkLVJl7+5Xcw==;6:aiGrPnohgGiV4DiL2tV5keb9slbwJVU5MU6RMMrnwy6buNQXchQ4xkOAam5TDi1kUVBFxlzte9Gj0j/i/JxYD5IVSmh0XawJ4p0YR92dqUUIdmUyb8R3BzaxUp6cextfoffDt1o+tLKkdqEBh7oq1h1slywwKnsyQWRqi0je2LfGhpy+2Ljr1lMkslftcJP6V9onDEg20cl3PCWsEQNHSUURJxU5qCijwj+lVzz5FBXUY1dzfHuHClRXeuKlIMUQwjTPRfq5ONnEdEIXjQ7ghBlXNZXyL66Kj0nPKblIn5e0xdkA1t/6RA4ACwB4TXp0EUPt5QjGgyNRQODI6GV/75s9YKXsgc04bemW1G211V7UhZopjjMeazNda8ygOFHmdjD6g+Ci0/0B6cEO/+aydw==;5:R3syCIEt/F5ifbkbTj30RmRtryT0v3Zo2OIMoEj63BM9C3oER/s7KNXAeLOR2nc5qs0s95ZXjq1BoFhQRyO5qNX9IQoPGFaxAMzlOAVNtHPL2cL+Dck35uzp3GjHxNYha4uv/ORFSDfOJsVaHiq3SA==;24:XNAJRx2yuSPw6qgFjkZ7d9nz17RBHFs2A+2DPpg3V/IwwUeeWtkNciWpDyRCbKPksMSo4n2uU5LwABj8upM5cVGGo9fpcXZvEz+Vvfr11N8=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT071;7:OvQqzkI/tSIApmzR5mWXMcO2IYXAGE8M7D0SkK+xGVFbaXaLbGk8aBsdK81W5HS5YLPza5h5Efr7v7ih7QU7wUBHF7KVuuTY0OOD9wMx/vGrtTNU6ha6+/UhvVuGnBz7rUkHj279LlhGPO5ywhrwdT5mDZRZN4SbonMAtWEexRvRwcjvqVcEhKgbo5WHpkZSk/WgXg3fQySmg0e0OStz2QjYvudJuBrSG3s96Sp3c0nqy9FhFSATUiANagWCWZ9lzzNwXRE7MZbmSme+6v61qbsg+4QhRiCJuayn+jBIiv4GwfCm1O2EUsnlEQzXfLrKpjnjN+9FHZBz3Q79WVluSg==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 18:58:02.0719
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CO1NAM03HT071
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.7522638
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:6sJVzd3TzlDgBq667usseJiNEqI1R3wT9MfZhItiAKchY+DknM35CDPZLzQ5pxxfoZyfDTN/H2zPvqo0dDmKZmukk3If2XBLudxaKw/SLy4SGvUsOkhN69av4AAKTiTJHb7Lik9ZYoLzGZ82lMkn2g==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ced4b77bf59_5b423ff15992fc2c766b8
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:6sJVzd3TzlDgBq667usseJiNEqI1R3wT9MfZhItiAKchY+DknM35CDPZLzQ5pxxfoZyfDTN/H2zPvqo0dDmKZmukk3If2XBLudxaKw/SLy4SGvUsOkhN69av4AAKTiTJHb7Lik9ZYoLzGZ82lMkn2g==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

@ilovezfs I think a new formula that depends on it does warrant a poke for that manual check.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2365#issuecomment-287638441
----==_mimepart_58ced4b77bf59_5b423ff15992fc2c766b8
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:6sJVzd3TzlDgBq667usseJiNEqI1R3wT9MfZhItiAKchY+DknM35CDPZLzQ5pxxfoZyfDTN/H2zPvqo0dDmKZmukk3If2XBLudxaKw/SLy4SGvUsOkhN69av4AAKTiTJHb7Lik9ZYoLzGZ82lMkn2g==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><a href="https://github.com/ilovezfs" class="user-mention">@ilovezfs</a> I think a new formula that depends on it does warrant a poke for that manual check.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/2365#issuecomment-287638441">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1RwAplVYCKfz_ouzzfDPOC4pwc6cTks5rnXq3gaJpZM4Mhzgw">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1RwdcEZu7FITPZXiva2IVgVSYp27Jks5rnXq3gaJpZM4Mhzgw.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/2365#issuecomment-287638441"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@MikeMcQuaid in #2365: @ilovezfs I think a new formula that depends on it does warrant a poke for that manual check."}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/2365#issuecomment-287638441"}}}</script>
----==_mimepart_58ced4b77bf59_5b423ff15992fc2c766b8--
