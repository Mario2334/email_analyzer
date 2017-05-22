Received: from BN3NAM01HT008.eop-nam01.prod.protection.outlook.com
 (10.162.29.44) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0034.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 10:40:39 +0000
Received: from BN3NAM01FT041.eop-nam01.prod.protection.outlook.com
 (10.152.66.51) by BN3NAM01HT008.eop-nam01.prod.protection.outlook.com
 (10.152.66.150) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 10:40:38 +0000
Authentication-Results: spf=pass (sender IP is 192.254.112.99)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.112.99 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.112.99; helo=
 o4.sgmail.github.com;
Received: from BAY004-MC3F13.hotmail.com (10.152.66.59) by
 BN3NAM01FT041.mail.protection.outlook.com (10.152.67.200) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 10:40:38 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:811E7B2132ADA050EB52FC8F9C9EBEFE3964DEB58FC18FAFFE2218AB356A6071;UpperCasedChecksum:152186555B5BF81E2148116DB841C54F7616D586D6C85A42115CBB95E5681FB9;SizeAsReceived:2700;Count:29
Received: from o4.sgmail.github.com ([192.254.112.99]) by BAY004-MC3F13.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 03:40:24 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=snkXEZnJOCCHrvXoQNssNxnfYoo=; b=dh6kkQaQ9hoWbrjP
	IEw1FQKN2i4D0EYp7QYNb9E9NBQEkgkhvHyknhHK2uvdoJjlH+QMssPb4IbNpNx2
	XSCKFqT2pHfcZ9j0QUzoJqndtZMYmLsp7xQjGjdpuqWJ/n+8fclSGyWk/zZOIah3
	C6zJYgrtY/PCIlfsnvU7LZ8SxfA=
Received: by filter0588p1mdw1.sendgrid.net with SMTP id filter0588p1mdw1-25055-58CE6016-48
        2017-03-19 10:40:22.912373046 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0002p1iad1.sendgrid.net (SG) with ESMTP id 3llqptivR5Ocdo2sIynXaQ
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 10:40:22.913 +0000 (UTC)
Date: Sun, 19 Mar 2017 03:40:22 -0700
From: Pete Bacon Darwin <notifications@github.com>
Reply-To: angular/angular <noreply@github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Push <push@noreply.github.com>
Message-ID: <angular/angular/pull/15285/push/1623132564@github.com>
In-Reply-To: <angular/angular/pull/15285@github.com>
References: <angular/angular/pull/15285@github.com>
Subject: Re: [angular/angular] buid(aio): various doc-gen fixes (#15285)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ce6016c00ba_ba93fcde1f47c2c418994";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: petebacondarwin
X-GitHub-Recipient: release-roger
X-GitHub-Reason: push
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:noreply@github.com>
List-Unsubscribe: <mailto:unsub+01947547fccdb0af30ae4cd17e5cf311e2f5f8129e720db392cf0000000114e6221692a169ce0cd4734e@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1RyLO6izv-pg1n267Op7BohDp3QNqks5rnQYWgaJpZM4Mhq0Y>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhWJv9K4teQWyDgQfoB6mfT1EsJGb591vi28J2
 OB/CV5toRR4giFxXzmf85Hu+ywD/1RE8gEIaWQGdk+gJAMbQdkgq3B4B4A26JG8WONprt27Qt77gYs
 sq6GaL2ACVJYXMr3xliWZoK1RVNA/aoNNcE29Bq2kcH4y6kFVK/DpJTVqoYjnGcF7t809Ua3nwF79O
 w=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 10:40:24.0600 (UTC) FILETIME=[37582980:01D2A09D]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 29e764ce-ffc2-4c36-d851-08d46eb4623f
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.254.112.99
CMM-sending-ip: 192.254.112.99
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.254.112.99; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vTvTqmPqDcS3dVq3nKIhjIgeAOJvNWV1mGx5lsv2VlgJ9wRnogpvN/jFMQKWxq//GBqaMNhj5x+vo36V/0N2l1ms6uzn3DxvQgd2SsYGy+bTxjqF3mpNtkFFHf+YNHsv8SZz07hwNuE3A64h/r2dzrPblA9ulMGSJXPg41Mce0bGZG6jvi3juTLMKkPtVV47uGJPb2JfHfRPMAU4WmnD9QMPJQpe8ZRtHalbv8Vqh62fw==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01FT041;1:I/GkCj1202VeaAjlFgwHy1UKlws2lho+OWmj8/hS9DkfhmueOUJRIJ7n7C/WXeVL0VEF4QeIu3l+7GGiVg2ZCPWnJwXzRHUXnIf/iq3t8qT7G4qL2pD0g55YGFnOqyDtYOgI0PLoyEZSU9S0GuzDgaVOQSF1GelaTSOdwxv/6nFhRw6/4dtR5oT+TSRSS5A5HaOcPNQpHTks5oebv1C+pw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BN3NAM01HT008;H:BAY004-MC3F13.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BN3NAM01FT041.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 29e764ce-ffc2-4c36-d851-08d46eb4623f
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BN3NAM01HT008;
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT008;3:PHIm8BrHLU+COWsBJGdPyCPvRfWsCwtyqQACTKzim7ak26Ohjvg/nsMA9x/8MWfAtoCf39FUfVkTPcpUXTnDmPqmOzJt42yLRkZrtTreVvo3bmVcE1PoReo6j/5O15f/sCDdZ6mz0VXDirfMCaw2XnXEpyu4S1ex3fC6NscQSuFlMw57CNHkMbts0DoI7l6dQlSMsdMu3FRFV4UghW7tzT1HEfzthooL1576FWenllqeI/Zc/d6RGYbDzTJ70qiEr0e8lPhrC0O56u9hwpoExsw/YNmIm6bpep0qLt2P88QihcKLNtorDfGUB7YYH7UnsYBEZS7SlVPqlfapB3114oY3S1yM2fQNndKGhRj5xBQ4mBBdfdgT0K8jDA34YGOjf385oLD1Wf5pgqDIPXFGNg==;25:JUzxR+DjdvjRrw/CdC1hmvDtv8fzPfCv3GoaBmnOONTUwuS4UMZ5QUbifiP0JVmdrzIr0Hug4JjsSYbGrXy44mVFPyTytZBUEdKWF7rMnomtaIrjPZtcBlxQkyKJMP83NDgGbkn0cvvObE8FkGD5abM9KsFysV9m/vM73vwBFYtjIRkOY5uMTuy2UBQVnjCiNqU/OL/rbrOpNJnLR9vMSLYitWEbg012YHxtPPsoUofnaCJaeJHCmpZhQpmwdUDhHSmtKJvZSKS/8GhgrtsSKOzXqcuo+y1+2nNY3ZLnXaYfG+ZYf4rcjAnAKEFzfcS/XI15zRBh2bavVTCVA0pu8tUvma49NlkZPYOoyPfa4icGzNBaO3C9v4VApsQFvwDQV+0TwmkfKAWTsfvTfXu/cAU1KvwdV3cUM7eIZ0wpRCj6wvjW4r9zPuZW8GS92vJX0YEA6DwJuh46Cyvhwg5/sNsjJvpA+fYBvOrvo5eDtH17GvL8U7rdHjRrDjFqqP2z
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT008;31:HXWmSxrU2c1bPx946KyW0SdxYI7eCpbCjw3pjJBPd73HUzaBXuNGAgjuoNjRwvwVNJishoQnV+GinvDxCmrPENATDH9reFcOVUbv01kvad+lzxV7oJuq1/zvBwrGe8P5RLsleu+/Ev48AoaV6l1C9HOaco1+9iayWETjWeVfgLBwuoJvHVZqKlefCYI54OMqVxmMgFFwjNBKvsiJWRhar9bXLB2jDBdV7fDO5NQYIBIKrE//28ES/nqlGnIFQm3bZUhnOmSzOqYhEPapO2oaBg==;4:UAipHOWlwjIqBTt9oOCG/c9GNCbYn9jf2TKdbm5K0bz6hk3ajsix4KPFZvi5TijepWychBNLFysJYkZf6rSFKrFfJ4BWnTXu/fqlZGcNbwfL/qRCbt9jxKYvrFH4pfwKNDPuiahBqckWsTPkCiUM20HPqdSuAtXLJmRm5URE9TavCleDu5ByrmEnP+z/4jlSMRG61oaW8GGnP0hfxDd79oNazw9pqlaoWVjF+yzJib/QubC+hxKO0Zq06O0gOFJF2/fQnmIGLgPmJHfnCotNt30u9TFP57inXiVe/IL9dcwWKYJ0sw78qNtZ6Fny3l5a;23:0i6gZdhweTCL9Ep0dVTo9R0ziW5QPaVQaBMQxzBnUetSEHP928Y8yv3A9+1QyhoPN40FYSsCvRnOVIKWgjNLIc+aQ7eJGu2apGZGFNmoMykgFRp3net5jCcPwU5L5m3VRsfFOG21vB2sWobbEH+tziegMDLgz4JmYciJUSN7EoFX/gSWMquWTWhtXE2WajrPl3wrO5cE6AI8A+eobfRR2w==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BN3NAM01HT008;BCL:1;PCL:0;RULEID:;SRVR:BN3NAM01HT008;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT008;6:Vn8Anyd0nQaUs+GAINyhgz9vn2Sz8HQn/jn7cJBwJ9ufL071F66nNe5xDVULrbpcb5iMddG7L2LC9qpWmfTW+izkALRgYI+QyZwlCEgMHmCcot/RBXKm5ryCdkzQUyFw1E06qnPXgR3fhCjqkrW8TA0IlwLniLpqDRjm06MBnfIRrMlL3Yd3gf2tCsdRSDbiwVMkgyHzwvptX5tOySnYiHNNrGAV2So2iONg1XMV2PkXz0sH+A4VvgwQQ/8NZRi8nO3RRPJUeLPk2VZY5ClYKBZYTIMzs8bba5mNFQ5Bs/gYxYVtzE2DYslQEtri8XbuJ4pGkSA4A+6wL/T/5EFZStUEub3XTSardlyb4EOGqhTm8QG7TroaX2sj8sWgT+MV93ma8CTZ8PtLh2OsZuoWbA==;5:nsLrREuYcravYYzgLYhSwSUGp6a6uSzHoaN+ItIDysCvrCNDzOKFn19PWYrw7w6EyccR0g0fNTsnPPj/GNBCOpEAEiG2VQyOQ8nhhJ3IC9S3f9TJHQIYDGVOnGkxlVkAT5oXygr4iA0sfqccIQljWA==;24:x8NdBmtFhpVzd4ImH+crOI0eS4oHnmhBdtcVPdZzZdP2adaPRkLaiPC5YDUGyz/KHP2cHEMf5G0HpkJO/5x6tBe/FNFfFq/Siun/hFPg/fc=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT008;7:X23V6F8YoezaopXJ0RcDtcbmFkCIqtxTxDPpXWq5gyhLrtZV1kbGn80Rf30hiBEStgFpQnQF7iFjhsYRsuw+ZXlQfpqNCyb2vrrXi6+ja0bISGnOcVuBtTV2CzWnRQjkeR8zCD8dA4x314TvNX0fjoSTC8ipldwZ8MV+oIOqhgJ4p6ygRiLWDAK/YvcloStBm4gdD6TF1RzSNawRogKtRhk5FSLx5KPuB2DS3X0kwJwbwrSfYX+NOM3XBCDf+w61XcU2avpbj7BVuKpimE51inWXDrqH5HYV14sF8tEOowOSTUPKQjVQQsLLSHy+LrPaBkEQ75c9V4+I6NMULa+b4g==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 10:40:38.0854
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN3NAM01HT008
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.7082908
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:9WzFZiF/UiqYkanfJQ85M/nm//jAMaurBROnmdRcQMgdNBo6ztjMyXyudXRHIkRWlBxuIXjA5SE2tAscBZ5poK4+tdRbAGeyQDsvZtiPYaNn6z76A4BomtXQhUyEyW0wU1KPYi9WkJm0EUxF17J0tw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.99;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ce6016c00ba_ba93fcde1f47c2c418994
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:9WzFZiF/UiqYkanfJQ85M/nm//jAMaurBROnmdRcQMgdNBo6ztjMyXyudXRHIkRWlBxuIXjA5SE2tAscBZ5poK4+tdRbAGeyQDsvZtiPYaNn6z76A4BomtXQhUyEyW0wU1KPYi9WkJm0EUxF17J0tw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.99;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

@petebacondarwin pushed 1 commit.

fd38caa  build(aio): use forked version of Rho rendering engine


-- 
You are receiving this because you are subscribed to this thread.
View it on GitHub:
https://github.com/angular/angular/pull/15285/files/88e8725e22f375e8b54a0e907231b3c3d41bf18a..fd38caaecae7c24f4f1495edd48dff53d279c884

----==_mimepart_58ce6016c00ba_ba93fcde1f47c2c418994
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:9WzFZiF/UiqYkanfJQ85M/nm//jAMaurBROnmdRcQMgdNBo6ztjMyXyudXRHIkRWlBxuIXjA5SE2tAscBZ5poK4+tdRbAGeyQDsvZtiPYaNn6z76A4BomtXQhUyEyW0wU1KPYi9WkJm0EUxF17J0tw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.99;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><a href="https://github.com/petebacondarwin" class="user-mention">@petebacondarwin</a> pushed 1 commit.</p>

<ul>
  <li><a href="https://github.com/angular/angular/commit/fd38caa" class="commit-link">fd38caa</a>  build(aio): use forked version of Rho rendering engine</li>
</ul>


<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br><a href="https://github.com/angular/angular/pull/15285/files/88e8725e22f375e8b54a0e907231b3c3d41bf18a..fd38caaecae7c24f4f1495edd48dff53d279c884">View it on GitHub</a> or <a href="https://github.com/notifications/unsubscribe-auth/AZR1RzEs-yhm6NhyDOxFuz3Odws_myGVks5rnQYWgaJpZM4Mhq0Y">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1RykxIl_3tgLqIsavU2fDUmOp3Muvks5rnQYWgaJpZM4Mhq0Y.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/pull/15285/files/88e8725e22f375e8b54a0e907231b3c3d41bf18a..fd38caaecae7c24f4f1495edd48dff53d279c884"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"PERSON","message":"@petebacondarwin pushed 1 commit in #15285"}],"action":{"name":"View Pull Request","url":"https://github.com/angular/angular/pull/15285/files/88e8725e22f375e8b54a0e907231b3c3d41bf18a..fd38caaecae7c24f4f1495edd48dff53d279c884"}}}</script>

----==_mimepart_58ce6016c00ba_ba93fcde1f47c2c418994--
