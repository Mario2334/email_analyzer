Received: from BN3NAM01HT058.eop-nam01.prod.protection.outlook.com
 (10.162.29.27) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0017.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 06:21:09 +0000
Received: from BN3NAM01FT058.eop-nam01.prod.protection.outlook.com
 (10.152.66.51) by BN3NAM01HT058.eop-nam01.prod.protection.outlook.com
 (10.152.67.29) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sun, 19
 Mar 2017 06:21:09 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.198)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.198 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.198; helo=
 o7.sgmail.github.com;
Received: from SNT004-MC8F2.hotmail.com (10.152.66.55) by
 BN3NAM01FT058.mail.protection.outlook.com (10.152.66.246) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 06:21:07 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:A8D1411B648A4EC4AB30A8F029DE36DB1D68E2C07529DC254B07D839AACBF577;UpperCasedChecksum:5968DBCF52E115E6710A86C801AF1AA7D4764051386727D4E4990B15C8666E2B;SizeAsReceived:2889;Count:29
Received: from o7.sgmail.github.com ([167.89.101.198]) by SNT004-MC8F2.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 23:21:07 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=PqTOfoKfWzuo9bg/rkpHx6hN7TI=; b=orx17CNP3m8Kd3we
	e5qjspfDt9IOEB1VriJkZ/TcTD4uPVc6P+vHGksM9GFgSWG9WI6NItHTifuOfVPm
	Vm0lgYCOjaImwNVtTy6gmf1DE2WOVN0gCo2N5wBqlG0We7GuYS4NjJxVeP61IPDt
	mFDRDFb2h4BC6DDYrctaDjMEKzc=
Received: by filter0556p1mdw1.sendgrid.net with SMTP id filter0556p1mdw1-20642-58CE2352-17
        2017-03-19 06:21:06.478690172 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0004p1iad1.sendgrid.net (SG) with ESMTP id rPfK2ddPTpWQqqmjKgQTUg
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 06:21:06.421 +0000 (UTC)
Date: Sat, 18 Mar 2017 23:21:06 -0700
From: KarlXOL <notifications@github.com>
Reply-To: angular/angular <reply+019475474b1c89c47be4e5b9f6cb684cc02e84935a19377792cf0000000114e5e55292a169ce0cd36bf3@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15275/287597302@github.com>
In-Reply-To: <angular/angular/issues/15275@github.com>
References: <angular/angular/issues/15275@github.com>
Subject: Re: [angular/angular] Dynamically load template for a component
 (#15275)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ce23524ee7a_53433fc80ed67c3c233923";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: KarlXOL
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+019475474b1c89c47be4e5b9f6cb684cc02e84935a19377792cf0000000114e5e55292a169ce0cd36bf3@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475474b1c89c47be4e5b9f6cb684cc02e84935a19377792cf0000000114e5e55292a169ce0cd36bf3@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R4xVloWK3_AGcD_TyE-x3FBi7_lyks5rnMlSgaJpZM4MhXTC>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhXC0/1F+zVx0tmFnctTza32GtjYJ5Wjt2ml7G
 vNgQ5bF5SyOcszcKeBOydGMX77mHm278w93bTiBzYO3AJagFDgsh0zDr6ATRBMY06WTKxxWBFpCYTX
 xt1ZsV0g5H5Pe2IQI8J7xJ16sl6PcotIJO1AZBRfzXtxpnpp6IBjnVsw9TJlYqiB2wlLVlDNdP1PE1
 k=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 06:21:07.0681 (UTC) FILETIME=[FEB2B510:01D2A078]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 8c2202e2-6542-439e-a052-08d46e9021ff
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 167.89.101.198
CMM-sending-ip: 167.89.101.198
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 167.89.101.198; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vTvTqmPqDcS3RNZ+0qBrjInUOtCzsHHnBjGRJy0blA+6iOqrHmzbyX/z5y1Z4w0d3FXSZ0byu56BmGBSwyLsSsUt0lPa/4+LKtD5xmIhu3qdymI6ptl3IfXA5MW1KbMGPEckr/URP/msOTT2FuhJresGwoMLcw1FQya6RL4hKveQDKHJ/zDaWuWWnp+Cj/i0uBhOMazR8Z0Qo8fnsHAZApB0PCdu5n/Gd+pG5dBLO+kcA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01FT058;1:FKpwz+21JoAtgM/g/G4vGIj0Cd9tWglupeegNdNvjDfDNt/Z0dxBmrcIvQ0h5QXaXYHaGTCnsCfhqLF8BDQ2IUEY2wZzCWnmFD5RIhkiONBYSLUv7LqGM1HUCOpSMX8/QiPpBI86K3FpE1tlQfmaOWlSFxmGv0tbxcxSos9BiEeso/RJA3g40d2sDxU/3iF0FV2NOez1rjTawVHCwvSd5A==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BN3NAM01HT058;H:SNT004-MC8F2.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BN3NAM01FT058.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 8c2202e2-6542-439e-a052-08d46e9021ff
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BN3NAM01HT058;
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT058;3:2d8JB2MtQafVy3NQQGGqAlYVhnejxEjVuNi/S+A9fa3KxYkd65n/SyAljWhKXTsC9mrZnuZ7DThX1ys4Pe0Heg0x0IvBj5tByavqGGp1gy8ENa7LgqOkezk5T4Js4iT7h90olT2IY7qdBay0Qg9FFayR7Yn7HTg53vO2JupPr2PaELoeAsMgLjxuZYLIGAQRYNpGf12mPHNmZZic8T1v4K35bLSyOhJUHZTv4hy5o2awqJ187R+CLBu2WJG9/XpQm3ZA5xqBVe6AdayEqjtEOgvIyDP6UBSXvidbquUcqZBlizoH4w2M2U/AzPvh9ZsfQ7VRZmEP8+snlDfJ+3+bm+brhKxjbjTEyZLuXkBGlxM7pg5bIW+nM01dj1Qe1htIvQY7Dtk9ipyrV1VjdOgacA==;25:7wRU2waJuoY/EF2invK/nSYedVqSEJrPdPeSH/HxIJln1saC6UiwbH7Qkh0+vhGvhjURKS4RSsHoupTqs3M+6dmCycLsJRyPJIOjaALEB0Byoq5D7SY9douOT5784Jg9lWaQhamO1/KhKJ/+cnZ3ru0AubacTvW0R+hxxAcPJ99X8WU2yYGSN9u1C80zDNfTU5G4nQ3s8H4AhSSFoBOR8Ugb8MKZthYpZdczlg46eRnB0M0SLdSegnH+i/aN5jhtTIDqIWuF4hPwMWKQONz0/AVEam5Q3I79lQjDnBq8A/lVegKZT7kwiLWm/QI/jRb8g0CRNC/Lq2pQS/B9ujPg3B7s6XAwaZNM4qk2o6MqW8YPu/UKyry3x+PoHRC4sCTEdVC1YEF6bBiVQCKAHJqYF9uMtE2ncQxwDJlcZoJtrY//yhwlC/2BSGCERK2N94vAKnPySGn3xIdg2iMLrVDHJv+zEy0DhtulE72omSbj964=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT058;31:otdvLjmG9pT/BiZ5UZ9LR7Md/LJGeNofIYDEmzkyM+aD03PSHZ8AiU+VX3nfHkh9ZfNgOJL+vdk1LEvlqZ17oakgaXKCOo7HmS4A52X/xS+xRuXfLlc8vljdRsrKtFlurJQ6/sQocPVLC/6zmJZPi0CyHAebXihI773wDBI7KCwkZs5sstC54FDKc0j2KYTrOUIabIogfKmgoefNMAqIYx3tvijc4irNGDFa/jbbtE0SPTfbB8D9FdRAlE4UZHMUmIBnliKcu1+UR3p+oFUjVQ==;4:ij/BLWP6JwIfcNo37NwVbc3eF9B+cPBMA8o+cOtSKJhiwNjWiLPDmaKB/+BwyCtAM8C0eQ30NnLZ0hvfo8ETCsxSoUzEKEfogm8g18IVBI6pOcaQlTD2MT6szq1ZwIZCWLLq/sXI/L8v7/d6dST83CfSNW2E3wEdKr/XqYRFTnVvDzkOdStf30kQgIOO3v5GfOMrEl2rpbxrSh3mHVyjxtQWM3T7BqIsz2XJyCL4PG2VnOk9X0QgmfG65YJBmTWLQpLH0FhMECzfh9X80v4gkwfX64OaOFRyxCwmIKy1usXlU5zvp/OoJTkM/Lgs1GC8;23:NuKqJSN50gPKMaVH+p91yhdPUm5GNpWgEsS/x5K80+ro2YdmvMPxL1jVOLCKaz0E7TVSfvoElULg44QtnxuSHgGR71wtVbD6HEOGZnwVjL+wfkzXMVvocjfAxv8DVwWeSC3deempRkd0WHidBut9uDdf9LSGJbra5PRYwmJGG9ya4ysfw13B6i51K8FemCkzw9PYG/3ietUzQmfsDnkTUA==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BN3NAM01HT058;BCL:1;PCL:0;RULEID:;SRVR:BN3NAM01HT058;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT058;6:iGd4xsnIzacLoFKcL8WcjhR6/soiFFfBv2ToVMS4z/Pb6T43iWwJszIDCc0M97ZboKe8FFWhjLm9fPSn1tXeZjw8UA7QDvTtJdEjHq4na9RaHK7uEebbS32Kma8B9yMrJImaXf36cc4JADzjPtDu3NHfEjay0XEdTE8ejhaxp1T2H3PehUlwLCvtdBMbbmruR0Tgi7apO7GosAfdU1dwLd048fgHQ3ss3Zt00HtiIRVWCZcdy+K4Bke6qv1Yctoh+mgabjmtv+ybx0t/+/AkzBWJqSmv3aUzOmYjwJj5RkPLJdJhjn7bnZhRsnPgPnaGvNLkv6DzTv0gTJl5fM4N0FKXTamWXmsv7Vsyf5B7fPsiW9OdeR/Q7SWsZ8GtZw92FtFGlT35F1EiqyPGf+VdCg==;5:s8WZ0SU5H7OCN1bPkHT/kVimzuKtxg1ryfqSlzJhJRD4LkgeJ5a16IX/odwxcXgylNGHFxhvlT2qdzIbmNKttCBxlASJTe9NhULbEEh/dSxPSqbCgizykmDmwvRKhf0z1sYsknIFta71VQ5+JvIGUw==;24:EAUZtfHtNTKSRgq9aT2FAm8PcPDH4hgjnAn1x0wJF7+zY4zFGsx+vF80qXKPNjQu+MrSBvuwh2upqW4Z4EAthFNjtn0R7WtXzi2GNw35M5Y=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT058;7:EeROJB4qPz9wxIu3ODbyjBEyj1JxAKQtX0c93N8xIXDFLogahkY+/BayccudlDeBfUT73Vz6HhOqYyYy+C9J2qHKeOGJfCamb9mV/Elc1/w2R5TgNcoQwPb3zooCS5zhUtNSpvNcIeD4A4SBslWhRZws4/1wootyXS9Aq9kdemSy2yvWj3yLvXhvmqyjakrpZL8MukcoBT4HCd1sXV/0KEzum/0A8FdYD3XtS+SIFVaqy/IyP+uIsUmJ8XJNQgGUPJp7pUHXDAWMpSlDqHgoTCCO2+12QfauyLKBV6XjbScgQdMXKHekXSRBzdIaJ37oAf+qpmcjzbIGb2n2TJZsvQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 06:21:07.9422
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN3NAM01HT058
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.7735822
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:BFF/s7Zbp/TL2lqd2nXK2FOibMTGlxPx05M6TTN1nyyzEJ/sAl5GG0BwD5kYlDmY7507iAiGSd9AdoPZHmNLCvq26XT7E7GOpB67pgEGi6ucw7kVbZc048Z+ARChYa4z4RxK2TvKbqSAsXLLyOB8Wg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.198;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ce23524ee7a_53433fc80ed67c3c233923
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:BFF/s7Zbp/TL2lqd2nXK2FOibMTGlxPx05M6TTN1nyyzEJ/sAl5GG0BwD5kYlDmY7507iAiGSd9AdoPZHmNLCvq26XT7E7GOpB67pgEGi6ucw7kVbZc048Z+ARChYa4z4RxK2TvKbqSAsXLLyOB8Wg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.198;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

@Toxicable I appreciate your plunker. My implementation looks like this. This part of the application is not related to the actual problem as I explained in my initial post.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15275#issuecomment-287597302
----==_mimepart_58ce23524ee7a_53433fc80ed67c3c233923
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:BFF/s7Zbp/TL2lqd2nXK2FOibMTGlxPx05M6TTN1nyyzEJ/sAl5GG0BwD5kYlDmY7507iAiGSd9AdoPZHmNLCvq26XT7E7GOpB67pgEGi6ucw7kVbZc048Z+ARChYa4z4RxK2TvKbqSAsXLLyOB8Wg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.198;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><a href="https://github.com/Toxicable" class="user-mention">@Toxicable</a> I appreciate your plunker. My implementation looks like this. This part of the application is not related to the actual problem as I explained in my initial post.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/issues/15275#issuecomment-287597302">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R9q6_muOCUjFBnQqqeAFb2wVPlnEks5rnMlSgaJpZM4MhXTC">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R3FNNP9-NE4mwvVFujfB7GyMLvuyks5rnMlSgaJpZM4MhXTC.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/issues/15275#issuecomment-287597302"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"PERSON","message":"@KarlXOL in #15275: @Toxicable I appreciate your plunker. My implementation looks like this. This part of the application is not related to the actual problem as I explained in my initial post."}],"action":{"name":"View Issue","url":"https://github.com/angular/angular/issues/15275#issuecomment-287597302"}}}</script>
----==_mimepart_58ce23524ee7a_53433fc80ed67c3c233923--
