Received: from DM3NAM03HT006.eop-NAM03.prod.protection.outlook.com
 (10.162.29.12) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0002.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 16:36:03 +0000
Received: from DM3NAM03FT007.eop-NAM03.prod.protection.outlook.com
 (10.152.82.52) by DM3NAM03HT006.eop-NAM03.prod.protection.outlook.com
 (10.152.82.109) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sat, 18 Mar
 2017 16:36:02 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.192)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.192 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.192; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC10F16.hotmail.com (10.152.82.58) by
 DM3NAM03FT007.mail.protection.outlook.com (10.152.82.68) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 16:36:02 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:B544AD3954F44C8089AB6C9EE36FABDBB1BACAB28CCDD546A5F06F1057EB9450;UpperCasedChecksum:F7D45D86CDEF11DF77E1E3DA448A7EE213013F46CDF231C432B2028DC5FEB971;SizeAsReceived:2179;Count:26
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.192]) by SNT004-MC10F16.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 09:36:01 -0700
Date: Sat, 18 Mar 2017 09:36:00 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489854960;
	bh=k+57hi++MVJHlfMiv40KaL93fJRmL3uB1rMQp0XNwuA=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=dsQtvcYPOYBzkg2ujunQZMgAt41wAK6xSjs+uMKLtKwokIGCHs2pJ3UBd7c2USnA+
	 hRPkjGXc5MDZeVNRQLvtOwiXVLwx/ZOTrsPqnElvtsyy/OBE6NVO1ydYej09T2EKg0
	 SVk7jLwc9tpmzJNNv1Jc9irc9PTTxx17YKlkQR/Y=
From: ilovezfs <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547110dd16686200edb31159153eafba94ac21a797b92cf0000000114e523f092a169ce0cd3c4d4@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/issues/2361/287557727@github.com>
In-Reply-To: <Homebrew/brew/issues/2361@github.com>
References: <Homebrew/brew/issues/2361@github.com>
Subject: Re: [Homebrew/brew] Homebrew installation error on mcaOS Sierra
 version10.12.3 (#2361)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58cd61f03c471_15423fa62f7c7c381501d7";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: ilovezfs
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547110dd16686200edb31159153eafba94ac21a797b92cf0000000114e523f092a169ce0cd3c4d4@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547110dd16686200edb31159153eafba94ac21a797b92cf0000000114e523f092a169ce0cd3c4d4@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1Rwta7ScFs0qWMrryj1sJuZXguyXuks5rnAfwgaJpZM4Mhd0p>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 18 Mar 2017 16:36:01.0428 (UTC) FILETIME=[BAABFD40:01D2A005]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: ff4c9818-396a-46a1-9dc7-08d46e1cde2b
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.192
CMM-sending-ip: 192.30.252.192
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.192; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMXAYQSIZqoS4SrPEINKbxKjYX+14urN3KY+aH1PmlEWq+AJO6X5/s30cEhNktKkFgz11fvH48VcfutkPLgPsVktbK5CRnSTr+yrY5jSyvWeOZumpGOJvK/E3bcK0ZRXjLFNJRuOwSNX93CK/KHmIagD62N7o4JHYm9OLZJgiFdWBSLIwpl4VPmbGurXDxM7HfYgyOv5A4hhC/ZuyNfEQwjnbtWTbDq3QWw==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03FT007;1:5CDYnxm4TZGSpmyHv+MkfV/jjmagfjwU7f5ipwGZW4zfOvI0qH6pkcrfTVngFOTBYMwxOS8dn/q/c9Od37DYBpzI/o4t/7ChMQ3GEVho1Y1hSSToMZycqqsi+kLcXH7i3uXZAHJTEA5uqtf7RDLuRQa1BLkf7epVPdY8ptSIfSqsfIo6dSvWq6kSTeBNQhXdWfo4G6+u4xTkJ2lwzVCc7Q==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:DM3NAM03HT006;H:SNT004-MC10F16.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: DM3NAM03FT007.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: ff4c9818-396a-46a1-9dc7-08d46e1cde2b
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:DM3NAM03HT006;
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT006;3:dbPFdrgxIDe6r8ULmx+7csKIfYl69hzt++QevgBtO0eDx9QsKoBpLFnecdqY8BpGsn4ilFqRvbi4oHgFaCytZralPzyinntkNwAiUWeAQhjk6v8rr0vPOK6wjASzPq8jbu0D/1g3Vf8Er7orHWEGf2CXotOk4T+7ZWLJqgS3gVHTlx3hiMov6MZE+gFgl0NbcbyOsmZ5182mqBWmj8r1wWcXJF5ji5mcVoMVyijNShlmlndzNq2+w8cOeZl65rbF4PpEZCAK/WoSDqlMJjczuliXQZ4FBCAOm6lBZnbpL7rWYkLIv5XSiNW02AWzD2HicI8v+X4WnLCcgI/coC1x7HrO/iP2EQEPK14ptCDJjPo2y4g70IE416ZSipLx44l4MHxEYF4I/gafCeZxDY44hg==;25:jnQluhNha9j68m+2mDjVO9L/YVS6C93zkAZ2OHoikvKwJOpsfTXAimUIE97tH60lqYLMf0w1oDsBXgsXXOrTkGslClB6G2zsQqFe8ZotZqW4RqCNbVRcWzNXF5u6lwL1XzOiDj17G8Tk8YcP7SOYLijqlyuFN6ZLybYs5vAK/qisSG39JvSXqkG6nx77tEtj1AnSrc/n6MA2PbAmwAch05RFff2QWrpJVEyjQoITitto3UEtIoAD78ISp8b6QLySTSIbG/XDHF2XXLkegacljqShCT6dR9ENR3PhNMoTvjq7Z0T7UJOTY6vs+tjVZ50EmdA6re0rgMH+nnnhze6muCOrdxCUL4RP2BXw5aydvvsuPkwxNe437mmliHNacQEElCqM8JlkjYXpFTBTBnvmFoMKXKI9HZ8+GsVTk+vfaBXCZhy+W+ZW/i0aFTz/WBKB1XU/CVBhEUwVetxZH/dYJCVHZD3QrIFNQ5z24j58JIM=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT006;31:YBH4wZfE/SqtGiTckqYQXCQTqEyfpus79a7Y/8eCNBlpa2T94JA8wZDsA9PXKuicwhUTwhOxU/HY3CQ/zLEpfsiovsoedLC3mOGD48Q0hun67HZyHhobGO+k97+HOnlwsCyn37XkQ3795gqjpeZhVhQSDlFSwd9jzG1kTgBPlwCD6iukkwsVfCKE9+5plNLmApgUzLT5ziEgduY9bATYPyArSGeOlXJLLPS86SIuNhVWfV4gKzTVCpPQCi+yY0HabKR4DT21qCBbAvtE/dwBTWvy1Y/iCXPrZbuzKMLkFa0=;4:fR6vaakUKbamgdkyYn3i+TeZyvwWqb+0/e3QZbW08yMynj57uQeGxe6693OW8PKKf1rOSTBlkugt53R8n46goIBI08tnWJvsuf0LBTVNyau+KmE88/d7J4Kk2KuDxb7fkseNDSOyrsJQYC7Pxs6f/vRwDscf7XBcMcB+qR5rzQqhEimckKedF+opvhjdTwDBYIo/ddD9yvwqmwxSrq+rUyqpWlyAHcdyWYBBuRiz0DL7WoS24/0ehMGyG/6uuAk2p6yXuMdurbRFReN/SYteEdEsaJSCjhEaxqFLDTNuUWRdPRv40AeHWr9i3a6fv5/OmgrqjIzxmz9qrxxkOOn4AoPpiH2M8SddQ6zgjO5MY/6yCC/kMX+YPGU9uSjpX4hhzas/J228UyLyRREQd3//CgIuuVsrbPy1rztPRjwIJ5PDLziPBcPsiaAeWWnobz4l
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:DM3NAM03HT006;BCL:1;PCL:0;RULEID:;SRVR:DM3NAM03HT006;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT006;23:qfeyzy8CA8bHyoCyOSVSU7noS2rQ+bKxoVEf3qDomy4o7lZCAsmX6qN/FT6HuSbCYEC/X6vMaVn7wg740m0X9qHYOv+NCuwsTPd1TrxDNqyzEONDdweJ4RHwf7Pms03DW6rdV3+pp5UCjxeue9FuohYhZqWRzjFHfRQLbZX0cu04BSnUL/NydjVQuHkJLSUQzIu4dsKuL2nhSe2z1xOGcA==;6:rHE0YXoljxOET+xc5W77VvK30pUTOic6DIP0E1TpITi2N2rM2AUidaXhipBN6R78qB9jLnLu4yLinbh9XPeDL8rBT+qV+j01BSc8X5HtGbFIrkmHTBjfcGwEJggklrtBbBOdns/dVSNFtJDNrlau+bpdAdWiRulzr9DvZFQFjiuzfeWoxfpc7OGCiG15az4BNt4dF2o+r52Fv2SpxZFXMUUIIarZIuilqITR5NnwBxJ6GQCjmMFrxjHagcD8GNeZKEvGfQXFeNQ76uFYxvUWt1dgRXhWGLnBJ8sEf5kYFSCOEqlRcmH/wC7dK8mXpg7QW32sM0d6CIZ/yDPgEcSYr0fFY9NzjevI0MxklPBG8hwbRrXiuOud1MwshfT4EcLvyXUePBtl1OMZ0B2SeeYAmg==;5:QtfGfpiJ+2MUlHpUzgAwgVDSBwXO5HWa7cd4hIgEREoro2AOiYwmhGcdxq8zEkMV8dFgst6yXNwLilvWZMZT1Xu8wUGC7KknoyxOn3c0ZRbLkS1Vt2Xosh1BaV/2Ui5bLToKY21yTMZYc2FpeeO47A==;24:mF+IYXNqA+rTcPDWD4KqR3D+wcxOb3acH6tb5Rr64R1SzI6IGm8/p3PTQONGX92nq+Er7NrCO4s3+1LilgYlnwcVkrzQ5deL8w7ejEiqp10=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT006;7:Kpbw9GaJ1f2bGwXB8k594RDik2A2D0Wfci+f0DsfE/8vEn6DNuivMS6NHl1QiuiB9kAwYjHcahBdepK1TpAfb3OBdxMFFFgxhcNdUCh7XUjp0ANmTsBQw21FTbxrSmWwGWvrmR8UmwXJSoJIo1Y1IX6Jd/AVaMbe88qDwukzoBOimIuDG1dRxNvw0XmY58e2P/xUhcL9gwZtIm8/Qa5K1/tMp21ynlqiiRHSoPkyosvIUqp7eq/rvAqRA1FTIXf1qr1p05agzlVryJvZo3muPROneQJpPfoskF893dF/BMdKePV9u8f96KcT4lMmmLlGodEHObBb6EET9FUUayFCTQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 16:36:02.6779
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: DM3NAM03HT006
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.3009258
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:9h0qDA/xIyPmUFLj8IRMZhMeoMYYOLR6sYfCQ7ibuzlZhWNsQrvtlBhTYuTluj6x00Rlmb1cIuZ+BYRvONMLNvdgamRX9QoiwSuSS9HEsMgdQrPSIY+bZHNmGvP7zoMNvQeRIoBACzLdk5eFjR9bIA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.192;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd61f03c471_15423fa62f7c7c381501d7
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:9h0qDA/xIyPmUFLj8IRMZhMeoMYYOLR6sYfCQ7ibuzlZhWNsQrvtlBhTYuTluj6x00Rlmb1cIuZ+BYRvONMLNvdgamRX9QoiwSuSS9HEsMgdQrPSIY+bZHNmGvP7zoMNvQeRIoBACzLdk5eFjR9bIA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.192;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Are you behind a firewall, proxy, etc.?

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/issues/2361#issuecomment-287557727
----==_mimepart_58cd61f03c471_15423fa62f7c7c381501d7
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:9h0qDA/xIyPmUFLj8IRMZhMeoMYYOLR6sYfCQ7ibuzlZhWNsQrvtlBhTYuTluj6x00Rlmb1cIuZ+BYRvONMLNvdgamRX9QoiwSuSS9HEsMgdQrPSIY+bZHNmGvP7zoMNvQeRIoBACzLdk5eFjR9bIA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.192;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Are you behind a firewall, proxy, etc.?</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/issues/2361#issuecomment-287557727">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1RyMwlzCi9jSbeVXFO8kgngXBCPJ2ks5rnAfwgaJpZM4Mhd0p">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1RxQk0MWFk5xeBESzzWUAJnQWKohqks5rnAfwgaJpZM4Mhd0p.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/issues/2361#issuecomment-287557727"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@ilovezfs in #2361: Are you behind a firewall, proxy, etc.?"}],"action":{"name":"View Issue","url":"https://github.com/Homebrew/brew/issues/2361#issuecomment-287557727"}}}</script>
----==_mimepart_58cd61f03c471_15423fa62f7c7c381501d7--
