Received: from BN3NAM01HT240.eop-nam01.prod.protection.outlook.com
 (10.162.29.50) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0040.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 09:09:00 +0000
Received: from BN3NAM01FT061.eop-nam01.prod.protection.outlook.com
 (10.152.66.51) by BN3NAM01HT240.eop-nam01.prod.protection.outlook.com
 (10.152.67.6) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 09:08:58 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.201)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.201 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.201; helo=
 o10.sgmail.github.com;
Received: from COL004-MC5F35.hotmail.com (10.152.66.54) by
 BN3NAM01FT061.mail.protection.outlook.com (10.152.66.252) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 09:08:57 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:CB29B6AF7E5D1055AFF4529C1B51C4C4F07E338A2EBBD9149EA7341D3D09640B;UpperCasedChecksum:644251E4347E6FCF7217E70387F43ADC26809D79A9E7AE37365363C0DE12CFD8;SizeAsReceived:2898;Count:29
Received: from o10.sgmail.github.com ([167.89.101.201]) by COL004-MC5F35.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 02:08:57 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=6LTCfsollMIkexKk6xpzAqk1jmA=; b=nDH2jJ1cFoq1FyN4
	omZLL56qiZryI6+QYWbQtiJK+brxXtjE+QznROiAcZPKi/8NYDSHWXL+LBfTRrMb
	XQHI2OiX0G2rgjoe0jrXCV8tWGuRDy/KPPaawnhco+jEJrNUruHVwgN2tWkcchWh
	HGv9gTvb83xMvryeB6+CY3T2c00=
Received: by filter0841p1mdw1.sendgrid.net with SMTP id filter0841p1mdw1-8589-58CE4AA6-E
        2017-03-19 09:08:54.542351249 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0006p1iad1.sendgrid.net (SG) with ESMTP id m8SYJMmiSbe_phseR3Tnow
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 09:08:54.520 +0000 (UTC)
Date: Sun, 19 Mar 2017 02:08:54 -0700
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+0194754792a13390b12adf4b4d003c11b16f1f037abbaea092cf0000000114e60ca692a169ce0cd47668@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/issues/2364/287603633@github.com>
In-Reply-To: <Homebrew/brew/issues/2364@github.com>
References: <Homebrew/brew/issues/2364@github.com>
Subject: Re: [Homebrew/brew] brew tap morse-simulation/morse not brewing,
 wrong repository name (#2364)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ce4aa666e37_47ad3fcde1f47c2c2132b5";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+0194754792a13390b12adf4b4d003c11b16f1f037abbaea092cf0000000114e60ca692a169ce0cd47668@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754792a13390b12adf4b4d003c11b16f1f037abbaea092cf0000000114e60ca692a169ce0cd47668@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R06IwAuTrL_KaSax86YieMttnnssks5rnPCmgaJpZM4MhrDI>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhV51PRqc8CstuS84LT8617xNl03XxsoaYpJCX
 axyI0hxcIhk1AYV4XXOvM3PPgNA8N3ajDsSKit6rFoDsCwNXUtHSrbTT6zaZqfmlFbUtkWvlcSRyst
 0MRix3VxGrMw/t/QaV3wavN6AZl+XPMHKvSl9/3+RNA/NED39C7YI6SwSZlwtSmViI5aBvTzxK7Jz2
 A=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 09:08:57.0233 (UTC) FILETIME=[709E6810:01D2A090]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 59024a32-bb08-4c11-1584-08d46ea793b0
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
CMM-X-Message-Info: NhFq/7gR1vTvTqmPqDcS3c6qWf4uyaWgWYu9cGhsMIsQfTwOx3DS85dRkImJoOsaEwxEYj/dPGOLLW+nXSYUtmM1HF+ZIrH8lS1kOGRS5xgVNzwE2co11e+jW3whAk9gNljIiO0HEt5UjfJN26YAHXNo3eP7IBTQ6DlOe/2YsqU5aouJWUW4Mdohud3ylmYOZP8nO49dP9CSuvstH3scdFgYKjKGWjQPhjmrNqKCnb/R3DAlm6OnSQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01FT061;1:janXU4GNHJc10Amev7eGN58X8hpJCE04VsYJq/Vacqek4+FB5PdujoFrDQm6bGgj5nLfWLAwSscx8jLaRYktA99RJJ+Fmj0Ho05OqWa9nuRDKegcUkDzi05tMOrMc9zlaOpAaAt8tfVbDna7ZmmgSZS34dOf0tlToZb0ZAALNzeMWuI930+V6ZEZhzZbreNcP4vVbwMGEvx89ds3Q5QzMw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BN3NAM01HT240;H:COL004-MC5F35.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BN3NAM01FT061.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 59024a32-bb08-4c11-1584-08d46ea793b0
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BN3NAM01HT240;
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT240;3:9rcCgBERiRFnrHmHckPufzo1fwXawUmR02Mcgwlg2OjWZIep4iXH4KwV1JFGE2THS91uMm1Yzh+XZjJPIZhDHIlmV4cJesmSPA3B2tObE/0RJ+x/uGYo1UtpkZBuxyxgAMdsYZ79dVs5hnyp4kPYry9wn42bFcB4YCjOx8ZoGWh4SE0QgTbh4ZILxDgUjVBg6A3oQxysuVSU4lNXQQR/ZEYM2nuhDRNx9NTHUk/QOQ/hJ8nJ3Ygm+BkFwbEFbQxKph7MQcJWN65h08pTz4x6w0VYUXeyj6B3xIDuUOvSEhDYuzzKl4zGlRhVkoizfI6oPznc3qCDpGy5tl09r1KAX6ipM8HDleGhPM7rn38v9XOask+k3YAA1/jhpZE1qV0U91LU9FBdAPHYoHdV/YgSgA==;25:PEtckdq4ZwykBoQZx7JXgadeqce6SX4gmOkbLW+qNH+ElsEhuCZ1Ob0bq+aFG0zRRHcxmsFc2b0qwKNamUi40fefWkKzMaoMyYfupzM+aXwSbj6Cs2jh8PEyLA6swfGeUpg6DYr0D8zLZxlwnvEkdsBCkfjMvkDXMwkIos7PR7RQXXRxMfoE9lME5joBS5YSMrASbyUFP5NR4ENhZEAA9cpSCaQJWRnFLt6EvrGeQzXZHEqD/f6Ik+WbIHWXZrmvkYLkPkVH4VmH7QLZ0OnYpNiMcmViaoIPc0oAdZC7LACgDmY+N2mN/YpmTqH1ZhYPS5VtyVBvJMoCSVUJcP7jRrHeBEvqkajuMkmoUR6MkjMppFjnnfOMeBmid4jokvThrEF+LWv/1cIrJq6yih5LNsg0zsWJ20QE5WccCcDI6Oc2Z/0RmuqBEUnNAKYPc1NvJH7NDHK42dBHsop6EIU3xmujokqFW6iJug8xhYVGLHY=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT240;31:Jb5GNgAWZQLT9Kf14ZIl0v+9RORoUMJEArjo+oIQz3JW4+q/VWq+B5Hn9L74NO+xruJJdjW09/PeoqUbspUfmqxMjWEgCJUytEKjxy/kJpvUucq/3s8wYy/W4uJkyRdSJ1IDKE3g8hHHWfok2cpF4W3t+BWpT22w5nZo9byfpri9GCvBE6xya98tMECN0bxjnvuHq3gnoAEenOz1jeiz6PI79R6Qxr6N1WiKMa7aOND8dKbZHaxruuRv+/wdkPblD73Y39kV0LkGywWtEx351g==;4:vxE20f8B9Tep4fCYsCyfb/vVl+iqmE3lsFnt6J+eStUkRghBYoBg4CWP4x0MAZjDAdQgoT6clSogqCgsisRUUuIHz5hlnVscQMfUANunVurfFQToiYXK1EEHp6A1eiZsy08VEXplnk6z5e0OFiSQ5b26HtTajL1R4AaWzrDNHuFxLP4QSj9CTKwT3m1nR50/m7qbAjFM+ZPZxRrDt7+ItfU3DPoMAk6GBt/Qph5Is9FlMqcGGdihg+p66WwBB+qU4OQxb2K0wP/wfCtukPSNKhMPs1v1jqLI1Um7wJRRpdBN05Dfi7F9pButSWq/NeTj;23:zPisUnzbEIlqbCXyyr6Red9VukFuem/RUmLmTacQ5z0p0ngD8PfXHqSRbSXmujktpAQ6uxaJ/VMDxXOXgtXVcBvaZ2+rNaJndBusTndbLwuWErlsyAb0yFtvpvByLVCsk2eNEqXIdUaJmqd9PYXSIQaJAObpSIlL3tCtvSVneSW0jB6arVGdtnEOMyTL+uEb5ySeq5t8XcB5VvClOXds5Q==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BN3NAM01HT240;BCL:1;PCL:0;RULEID:;SRVR:BN3NAM01HT240;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT240;6:3kzkQ5d1Ou/1KTq6gH6bHF6sD2e5D1vZTqiNy7N9RqyJO1IVRIILzpOxsj/s0S+/GLu9fG3PLlhMs1ADk+u803CaOaktDo5tOTvREuR9sLc1e5f+G7GYL3c0c7kapO1AOO18uNTLILANsiq/sZTTFZvLcPRZ+ajqm7pkYQT3vOQEbruQoaIj703/bcpY0etJ+uAXmDrWXJUgPW0Vj/x+UORRDoZPjad3QPNrwCygKljzhMpZ9Kfn7fHsnZsTMkZ9mUixiHI1BsUCZ3An0KNwGM7PbYQBcpWXahO7S6RHiGz7M0sahfA8/+sVbo9sHY04s4fYqhexuQ3iMN6A/Mp/rGdzg1CY6KLd21L7HlIWvker/4/sIyVitmYXA0oHBc2tfXg1wBn3S3o2dxGv8rI1Yg==;5:gQCiz2fVyiPVrU4vYVrnNyinbNKuXeZWdLClGsMXhE06apwl2+41V7ndSW82F5EvjrZK9fnboF4CGDpyMHEwELQ8wTeuMgvBVubQ1HJLPaTT37bhMd25xxRO+WLAgQORoU6iavb8EgTRwabPtv8Ekg==;24:r9pkecy24SJvoQV6Kueg7o9K9VrOdhASYKbwWzLRAKZRKUgSTPtYSYsnX49TOyjIrbVPBWyppiKN3mPb9RvczWj5PXkS4VMbtM86ZVDYrY4=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT240;7:mm/aIxavM9dCKhWpPaHVjD5vdqg7yAO4aCnpA/kVDRwzCnLD9F8rrZPzyLk02Ro7ITRdlETFVC9FQpG9FCuJEFI0EUVkBRgEVszKy6AgPRqFIzTp2vEFqOSGrYdyWr6T9CMN1XARtLQU7tKxntOvNLm2LBNdecIVKycM4VH5Ij6j7AdL4RLiDBNQJoMH+DrNOT3wkzkO7d5/58wxLn2geQW4rVCCrCcOqhmMH8vkPJkyw8vcHnbEHXf9AgbYwme4T51b1tyhhuaCzgaDvrYfuJv0E8M9jdgP9qaC+Nu+Gimg8bh013hkOpu8w+EL9AkqXWoPDEwDlVVd2/3XiMn6Gg==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 09:08:57.7310
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN3NAM01HT240
X-MS-Exchange-Transport-EndToEndLatency: 00:00:02.4648097
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:A+jMYDPLh+y/ZzMHfjsbS5hHezBo54o8ZNHgPRfbN75TmdDoJzkY6sp7ERbKroy7gjDJmAXHAIkMVcWBDwb/124GY4PnGG2MfpxHAtMHmCRX8KYVxy/2W5Rnig3Yv6eaOB40NLri9LVQtrLNinN3rg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.201;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ce4aa666e37_47ad3fcde1f47c2c2132b5
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:A+jMYDPLh+y/ZzMHfjsbS5hHezBo54o8ZNHgPRfbN75TmdDoJzkY6sp7ERbKroy7gjDJmAXHAIkMVcWBDwb/124GY4PnGG2MfpxHAtMHmCRX8KYVxy/2W5Rnig3Yv6eaOB40NLri9LVQtrLNinN3rg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.201;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

`brew tap morse-simulator/morse`

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/issues/2364#issuecomment-287603633
----==_mimepart_58ce4aa666e37_47ad3fcde1f47c2c2132b5
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:A+jMYDPLh+y/ZzMHfjsbS5hHezBo54o8ZNHgPRfbN75TmdDoJzkY6sp7ERbKroy7gjDJmAXHAIkMVcWBDwb/124GY4PnGG2MfpxHAtMHmCRX8KYVxy/2W5Rnig3Yv6eaOB40NLri9LVQtrLNinN3rg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.201;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><code>brew tap morse-simulator/morse</code></p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/issues/2364#issuecomment-287603633">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R7zk3dNuVTLHtQ0ox9BWhwdC8U5Mks5rnPCmgaJpZM4MhrDI">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1Rz3X3WiNKY3KF4JdLnTFvT6JiVkaks5rnPCmgaJpZM4MhrDI.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/issues/2364#issuecomment-287603633"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@MikeMcQuaid in #2364: `brew tap morse-simulator/morse`"}],"action":{"name":"View Issue","url":"https://github.com/Homebrew/brew/issues/2364#issuecomment-287603633"}}}</script>
----==_mimepart_58ce4aa666e37_47ad3fcde1f47c2c2132b5--
