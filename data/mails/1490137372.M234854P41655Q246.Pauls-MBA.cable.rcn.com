Received: from BL2NAM02HT241.eop-nam02.prod.protection.outlook.com
 (10.162.29.22) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0012.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 16:47:06 +0000
Received: from BL2NAM02FT047.eop-nam02.prod.protection.outlook.com
 (10.152.76.57) by BL2NAM02HT241.eop-nam02.prod.protection.outlook.com
 (10.152.76.218) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 16:47:03 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.2)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.2 as permitted sender) receiver=protection.outlook.com;
 client-ip=167.89.101.2; helo= o9.sgmail.github.com;
Received: from SNT004-MC4F15.hotmail.com (10.152.76.59) by
 BL2NAM02FT047.mail.protection.outlook.com (10.152.77.9) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 16:47:02 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:6E9055A598695C388DD2730C7BCC597E4272647859CE58BC8912DCEE3534D71E;UpperCasedChecksum:7FCF8B73B340738769F2BFA0EAF1827B52B1F253C3AD51302C1E1F1407405A31;SizeAsReceived:2862;Count:29
Received: from o9.sgmail.github.com ([167.89.101.2]) by SNT004-MC4F15.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 09:47:02 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=dUyqqBpm+batQ+rbi3pVD0vMwYw=; b=Kn3nqRZaxrL3WjWU
	LiFUZBUUnjyMhSynqMeKT9oxKU8EJ5Ni19G1+HdPNpy2rgdlrZ9S95XGiEJhGM5S
	ztrGzguD5E9r6Yvov/TcrQz8Ii+CvCTAadsz03oXppwOUiKzoabn3eaDr8uv+Ita
	sQ1yNhnnqF/xOTrkeQfAx8cgFNU=
Received: by filter0548p1mdw1.sendgrid.net with SMTP id filter0548p1mdw1-31923-58CEB605-E
        2017-03-19 16:47:01.297297034 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0006p1iad1.sendgrid.net (SG) with ESMTP id FR9zgZXuRH-sqR0Oa_okzg
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 16:47:01.249 +0000 (UTC)
Date: Sun, 19 Mar 2017 09:47:01 -0700
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+019475474ec4c537750602141aa16fac5728c9900194490a92cf0000000114e6780592a169ce0c04b2a4@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/issues/1875/287629673@github.com>
In-Reply-To: <Homebrew/brew/issues/1875@github.com>
References: <Homebrew/brew/issues/1875@github.com>
Subject: Re: [Homebrew/brew] Error: pathname contains null byte (#1875)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ceb60527f91_3e8f3ff82d15fc38105595";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+019475474ec4c537750602141aa16fac5728c9900194490a92cf0000000114e6780592a169ce0c04b2a4@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475474ec4c537750602141aa16fac5728c9900194490a92cf0000000114e6780592a169ce0c04b2a4@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R618mRGn9GVBuIGYZTwf9XPVB81iks5rnVwFgaJpZM4LnJGv>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhVuk9ZskMQ53xsQ9L54yW3xyMSLuUkurt8sSM
 dA0qE68oGvz9phHbC3s45OuBsbMRlnb1IRTZQsrqe2Jp/q5o1pPJjub3U3dbH3F7gHsFfIB6qKbGvx
 WsUlCp1EpFZ9oe9PcquPcc9XDMRcLJmL4kUZyaVuXRv03kLWug9k78e2UqmGqJOHSFe6GSG2qMBKg9
 s=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 16:47:02.0428 (UTC) FILETIME=[6F1255C0:01D2A0D0]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 28e5f1aa-73a6-4f70-5575-08d46ee79200
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 167.89.101.2
CMM-sending-ip: 167.89.101.2
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is 167.89.101.2;
 identity alignment result is pass and alignment mode is relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vRvNlHKnqO3QKjQDLhFNjJ+X8shwNwhABaoQmZjxdf9wI+0NnsW52ctjOAilphWIPM7rkZfyZAS0IHC6wwiAE4n9QUGBnz3MCu+LdZRibjMcJV+5MrFrQ9PotyHWIx/5Dg+FvIRpxMtRsvu4p9C72NIcDWLQW6dk8oDREFBkKiqBJdl2RYnzlMReCPu3cXgjfI1+gwbjYjIqYoGYuIwc3H2o7FN8clbYW1PD4b6WYO49Q==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02FT047;1:uj7JTNTumwDbf1UcIO6gXPCxz+M3wXHaQCaL/by2t7PGtBoEhW7Da1b/BUL2ScuqjIoJFHRX6N/BM6ue7dIHsukwShj7yoPlvA/QxTpRyKB39qpRDi8Gy3qX5SdNus9AWbSHFRpTLgcJS/fS8JFih7wfvFC5djxab1Xv7ccyPPmQHxGgqpYcmcpdFxQGojFqVGHwGEnn4q+2LT1OhKr8Qw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BL2NAM02HT241;H:SNT004-MC4F15.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BL2NAM02FT047.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 28e5f1aa-73a6-4f70-5575-08d46ee79200
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BL2NAM02HT241;
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT241;3:1RfGLdzEiJ+aPqDh+xth7NexQiLtBJ5qU4LjTr4ZH1U8S1w61A8bVp54zvW0uI7uWm2tqyu/UcW8eXp4i7+14s6fq3NZ1SBKkVJsrKpl9M87ImK1G3X6JsABSGoI8jpCynHMRggl8icYWrAT3MWb0mmQr8wgZl46ToBjRWhwypZtPQamnd7LTmxzcrx9CHVNJx9WmarcoWnbqsB7jM6iHnS8yJIKMQ/2vWH95PhZL2ontXxpiowuIVKCCt0JGyePCZA4gLwCQtdx4ZtThH4Lym9euja2827DX+3vgH0E8Sfwzi2RQnpiLNPVNGoabYyavWOnC7lueeaoH0O7tkrCeqmXQFcmPb9JWfH/dyVbdsF36L10skMfevBuzSwU8a8s;25:eroB8RmZvb7g0w+8by2LqY8DM1uySeRpV4rEmXdwHIZYlJWLqhuGg9nI2J7jW7IQm5pX3VwOsf/9nzJhXdQNtdQ0Ofm0Cdw+r34f/FLA7EcmnS5qk0Xy4MC77j8qDNGodvON7lLpI7AbsSxnTMClczMzO3FspYkn7aDDcanfyFjdpth59LenTpicuM6Zp0O4JjZRXqz+roNZ7kM+DyAuk5tdabzst8d1SkXhaXi+7/5MSUk80r6NIolrK70+6An1+ZcC+EvenFgPUcdi8cDYn6pZl4pwz8ghjdSsaJznfT3IpchRabn5FYzCp5vNVvadtFI784Dgsp/34pBCyHR9vazrdD5tANVJHMRL+VhnFb3NPCF7GxaVzY+NFl9KqHi2LokGa+wXoX9BE61hBAoloIsYQ8cLv4LZBBWRPgJbw/reS/xn8nhB1+letGIH1TWOfIDZxnQ45x31vi+9ZhjfJ9QLTsYVZm/AXHNwW+pQzKM=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT241;31:QugUH82HkKvdQeVGlnmFCL4aaCGDJHTLkvhsKJ1ATFqE2Eo7y4APDNDZHjPGGE+n64vyWHm1ZVRayh8iQttfqlcrw9LZZRuRpV2t5wEPAx3WT/DO8fBIt04kdMBBNMkT/2WeaBpaVgyg9Bl+MarlAVV6kI0hspex1Jf2lzAsp9QIXo37X4Ebmw3FC/ynLXNSM+Tj6GKaYbqACFR2P9IT8Gc/jTBNAR+F8bbDWhgX+RZBkSpCSnAPQWQUHcOOD+IOdDwgebowvFXxoCoSQP9slw==;4:uw8uBFQ/0pxmBYDCrM4iOKWXlhe71Ef9GKBqS2Pq33USG+H4cofJAC9qSfXxB48blEIthr37S1gzHBai2KGZ7Fz5M/hKo1NmOYYQHL+MgGruGKo/lTymPnSU/MaRpserlUolzmFyBxyuGMQYjAC7uhK0srgYXpMTwtZoRgAjgkZL0n0olg2gLeu0cV8RSabFp67U+R5sdU8pe5/+pIl57mKgTs50uOWUEkYpJwV6sCzCvc6TiapsdXDwWL4xlsUbcyKYtSLpjGGvWlYFHeHjBJSrDr7FqqWnYCsCEMvCmnY1Tj7PZsG5O5M8egNVYpJg;23:w30sGgY+ywFDUcllaT1olH+zHPVJedoUF3KqXqj2Tttex6FGnAG+Wi8yYMQaxqcnJEzStvOZbaYGCH+xDsDExGE5q4+MImvNWZ2PdO3VckhUVQeuZ6E9BmuI867eDkw9lGvN6jtKAbB+H0plgv1pZjqn/lP8iEjpq5Z4U0KHmcxKMVDbnX/XmOzJ4sUgWuQL+YDZvDczMEn1Og+MAS3Cfw==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BL2NAM02HT241;BCL:1;PCL:0;RULEID:;SRVR:BL2NAM02HT241;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT241;6:ZdH4LSn6AHGiyaAH9xS56v+Myx5QcfVRBPgqxOuEaFa1Z8pIwKlCazois8e8rHk9GtX8hXcfru1gMusCZQRbzq/YDHzc2kWnW/VNNBe275ZjiBDjpUFsQGis4ordoCrTkqB0/CiyNND9bA78BjhgxLZkXCI1q7pImhDaVDCYlugt2gRgJxAoBiSq16CmR1j1fA1R8IwBrZqJcKKUC4MzWJxyK8l8tvMdb3EdaceLltwZ7+d6NctvxqAE1Wuni4kL79mkq2+c+QUaFrsXqqIm6nn8lHjPvAf/KYiDfEFcOW2NE/ExJSh7K1EY0EFmeKCdAKXQLYNh1wpA62tHjRkHHUA2+KGsxSTUMHvHwE6NaPmhldQewB42nsGc9zYW2rlX4hz7QjQUPlZgTTej49iRnw==;5:E5EDdfGsGcGwRBFT7iDgGB3jW/oUaTlL5hhAqxmWwzOvoQlEF2ff7UuEpnDXPuPGoj/TNIlTKICQkHkerWb6ThDMpj8TQLG6yJM4FoCu19GEBDmxuC8V3F1pXoe+AB2rauAMbdn3y5pcrwRWedZv6Q==;24:4jlVE1tLhHCUTVyJuLmDfgmoiSX1cDKfVkzOtROWc7HtYX5Vin358dCxc+eFgHoMXmblg0TcAOTN2mALOhtrtyKqThTTs1Dw9R54KPSkvG0=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT241;7:zpemSro8avCcZm76ryOeuQp6oM854v6zP5uEjpivpQzxUz3ZAx6Tx4Y5kZQHRF7rR5MsPj997kzHdkkbt6j6KCnhmUHjaizuyP+KkPFPmzZeVNbhcj+u+v8BK09g5mqk/KG+oiyWps46+PaUE9HTWpelIS1YgPNTU9IcI4cy3JoI2xqw2bwnJ9K/Mb4n8RJOL/wf+OLDzvu6v2XxMmUl1qAnMNp5yx+JJQ2qc9ap7WIANkv36k0p5+bAm7XvH7qwxrqIY+H6RxcjB/9NW7YfK7jlVoQdgd8cBU5wtqY/q8BcMRV9Mq2CiSTY6YD4MURZqDBbyYWU3uYP4rFTRJr2LA==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 16:47:02.8016
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BL2NAM02HT241
X-MS-Exchange-Transport-EndToEndLatency: 00:00:03.4131824
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:97hJWizptFA3gzFmONuhzL7ID8K9GlafHpKa12GSOCVA8zpMAnrjJFjH0iNaPOYqzTJcFmGnXaSrrt5FVjg1FGI2JEqqTqYVUGcdraCxgl+I0OBFjsKPz75S226FvFJFQJ9+2xauhDnM9c5LGXZRKQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.2;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ceb60527f91_3e8f3ff82d15fc38105595
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:97hJWizptFA3gzFmONuhzL7ID8K9GlafHpKa12GSOCVA8zpMAnrjJFjH0iNaPOYqzTJcFmGnXaSrrt5FVjg1FGI2JEqqTqYVUGcdraCxgl+I0OBFjsKPz75S226FvFJFQJ9+2xauhDnM9c5LGXZRKQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.2;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Closing this as it's not something we've been able to debug, sorry.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/issues/1875#issuecomment-287629673
----==_mimepart_58ceb60527f91_3e8f3ff82d15fc38105595
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:97hJWizptFA3gzFmONuhzL7ID8K9GlafHpKa12GSOCVA8zpMAnrjJFjH0iNaPOYqzTJcFmGnXaSrrt5FVjg1FGI2JEqqTqYVUGcdraCxgl+I0OBFjsKPz75S226FvFJFQJ9+2xauhDnM9c5LGXZRKQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.2;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Closing this as it's not something we've been able to debug, sorry.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/issues/1875#issuecomment-287629673">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R8PxFL5zMe4NW_hu2zn_ME9R73vLks5rnVwFgaJpZM4LnJGv">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R3vp-e3p8hvjC0quzKgzj2M5r-X9ks5rnVwFgaJpZM4LnJGv.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/issues/1875#issuecomment-287629673"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@MikeMcQuaid in #1875: Closing this as it's not something we've been able to debug, sorry."}],"action":{"name":"View Issue","url":"https://github.com/Homebrew/brew/issues/1875#issuecomment-287629673"}}}</script>
----==_mimepart_58ceb60527f91_3e8f3ff82d15fc38105595--
