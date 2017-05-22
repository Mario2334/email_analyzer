Received: from CO1NAM03HT130.eop-NAM03.prod.protection.outlook.com
 (10.162.29.48) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0038.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 17:55:06 +0000
Received: from CO1NAM03FT034.eop-NAM03.prod.protection.outlook.com
 (10.152.80.51) by CO1NAM03HT130.eop-NAM03.prod.protection.outlook.com
 (10.152.81.173) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sat, 18 Mar
 2017 17:55:05 +0000
Authentication-Results: spf=pass (sender IP is 192.254.112.99)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.112.99 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.112.99; helo=
 o4.sgmail.github.com;
Received: from BAY004-MC4F39.hotmail.com (10.152.80.60) by
 CO1NAM03FT034.mail.protection.outlook.com (10.152.80.177) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 17:55:05 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:7B7530D13A66C7633A2B85519C172B7AD0700FA908C31D4CA54D4BDF1C39F8DC;UpperCasedChecksum:E000BC5B74FDB95421037038454BDE1B120002EE40F5A40DAF127E24B7C71027;SizeAsReceived:2913;Count:29
Received: from o4.sgmail.github.com ([192.254.112.99]) by BAY004-MC4F39.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 10:54:57 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=Qo4yYVzQgEbB0eqXErTPaiP4p1M=; b=hs6rDfb6Rt4uBObZ
	puc8HkXQItgLZ8SAJ319Ms2yZSPOgYNEZcWefnbUnxzr7T2R8LoDNZ9GdBNmAh0J
	Zs9qEz4hKZhjtdlNJbvBN6eo2wYo43pQVGP6ZQ+qlY1fL+Q50QCHelWBpeZlogiP
	uQIND+/zFGbZEsLyZ6zOkfVW/pI=
Received: by filter0553p1mdw1.sendgrid.net with SMTP id filter0553p1mdw1-25128-58CD7470-11
        2017-03-18 17:54:56.286355655 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0005p1iad1.sendgrid.net (SG) with ESMTP id 6cybNcuzSYG2xo4dphYcrg
	for <release_roger@hotmail.com>; Sat, 18 Mar 2017 17:54:56.210 +0000 (UTC)
Date: Sat, 18 Mar 2017 10:54:56 -0700
From: Dzmitry Shylovich <notifications@github.com>
Reply-To: angular/angular <reply+01947547e358e7ce4d7eb407a06da624b2b0f8ac1de621af92cf0000000114e5367092a169ce0cd3d499@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15281/287562853@github.com>
In-Reply-To: <angular/angular/issues/15281@github.com>
References: <angular/angular/issues/15281@github.com>
Subject: Re: [angular/angular] build with aot - provideLocationStrategy error
 (#15281)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cd747020f88_f393fa998e29c2c1622c0";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: DzmitryShylovich
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547e358e7ce4d7eb407a06da624b2b0f8ac1de621af92cf0000000114e5367092a169ce0cd3d499@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547e358e7ce4d7eb407a06da624b2b0f8ac1de621af92cf0000000114e5367092a169ce0cd3d499@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1RzP_q9cHVrdvY2Y2HspkoH1wRfN3ks5rnBpwgaJpZM4MhfAe>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhVke7+dS3aL9cwfmakmKo2uwAcLRyJ1MmEX/L
 Jc0OoFQRRXNJb0HoU5oDNpYP6uyge7r115bq/KroUe9ojRhNme+uhwbF08MHmJHQHqBXWaqGdSaNRP
 W9ir+Vx2JS1hcodRhT4OXJPs6cc+kJAfGWzcEVJmy7J43sfAyVZcDj6dAqO9dCO9s1BhMVFQIncHi1
 I=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 18 Mar 2017 17:54:57.0164 (UTC) FILETIME=[C163F4C0:01D2A010]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 1bb2e2fe-632f-4ecd-c112-08d46e27e8dd
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
CMM-X-Message-Info: NhFq/7gR1vSb2u6iInXdcgylSlQBC76Tr50nR4qsJxzcVc+a+c0Ui2OXHLAdwgU7+Wo0UOgko1ZaZC4/4QiEk4qeuIGmxU5mi+FjVsWtklncJI4LLGRqRQUL9zXyVk2S1loHIyl5oACUe+HGIE5WHYJia8Z6jjfZBm1KTJEQiBtW3iitNbo8gHTuRqLQnZMjbNz6VrrmhcVX2ZHro8K47UhuejYLZGPfwyNshXb+2Ol84xoyEl5NfA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03FT034;1:VvgHoFCiaZZPuay7IT27HhR7mbjQZF2A/M6uo8irW6fa+XS2wFXVNoYdioeSHfUy522S3NvNJaY6zXcdsNC/QXcImhcl+K3NcDsiugB+bk0r5j5A7but59wKrnipJlECyG0L1i17EK3Ya23AGDylNfp02l/k1VxjnLmha8ZsQugkne5K8s09qW5HR9M1bl1NeRUDYYPRZOqlQSW8c+JAtw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CO1NAM03HT130;H:BAY004-MC4F39.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CO1NAM03FT034.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 1bb2e2fe-632f-4ecd-c112-08d46e27e8dd
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CO1NAM03HT130;
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT130;3:7DGOiFtzmGVsRwYh34Kns2Oj6+C6yH9aDcbjpwpSgPzKiCzTDjz5RAsOYlRzG06BDEZLUfmeFabv/8OY14mIK7pm17TsOsu5FV13fuHemMNoE5g57EXqh6JQqL838mEsOnB+tUZFtrgi4kGuXW7OBmlvcsm1to3B5zCzTh8rQ5r0gHaGQt83vM3XD+znOd2Bghycz/7fb9mO/t7L8YOMas8VsDpkXUBmbaTYIvJPmsLdY4UKExdgxt1FeQLGB/4F5IDTDjEfmg6ZZ2YduzVxoM+Cf67Ebhp4SD2SKBTPK6rG+q7tWfeRPxLf5KlUGbrAkoJN7+xR6Deo3s/VoEJqLhgBjfy6IO9v9H88KUiyUSjpIX+PNW3MH82TKibBJ4IRpmWtJTp2yonLRhtzLENiMA==;25:PYHg09v3dyftrAEL965SCSAYu+RT7PCM6Yg658UK6l340iv1ScX5WwBaurvU8BH+0xOYSqBP0xY6/CobrBoo700LewZO76Y4aBmdsx3JwL/ZWyhrvRS67SgPmN8hfO78sG/SgrxKBw7ABfBBDI39qu7Jvgi/YCdWR0VIkEN7baNEELjYHoHmFREUyxA1zcAjIPpfqmnuipeJJEzFngd1Zp3BnKtAIYg6gz8dxWUJzRpXTcBQFQVXemPd5N3Eidq6+VncbSbTahRFH4DGu+Y86ibR0hNAnFEkiLjkNvpw0yto8f4eM/mAceDYxiBod4mZKrEZ8+RdvImoYGExpYXJPISvHlJ7b9nQIgyaaeyT1D4XzMudex+reJITQQv0TN4ZA5FIXZMTHe9TSUpVYxPxptA+JlGeJUWkY5EysgBkCaI9ReBP+Z60vrCwkqt87yR0SWJ8M6XiSyzbk2FtW8BtQfn/gxC+/q7UDNiPW4SgsvY=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT130;31:buxdBb4Jab7bkFMcPX410O4EfkPCyNDPmIRc24sGwk1VAmQFKwcu7KMXMn6d+tevhU/7cAz/aZ7YfohYHpT8MlD4p14SxkKKnvOjEgGqikyaAY7ot36eI/dYnPWjZvfQf5HFi8nfNHpRj4nh/nBT9RGyPbSy7Awnyou5ralC/krkBuy4MNfDxng1FVrhrHkgszLYOiE+y+5fUtmXNdE4cNM95PomScuAb3CJqWrGrXtyUA65m+3sghhsnXumiBQ/ucNFmII8eU06gtxJCJc40fZdVW7PyX/7Tz4C56/0EF4=;4:iSHdzwdYLqLcZ1DoR73CBL9kAUxeqEqyIpapxTuu/Nu5Q/hI+0NSUqR/WjDuYyM6sDcBZ2yDYRUla58GAopYWrPsztIuavnZdXBzo61UjDe2Qq7n0tim/31cDehrheyX1izh18hK4cvl5Hxl7Dhp53TwWYSFAGaR7BrXSK7yMuKS/fKJZZi530XpH2bMaMnzf699aTIY3BWMMHZ6LtGR5aVHIhmkWHz+JM3P8cxIIVwwAYFNvdnMe/M3AOnK6ooUVrXS7KyNoJgJ3OgfS4xMltX7RnZgByxmlc1OO7Vyds19FkzuPvbk/N3Ua/C6zBRhnEJXJDcrJiEjlms+9kNEWI542QpVK/tnDGF2vs+iz97L/53kwxpuOKYBUns/a72ljdC1IkChtZLn0YEPAP3xJAjdx0Pfiep3DdpZMUCKLmfK+p0Lgme45/tz9YpMB9K0
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:CO1NAM03HT130;BCL:1;PCL:0;RULEID:;SRVR:CO1NAM03HT130;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT130;23:Z8qbFp1gUtcqwtTAe2zX7JWUYJLYRRDFY6N30NlKLVAInHwDjt8QA3rBGGOPmAruztQZy1Ib3Wg6nASjHoIhah4uqG/j4BOZJQedgq8/hJ9I6vJXJB4RyGPCGYSz5GcyPChsQodi464jGgyRpc0R5v6ZV0t1GqqyuD5pEqGS+yW0dNUnFLt1t/BACGO1DlgIrr5wXfSrwRkAJPHLJjgOAQ==;6:AJQMsdtoyQZQwgKi8eqyxp7+f4yaAan0FoK3TmObecxgLmJWGdYGRbtHl/RiN2xBfHndvflREx2T2uj33/h2qe2Jf5gptkZ9bXhqJUHYfbuEP9Sh9Se/MAywuh0jEvsVFGWZT3C+9AomohZFDfsGxRrddKGslU4YYstNXqCsZKo447xEFfpkNT7+v5CpIiX82LFIoAuO9u/SASnCKI5dve33NZATA8zxqh4K4WQMOm54leWNwbsmxRicz4bOE4AbrtO0iP0oOV+Q3oTF1aHAAoOsBympwaErcxVfL///aTcsRY71nUofc6uaK3rimAUrapxd3Vf2VwLng9CxeFZUTgKfePf2W9uTdSo22GwuxFCdWJtuEvvwjHQCMtrRBTDUqO0bRT10mbZxTZoLcVHL4A==;5:zchNMfl9C1HknCemBiRu/vKPZnz2HrSFKkwYWIOw/VH3s/G3NpVZeX5SeHhW/KNjT6rhhWIlRiS2E7/SNefxcG9knTTs7W9FrERU8KvkdPipEE6908lgtgIQCkk+qkQyoYhIelAFABhpEqNfwUw4ow==;24:cuiQOqD/fxGoaGrdjVS+pY64HJ8SSI5FlvOx9+GmcbDmeRQ/AyYVKwoU08qDek3MP5F3YOS+KkZV7fCi/Uk874cF4eATBh9+xTqcUwqvok4=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT130;7:TS8c0fOvKvFh4kGrse6symGMXCVFFnHvUsBg+nKc9c4F/2E9lDYxVzkJ+vuPJN8dUec+ScOwBIXgSo6q+bJuhcp7f+JwvD3RKttI/ndojVvnU0+exZMpbpSsRmv+XJh1t7+rB5t/Q5VBLfdI7Fj9v7aXzx53rGfk1o8EYpqWDxQW6TGTDSqblRNutCfMX9FYQ1GmGKtUwGLtjHH6TlFFPKqhaBpzPdA113t6+q5+Ex8V5nZyWVQcgzoj+qeW7dvF+x5HAt/RX1ljCHl4fcocVU2FSfl177x8y9V+uwcKpJuJWtRMOWiVfWst7nW9pZSj9ie6ZrJj39P1FqIEleAukA==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 17:55:05.3365
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CO1NAM03HT130
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.4671569
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:pQZVQmyvBFMMQg3Owtb8lWMuQ571nxthmo3N25AOR6CTMxlAqawmdA/T8wKl4KH58UHSXBhWMNB7uhiZpCuHVrwr/3PTpQVcQPyb7vZV6xvyZvTy+Uc4lvBXFOXvDuvy1fOMlEXwqLKsFuSL8PupfA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.99;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd747020f88_f393fa998e29c2c1622c0
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:pQZVQmyvBFMMQg3Owtb8lWMuQ571nxthmo3N25AOR6CTMxlAqawmdA/T8wKl4KH58UHSXBhWMNB7uhiZpCuHVrwr/3PTpQVcQPyb7vZV6xvyZvTy+Uc4lvBXFOXvDuvy1fOMlEXwqLKsFuSL8PupfA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.99;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Please fill out the issue template and format the code, it's unreadable. thanks

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15281#issuecomment-287562853
----==_mimepart_58cd747020f88_f393fa998e29c2c1622c0
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:pQZVQmyvBFMMQg3Owtb8lWMuQ571nxthmo3N25AOR6CTMxlAqawmdA/T8wKl4KH58UHSXBhWMNB7uhiZpCuHVrwr/3PTpQVcQPyb7vZV6xvyZvTy+Uc4lvBXFOXvDuvy1fOMlEXwqLKsFuSL8PupfA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.99;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Please fill out the issue template and format the code, it's unreadable. thanks</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/issues/15281#issuecomment-287562853">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R-awB5ug-wftytLR0efD_TTWAX6Iks5rnBpwgaJpZM4MhfAe">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R_BQ8mpGPQxqDRxBFtmULyU8TBBjks5rnBpwgaJpZM4MhfAe.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/issues/15281#issuecomment-287562853"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"PERSON","message":"@DzmitryShylovich in #15281: Please fill out the issue template and format the code, it's unreadable. thanks"}],"action":{"name":"View Issue","url":"https://github.com/angular/angular/issues/15281#issuecomment-287562853"}}}</script>
----==_mimepart_58cd747020f88_f393fa998e29c2c1622c0--
