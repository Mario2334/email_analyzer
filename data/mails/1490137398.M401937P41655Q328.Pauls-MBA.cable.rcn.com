Received: from BN3NAM04HT116.eop-NAM04.prod.protection.outlook.com
 (10.162.29.39) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0029.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 20:21:10 +0000
Received: from BN3NAM04FT014.eop-NAM04.prod.protection.outlook.com
 (10.152.92.58) by BN3NAM04HT116.eop-NAM04.prod.protection.outlook.com
 (10.152.93.32) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 20:21:09 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.194)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.194 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.194; helo= github-smtp2b-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC7F4.hotmail.com (10.152.92.53) by
 BN3NAM04FT014.mail.protection.outlook.com (10.152.92.179) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 20:21:09 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:2EDE37409A698739EDB05761FF33B213CA7E2A59576F3E564FE6EE8B1FA72E29;UpperCasedChecksum:B737F4707EA5CA36BF3251A5CFCD0055994FD9EAA1CCD91C6430C439B407B5AE;SizeAsReceived:2159;Count:26
Received: from github-smtp2b-ext-cp1-prd.iad.github.net ([192.30.252.194]) by SNT004-MC7F4.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 13:21:08 -0700
Date: Sun, 19 Mar 2017 13:21:08 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489954868;
	bh=yOsX3jr44wdge/DrslV2vSCR6KMlk2skv2mNy5NdTqo=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=qjSqpZJXQ4/B0mSRmG8FauiazoifwmoYKdphZ7WfFM3zUWaNutHraqHCnMoAP0jDC
	 Fn46nopd9haITfH8jMP/LfiB/95wa2YbwtuTl2jP81vSdwHFJI9qPs9zriHwLLbMb/
	 2Rucfus0a2RZ2m0aBdQMTOenrSlL17EwL+Ky0n3E=
From: ilovezfs <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547b15e1f877153727700013d3f8f73f4e8a3386cb292cf0000000114e6aa3492a169ce0b774466@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/1593/c287644466@github.com>
In-Reply-To: <Homebrew/brew/pull/1593@github.com>
References: <Homebrew/brew/pull/1593@github.com>
Subject: Re: [Homebrew/brew] Add --ask option to prompt for further action
 (#1593)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58cee83414eb5_64453fd003ba1c34102963";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: ilovezfs
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547b15e1f877153727700013d3f8f73f4e8a3386cb292cf0000000114e6aa3492a169ce0b774466@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547b15e1f877153727700013d3f8f73f4e8a3386cb292cf0000000114e6aa3492a169ce0b774466@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R4SNDh31AZx1IyZNGLnMGFiBlxsYks5rnY40gaJpZM4K_VSE>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 20:21:08.0847 (UTC) FILETIME=[58224FF0:01D2A0EE]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: f159d169-3df5-4129-6a13-08d46f057b40
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
CMM-X-Message-Info: NhFq/7gR1vTo+pRgOlR/zspcOam1GBNVExXuJMsAIEG112j09AczK6tDNti8S8Uw+e2WdXRKIpw0ZNCrekfhWxDxAANsJnZVuYBzQUnPPl5WuRi2h79gXmgRtCNqMbXcw95vKVAhvyzlCLLVd6DzwIQmZx2Bj0tz4WAdKGfkRgEiXa8YkFWypgKi1tyGZ8cpr0QpajP11VX+qu/VAnT1g5V2kppbvFtaFagtZOIWHzssi7FnxtAHJQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04FT014;1:PsNnmc9GrFdj5mjcnOPNJ1eYYd62ymG9JMKRrVurIjLRm3+VSBTx4HA90vuzhNEzRb6SZ2WcITqO61ab5FSRRl1oyhSDJBWfuNOFzZxkUqJPIH0yiShFgoxfhGOBjuggPbF27737UzE84g+mBPw1SnjtHU7ggCHsPl9VNBmLwyGZEFOLcv7YdgrLVB8h1yEma4KaJri5lvFJVWt592d0rw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BN3NAM04HT116;H:SNT004-MC7F4.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BN3NAM04FT014.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: f159d169-3df5-4129-6a13-08d46f057b40
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BN3NAM04HT116;
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT116;3:9WorSkpz+EIrqHhH6Ko4pbTvWnYydKQgIBPumda6P+J9RbHhaYvDPNCtkb4jHjLp4has+D1B9c2CY4lhBFYdeb10CmAHJ8q/nBdBAJEwffeLeRkrxbSpQtNIW1lOOzw4rd7xPUCNb/3QbHNYLfphFfFZQ9+rvZkSCiSrzmRp6R4WQ7n57pPTE1Ok35JPzpBgLCT58iQ4eextxjM8HKH2i644wJoii7b/iVBt69xJ4wohbcUVaEYT1fFzrgPYfZvvR4Jp+MrdIKUhuw2jUoASyx4g5CuZRR7ML1xbq89T94l0rwCuvA9rZfpU6wKBBQjvAaAWiWinMbzroZytL68h87sP7ZXnPmY1WV8c7lDSub1RH7ayMcHBpCW2mnZ6bWXSO2q/ib32sdYN63HA/Ub9JA==;25:/kTgi3P2j5fwHiC0Esrvx+LiCoQ/puADGMwotGwnU6RyMwtrAMnj421/UjG/k4cGO4f1HpzJbp1Y5Ju3VFIyxlmkVpoUItanafQKACfpytKHBCaH6xWXKhdgE71C5yKhwFf0094vr2TYvEfa7UEpQoIzgGv6l1DLpDUd25csU9N+zNr7jZO+UfI43ULIBmL8PwhjZlMf71KawTuXZ+3gD78/ifW268eq3T/GalaXeqh3HdNg9pkAXVxxr2TVZXAJOwkgw8/isJqvCG4iCA+8tGvDFFO4hjB0BbdTLTn+9mnnDgXmyjs2aJFfM8VkEKzUp69JkEbh6xqjdI1lGphLeOzenCIq6AHcTBiqQ07ZIx8N326SVF0VDVYK06hPZriDkeRIu5akX7XuNUz9JOR7IGCFxmzECxP9DgFGeuFsvU64ZuK3MzwiZnUGQnO49ClAW7Qp5lruk5AW/oTyL6CQ+KzwAYHBpM/xHe3HrCIla2M=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT116;31:R3rUWDAz95/WAg0hliHqAfnoCRidPWtSY7qsv4taLYSAvUAEdY2b4RkWAAfNzw893BRwXzTrWg2glmpB9RVvdvmW1f6XZYFoaWtA/Wg/liefiiwt5WdPbj+uHu5PBj+BSKHYN4/SqmgK+cI5xiT4cJu2KX46S9CCoYOfBeme3Ajm+rm2lRbtNxOPYlaNouGfbcDR6VJK39YcNwd6ECQDRuPDcJkgx0HbtZm2wSnOXRTvUHe1hQ+V32eookX7TAA4N8YV1MyeVJxbrumMxXO0cA==;4:gVv8YETZG5ZNPCLaPutKv4LxoaLhwA9aiOgP72EcFmYJfcAy3rnPL3fV4ISJKq3Wg/M5IcfyaECPdmrLqLPV4OF6hpmP0z/8Ni0XzSNOjqPFGni6grCBC4d09A22e3ju7YRxvZS2ru7JwRM4gHdVEgBBh9SQ6l1SFuH+IYiJ8C/HHvJWtPVGbfk/2WGTkL+VUodF88mKn0ToSya1h4LEBqn72Km96PTOlxTC/Bk78eJ3GvhEi6QKosWPl5yWUQanLMLBYWRWr5sn32HxQzw4ytwUo9OfW6jGZk3wGQ5SBkZoVgLYsI52N2i8WZA70ZZN;23:O2QxvGAcB7c5bLvZjaXhOPhqOpsmA3GiW90gsZ0kAGux4BGLjizxzgZ+0jlz+eVVsZhx/r74+ujaxkax4Lj8uL/7oVpMBdzjZxIOf2UQqF2bxefYd3eqg9MZOEUccAFio64HdT8S5KJ4nUt+R7JLNlcTUiar0fBvDXj9hEsiIFN+N/u76YF3a/+53QGR1H4LUddGgwNoxqEmL85Dfe+iDQ==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BN3NAM04HT116;BCL:1;PCL:0;RULEID:;SRVR:BN3NAM04HT116;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT116;6:Y8fO/ZLZz9SA09Pi72Uykb2/fg9RFqIT1EA4WQtq3MFSAQyrgGZjzKjENJFMbJKVWvAtxHet1aFIOj5m9zYNODiDI1on3WX2WKtzIAGmZRBRpUY9Vkh5WvE/zpO92ZQpimrQHJmUoxkQjnmYOEIeEPAMyH8iWdWeUxdDorI/+16FoqPI9VcEwuWb0VO3wISfhgxpaJ1NIHN/JYzHtd/JF4K+Df24W/FAopCxEbcJdoHoWAn1pZyGMuEL3uZd/MJZyE/ANVmkGP8wPG9U54Nis3LoUlPlVJLTj+cDZiWpDEkSr/riUE/0e5lfj8XhR8b5EMF4nS8GM+38WpqvD2p4NipyKUDt/J7VbY+vLuVKV0XLqogZwtKMJX2X0p8JinjxSMQq7d6cC4MqnVhon0letQ==;5:mGK2Plb+jM8J477gV+Jpnioay5+oHdrECFF586Cw7aEnhPANVzdNtkCWT+WyamVTbcrFR/SwW7FCHOO3DjqwGVHBvZpI54Gs0TvyDF4gUn2Q021iBmhkUQzKle+MuZ+xJ2T5h784RpIKQ8IIKimCQg==;24:vnZCjeo+p0rq7x7iaSHaDi6fHUOUsJhW92SEtpoX6NboJBFfLE64zMi1+4GlyKBhKmwuJ9b1xd1w9I5C9dbu3lhHkor9Hi25Kr42qA42O+k=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT116;7:dVSEcNVtcNq5wWmpltn0pYH4IiMNzp4It33C9mIDhIwhjOFA4uFQmPXdxUiv8pbPNDM1UspuyY4eF+nQEIzhSKCGiXR1nNkY28eia0nkqUfbMA/7F+f9LTcGCOR6RgrgLq2C4XY+bckkot0xi85L8c5vWlEBo6cccDANEfV2uHH5ELbN9Q6FUW4DQwdwHglDueoqUX4eMUBjlnqOtSOEezGOeqvPMbC5YYKYYacsTQGMhq/doqKuj8lIKhkUEBUCNYebJE/HIiCuO0GLvOKUy4Y1C26quLOLs713Qnseu5vKnXy9LngFDL99WgCn3P48x1J0b2ESS28ofzL8wpYAxw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 20:21:09.4889
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN3NAM04HT116
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.5235895
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:ihfJJ7gmBH4tIFcEanhr/fHxtaMnOiprYbSNadFKxR/ru+mEMqYFp4MW8UJYAJL8Zd3zJu2uyygLZO+7N9TKCNaoiTkTnvDVHFrHkZrHKnW56f/fsh5arC0R5wgX3qgIMY3km+exzrl6Ss5qNY2NCA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.194;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cee83414eb5_64453fd003ba1c34102963
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:ihfJJ7gmBH4tIFcEanhr/fHxtaMnOiprYbSNadFKxR/ru+mEMqYFp4MW8UJYAJL8Zd3zJu2uyygLZO+7N9TKCNaoiTkTnvDVHFrHkZrHKnW56f/fsh5arC0R5wgX3qgIMY3km+exzrl6Ss5qNY2NCA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.194;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

This change seems harmless to me. It's pretty standard for package managers to have something like this.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/1593#issuecomment-287644466
----==_mimepart_58cee83414eb5_64453fd003ba1c34102963
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:ihfJJ7gmBH4tIFcEanhr/fHxtaMnOiprYbSNadFKxR/ru+mEMqYFp4MW8UJYAJL8Zd3zJu2uyygLZO+7N9TKCNaoiTkTnvDVHFrHkZrHKnW56f/fsh5arC0R5wgX3qgIMY3km+exzrl6Ss5qNY2NCA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.194;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>This change seems harmless to me. It's pretty standard for package managers to have something like this.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/1593#issuecomment-287644466">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R4Xbj8ceFWysVJvn7w75gtchlDBhks5rnY40gaJpZM4K_VSE">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R55MJkbSqDCw_sUNS1Nt_9iJ12kFks5rnY40gaJpZM4K_VSE.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/1593#issuecomment-287644466"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@ilovezfs in #1593: This change seems harmless to me. It's pretty standard for package managers to have something like this."}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/1593#issuecomment-287644466"}}}</script>
----==_mimepart_58cee83414eb5_64453fd003ba1c34102963--
