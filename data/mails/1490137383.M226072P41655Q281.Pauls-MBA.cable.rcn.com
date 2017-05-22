Received: from SN1NAM04HT124.eop-NAM04.prod.protection.outlook.com
 (10.162.29.52) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0042.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 17:56:16 +0000
Received: from SN1NAM04FT026.eop-NAM04.prod.protection.outlook.com
 (10.152.88.59) by SN1NAM04HT124.eop-NAM04.prod.protection.outlook.com
 (10.152.89.232) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sun, 19
 Mar 2017 17:56:15 +0000
Authentication-Results: spf=pass (sender IP is 192.254.112.98)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.112.98 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.112.98; helo=
 o3.sgmail.github.com;
Received: from BAY004-MC5F34.hotmail.com (10.152.88.60) by
 SN1NAM04FT026.mail.protection.outlook.com (10.152.88.110) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 17:56:14 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:C3D88AF53F9C08A6F0F602887D4C81A50F1AEF299A67DE783B48EB6525EA98C6;UpperCasedChecksum:19BF26F2B0DA8450FACF89AD802FBEF6154C1477ABFB640FD14860E4A62A0664;SizeAsReceived:2886;Count:29
Received: from o3.sgmail.github.com ([192.254.112.98]) by BAY004-MC5F34.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 10:56:14 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=f7/ixu2AZyMYgmcHizRL7mRoW9c=; b=SR5fxJ17vszVDgCx
	kDAkder7Ubdw4+jJdAOdH2jmXth9m0E10OwJ/WdDprr89KzubiWz+aU4CjqTrB5k
	RFPxjTb9qkgMqU71UXAO8xv9loafHjnvSoH57o4niiGo4jAR+6HeQa1pHzScmuIL
	ZILC0gn3EI2IjcP78kEhJBdGwNw=
Received: by filter0440p1mdw1.sendgrid.net with SMTP id filter0440p1mdw1-9129-58CEC63D-33
        2017-03-19 17:56:13.61615769 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0002p1iad1.sendgrid.net (SG) with ESMTP id Qkx8UGgkQ_i2cxFDbKP1Lw
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 17:56:13.582 +0000 (UTC)
Date: Sun, 19 Mar 2017 10:56:13 -0700
From: Eric Knibbe <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547b7957fef8daf1c22d4581e87f03b4d032111ec1d92cf0000000114e6883d92a169ce0cd42a70@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2363/review/27754373@github.com>
In-Reply-To: <Homebrew/brew/pull/2363@github.com>
References: <Homebrew/brew/pull/2363@github.com>
Subject: Re: [Homebrew/brew] docs: grammar edits, sentence-case secondary
 headings (#2363)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cec63d7a447_739e3fcde1f47c2c376688";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: EricFromCanada
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547b7957fef8daf1c22d4581e87f03b4d032111ec1d92cf0000000114e6883d92a169ce0cd42a70@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547b7957fef8daf1c22d4581e87f03b4d032111ec1d92cf0000000114e6883d92a169ce0cd42a70@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R3q8IiAZrlMzTdfzbElkMLz2EmXWks5rnWw9gaJpZM4Mhlfx>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhW6bGcNqAzb4WLBIuxpB6uMAznya2O3crcW/z
 g2d4AGt09O8/nQ87nmQucKkqUuU2StlKvEbHcU7FdWjnOEigYNhDj/aAbFxmwBBmChAnZaWc4ay5MA
 m3zPmP6ffZ4RQhR1MfkB5IIHCmASZQbaKt4iYRxT8EfkxP/gkTOFWuGRc7ul5TootvExecDmCylxiT
 0=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 17:56:14.0160 (UTC) FILETIME=[19B25D00:01D2A0DA]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 630d5b18-d9f4-4ede-5d88-08d46ef13cbb
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
CMM-X-Message-Info: NhFq/7gR1vSWILpbS9ylaWMde0vdPybisyLzx/EKgFMotA4z6wFN4V57kf2KhoJ58dIgljDU0CaxnUF/QK0c8l6vnRBC3ZnLfHhZqAVz40LPMz97VMAPlLGk5Fdmu9t4XK+GaOYsyvN8w1cuVr6O8yWRwQp+rj5QgUVehfqR2GX0tMSwRRRVIaZpBwLk5ibs7A/h9Ub3bCjZldcbn+fp5EwvaktqmYkhGVkMvA9HWdrMtY0fw5y9zw==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04FT026;1:U/gUwRGdcM5s7S0D4vgII6mLh1jwFec7grfxKv8PimXU5uht3tuw1nOmI+BYtSb/n4R9r911MQ3JEqvjTCMz03Mh2MC4qR7A+z3bFEFJyYL5BqrmhUm8HT8LIbt3Y/LFdkOvaxcW9YLi8hmcwq1U2eaNCt5a16k21Xf8NnvNn5sVOrF+R0H5zW9aB1ipimoC5GHBi+Rep5WPZZNX+2y7Lg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM04HT124;H:BAY004-MC5F34.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM04FT026.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 630d5b18-d9f4-4ede-5d88-08d46ef13cbb
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM04HT124;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT124;3:WAiYz0vF7yUUUoZgdRH59cFkY3OOc3X5jIu7BlbUpdah9IjJvJAnY4650/7k/o5LzpuUlCouaGQjqqwpzdUCHILCEelV1xhcfzAPMqU5qT8KuBcN7C7KAs8Kzl6SCVqpzoU9kFrkmn77dgHJ31bbSNp505vSWQKszdrVutjRaMpzvAJ97RzEsBP1f230VXCq9BEwAcsJoK7SRRvTbi8HkYmxB/Ba2AqyAluS4Bq19NzKEP+ZeXyInJCyNguEo83ugQjqe+bv7EnFRlyPdcRxj+vgF8YCZyMMPrMm5X78WVfWGa5aIG5suVIgS+bqnhXXzdOFu6SMt2yWzCs2ze89IcKAY6T76eKE13hhBvMy1Bs83/6rsgz2Jy8X04yPFgeAn1R6qXyPSLQbKPd2g/mz5Q==;25:TvKQ7ua05/gZt1b0f9weH6Bw7qcrqdlsFAyLxAR/jcMIYXoDbP2rwrzuPF+UUZz2eW64SPEnbX+Vkupsdv/rBnhiVbI3u7ZvmH4x82X4QAeRqPtp6IV+KCCg7dUqKAvG6WbBTLEj2xe+BhueZDRpaMDiUXg+CTzDTry6Ga5xG/jzQNEP+L1v556V7NPVtJClGRCmSB1y4fPYmKWbmI7V4gZoMVrXbLtoNWS7sdru3fdONG8gVPcZ+vw5MI1kDvvjRA6zWLiHVh7UL91U2OfmHjpkiwOogF+MbQ3nJzsKPZ86h22gTyPLHoSPazSEtKO4j08dmBMF0gKxw3sClu7vH/Z8x4oXv3VhXESywIXIHI0atgnEkUh4hQ0g8sdm8lC52xtWxAVAUaYUaFAUKx7cmfPe0MvTl2kESAQOtmDgnxfk+ZclvfSixYTpRyPduuqOXhL+BRiAs9vDQV0ZzR12MJwNVKUMswaMbLtMJhvP6hM=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT124;31:ys42LxU+vdVgTibT9nni3Jy7hUFY5xiDB81rHcBFHwcM42BNtV5kclqp3SIwxSaQwsLaCRggbPJTXSCRHebx3eOxR66Flo6wrcAv9CefGbimUVZeS+FTup60q68iyPKTqBfsbSw1Hw+THYgvOLYAgYuOFLNI8bLN40DigLwrGJkWUASef9VSvCdKDJHgXwCpIKOewChxlJBv3Rn9pVxrp9kzR/3gPvKdnyTnbX49g/Gqc1KJTJ4j5rB/2sWhLpHFWj9k/fHjTOdI2IC7OPOPxw==;4:FRFbCW6sQFf7XWdVx9bUwWT1Ob68ngDbVjt65DEfyUhDdmNDsJkNF1SNwVdXJcCC1NCZbZquyCySh26rUEcmmcwM0bPCfKHrHQOiMCT5NEDmNONnwB2jsiJEnagnUHc+ySw6qnaDvmuOo2QPvCbG1DGsak3VSEirP2+qdJ4SiR8r1FMAEng/7qv2R3H3b/YaCEnpKfPp3l1in6C4jzB/1FA4QGcRhC3Aakj9jlUqDP/IIsy599AglXajRzmrGolLhqwCFsZG/9oldCQG4tKl7Y+IoOQ0KuGH5gAvMHRiRoyTM6vzHnAWPLwhWVE5Zhnq;23:a8aUhNGMTjCqzaLV5AReSuGt91U/yvU0wcIvSIix5Mii4oJ4NqwCqgM+8t8Iwx7bwaFqOleGk1Qu6r8IDYSK0P5rWizrJivj/3J/ZoJ8D50l+jrMbcI6SZqyEYdE+SzlsAzk252nk98nr9PDyEZuOu4q+El7ySaNKaNW2QhQkh12aTC1awCy9bCeocEfDQxKpwtuvH18g29/r6zE8ehfSQ==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM04HT124;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM04HT124;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT124;6:YN0RXvpQDrGOQEYypPASEPz2gwsB1/49O8BLxAMTK5DQesb9C0oDJsKs213hjeRR8jfFpAdFkvEnc3fiG5UoEo/RJCjuz4FyTU9G7R0f5/1pVeaxKQIUBHisNcsQwwWZlXoPVzYI4hAa0ivlgMlidIUEUfzUrAbYqm+i19tnkwmmQpYs/+yoOOREP2RwwB8noPADxxE1bTcsoUm9U4WMIGXzcZvZoaBCMw/lebzfwDhRFTxsE2DOsmOe5NG+6me70KdWxHYuwAoL9ATM3L0kqRZ0a0PTC41mVy6kOezBlWRi0wPHSvagGmU43jQx81dL2C7lp0r82VucYaIiN3ykMbni2ZJDGUdpuvPWpLJWhbgeqkdp9liLTUX3YyEUsZP0Wfq66zkLD+gjUDLHblokKQ==;5:7LbM/ykPRuztTJXnhT7HAyTxC1jnjpAlqINaOmw3Pce1mbRPkFwY0MGIsQitU5AixnB9UziYyagSBRnhhNZkulvST2EDcoZRy0pRGEn8GqbFIo47XNyjCW3XRwVeoQzSFEKRf2AZZb7RmUY0IClAeg==;24:JUCj4p7VX+OqxGLHX4XUl+hfPdvg7/IiM7vfkQEJZIrFrfAeXDfiy+tWDkMbkoA96y5xPZ7/SCwmCUsZoowDhLvtX99r+hBYaglGeZv7xrA=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT124;7:z/7ywWgJIULvXpvCMhPlefh4i6aHNExfNsVD5zulw5ncHybMLcE50rr6m7ad5xNRhnkKvquZ0C1XN4+PS1tcRwf/A96xQfvyq72QaZOK84ek7dRLheJRPh34lPLe/kQniYo3XUci0rcU4vEWU2uJflrxTv8XJEQmpA5oX/mFtxnSe7a9ZJa0CI7nAdlRbh8lueeyKpdeBuwBr2v7YtSD5rgJm+mf/YJIgZ9VC5GDHbx4+UZqBHBk3RxdLfnQkSHxEWM+kaOjSUXPFtHBPiOX5yy1b+5w4VVIcnrzSHhFk4/fDLHtuWx0BHxyDbPgZNiM94KyVa/ShjTk2vGFPupAow==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 17:56:14.7574
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM04HT124
X-MS-Exchange-Transport-EndToEndLatency: 00:00:02.2082677
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:IW9iAbhhTEObog9L1LOp5n4+5YEf1GrQFz4D3LMB3zDQdzjoc198Ezye8xSZcMb5/NTYTgfiW2YwIQ+B2TNfQ5YVxwsng9GW2UPloIjWaAqtAY0KpzS7ecV4gO+nBygCqyeZ4Lt2HiIyTtkphSiL2w==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cec63d7a447_739e3fcde1f47c2c376688
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:IW9iAbhhTEObog9L1LOp5n4+5YEf1GrQFz4D3LMB3zDQdzjoc198Ezye8xSZcMb5/NTYTgfiW2YwIQ+B2TNfQ5YVxwsng9GW2UPloIjWaAqtAY0KpzS7ecV4gO+nBygCqyeZ4Lt2HiIyTtkphSiL2w==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

EricFromCanada commented on this pull request.



>  
-### Niche (or self-submitted) Stuff<a name="Niche_Stuff"></a>
+### Niche (or self-submitted) stuff<a name="Niche_Stuff"></a>

Kramdown auto-generates IDs for each title, which can be linked to in lieu of `name` attributes, e.g. http://docs.brew.sh/Querying-Brew.html#examples

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2363#discussion_r106813612
----==_mimepart_58cec63d7a447_739e3fcde1f47c2c376688
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:IW9iAbhhTEObog9L1LOp5n4+5YEf1GrQFz4D3LMB3zDQdzjoc198Ezye8xSZcMb5/NTYTgfiW2YwIQ+B2TNfQ5YVxwsng9GW2UPloIjWaAqtAY0KpzS7ecV4gO+nBygCqyeZ4Lt2HiIyTtkphSiL2w==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><b>@EricFromCanada</b> commented on this pull request.</p>

<hr>

<p>In <a href="https://github.com/Homebrew/brew/pull/2363#discussion_r106813612">docs/Acceptable-Formulae.md</a>:</p>
<pre style="color:#555">&gt;  
-### Niche (or self-submitted) Stuff&lt;a name=&quot;Niche_Stuff&quot;&gt;&lt;/a&gt;
&#43;### Niche (or self-submitted) stuff&lt;a name=&quot;Niche_Stuff&quot;&gt;&lt;/a&gt;
</pre>
<p>Kramdown auto-generates IDs for each title, which can be linked to in lieu of <code>name</code> attributes, e.g. <a href="http://docs.brew.sh/Querying-Brew.html#examples">http://docs.brew.sh/Querying-Brew.html#examples</a></p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/2363#discussion_r106813612">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R66ssdYGSMmd-U8TXGJnSSxfhJYTks5rnWw9gaJpZM4Mhlfx">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R-LAPryjZT3Elungkf6CQZXczb6bks5rnWw9gaJpZM4Mhlfx.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/2363#discussion_r106813612"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@EricFromCanada commented on #2363"}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/2363#discussion_r106813612"}}}</script>
----==_mimepart_58cec63d7a447_739e3fcde1f47c2c376688--
