Received: from BL2NAM02HT230.eop-nam02.prod.protection.outlook.com
 (10.162.29.21) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0011.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 18:38:40 +0000
Received: from BL2NAM02FT026.eop-nam02.prod.protection.outlook.com
 (10.152.76.55) by BL2NAM02HT230.eop-nam02.prod.protection.outlook.com
 (10.152.76.188) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 18:38:39 +0000
Authentication-Results: spf=pass (sender IP is 192.254.113.101)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.113.101 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.113.101; helo=
 o6.sgmail.github.com;
Received: from COL004-MC5F32.hotmail.com (10.152.76.59) by
 BL2NAM02FT026.mail.protection.outlook.com (10.152.77.156) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 18:38:39 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:F15119B8EE0D25FEA46DF5565F15BF476A71224EFF851E34B2D2FA83950726A4;UpperCasedChecksum:753DFB04D2C8F74970D09B5075A0E0EE339B847F7398BCC43851F03B2B81C3B1;SizeAsReceived:2865;Count:29
Received: from o6.sgmail.github.com ([192.254.113.101]) by COL004-MC5F32.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 11:38:38 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=xaRJneMnDHyMs88Fx64r8eIxgas=; b=MAwU/lejF0U4BPkD
	ggc77D6ocpZaUbt6L4dzuhycFwgoSiwIWZ3GihoOyh30CfrFqN+QJt6gGSKyfxf0
	Ydx6vDV5e5McoR4ZFvP9gt06yPvEUNbOROvzg1URgDAdTRiFYmAuMiSWZ4CdSpB9
	31DCFZcU+36Vqb0B0aYUE3x87Gg=
Received: by filter1127p1mdw1.sendgrid.net with SMTP id filter1127p1mdw1-3057-58CED02D-9
        2017-03-19 18:38:37.095734389 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0004p1iad1.sendgrid.net (SG) with ESMTP id paqiEmHoTd6bnsQkebv0LQ
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 18:38:37.054 +0000 (UTC)
Date: Sun, 19 Mar 2017 11:38:36 -0700
From: ilovezfs <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547717847094aea2f34f8e8e4dca524a0d3cd7a5dd692cf0000000114e6922c92a169ce0cd4e960@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2365/c287637163@github.com>
In-Reply-To: <Homebrew/brew/pull/2365@github.com>
References: <Homebrew/brew/pull/2365@github.com>
Subject: Re: [Homebrew/brew] audit: check system dupe deps on new formulae.
 (#2365)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ced02cedf34_49413fd003ba1c3436778";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: ilovezfs
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547717847094aea2f34f8e8e4dca524a0d3cd7a5dd692cf0000000114e6922c92a169ce0cd4e960@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547717847094aea2f34f8e8e4dca524a0d3cd7a5dd692cf0000000114e6922c92a169ce0cd4e960@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R6gaots0Bns01ZYe3y1Yx6O23vC2ks5rnXYsgaJpZM4Mhzgw>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhW0KX59guB2QdUudLEAKSmB49VSz1PNZj3DHl
 nCIKLjDFFDILmUm1OhGXtradSNwl5bMIK9KYbC1kjLI85JO6bTlT92TPgEx696tJPPBRYqlBj/JB/y
 BaqXoDN5QL2JVYz38iZlBe/Ujcv0qlhTQjOP8G+wq/ZSyPcrOU0TLUWNJYxSa8J9XYoTnAJ2aj2EZU
 c=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 18:38:38.0169 (UTC) FILETIME=[060B5490:01D2A0E0]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: bb31f1bd-f529-48db-4dce-08d46ef7298a
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.254.113.101
CMM-sending-ip: 192.254.113.101
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.254.113.101; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMSI7XkMbO9azMNNawq4d8hbrSORlmrGw84N6tGdACxuh60gWvR2VtyAWaETPyF3ANIYIcEWPUhjE9LrjreZlOE3+okYkfaipgekc4gG+dadhDWBtU/wlbj1eClQe1GjO+DjGdl1dNanobtsu96BlcMMhpRlnXWo3ptBEetNohiJt0lr6OM5OiULhWUQ2uNsleJjZZEuYBzeA55WFTK9P3UfrhR5sJNFYfw==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02FT026;1:YMmFDqL9v6WQ5jCu3c2mfTvKWt/hFx88TxYZ3ufQAuLwTl5gmOo05VOfS4T3sC5nnxIsLFZ8/gYq6uplnLzkNEyhtfb9y2kT4vNDqeUP22CU/SUQo5VewlwvEzYsbZazGJZK2M4sw+f7QKeorSr/5pThP8nDEn7ccLtOY99S89++1kBfh1Umpiw5Rd0XxrVy3Llnquzzhgiz61u4Oo2A1A==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BL2NAM02HT230;H:COL004-MC5F32.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BL2NAM02FT026.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: bb31f1bd-f529-48db-4dce-08d46ef7298a
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BL2NAM02HT230;
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT230;3:vam2fZ7mcan9T/Yp+deJNB9tJRuIm8J/rkoOrG/Z4Ly2szaGkM5SX2QFOQNQOIIvtbqPbivtQxxix3Yo4+YN1q4xlhc4w2FNu1d4p1k9E48b2mE+KUyl/FC+rYm1CvpyIR3ovzsdcuHv4Sh9bgh+KzhM+gPZq/2t19aQZq7Iw/Qfg11QyGu+l7q/roK3fRCCoibG4A2YdfCJndOjJ5zoIhJZ1PrUGEeEP1tJtZ+77eFgk71U6dbGgNHyMqgPkfjUs4ifm/OhdHxxmnn2Qw1tld7oStHQGoQpuWw7cYSkksuPAR/rHBal1MXxc5zJgAMvnxCAkARoJTP6LdvjILL7rgYQpVqZLiOBwqmpuMhO87XzYyvKuR0/OKs7eKBgUgvRcRYeZdOy219k31m5z2hL3Q==;25:65vn1G0EUiQ7BPXFqei76k5GM32GfCparzadmgDc64gEqc12R1OwFI+0Lu9lky/w/papaU338FkvvwtxGf2MPzCcma6ammImrS8E7JzM+6MYLXLBCfnBOJZfNGOrnRwgyBF966QB0kQyTEz42PfDUKwyl4TAZgOhnp/c9DxjrNAUhmI/8ccZfPNwOuMFi+UPBvQLYhzqScBJCdUNGzDKlIwfFoZeQIPXqj6jn+tnLewq4hNCDYbPzcFF6Q+evVvvSZFuj5lswlf8BwT5uv6Zwo5wPc8kS2OyXvtuigcYrEQBDZuwoDFQB9AQnLU65dhFzeLgJP+/AV7vFuFUbj5yEfqyuHqc8DN4deKnE7ndnJNFpXJx3UMLcUDTg/+XaSiONkqThKHBfn8+64oEDkNXfLQ1/f81PCbgSJBfi0HbGmYMWTT8DMTxfp5jbwAGAXgolkuMKRGNgINmGE1VFc/Ydz2pm8trzgznmEVfIwIU2Sc=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT230;31:IQpM86kHq5TTULIPv6I9V8OTCXy0bImJkS68zVqwPFYrS3+Fu3A6W6My3XelzSoPlL+/AYV0e5yrFaT/+sjqJHtesar4uZ3W8fQyfbtUunRZVnV7jXtzgbK2L8b/JSey1cf7zgzrFXkvb/N9XHs70v3yUDCQbmaY97JY9T9i8i9Dd9CBjkAAxAcu41UJVEH6I+5v9MgGLKOcmlDwY4N6Gf3AIl6Q5st41MPF4r/wfpkXRo/TZEviclfQ4Nw04G7vTNR+UfPydgG80eqXyujmPA==;4:rvpJvjf0IsySkb65qGO59Ef6Y1ElaG1Sdvp5kcWsiHwHx4NBWdhoHC5TDT0x1WcUBUsDwPpCY3ISMDcZMwE0+XjwbSvBTsH9dDWQ9/U+xyH+LNVD40kjbmG0B86XC6dInCMni9x2yWa+CrshJ9wZTQUlrUlb0F//iZVdBWoBkwRFSX6ntaDMBM5fUFDwrWJop+hM20QQpw1NfYuxYPd/SN9RQ7a2Erp4PEblYjXx3SLfZzIwlng6AvpoZSvd/466ernyVTQAVjvg7VwM0y9Vn1jBG3cylJjyZfAxYvSyJtgcHhQBoYjQyOcthcWpu8ev;23:bsrVtib9+Ts8QxZOrRvJZ5vflnilJ5aa/ZU8Ad/WqHH4rPy3YWSnpIc16x7On0YrtjyaXWh608TG6yOE/dW6oODdAEEm7hAupr4XNRPOCO58zIop4BNQ8RFey1NtVUKZPrkuLJffM//GVk3cO+lY4qlN/SVV5b8JPeRP9wRdMBzeK0kGTE+EB1UejpvSXA7I2NemHmWZwaHp94XLjkmLlQ==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BL2NAM02HT230;BCL:1;PCL:0;RULEID:;SRVR:BL2NAM02HT230;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT230;6:LyTjUwaM2VgqVf1p/XZswijSt7JHe8vm8T057qahZpcooQa5yXjir1N/sW61ujorzHdjCuxVNjgjEUEwxA1HJI74pw7llF49FGwdjeYmZXUv6wh7hTQNYoe94A+StvJhsEmuNqx8kOajd5u+GsYZqDNE43FSzP2q27zmJ81/8iazIa/TWdfs8+01v5UAHavXA5/maxfLsR1AkPgdXXBafp4Y8G+Gy0jfMOBMCgUYmH95pvKUXkWQSJtJt6gfDT9y5ewZz4hvKbrPX0Il51Gn81AvauquA71RISymDrrLYcwmo5r3tLR63s4mnu0Q8gLn7Co0wQz8e753409pOzdOkqq/U52QxfmrMAoGqyess4VzmLy1Ed0naIcOu5uJw9frdINOWyC+b95+R0nHjPz4ZQ==;5:P9kjDH5TrYaAs+TlUk3Qh3X7eAH12FbyHfwvCcLrEJuu14vtPh1vA6SfVGMYA96Nfv3IfvEjZ8oRw3S54zRCjEwez98aNBc9xcTJWzLHUewbvc61O1ck0cGeLYoddZTeZOdNa1MWIhJ8uM13MZ5Dxw==;24:y7HCNrl13HTdOoI31klszbHSdYHuZevBbVFiqu4NYrEELITp6L3DDqfAFdlwgG3jE/AhIQjQWLpiQh67iApVwpHZITOQc6CSuaQ1CRIpvTs=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT230;7:NJ7h0qKw4h4KEWcLPXqN4nVSys6y+fBi8CCh+3PSAebPhNYQVQJuSUHFTOBkrKndGEAcNGscpAV5p8esLQSn/wU05b4azR1qhlnqnroyLgAc6x4CJxKTQmPkqgczZdBtvS6vD6HMJDNuXMmrQkXFGWKOOh8ob8IZqn8pPNpD+/LqsQ+dLcnLsqdzrQc89et5wO3UG+oyNzwIJLP8RzL0aA9I0xQtBFw2nBAPf+LlZ0yiiblg1eeklX8VVt4fDprHzau37WuBmyJSaeDQg+lNQQbC2XnEy6rcL5F7sNteFXagdtECH5qcvSO86usl3a1iua/CaoH+zQ9d4m+1FaEpjg==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 18:38:39.4145
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BL2NAM02HT230
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.3832785
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:8wFFxNiPgcSCUDEdps8HB6vao+AifwQHns8j0zxiQaDWBUoO0i0eZL7AN6tywWCz7PTHunPdbXac4KqWbe+qPMYxkGl/a/ajjvaXeJ7LBt8v+dO5YU4NkQpfckDcwn4pJkX7tzbLu8MVXiuQc/GoEA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ced02cedf34_49413fd003ba1c3436778
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:8wFFxNiPgcSCUDEdps8HB6vao+AifwQHns8j0zxiQaDWBUoO0i0eZL7AN6tywWCz7PTHunPdbXac4KqWbe+qPMYxkGl/a/ajjvaXeJ7LBt8v+dO5YU4NkQpfckDcwn4pJkX7tzbLu8MVXiuQc/GoEA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Whatever we end up doing here, `--strict` should fail too :)

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2365#issuecomment-287637163
----==_mimepart_58ced02cedf34_49413fd003ba1c3436778
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:8wFFxNiPgcSCUDEdps8HB6vao+AifwQHns8j0zxiQaDWBUoO0i0eZL7AN6tywWCz7PTHunPdbXac4KqWbe+qPMYxkGl/a/ajjvaXeJ7LBt8v+dO5YU4NkQpfckDcwn4pJkX7tzbLu8MVXiuQc/GoEA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Whatever we end up doing here, <code>--strict</code> should fail too :)</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/2365#issuecomment-287637163">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R62kK9d0SOEJsJdWYX2iZeAQTnt8ks5rnXYsgaJpZM4Mhzgw">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R9-eePMK8oKgKIvT4mCdTF3P5PSwks5rnXYsgaJpZM4Mhzgw.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/2365#issuecomment-287637163"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@ilovezfs in #2365: Whatever we end up doing here, `--strict` should fail too :)"}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/2365#issuecomment-287637163"}}}</script>
----==_mimepart_58ced02cedf34_49413fd003ba1c3436778--
