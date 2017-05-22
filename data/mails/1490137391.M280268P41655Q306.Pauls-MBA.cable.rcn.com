Received: from DM3NAM03HT125.eop-NAM03.prod.protection.outlook.com
 (10.162.29.39) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0029.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 18:38:23 +0000
Received: from DM3NAM03FT002.eop-NAM03.prod.protection.outlook.com
 (10.152.82.54) by DM3NAM03HT125.eop-NAM03.prod.protection.outlook.com
 (10.152.83.109) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 18:38:23 +0000
Authentication-Results: spf=pass (sender IP is 192.254.112.98)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.112.98 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.112.98; helo=
 o3.sgmail.github.com;
Received: from SNT004-MC3F13.hotmail.com (10.152.82.55) by
 DM3NAM03FT002.mail.protection.outlook.com (10.152.82.127) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 18:38:22 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:A186CAA3078F8070B531202F03D27F8DEDA0CB18CC22912EADA15C2E52856D47;UpperCasedChecksum:4A9A8F2A00C45DB45C3C2EB79D22CF91BE92FB9281382596A23E70C9F7018749;SizeAsReceived:2907;Count:29
Received: from o3.sgmail.github.com ([192.254.112.98]) by SNT004-MC3F13.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 11:38:17 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=856rgMsAkglcjxB1L1Tk+wspQy8=; b=sidQMgA9/JTpf9Od
	RGtO6glfmi4aZdlJ+0/MpTQGzyjUaA3pQBhKYKAKeYKdKy8/LFdhMdfpr37/ovwv
	Ha6LFqHvQ64iZzFa7uXNCOtBoZzKyig47ZFTR51JCtXqIjJb1NSm1Tbkh3kspGwW
	G5ZMHg7gW075ppMzYPTkomKxi20=
Received: by filter0640p1mdw1.sendgrid.net with SMTP id filter0640p1mdw1-14937-58CED018-1C
        2017-03-19 18:38:16.296485842 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0002p1iad1.sendgrid.net (SG) with ESMTP id lPnjJQMYSu-LksnJhTPI9g
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 18:38:16.340 +0000 (UTC)
Date: Sun, 19 Mar 2017 11:38:16 -0700
From: =?UTF-8?B?TWlsb8WhIExhcGnFoQ==?= <notifications@github.com>
Reply-To: angular/angular <reply+0194754746eee745b7b38db46ddd128ae3063d19f3dee9f292cf0000000114e6921892a169ce0cb4db91@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/pull/15050/c287637114@github.com>
In-Reply-To: <angular/angular/pull/15050@github.com>
References: <angular/angular/pull/15050@github.com>
Subject: Re: [angular/angular] fix(forms): remove equalsTo validator (#15050)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ced0183f574_20093ff15992fc2c1180d4";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: mlc-mlapis
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+0194754746eee745b7b38db46ddd128ae3063d19f3dee9f292cf0000000114e6921892a169ce0cb4db91@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754746eee745b7b38db46ddd128ae3063d19f3dee9f292cf0000000114e6921892a169ce0cb4db91@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R5Qkd9760-aX_fWB8DLG1H4124CLks5rnXYYgaJpZM4MYsSr>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhVvsflUepmCFiDg3017aS72kwmb9n6EAZc9Fs
 xrAPUzBPafi7ofBNbKyAo6SgokX3KiIDsskjDk4VYnzqPIfqx1cLt6Ezrs/dzSxjJ5HX+FTyTtCMqH
 oFgWSyn9z1lSsqDV2eAHrkg89LKCT6/3Ip1zkJHxpK3mfiuji1CrQbWxHgypZldwz35sWAlqvhfbTl
 0=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 18:38:17.0743 (UTC) FILETIME=[F9DE91F0:01D2A0DF]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 71591436-8b20-4cea-2e74-08d46ef71f66
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
CMM-X-Message-Info: NhFq/7gR1vSKhFmi4WwI4Peq8ZBMk0mTKweVOlTG9pgTCcpSLCxLB3mBNiDbf8lE5r5XMKJed2o6LuOwuQ9Y2Ap3y3Il0ZCdeRBXwvKkuPV4uwF9D0Lz/jPmerLvlkEXxRTsVoGJR6y0nar4ljScZw6cl8HkAXiYVRg1jpldnzTLeMl/s6Nl4r4BFZziol+cC1NogIWgiu741+THoBIhexZfjn40f9pILD7VRJHgHc6f4B750iLz5w==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03FT002;1:ojFXYKM32I8wfix2Srar6I84PA8Vd/fNNUvB80cOJORFXf084fHlKuR838XAxR0gdx6g3W8ANRJdbfU90wTtMbZwNSIMNNHuYzFSjWZ24e7gGgwIyQz1TR14DXO2vEVkUJijKJp22R8d6WI5IfILyTiWy8KaUc2rqZz6qXVayb8uv0JXFOPkEM7aaOAXvLHUt31+TrKnKBtE2RcojN1/tA==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:DM3NAM03HT125;H:SNT004-MC3F13.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: DM3NAM03FT002.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 71591436-8b20-4cea-2e74-08d46ef71f66
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:DM3NAM03HT125;
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT125;3:U6mfe3FL85252IcjiZGlbnFSMLL30ZVpKGFLTpIajfb6st4C2OYbjksnLJX/U2SyvR7vy/3rAQsEeLSiZQee1G+k2MBEfrW4HomxuxPfG5s9NMJb3Dn8foipt4dLnV/rRFpaXon7BzTsfM1Z1/av9XIUey26z4ZzcvE1sgzdM0QjiJIjQrOQMLI3rTUqgKm5x3iXY93eYyjreV7qR21pmf6NsHLjRF6JbK9dwIK7oefMUT2Wc5wBqdSiCA2wF06FNL9LLH8cHsEavEg6pdzRtPvYBGNjEmYV3uvlQKg6VyDbMxJ5WI9bH6oFrAEfJmEMggn28edzufg/VdjVZe7mSS3a88ohZK9CW/oQiId2GZfoiArBwtiI6Y5OEGgmGJmlOV6eVw5zanautAEe1jJ5Iw==;25:3ajZfc7hPfX8L6t4gzxkS6b8buasQNENRrzxchWEoOa3qpCsBoBC63Vw1ojrXjNmLIPKx5U5lny4zbABGkBAY0mM1RMD9MwRPQUf7uMPnKGr5IbU4CQHRzSDJb5gZ178hm1IImTJJiTtQdQbI+dVqnbQtl6H1dhd/7FS/imN7QCebdNSuz90hR5Hz9EfII7md0el0fKbytSTOpKx3ZNRjZwV+CY48RQh7Yp472urLfzh+Nmf3cKyip7LcdAeR+4BAnxvTx33idu7OSI1RaBJH3HjQEkdTkBhtELH90g9I+2YkyuKwAwIyMzx70KERhl1yw/qI/u1SdmQjnJ7MqH35Sv/tlClX9SvZaAa2tF2HBLEe4isz65wEaF5oFjYCZR4jktoc5hbsmYkRfd+Lirvot1/XoehAMpJkNAX0PMAdnVBXCTCNet9iwqp/6zT/G3DvXuR+pfu5OCJwSM5bTrC7E7al1mhDv+VxbZX2Xni33Q=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT125;31:Wn8fSgli80SLZfBOxkFpncG3ET31lN3/LVOF1LC704yp2ABEArjZWmS30632xKb9WXS+wtBhfPjNYJnybwkxo5QgdN/g9YpXnxui6M19odUTgxsvQgJNidtThOuuknXTHvYcvqdVwED8Nu1G6p32owgX9PsSr8NOmo+pxRroJ0N92Rgm2T8+TYqo5JVufpbduo2eZUUrCo1d0pBZ6q+nC92IQla+v9U+FXq0tXtGVSqmQGt8M7ZGHKdl2Cegb6Q9fHv3q2p8bMWCuYZBfu5qiWpzQkcN1ZoTgR+OOQo/6h4=;4:fgk4uzl70eF8nOu0fuSKHTMpCzfHSf5zQ++J4BRuFximujBJnNcemj9c1GfGtH2MkHCPFXfEngQ58heWSdZ+JVTFRvfuoVzNWxhcRu0zrob0QfkCJ3gQHi8Xo7tX0DrHP8b2JIZJn8jusbYo43+g745mjhhBbVTkQ8y1YRXbDG0r1BGiDhPsKsnloQUDx12p9/5S8dNrYcrt3doLuo4tVnEYizRo08BuFnCrnGe0aCNbI8LaOuj+WZRJdCHNbYQtLrkcMh+bzIUeTAXY0GqXbgtXKqw4wu4EI+mtd6n/tiwF/2QFLJdeAbnvgtLR9+wSmakoNh5Wx8GYlq9fncoVQOANeeT5LaeYddXtcdmjPENPoEq1HC84r8vGDBv5r+A77sRGy/g5j4+X+ysXAH/q9vAKXYsp3UZcAqzKmbgcgqiv2Fgm77cA3owvR36DiPeB
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:DM3NAM03HT125;BCL:1;PCL:0;RULEID:;SRVR:DM3NAM03HT125;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT125;23:qztaBSIK3SVtx9St1u5TzRllFea05uxsxfYljIRWyFkQEr9bX8KaeMLUGBolgy9LNY4u0OPZx4yo128TwqWJV2Pc/f9I39yhGIsto6Gq63iGQfU1rWRCSXoXLZwLh1LtFpxdQjfQZ/3EIpRdEMNkt+Aod8aGTx3OtzI/5UlsV8URuOiEA6cr3+O/Fw6vjETjVrCc6yZZr0xt5kf9xg+WcA==;6:+b7BLWBn/XsRGJq5GlDwDVbTKcPN6Ahh9NHz0tSGWBih4iygchz/HiWFaSD20sIYi/VqHKkCLBAuIUv5iMdlC99phvDk8BnfeuZSbxl5X5gLqEiGWHtfTfzdmF+Q362oZaAJ6QD7Y9m4vVHuYRD5+wAWA2HSh8rltu4qP/9vJ8blhUGbdjwbiWH6/EYUUxnLivric9L0rbrvSFlsN4P0q5h5RgpMQWZgfg3Ye9/Y4HLclKKWaOJeRdhjoN5uWstBDQvWM3CVSVkYRUWnpoZpxmzfIXf5K1B/tZoaFi+sagcBkvNi55724lEnXDOWxSlbUDoFhizV+XcXEbcWDmJtDiWHvUeFmTz9tOwAmr2bc0vFS7/uwm8EJomWytVUV0urT6ONTekECQYSDouzeHRxMg==;5:sdd6ox+2G4L39OI+PMSSJi5Vd2+/+0vTbRKBcQzvLwRXYsQ7PCQBrAtGQSJs0wOq2ei27ACBQmX6+Lf0ce2sVK6Ri0nnpTLR8cuyTRmEKpk9cXc6gf7lFTVnKnzPEY8ctxhHX64tXyiDTR6MY2knfw==;24:MvVr0syH5emkqSiJyL9SgoXZ3b+yojZiV/oLhQ1tFVFijYHcPnUqfnHBKaglzLeoCIId/2lR9L/jl+5mjZf8Slg6EyxtJAIe+PeQHNS2JrE=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT125;7:9NrnSMieuhMXR1tzogcqOlEJb6ZoJdgxBzUuRGgznL/zK+seSr/fCGfRn8OD9W/cR++DJzWBeffMoIKScRRfVlhwtHflUUW9dg8FLadqV1v98pLaC2m0rvqmz3VYdil7gsaHdgj2SklXx87YNWlgKfCixWGGLGVSUTYQbekV06O2sk8pl96mRAGm/syFkrURa07X9Fn7qZT7rwDqsWI5aEK4ch/XPcD69Ye2pRI4NeoB6bB67xldjl+Czkla5OuB3f2AJjJUdw3vqgY/KGfpOcHEIdWAb9DQPuSnxi/957v+BsH1HG/cnKJnQNafVV0tOf/gHafrzwVqgQmfpglQQQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 18:38:22.4475
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: DM3NAM03HT125
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.2585169
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:BUMAHqJ2EL0jJXwidGQAm+8tR2ItdUyLtw1rTr4sZStpwa24/zVqO/iuiPM77ovrS9h4RLAlEHLHPaiWExd/6FcuYip9RBeIhw1tIV354i4EkLoOAk2JFc25Mf6xzHyvOk6spMvdB7ETqMFdhgNiAw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ced0183f574_20093ff15992fc2c1180d4
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:BUMAHqJ2EL0jJXwidGQAm+8tR2ItdUyLtw1rTr4sZStpwa24/zVqO/iuiPM77ovrS9h4RLAlEHLHPaiWExd/6FcuYip9RBeIhw1tIV354i4EkLoOAk2JFc25Mf6xzHyvOk6spMvdB7ETqMFdhgNiAw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

@dietergeerts And `updateValueAndValidity` method is not enough as in other cross validation cases?

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/pull/15050#issuecomment-287637114
----==_mimepart_58ced0183f574_20093ff15992fc2c1180d4
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:BUMAHqJ2EL0jJXwidGQAm+8tR2ItdUyLtw1rTr4sZStpwa24/zVqO/iuiPM77ovrS9h4RLAlEHLHPaiWExd/6FcuYip9RBeIhw1tIV354i4EkLoOAk2JFc25Mf6xzHyvOk6spMvdB7ETqMFdhgNiAw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><a href="https://github.com/dietergeerts" class="user-mention">@dietergeerts</a> And <code>updateValueAndValidity</code> method is not enough as in other cross validation cases?</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/pull/15050#issuecomment-287637114">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R0eAKA-iwFh7S-r_oil-xQGW3twTks5rnXYYgaJpZM4MYsSr">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R-JAfbnRrriVd32gY8H43B5ND19lks5rnXYYgaJpZM4MYsSr.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/pull/15050#issuecomment-287637114"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"PERSON","message":"@mlc-mlapis in #15050: @dietergeerts And `updateValueAndValidity` method is not enough as in other cross validation cases?"}],"action":{"name":"View Pull Request","url":"https://github.com/angular/angular/pull/15050#issuecomment-287637114"}}}</script>
----==_mimepart_58ced0183f574_20093ff15992fc2c1180d4--
