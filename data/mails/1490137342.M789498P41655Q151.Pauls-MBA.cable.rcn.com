Received: from SN1NAM04HT190.eop-NAM04.prod.protection.outlook.com
 (10.162.29.23) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0013.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 06:39:31 +0000
Received: from SN1NAM04FT064.eop-NAM04.prod.protection.outlook.com
 (10.152.88.60) by SN1NAM04HT190.eop-NAM04.prod.protection.outlook.com
 (10.152.89.70) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sun, 19
 Mar 2017 06:39:30 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.198)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.198 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.198; helo=
 o7.sgmail.github.com;
Received: from SNT004-MC4F38.hotmail.com (10.152.88.54) by
 SN1NAM04FT064.mail.protection.outlook.com (10.152.89.198) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 06:39:30 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:DF5023AAAF7E7C762300D4B349A66BF987A090DB111794E763F788F698E41378;UpperCasedChecksum:7685C47E89253EB3078FAE3635258C5EEA6B39BFF2ED95E31D8810353A7FA580;SizeAsReceived:2896;Count:29
Received: from o7.sgmail.github.com ([167.89.101.198]) by SNT004-MC4F38.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 23:39:29 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=dYXZy/KAen9zhv7LOEHzBFlxByk=; b=hkXNyMC0puedKa0g
	w1jGBH5zidZFxS9f0CDOG9uvpFmwzL6l3mD0LlhmQs0BRPYJws4XnSqUmgtDN775
	klddy0qKWItAbqz//Aj9n48G/U2ufol+y9bltT7gsrZAmjM219MpGwQwQjmfR4/n
	qaHXzqLVXaIYqbUXT1/mn0xsIiI=
Received: by filter1124p1mdw1.sendgrid.net with SMTP id filter1124p1mdw1-23225-58CE27A0-2A
        2017-03-19 06:39:28.87919515 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0004p1iad1.sendgrid.net (SG) with ESMTP id 0gfON7k9QR2bpF5RQDEgnQ
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 06:39:28.869 +0000 (UTC)
Date: Sat, 18 Mar 2017 23:39:28 -0700
From: Fabian Wiles <notifications@github.com>
Reply-To: angular/angular <reply+01947547090443bcbcf9994c51ee6bd964e7a1a4a3c2647f92cf0000000114e5e9a092a169ce0cd36bf3@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15275/287597970@github.com>
In-Reply-To: <angular/angular/issues/15275@github.com>
References: <angular/angular/issues/15275@github.com>
Subject: Re: [angular/angular] Dynamically load template for a component
 (#15275)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ce27a0be4b6_53a33fbddd81fc38146341";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: Toxicable
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547090443bcbcf9994c51ee6bd964e7a1a4a3c2647f92cf0000000114e5e9a092a169ce0cd36bf3@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547090443bcbcf9994c51ee6bd964e7a1a4a3c2647f92cf0000000114e5e9a092a169ce0cd36bf3@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R5m6pZ4QL7AqrOdB-wqn7UbCCUZXks5rnM2ggaJpZM4MhXTC>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhX/NqrSCJqh5Sfc3091My5dUQfPv1LRiRG10I
 5X4mEspRTaFA1ISfkrzX4I+pPBy3AWnNBwrISu6p1Iy1oFIVndYjdoJ+zd3I2Af/sjI35pEztSZqxz
 e9LmFN18KOa55LQ+PPl0uZCKabYJfCFG0QMEkNcBbhms1vB+5663vUpSxOc8smIb6vdx92C3CEQ8hR
 Q=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 06:39:29.0992 (UTC) FILETIME=[8FBA0480:01D2A07B]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 31210501-1328-4a11-ca79-08d46e92b295
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
CMM-X-Message-Info: NhFq/7gR1vSWILpbS9ylacc8XtdUYjl6Y9+HK13IilqYvEoRRgsKxn5e11UF40r1OfM4KXDfRgbK06JvYaXnFkR6gbioHBFvJctFUm8IQ5KHixIjkQJIUR6+IQiFaDA38iIfdJR1MuzZkEyfVfVPsx+vsaWO+5zEOcNN0/qsT7EqJn7Z6YdRF49/K7nvUS7+YqogRR1mTYxgjUtISV+CeDW8rLY+ADyfjz+w6lPPxbf6lQeYICj1AQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04FT064;1:lhCr9QkXISFcIjA9Dvyg9ARzEKkQVNOf+md6ADp4lu92fkecKJsV8DIHHmiPSWj7uQxrGunZ6ut3F6/E6/id1j3jOPlxRYUoL3MNZU5w+VmQeB8XlvQjuCTebo2ejk2A7C8LgGte1rE/WJJJhO9tW7BxUvytCvrW1HasZ6KyjyLl7V/1WexStv175d0kiJ2A4C82yXFrDnKxmBFDqXM+5g==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM04HT190;H:SNT004-MC4F38.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM04FT064.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 31210501-1328-4a11-ca79-08d46e92b295
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM04HT190;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT190;3:U2EFUqaoejR4TvEzBF7QvESctxPrtx577KRZvLzn3eWflrIBAHUt8DyYgPlrQgfyUiQeQlIXeq2X98tGwwMca3quTkdMx9ADrU/GYXBPlAtlYokwZEn8Og6/QxlMKbMZDKg9CDzOq5k5AKKV0iz5bZXnTdjeuBxolSOOra6mq4L/xfAPKI68DlrkOkzye6RpU/k60kxkjAs4526LcMwQQN81A5H4CKvbz/4DLAKeQmDVy8/I5d0R9mHd3anh18jKfC5qoAX9ivG2LcV9R9nmfmtsSAeBwa9KyIrnTL23y6Xia0o0x1he9PqUhaggE65KOJyV5YuD5TiEZJGc2+UAnUwdYSTkahvLlyxmA/cC/024+i6XnNSkB3xFVaAZgODPseVXybeCVUBxVYopB28byQ==;25:mkEaxoLmsXUJm2ADpLbbvoTc+y07vc8h4JiQqtcG9H9Upx1CWddafYaovHBw2jF0Y3EelLTq61Pd69evmXnRhDp3RGTgh7jvCIFAnd/HYTU6cefFbkp5/HiZ4+iHGOpXDoLN+0QX2j8VvWAK/C+KuH2Wbl7fmr2TxDJ2r84ddrkBoUgRzyGY1Oefb8Cur59okeGF004h0FTKXw43OlyfzEjBCuch/Dws4e1jqThPhDxnL3CenHuLfMtXWVSUpN2LMLuzCHwqv72AabbF8opAcdCxESofeuj09svksptEnLkbrTveLq3M89C1m2LWxnJGmst6P94odM6cG4XtZCN2jyL1peouVDJ+Zg0AGCIGUqQ29Ys2sKLcMD2hkGi95mBWaOL2+V6CYpZnmt+Pch7AbuE6gdxVYRjE8LUAS4FUUGra9iSTMjA5+VI6x6E0fg32+wygPWHBR3GAHa1koHHPQh9W53eRPE1NVkneM5dt+hQ=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT190;31:WVbKE+20KI/k81R93mmTMiLDgcgtcnbg3ZdMz1mhL0hvv99w48aVT96mKl6GBzFf4tfpeWH5drm8ezR2o9vSn8z2gIgaVYe4ODyoZsOF4wNjR0kBhICB0EtULF6sip+lykjkMcjy4klYFcIHCc1AYWT/AA4ANVrE4O4q7sAOJjjWTswH419Kz3d6asG1vf/YV6imMSBnbABLSi5D1CyPzdvqwwe+Y0QesEz53XxT+MnxQGNQDgMFOZOWTOPQnd4t+dxANyEswbMCm+InZHg/mQ==;4:ts/06d+LH1lQu9iujLH8QASlhPU6q9CYiNrYyjWjmyG9ygKWmhOBTe4rmBUWAIljQiewA47DiOgRS4t3bdJuCyYmMMtmDjB/uLLHJ7Zm1R8Mw8TRhf08DrB0latiZpxdn9LxSkoIMtWWRId6+424ipekVDY9D6QUH7byW6iy/uwOFy9C+1yfX4X0wcIlu7QadG/HdxxNVZhr5Y8FEEIMZzqFUH2lgXi5pVv+WZcYWMuwZKwnhqejrRbnpHkoO0tf/DR5f6D+X6+ktTyilN325yKHgT/4QQGyMCqShoevQU9lzl1zJxCfEOhkQtwkTFqn;23:1foWlCbtNuiNiVjk99DPoK7Fuef8Cs1tu1H19cKVg7QYKL9jEVqJ7aV4nj7o2q/VRzZnELXDntaDZNU9jTchzgtVKHFJCrU7BQs6Mwdb2o6hpVGQgxLraR7zlA60lCH4K55l/rzRS7OFS7F4b9FbghkhYyxij4OoJ5Tg9ep6jG7GIsYnkZJdlnlcURKns3mJqEi3hUbEirpU9iwz8s6iwg==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM04HT190;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM04HT190;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT190;6:Ty8IjSsepREosUmjFU3eTFLBgWc9DbFL2uzWfKOYb1F12YCmy6tLAmZEeNNdxU9CDltZBuhUCF7riW/AMQGs5+OrxeT1PVE2Jmut9lOsSSX8i+qYldZz0xY0sEFI/wnwh3e95FRfMsBBiocpCwjuQtHAtSygyPMhf3vB7FyiTH+dJogUxHW2y00aWHX50NBy8qMtUJz6FI8/6ANV2DPGS00RJpPu/VumLVM23NFHyp3jT5Y9T2olnEfnyR6iNStiAbETzut4YFv+nPJvo8kwcNfMOXaGPm1JSp9V26Z5cQa/DJpDc4KXv3NprmCPvzEf0tgyAPKOnOAUzbhp9TuWhS/5XSLrovMzxx9h5r9gHuOP1wHJ+ctiwq4EbXIwfVD3Hejr6qNTsggYIGz7E722Vw==;5:0AEWXy34KH05BfWMSaMwSyV6dkOOjVdaLC+CyMM5wUo1hrVytpr92xIVTrdJNinHY6FTGSYQbBqmu1A1dpupEALa2l4A+u7Y5W7q8FA6lmPM+HamA/Dbv9EOvAS0RaAOwyObZyxN0Gl5HwgWP766cw==;24:5VquuTf9Dcc6Qdnx6kch0TTSw20dco2gJwg6P5N96LecaqCKou4holtEi3puFpp83HVYYcodKvEmLvlSAPl4NCr6rd2djALvAa5q9Nwpb6Q=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT190;7:voKdHSp480IovP6LnCIsUWLyqapUtV/DF2na3xh69AEijJxmlHbKtFVC7S3nP5vPjhCfBlcw8ahgQ58VcDiJlJwBpmm8horRqkYay+mN+23Jk9G2mi6+egb7D2DacCnLv+Drj/WGXkneGtzD0eaiI7M5IZKAA+pSfGde5mb0PaOS0PWkN8WBwl9SvbZ8P8Wn8E1ArMe332VnU8xcZljlxOLdBBF/fvWzc+KYM0K7J/ecU8Kei0zcltw7vvmBYunjeJxtcmBpXNXb5/6VqDR1DJQu+CSW6laypb4hTj+V6BzpMUzQlNEZCdHzKfzVHlMofB8498Iwls5pddlRdd/rTg==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 06:39:30.3667
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM04HT190
X-MS-Exchange-Transport-EndToEndLatency: 00:00:00.8539353
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:q0j5SUosRdbLobxUkc3JGSEHQM4SlA7SLosbv19x+ySyFocp9xCB0aa5BYkf6cAamwzz+Pty5oX719fnhu+yU/9xwhFbilK9cKuQi/qXV4Rz0zMxKZXYACiWTb4yqxk389Wbs6s7bKvhiToENi5cKA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.198;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ce27a0be4b6_53a33fbddd81fc38146341
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:q0j5SUosRdbLobxUkc3JGSEHQM4SlA7SLosbv19x+ySyFocp9xCB0aa5BYkf6cAamwzz+Pty5oX719fnhu+yU/9xwhFbilK9cKuQi/qXV4Rz0zMxKZXYACiWTb4yqxk389Wbs6s7bKvhiToENi5cKA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.198;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

@KarlXOL Yes I know, my sample wasn't about swapping out templates at all. You said: 
>If you have an example on how to encapsulate e.g. CRUD functionality in a service, I'd like to see. Even if this possible there is the need for implementing for each e.g. product a component.

This is what I did. I provided a solution to your problem, not in the way you wanted to solve it, but it's a solution none the less. However, my point remains; I don't see what you're gaining by having templates swapped in and out if it were somehow possible, in both cases you'd still have to write the template code, so what exactly do you gain for the largely extensive amount of work it would take to get even close to implementing something like this in the framework?

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15275#issuecomment-287597970
----==_mimepart_58ce27a0be4b6_53a33fbddd81fc38146341
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:q0j5SUosRdbLobxUkc3JGSEHQM4SlA7SLosbv19x+ySyFocp9xCB0aa5BYkf6cAamwzz+Pty5oX719fnhu+yU/9xwhFbilK9cKuQi/qXV4Rz0zMxKZXYACiWTb4yqxk389Wbs6s7bKvhiToENi5cKA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.198;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
><a href=3D"https://github.com/KarlXOL" class=3D"user-mention">@KarlXOL</a>=
 Yes I know, my sample wasn't about swapping out templates at all. You said=
:</p>
<blockquote>
<p>If you have an example on how to encapsulate e.g. CRUD functionality in =
a service, I'd like to see. Even if this possible there is the need for imp=
lementing for each e.g. product a component.</p>
</blockquote>
<p>This is what I did. I provided a solution to your problem, not in the wa=
y you wanted to solve it, but it's a solution none the less. However, my po=
int remains; I don't see what you're gaining by having templates swapped in=
 and out if it were somehow possible, in both cases you'd still have to wri=
te the template code, so what exactly do you gain for the largely extensive=
 amount of work it would take to get even close to implementing something l=
ike this in the framework?</p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/angular/ang=
ular/issues/15275#issuecomment-287597970">view it on GitHub</a>, or <a href=
=3D"https://github.com/notifications/unsubscribe-auth/AZR1RwAaTF6g7CJyDLk8O=
GqOYT-xiasMks5rnM2ggaJpZM4MhXTC">mute the thread</a>.<img alt=3D"" height=
=3D"1" src=3D"https://github.com/notifications/beacon/AZR1R8Z0-B4uzOOfkWhY_=
reujuXJ04Oyks5rnM2ggaJpZM4MhXTC.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/angular/angular/issues/=
15275#issuecomment-287597970"><!-- </link> -->
  <meta itemprop=3D"name" content=3D"View Issue"><!-- </meta> -->
</div>
<meta itemprop=3D"description" content=3D"View this Issue on GitHub"><!-- <=
/meta> -->
</div>

<script type=3D"application/json" data-scope=3D"inboxmarkup">{"api_version"=
:"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"Gi=
tHub"},"entity":{"external_key":"github/angular/angular","title":"angular/a=
ngular","subtitle":"GitHub repository","main_image_url":"https://cloud.gith=
ubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7b=
b5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/1434=
18/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Ope=
n in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snipp=
ets":[{"icon":"PERSON","message":"@Toxicable in #15275: @KarlXOL Yes I know=
, my sample wasn't about swapping out templates at all. You said: \r\n\u003=
eIf you have an example on how to encapsulate e.g. CRUD functionality in a =
service, I'd like to see. Even if this possible there is the need for imple=
menting for each e.g. product a component.\r\n\r\nThis is what I did. I pro=
vided a solution to your problem, not in the way you wanted to solve it, bu=
t it's a solution none the less. However, my point remains; I don't see wha=
t you're gaining by having templates swapped in and out if it were somehow =
possible, in both cases you'd still have to write the template code, so wha=
t exactly do you gain for the largely extensive amount of work it would tak=
e to get even close to implementing something like this in the framework?"}=
],"action":{"name":"View Issue","url":"https://github.com/angular/angular/i=
ssues/15275#issuecomment-287597970"}}}</script>=

----==_mimepart_58ce27a0be4b6_53a33fbddd81fc38146341--
