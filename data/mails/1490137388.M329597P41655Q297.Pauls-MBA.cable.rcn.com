Received: from DM3NAM03HT009.eop-NAM03.prod.protection.outlook.com
 (10.162.29.40) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0030.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 18:22:57 +0000
Received: from DM3NAM03FT026.eop-NAM03.prod.protection.outlook.com
 (10.152.82.59) by DM3NAM03HT009.eop-NAM03.prod.protection.outlook.com
 (10.152.82.119) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 18:22:56 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.202)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.202 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.202; helo=
 o11.sgmail.github.com;
Received: from BAY004-MC2F55.hotmail.com (10.152.82.58) by
 DM3NAM03FT026.mail.protection.outlook.com (10.152.82.185) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 18:22:56 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:D4C2F2069CFAC27E46A1F71B4F8C3C556E74CF380C5B92253A9F136D37B5506D;UpperCasedChecksum:CCC420CC3FF09DFC9EA608DB193B46FFA0110799D24B3ACE6FE3D12D7A5DA32A;SizeAsReceived:2882;Count:29
Received: from o11.sgmail.github.com ([167.89.101.202]) by BAY004-MC2F55.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 11:22:55 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=LAhL9VttAGczJSMPgMmJD+kf9JE=; b=a2Pg0NPVXOV9G+GZ
	q/qDMFSitaQzwJjP0Gih507fSWZMns5OGmTRGj5XCt4zX/cAL3923yRZEu7gggUW
	Fzsv6hPUhVYG2kPkONjqSbDGhOFToON15EcWXr6xvTovrtD+f20pEueJOpuOWDP8
	g/e2zk5ZddF37Rfh4D3V0ZmsvRM=
Received: by filter0424p1mdw1.sendgrid.net with SMTP id filter0424p1mdw1-7528-58CECC7E-29
        2017-03-19 18:22:54.351375054 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0005p1iad1.sendgrid.net (SG) with ESMTP id lKxSQwpGR7OMStBXODXcOA
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 18:22:54.317 +0000 (UTC)
Date: Sun, 19 Mar 2017 11:22:54 -0700
From: Eric Knibbe <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547e6c844f3b069f2b6257cd586ca504809f6ec585c92cf0000000114e68e7e92a169ce0cd42a70@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2363/c287636140@github.com>
In-Reply-To: <Homebrew/brew/pull/2363@github.com>
References: <Homebrew/brew/pull/2363@github.com>
Subject: Re: [Homebrew/brew] docs: grammar edits, sentence-case secondary
 headings (#2363)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cecc7e38c5e_25813fd003ba1c34515fe";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: EricFromCanada
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547e6c844f3b069f2b6257cd586ca504809f6ec585c92cf0000000114e68e7e92a169ce0cd42a70@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547e6c844f3b069f2b6257cd586ca504809f6ec585c92cf0000000114e68e7e92a169ce0cd42a70@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R7QYpEkviClMhfjZkmlJNayumRn_ks5rnXJ-gaJpZM4Mhlfx>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhW348NoEC4Utf7GCPeHbnxLumjZ7z7Yj9wGDR
 Qxp6bwkCckjJSkUAyzI+Kz0KtClEFtarrP0DCIlpB2mEB+Od8wClhAPhcqHI1TrzlhjgNPF5jdMXkV
 USt/ylGqCoOZCV0Q6ycdaFqQXMQbIp8wKkJazd1TQYuNt8mGE9wVIODtUYXKZMR+ZokRD02+CyqCTa
 w=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 18:22:55.0806 (UTC) FILETIME=[D45A25E0:01D2A0DD]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: b164a100-a5f4-40ac-d9c8-08d46ef4f72f
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
CMM-X-Message-Info: NhFq/7gR1vQEZ+40E6sQ5N9Ou6AyJ5w/7UaxZj6eMZw6ZRDWKhzhZwSfB9PepFyIsasUcIRofzaKtJw592+lgvdwb3/fNvptgtOB0UcYD4O65e3IwXDFE7CSLimZ7fVo0ak08/iCSnIHOU96Vrkni/hpgLr9fkMuDr8E1bxiQfg6QsERYWNLJJ97+hDRdR2EtfIOnZDUdlIeaRfiWrZuQzQBgzRerDLRqyFt3iwUupjL4CgrpZMq1g==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03FT026;1:sKV5rNeNYZvXFaZPjQ5DvfXrf/q8X+5U+fiS5FQVbWibo08KqfLQyxBWR0qkSBfA6EaVORu4Bn5x1XA0OiAOkUqOUnqzwxCgWej8Rxwd/ggdfpDp/CMas6j/GEH7RZ4LXdhILlKa3dwE19zYxo1M3amsac4hWgFvd+tfzH4+3hBjsUuT8+xqhDdmcZirKFCvEhrZI75S6DOsBEdYh+9ExQ==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:DM3NAM03HT009;H:BAY004-MC2F55.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: DM3NAM03FT026.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: b164a100-a5f4-40ac-d9c8-08d46ef4f72f
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:DM3NAM03HT009;
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT009;3:YGqWl5Gj4dXAAGpooDAvGgJ7mByykk/gD9hBqd1aBwTMDHazhxtYVsYIFl2IKJ2l1zQqwmGMbTdKlELMRZmT7xfEvTIVZK+Ql6CPwtlwZOu47YSTTUbEjZu0I84bHpKZx5vquqcKcqvvD1krQmu4WbuU+7c9XrEXGdzYoMRicwdQqKrn3T8tMiL2IinDTFUEXo6FPFfuJXytae9nMqtocw9ThMOIMyfLmnOEoez8XulViNZxXooghXVCOIy7TbRYjWXShebRCVSJ6tYTKdv6dQqwbobBb/E0B6Hqu9aE+vEhcxSHY9iibn8L4bz8ighEcCRECUUPMfF2sA9KxhNIkZUQOJYf5o7gDlKhlSoQq5zSVQetcc3ExJdG6eVGFs+xQ+MN5aBgRLLaqG++bBM/UQ==;25:EJzBVqH+ra8TPPL9/5QT2gpNWQu8tcS2od8kRQP6YwhA0AXCYbMVX87ybbWnYI6frTjC92vhc+MkEkpNwCrj72nzw+O+YLjxlDmZ/+HCHmbSGU9l3WMECM1CZGY3IXJT2D96PDeODx1Bos8YLJ2reCm+hMVqxcd+Kh9P3idssaO14cPQQzBFPUuREJAOTZ1z/UZVvWU+wTC2Ql6TzxKULRF0ORrrYP7c7DhwMy17eAPoWj6cA0UEkBRLLmw9gf4zz96mFeWiUPyzcJQeqmPm58jTWgpJNbMhUiPlb4YY0NRSyVMmN2Qr3RlIWAH0g9YVj3A4a/o4KoNg34saVvOm88dbnqLuH3wCavr/kBoKfBM4VyfjjPMXuH9Z0MfGws7lh33mMVMG5ofWPZyO0Lc29JKguuVfb7ASTJ/eu3PWBqbklunrjc5QCK0sq936o1hZ44mPzHzWVicAvWarskZaeSpuIqWMZNKbehE3HkYYnK8=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT009;31:4AoVKS0G48qoxiNZJus4/q5AyYUFS3LkX1IOi8hZwDHoUrajkoKuhKKW/10uf8EYHPLolZYeaIifwZIaamT9NJ0gh7iW+E5m2aMrTnX3zOg7mINMdwlH0ACcxVg/q12sWKk0HzzpT2Fw2NaMEMNo6TN47cP8yakO9KsJhLRTLCTZpBSc/8E5mz3+HNROnzl3VJC304QKfNZ1Ou8Z2T/31DxW6fK7LPDRToOBGsAmJm/IPTzvEbiyxItVQ/sXFhrIvtzv4XDdnVqcyzlpSpRVpqY6S/xve5vxLe1qtruJHRQ=;4:kL+JGK2oMpbTr20puy3h22X3h3EAhj9VdMK7MLsAJirRR5m4d7N3E2GcK949nzhNyzeU89edYn2RrBgdnVgtpqo+KD04AVvY0NxpzoLkhlN5rfEQGnJC8H4sDna9Yrt+so9d2DlJT/gLxhViFx+b4bht+LqMS7AT4EglcbvICfFSFZPjqvB8/JwBzhMD/uU8YEyhbSjsMgzFw6l1cS9fut/lqmBFeHAGUn4q5ZX9c9a5oU23l3vOlxv37BoYFINWSst4YyK+h51C4K11rGRwcC7pg/OFfpK4H+rbnmW+xUmrhgBt4+3W3e35vJit0E3J0sgv5AuWXTOBel7B0d+vScelRjEH4KNjX3DoGhUEQXxRUa68/JEyrgYiOMT25yqJNSXa+UCWSi/mMm/DGSK9E/l8ifrhD3risfDbi9+QuAe0z1fpE0eHjiuaPsQ4ra3W
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:DM3NAM03HT009;BCL:1;PCL:0;RULEID:;SRVR:DM3NAM03HT009;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT009;23:BNF8xc7eKTz2F6Lc5R9TE3GqRxGNVB2VeC/sb3rdVgDgFnGPsUry8zQRKwERYS2MY8B5BgKTokCCVsoKuIfn8pz8NtrTVThcPPedXGCZbpDb1HaCdNyDRBn5hg7Ha2WvNNzghHTUH0/fYVNrT2iVZxvmZ6lCkxNo9LXAGeFI2OTlJnWMF4nrVmHGZkj/21FxTC+T5hN707WACDlmXCfk1g==;6:FHg7eXrmdtRAJVk29DCj2kfsCdi1kjzt9QfS9Ti2WfMZXfqmtr24FiYfNdZQxJ/cIwxudOpg48hT2dsiaEKpBAn98mkeiZkOMay4TkkuyYN6zVEPub6VWzbkG7TnEqblBNewUbsMo3Gq6duOZsx892YJGW5VHTtN4eRY5zWhNzPFaNC/VeG7Kj+7z8n7hhZL7C52CyukwHE+9YqyZP32UklZRO4cIWlyvDU2PRpu0mnR+pNZ0fYQhJhbFjEl93I4iuownpgH5QkiE6SHTUDXqTOWNZHxFTMCYkFyUJbHMbzmbhwkcVfIxvz24e3y1BSFDKRGxP6lujVC7HAPYAoPhKL1K4ce7NoZanaAjosPyUcp1zRR2rSYDs4Rn+FA1ezzDnyzF+OlHAPpRpZivyxT9Q==;5:+E26pqhqB5Dn8LNciqcU/7/w8CCr0mFvDNDWahXmf4U2tYMzpqNzKpXqHTZUMM/E1vRiI6FX7Z6Cp1h6AlGPeg4pQvrKZboOb+voxwYr/SNvcfJcX4AyPXZF/UVxaxcT2mVPI6g4+BtXqwXGLjmwOg==;24:Pz9u1wvE3BVAiqBpB/TrqMndM3bNEvL+P3FnNLydcCYgezDQfkm1XCap+YO1Bgeinv1xwPXxPAaU6wSP0DjyPAgzVj/PC4uoQk2k9eAm9Vo=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT009;7:sEdgWvX8zaJMv2R4bTEUZKoqs89arcI2Z7zd+bJcyF0BZpv6FdhXC9ApDQKUc2aFq7cAAD001rBMdfiKtnYDq1w3I7M6AdGqNHModElZW9JG58DeuT+E0BiYYKlPqzIYGcZEgR/f/JGgV9INrD53HbX6V9qXQFbUg+gmjWIHiNfkTzqd0qCIy5X2vH8dKoGIOMZq1uGtB2VIrnONpgWp0Y4TKC8Wkckxhkb+oNFEXhdVmPRPiS5waPb6/vWXzyzXGslhhKPAfi52TSdRC0My7mkOERpdqQR7064HDJJoMkJ/NXMrIaV42qg9b3RXffZZ1seaiSjkT2UPJHCKKH1vIg==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 18:22:56.0985
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: DM3NAM03HT009
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.8061293
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:5jy5+tdteRMlQPUUiIuYX6cYasJ2ytUADcgLETvpLSSXLrzS5iiHFl8ChQeisxLA90M9pCqQQwgVRAa7lmSS+ZWdxz9bjOBUBrizK2PZktHkavrIfML57zC/yiHcQS2IVqBELEOs+iL8hJ41yfNfqA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.202;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cecc7e38c5e_25813fd003ba1c34515fe
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:5jy5+tdteRMlQPUUiIuYX6cYasJ2ytUADcgLETvpLSSXLrzS5iiHFl8ChQeisxLA90M9pCqQQwgVRAa7lmSS+ZWdxz9bjOBUBrizK2PZktHkavrIfML57zC/yiHcQS2IVqBELEOs+iL8hJ41yfNfqA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.202;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

I'd like to thank Regular Expressions, without whom none of this would be possible...

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2363#issuecomment-287636140
----==_mimepart_58cecc7e38c5e_25813fd003ba1c34515fe
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:5jy5+tdteRMlQPUUiIuYX6cYasJ2ytUADcgLETvpLSSXLrzS5iiHFl8ChQeisxLA90M9pCqQQwgVRAa7lmSS+ZWdxz9bjOBUBrizK2PZktHkavrIfML57zC/yiHcQS2IVqBELEOs+iL8hJ41yfNfqA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.202;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>I'd like to thank Regular Expressions, without whom none of this would be possible...</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/2363#issuecomment-287636140">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R-wtf_SdhM1KKmZTTYh2lEROgiE7ks5rnXJ-gaJpZM4Mhlfx">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1RyIsQt4jpJTHHxrSoWxg_-A-iQFoks5rnXJ-gaJpZM4Mhlfx.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/2363#issuecomment-287636140"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@EricFromCanada in #2363: I'd like to thank Regular Expressions, without whom none of this would be possible..."}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/2363#issuecomment-287636140"}}}</script>
----==_mimepart_58cecc7e38c5e_25813fd003ba1c34515fe--
