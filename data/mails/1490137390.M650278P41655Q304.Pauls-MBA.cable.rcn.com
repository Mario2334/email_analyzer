Received: from SN1NAM04HT099.eop-NAM04.prod.protection.outlook.com
 (10.162.29.25) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0015.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 18:36:43 +0000
Received: from SN1NAM04FT050.eop-NAM04.prod.protection.outlook.com
 (10.152.88.60) by SN1NAM04HT099.eop-NAM04.prod.protection.outlook.com
 (10.152.88.194) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sun, 19
 Mar 2017 18:36:41 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.197)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.197 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.197; helo= github-smtp2b-ext-cp1-prd.iad.github.net;
Received: from BAY004-MC5F32.hotmail.com (10.152.88.59) by
 SN1NAM04FT050.mail.protection.outlook.com (10.152.89.157) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 18:36:41 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:9859BD23BB23E59E951F97956DAC186C9E4B2BEF5820378013938B2C843B2997;UpperCasedChecksum:8AAB988C810F78DDC179067C68D927E1647CF6103AD24F56D4BB15C8D0E4374A;SizeAsReceived:2167;Count:26
Received: from github-smtp2b-ext-cp1-prd.iad.github.net ([192.30.252.197]) by BAY004-MC5F32.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 11:36:40 -0700
Date: Sun, 19 Mar 2017 11:36:40 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489948600;
	bh=b4svDSKCbTXgeXsH6P5+h4bUDD3+JROw8WJ7z0e62BQ=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=XeK2giZVpR6A6z7uKtQ8LAFK+nUZcVXkvg/Zp/cJ4Z32aTPWvcjsOPboOuu23Pefu
	 PmoqFr/qAodUMf5378N1lJsdmGeKTdiKtHxVF896lJb0dUeg/GL0d8Y0flJtXD7gCT
	 5loJnxoF89o/4lkkflzqQiUeSnqEJ/8G0soWBZQE=
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+019475472df62eccaf0a0ccfbe0cf33736433354df38f85792cf0000000114e691b892a169ce0cd4e960@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2365/c287637039@github.com>
In-Reply-To: <Homebrew/brew/pull/2365@github.com>
References: <Homebrew/brew/pull/2365@github.com>
Subject: Re: [Homebrew/brew] audit: check system dupe deps on new formulae.
 (#2365)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58cecfb818b42_f003fd003ba1c3422887c";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+019475472df62eccaf0a0ccfbe0cf33736433354df38f85792cf0000000114e691b892a169ce0cd4e960@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475472df62eccaf0a0ccfbe0cf33736433354df38f85792cf0000000114e691b892a169ce0cd4e960@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1RwMY1ZU9dgMw4FEJestgxEPo3EC8ks5rnXW4gaJpZM4Mhzgw>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 18:36:40.0774 (UTC) FILETIME=[C0124660:01D2A0DF]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: 10dcc4bd-3fcd-43dc-5612-08d46ef6e31c
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.197
CMM-sending-ip: 192.30.252.197
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.197; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vRIrLRdm91QQTlSD0aYjM/0o3mDSJ5icOT9w6K703N6GERNzxRH8lYc9H7JAnzve4gMBbkrZtbRFowyjzX4ySq30yNP/4akJLY0WInBFyk40PwS8ElNy3c7/zp3CY+brU2tbJunER0DDQl5KZorOttokSd3c8WP6shBNQLZgy4iUD/AqskiMh5x7QYKpwT6sTnHjwdMWk+pmIRCRB6shZi/297m6fJnbn/MtF98i86fYw==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04FT050;1:tKlkHSCofW0fIBVYJoB+vc8oTqbxjjcDIBKAkEV9EYCzezkyuItpQCiuHBlFtdOwTr9ivGNUvPBPg2LbrG9ZEJ5K3S5LkKdKWUziw6AswFyDTzJVO51IZaIqQFiMHo3zGbWkmEnQwyI/JqOWXE/52rj4njlkVoLtgQQNB+O2ZTXzOPJVkTpy2Bz56iJZU8Dw15BTH3kKY68zlmWKNKE8Ag==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM04HT099;H:BAY004-MC5F32.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM04FT050.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 10dcc4bd-3fcd-43dc-5612-08d46ef6e31c
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM04HT099;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT099;3:UVIbTC+AkYH4XgRE8uuUhv58x9J5qYJxZaG1h3mjl8qXZ95rj4x9KF8MXmSX5IcENIesssXAgw5aTyHjsT3mUJhc2rQDMrnXwPnEXN8KfKFkNFXn5EQzhOS6JdzgXxEASRJWdvxGnG/enJDYam9FK9QXvNGxAF6BJgaPr5oSZDv0XiDCow7FNv6AF+31PD4dJ1TNLLFILaL8gcBg8Rl0d4HNk1BVJbeKH+UdhQV6+yUsq3wXohokMlOSTGAstURg7LSKDEHNxaIu2/9z1thIH7e5P5aJ/SqE9Pnzb8ov3AGrFK/W/ERj800hP4SkUYErYwDBBuBiK3kOin5x3iWZCN8pNth7bbaa+3AqCpinbf4IukwIbc1EjtR6sMRegmKu7kS7ypAoJYaf1O4SXFw8XA==;25:nU1Di62uT0MOeiE76y+UR+x6EA9uhi4JjWy2cs2XOA7Rdw+ON8zYz78Mtq+pl48RI4dIieVPPniLhq1RfBB66uPzBECndWMq5vBqRXDtD1C0pdGN82Msk21yiBMOSYE3aY35zlqkpmKcJO4qqCSvwErTwiyfdHrj+HbyJ24tQn3bNE48K3kI+fgbQVVgikyFIMg2uLkV2Nes5j7ZEdsVOUlEvtIE3fjfY8uuknIqhb6hqkIuaJpdMarjw+aenxFHlVws25Bqfn1hIzK1IstgQtLX0d7muezZduEs40/lp8h1IYIU+aMr5ASASbEgVHhd+9+IkIPSDEboLh4FXCii7hCvnsa0vudr2zPfUyxjOfdha+qHJzni0vauLYF+ECzmlqK3n9+KAb2edmLVO6cUBt2cpjzrEIDA2w+67NLLFPporKepMJWeAd2tMl8Voq8DBlyOM2OMQAYQvHdu1j4AxZnL23bJOxvkgwZsONAca6g=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT099;31:MI8zPaMwdAE6NJ3wBTaVXHC1/azBH5npLR2ZG/XAOXsle5aRgV2XT2zpZjelk2q+GB/OtB05ofCJT1wfJXL7p5IWj0fi9Uo2TQ6jR5aLjT3VqvUvCYArcDIZkUWsx+Bggv9p/XTki0FEsT8+uT+qFhgv23lUXo4Oxq1I1OGWuJWkjGDBew3a+R+j1vYppqyPaqKvIZIg9Mj5GYCh24mWmagUqymEr6jkw4rtfhT3gsWzNe51X2bnBVcukyUpViZH;4:TGjAVYs1JDSQTFDcYlrKf079HSXi/2rzO37A/Z0oFeVPYCYnzvXLJgn2gUvX/z5oi9+xerikmAGSHPJ21R1hMdyWCuB9Pgj6gm1ZndNhYpCuHuPRaiumSd1yiv4+d63H+XSNJxW5ERics3RkKjBo9tfD4/bzRCRKKG0PzbstHkD0/u0YohIRHF0Rd6K9kWRdmQ/U59+o503l7HSTe4hAft+PbFD095wxpCd7H3n6TeTZjpBjWhI+Nj1u0+AXsLvZLI6VqCYk5ZKHkm72K6ApOZJI6fWmgFNFebC1c8mrVixImSIfceogPVJtld8d2gK/;23:O7KpXsDScMU0syAYVzMTWeoZu+XNf5ey3dsNbnW/3j6+VgU1qyKO6GFzLUDRgWMBtiVLM7SKbLnQ3eXO+A64utyjUglxa7YM+CgqP3+lQwgHfk30uCwtrL9GIt+WvHfee1PObpZDq05DjIMMbD31gTROJNhwLJvR9csrK4/fdNMGmk7Z2NFT6umtA7U829glwhsjqAKrQndHlWDpxUm9CQ==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM04HT099;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM04HT099;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT099;6:BIZSkHhQynb2c4W+tHLis+pLuv2Yk8O3AXa0WND3So+Xrl4OsVNcZAsX7C7gM0NOHzBZp+4sZhLp/wBnc/hTsl2vlmK4vVqLAFUQOXJGcD3Z8XF/7ifTmUuyfhM400zmCJajWJWWc2dcYEOXlqbX6Sb0g5kIcHtDO/FuJHQtYkuQRd7L69l86Wo/pHyY67oPDtgh2zhbMzrn5jgpaAi6TfDfMbQ4KOv4pNXgt4WhQUKfsxmxm4IIyUyZkLc0+/TbDu9rF/63s0GZHzKuc+j5kg4yblBDbFM4XKxvSxj3qQjyN0JBj3XPE4nGf0S5RZINUWnI8KbfLI0aldpXGNIXMkRwmjh71gQXJf93NlF0J5glE4dca9HtKcvRHYw4kkdPfaSGFyeA8NuspaDRLmWEaQ==;5:+bZGSThkSlCyY3AOmZgFGcDu1QbXyPAo61oObYFuGcOES31Ah3zSM+NNrdMPZW9MLvq6l9x/avcrRXy8ua66vXXEwF+K7frz3dSSXxiyNHsH9DYIdbu+1PJuIOpwoSSbNfqT+ovXWzohZBv/udD7wg==;24:9tQbs+TKYcKWhG03Ubex46s3RKfbW1i6IT5UjAe2bxHFtmqHx15VuswV2s6IMqGNd7RX0yH33lxFCv6E1+4Itab9e7oamlikFH5Pq10uvNQ=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT099;7:HW6eJUVSzRAUmUpquuNsUANGrRrEUKFgQRMpoIxj5Isf6hV1QjqmwFmekv1W6/enXMIHOXneA9/vq3fkM06Q/M1uTL+W3uzK5oWD/CtBumqmtkXILI6ifSdb5LE+CKrmAewwpOoOk87OazcvjL100xlKBO6NhL8S4YMw1a4CZrTnCuAvw4gng/3AODwanvPgVZLKCZvpOqZeIVK/+bQzI4J962A+uEf02xrbIvRdi6BjNMtwmV1CL2TVI/qHs1PkEGZ6Y22R4pZAUjA1dJp0R07Qhas7SdNszkZzlcWojuBTXjEDX7LMyIvXUrg6KPvrjdIEidd4rDQIJU/k5xVlew==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 18:36:41.4096
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM04HT099
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.9896577
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:QgNGg23/jp1o7R+PSPxwxpNVvldYdVvHzCWR76eQxroUibFRviGXVW7OK0OGUL7VyAZXCvMwqdOghDoK9aYgJh7fOjFW9gxmbGe6cOQqTuQSJ3s62j5WllV9amuz7J5mlHHsM0ts0Zv/SVWe8LaGWw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.197;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cecfb818b42_f003fd003ba1c3422887c
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:QgNGg23/jp1o7R+PSPxwxpNVvldYdVvHzCWR76eQxroUibFRviGXVW7OK0OGUL7VyAZXCvMwqdOghDoK9aYgJh7fOjFW9gxmbGe6cOQqTuQSJ3s62j5WllV9amuz7J5mlHHsM0ts0Zv/SVWe8LaGWw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.197;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

> Aren't you going to need some exceptions here?

Yes. OpenSSL seems like the only one that springs to mind that will never warrant a check.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2365#issuecomment-287637039
----==_mimepart_58cecfb818b42_f003fd003ba1c3422887c
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:QgNGg23/jp1o7R+PSPxwxpNVvldYdVvHzCWR76eQxroUibFRviGXVW7OK0OGUL7VyAZXCvMwqdOghDoK9aYgJh7fOjFW9gxmbGe6cOQqTuQSJ3s62j5WllV9amuz7J5mlHHsM0ts0Zv/SVWe8LaGWw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.197;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><blockquote>
<p>Aren't you going to need some exceptions here?</p>
</blockquote>
<p>Yes. OpenSSL seems like the only one that springs to mind that will never warrant a check.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/2365#issuecomment-287637039">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R4xSFqF-OV2DExbRigHU3MlVDV2uks5rnXW4gaJpZM4Mhzgw">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1RwvvKdjizX7c1GiVXwInSGrR61UKks5rnXW4gaJpZM4Mhzgw.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/2365#issuecomment-287637039"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@MikeMcQuaid in #2365: \u003e Aren't you going to need some exceptions here?\r\n\r\nYes. OpenSSL seems like the only one that springs to mind that will never warrant a check."}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/2365#issuecomment-287637039"}}}</script>
----==_mimepart_58cecfb818b42_f003fd003ba1c3422887c--
