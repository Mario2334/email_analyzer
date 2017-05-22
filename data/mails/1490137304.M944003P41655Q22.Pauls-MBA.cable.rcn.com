Received: from BY2NAM03HT226.eop-NAM03.prod.protection.outlook.com
 (10.162.29.12) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0002.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 16:51:38 +0000
Received: from BY2NAM03FT016.eop-NAM03.prod.protection.outlook.com
 (10.152.84.56) by BY2NAM03HT226.eop-NAM03.prod.protection.outlook.com
 (10.152.84.178) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sat, 18 Mar
 2017 16:51:37 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.2)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.2 as permitted sender) receiver=protection.outlook.com;
 client-ip=167.89.101.2; helo= o9.sgmail.github.com;
Received: from SNT004-MC2F6.hotmail.com (10.152.84.55) by
 BY2NAM03FT016.mail.protection.outlook.com (10.152.84.215) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 16:51:37 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:0663CF0439F642D66C501A735A53823A9BC0DCC1484B5E6954D31B6815814E8D;UpperCasedChecksum:D4E189A39A92FD04B35DD39FDA21917818E74ECBBF82E76BDA9DF086D5D23B05;SizeAsReceived:2942;Count:29
Received: from o9.sgmail.github.com ([167.89.101.2]) by SNT004-MC2F6.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 09:51:36 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=0+41DDfgrXnlVIoTMfihE0RMOkc=; b=XjFN70txGbgLa8iU
	nTxWdVBL/r5HzXwqD/MyrZCcaknFXMw0wipPUVVJRRs0RrW0FP+cOAcOoqDlyLdo
	felQgI/GHUc1iHBIuH9jhuw/xIlI47dkcMNDUvor5iozpZGFcmVjQ1XGY9tCwMXy
	TxMfPzx4sEBlFpJnit64xoIz+No=
Received: by filter0999p1mdw1.sendgrid.net with SMTP id filter0999p1mdw1-29420-58CD6597-19
        2017-03-18 16:51:35.294642389 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0005p1iad1.sendgrid.net (SG) with ESMTP id lHYgHmXxTZWyzIjD92Kckw
	for <release_roger@hotmail.com>; Sat, 18 Mar 2017 16:51:35.299 +0000 (UTC)
Date: Sat, 18 Mar 2017 09:51:35 -0700
From: Burak Tasci <notifications@github.com>
Reply-To: angular/angular <reply+0194754760385af43da3eb331e2beab4e461d86c6b52964892cf0000000114e5279792a169ce0cd1fd4c@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15250/287558710@github.com>
In-Reply-To: <angular/angular/issues/15250@github.com>
References: <angular/angular/issues/15250@github.com>
Subject: Re: [angular/angular] Upgrading to rc.4 Cannot convert undefined or
 null to object at Function.keys (<anonymous>) (#15250)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cd659727d87_37f43ff268331c34162087";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: fulls1z3
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+0194754760385af43da3eb331e2beab4e461d86c6b52964892cf0000000114e5279792a169ce0cd1fd4c@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754760385af43da3eb331e2beab4e461d86c6b52964892cf0000000114e5279792a169ce0cd1fd4c@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R_-5K1kp1tfY_E71Z15QZImUm6dIks5rnAuXgaJpZM4Mg9GO>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhXx3VJFdxWyDOy+DbsJhmn5d1gSqwRW3Y6Vkc
 xXjHEP3PFN2Ie8kt+fBjKZJotJE2giiRT0TMJ/ERpI5PVQOm1UUpDRgg3kWMfaqgYeq+YduPt3O2Aw
 1kmeE6M/JfgkMx+NdhOL7u8Tga3qPCwEXnW7lhuvrhhWxyMUwfOzrasZ1/MrC2C8BUFeNGAZWHcn0R
 s=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 18 Mar 2017 16:51:36.0681 (UTC) FILETIME=[E8204590:01D2A007]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 2a2d3314-1a71-4a70-9cbb-08d46e1f0b2d
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
CMM-X-Message-Info: NhFq/7gR1vTLx4yMieWo5tbQE8tr6cnrMz0e+aRLS9clk76waakV4sIIr9me//JpyY25fD4RiIW8XfpTxSlvbPncqv9a6G231ftQLbbWGoIV8rxxWCypQRFhctUrmr2h178UYOvbdlVuZjeEI9LLu/YFfvkLhE3D/5FI1J9x4IkTnsbL8mfxG1+JX1Tv3o0sqaXhrjRYm1yhQ6H7i4mgjb/vcpDhYpdqScoWKvgGA/kP75Nv+k8pyg==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03FT016;1:ldZ8YnIrjybFiZ+mqse2C5EJuJK4+A7mbCBIU+YnrUMjGEh0Zl7BAUY2D1LNLk8hFKjOMqgKeAM3N4N6ZIyiHvBe2Dw7mllhSvvUYH6BeWZVTEWCexr1rri4omAWAYMPCEgEua3QjB5t/4UUWHIAGOkH5R7vdpXnoFMZrftIrB3rFAG+v4zC+6LVXvQNM9fZnpKO517nK5qIwNtKH7Zkzw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BY2NAM03HT226;H:SNT004-MC2F6.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BY2NAM03FT016.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 2a2d3314-1a71-4a70-9cbb-08d46e1f0b2d
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BY2NAM03HT226;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT226;3:PPIi2OrrWp9hxAK8oBFMH4LLxqp9IdA97eaH28aKxcltnIym+EiBnZNmAirILxyjlcFQBimunKORrfqhGnub+3zKGXhtK/fJ0pzLio8Y7msrLIXqp4UY7+RTLNIZXa7eaYK4SfUvKtXWnlYWQSrMWLZqoACTDnWdFLp9KqTaL6furTsXiY1nXY4TV3o2kkR+O/Nu1yqmIpHIzuGQ/yu7PauLPGZG9ufvV0OW8tLsPjFo6yJbkZqtloFtsm8DVwLTlR2zMfO2wrfgI2t8BVqBP8X9e062g/u+H00jDYMkwmkGtGUxMFNTLFNmDXBblsu2SH/s9XO/u+2urF5vZu3KOsZdru9O8Km+ZdlF99aDzmMC5XpdlmCUnjuU1E4p5rJa;25:/LVhREFzov5j163OsBvOyuhH0bNIlGyOcNGg/VWY5QRm6IH9ZJRhm/La//yP3iwKU6+a+S9fbmha4IM3NaKaduoay6W1EOW5fqO9wOgYfSQbxpwI9lZhvi3jx2XPRUg68f0sFjFw4vyXN+QHQ0G3hGhfghUcnyh1Ls2Cen9UjVmHLQT3/NdH1TPyS8cTF+loaDfPGfF5uc/b6cpaI9CPeR753Gf7Yd8YsviDvI8I0B1plZ0aDEE4R+umUvin9bSTLnw7M0fZSnRasKvpdzvJEf6Cq0LCxPI8ehDSXVOkbgr4tfKRK3dHzToa0OwV6/etdWwT8YmMtgO1wOWIk1Ie7Q+2tne02b96tqTNDGc2yMK67axb1zJxpH7O54KLT7nXi99DLChnzT0CTXT0JBb9zp1Ipn6yGPfSLh4VJlxtR+fHtm++7ELpnsMy8E8+sx2pq+Lr1LypTBaxRLf6DQW44GwdyYRbNABK5zLxQ9UvoAo=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT226;31:usX7ZvAvDTkweUhq+7Dxcz94iiU0JreBkILJU+aMTjIVWd+G549JHQ8ntUaM6YFSlUwCduQaOXyYQzRM9AkwTv4FUZiYpTJtQty4jzO4CGCkeaaCShW5+4D3DgToP78IfXMnEOhiZTBxseL+ZH6hC/NlxrPvAfUv0oNy+Ap/yqLtJBoBU+9JPKegsTkLQHG83A33AKmD9O6WEdXscARJO3w0JEBBgxzkqcixXZwHlbBqCuhCvLat5I5xDNXTLipyg6QH+ger1Jo4F5lgCsKL/qzoaRCRMh9SMgdMN82IixU=;4:Oftg/RdVhxOoKlVLHq4bd+oD+rz8M/j3AXLSi7DcD/wIoQivjbz9NiUQ58AImBBR0uqa7DqTe301kd4DSXg8wsZfqi/GAlq3NIFlEFTpuqPxY2nu50EEUJn+zdyHZskm+N8trscC+JsV3eLykg7dbKPkaY2J2D/LB1mc5qtLrIffHVztq4LejDzBkb6AAShewxor/uYB5Q0ePPqX5bHbvZZuYoQHZVORS2mlGaTxNL6OiAL+lqGfmOJf4xDsvfyaZ+oc4cgdQQeSBZbC43qFea3TQpugEn2bWOsbfFiEpbzd+5LFXFFdEli6aCyKSopmEXfeUNM9TU5VFFIkhv06LoHnDX8ozZxEZiGosquf2HTXJQAk+ZXWKOyEECdveKPS3V3PSapGFReaB6qdq5g3JOsCynHiniACXnXiAYaLkOVXL+tEHMEwMTVYPG3Ep3Ny+/klF24OJ6HDdhAwKmCzDQ==
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(265634631926514)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:BY2NAM03HT226;BCL:1;PCL:0;RULEID:;SRVR:BY2NAM03HT226;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT226;23:UEsabKc9TP3otR4lSwQ6iEtGu+SAFyVF/zEDkI5jza6pdDAJ5eE8jyKSzkVV/WP+oQOHnLW91l3QQFiWPd9v1XrjF9J4/dv2dhLTS0zrbtUMoNSAZnupcutqBpeuhSB3jsABLpSxeTkl2ZUUqjm9Js6K8TV6graCwClrrjYm/z4JpCdp7jDTaI9MJVl8SWd4NXIDHo04c/hmH+KmfUMmRA==;6:ReEoPMyqR+Ht5sJJ+bLQpjtBV3O4/rsUBFtQaWhslsaOmns63whrnnu0Hw8JbUWSKrggNcJ/n2SnGjY6ICgGv6drO6qotHmKREJuYxagv4CdvWdKw3DfBdcvEC34EHxXzCt3CCRwZ0ftzhCvwSuqFQxpDIGSnyQDCXD+7Wj1ihuaf8o6f24jCpXlDI5Nx+zSOf0y03LBoXA4N99XRBDOWO17RvM3O+n7nDX1682N820zecGptQI1xtkSTOjgp61BWPsOTb5CZaeh/P0DQj61q6rSMdFpMGPlgp1G6x9E5wv+IVcDWngxGh90B/7OYvuy7J159rwW30ZkE9V7WDAD6vi2TNTQk3PTg6N1hfLsXv9qNNT/CJWB5zic6MXxFrDzyBxoNUVeAqihPXfnLNylcQ==;5:0frXTKWTLUzCbuihMKvySG7yhtHBDTPDWrlvbT8zC/cv2dy3qY/8Om1uBy9Our/jgopNFvaBFTyznnx8O/aUq7M9HB8T3gvM0H76v3+i7PIkZB1ffAxDn2T5fgkvHjv5gmejSYXBq+kEQXn0dTlUmg==;24:CTY2XzBa8kYKtM0fkNO4dtLAgr2eIa1+FYyLAhYDTAqpfFf/GKfKKkbKLSvnrzc+DTMjiRPan/gDKzP1hq6Rb7Jx7vOiaMPVmrkcvr5Oi9g=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT226;7:7YSdryKnbBxa2cgF+KSY83axYTnUUfLXMuecqIUP1ni4Mb6RZKDHQJNrendzHorwUIY2nugzsQEOh/mttF0Gi2+WxZV19MZqIkcneiUqFXKD+bogXeJ28A9rZ54HH9aOM3g1JYGqx9cf2RmrMshyHhRsPhH/ymddGytTwYzNUImgjKDj9LYGgRATiEmMvrd5CtToMdtN3AwRXRnolPqczydrRhssctYA6puFpgkIc93FhutNhtd1fXYy8LDTUofBGE/5UDZBWG0t/gmPG44sirXrZyf1McIreIwHoZq0WTVHALn4TGZtYRWDmej3H7btmIp/VDi6n53sifE/ztZNDA==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 16:51:37.1818
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BY2NAM03HT226
X-MS-Exchange-Transport-EndToEndLatency: 00:00:02.0085243
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:qc4b6LLxZz8FvVqMWnjGHTbUbRTwECThwBupNICIHRDddpJ7ViRmO89VmF/QGhcNidaWnGBr7c4RAuxMgldlCubqKTbunt+TvGwOFSPo4829FaUX169wNjfwi0SZo9dknRbK9QiOuOYFdKoGxNPBrg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.2;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd659727d87_37f43ff268331c34162087
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:qc4b6LLxZz8FvVqMWnjGHTbUbRTwECThwBupNICIHRDddpJ7ViRmO89VmF/QGhcNidaWnGBr7c4RAuxMgldlCubqKTbunt+TvGwOFSPo4829FaUX169wNjfwi0SZo9dknRbK9QiOuOYFdKoGxNPBrg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.2;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Having more or less a fatal error using ngrx 2.2.1. Gonna work on a repro early next week, but hereby sharing the error message if it helps.

Environment:

- Windows 10
- Typescript 2.2.1
- Webpack 2.2.1
- Angular 4.0.0-rc.3 attempting change to rc.5

- ngrx store 2.2.1
- ngrx effects 2.0.0

- all browsers


```
Unhandled Promise rejection: Cannot convert undefined or null to object ; Zone: <root> ; Task: Promise.then ; Value: TypeError: Cannot convert undefined or null to object
    at Function.keys (<anonymous>)
    at combineReducers (utils.js:4)
    at _initialReducerFactory (ng2.js:33)
    at AppModuleInjector.get (module.ngfactory.js:1)
    at AppModuleInjector.getInternal (module.ngfactory.js:1)
    at AppModuleInjector.NgModuleInjector.get (core.es5.js:3538)
    at _createReducerIfExtension (instrument.js:58)
    at AppModuleInjector.createInternal (module.ngfactory.js:1)
    at AppModuleInjector.NgModuleInjector.create (core.es5.js:3519)
    at NgModuleFactory.create (core.es5.js:3492)
    at core.es5.js:4688
    at ZoneDelegate.invoke (zone.js:365)
    at Object.onInvoke (core.es5.js:4079)
    at ZoneDelegate.invoke (zone.js:364)
    at Zone.run (zone.js:125)
    at NgZone.run (core.es5.js:3948)
    at PlatformRef_._bootstrapModuleFactoryWithZone (core.es5.js:4686)
    at core.es5.js:4728
    at ZoneDelegate.invoke (zone.js:365)
    at Zone.run (zone.js:125)
    at zone.js:760
    at ZoneDelegate.invokeTask (zone.js:398)
    at Zone.runTask (zone.js:165)
    at drainMicroTaskQueue (zone.js:593) TypeError: Cannot convert undefined or null to object
    at Function.keys (<anonymous>)
    at combineReducers (http://localhost:1337/assets/vendor.dll.js:63011:30)
    at _initialReducerFactory (http://localhost:1337/assets/vendor.dll.js:111202:90)
    at AppModuleInjector.get (ng:///AppModule/module.ngfactory.js:144:105)
    at AppModuleInjector.getInternal (ng:///AppModule/module.ngfactory.js:447:71)
    at AppModuleInjector.NgModuleInjector.get (http://localhost:1337/assets/vendor.dll.js:3758:44)
    at _createReducerIfExtension (http://localhost:1337/assets/vendor.bundle.js:485:32)
    at AppModuleInjector.createInternal (ng:///AppModule/module.ngfactory.js:323:22)
    at AppModuleInjector.NgModuleInjector.create (http://localhost:1337/assets/vendor.dll.js:3739:76)
    at NgModuleFactory.create (http://localhost:1337/assets/vendor.dll.js:3712:18)
    at http://localhost:1337/assets/vendor.dll.js:4908:61
    at ZoneDelegate.invoke (http://localhost:1337/assets/polyfills.dll.js:4298:26)
    at Object.onInvoke (http://localhost:1337/assets/vendor.dll.js:4299:37)
    at ZoneDelegate.invoke (http://localhost:1337/assets/polyfills.dll.js:4297:32)
    at Zone.run (http://localhost:1337/assets/polyfills.dll.js:4058:43)
    at NgZone.run (http://localhost:1337/assets/vendor.dll.js:4168:62)
    at PlatformRef_._bootstrapModuleFactoryWithZone (http://localhost:1337/assets/vendor.dll.js:4906:23)
    at http://localhost:1337/assets/vendor.dll.js:4948:59
    at ZoneDelegate.invoke (http://localhost:1337/assets/polyfills.dll.js:4298:26)
    at Zone.run (http://localhost:1337/assets/polyfills.dll.js:4058:43)
    at http://localhost:1337/assets/polyfills.dll.js:4693:57
    at ZoneDelegate.invokeTask (http://localhost:1337/assets/polyfills.dll.js:4331:31)
    at Zone.runTask (http://localhost:1337/assets/polyfills.dll.js:4098:47)
    at drainMicroTaskQueue (http://localhost:1337/assets/polyfills.dll.js:4526:35)
```

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15250#issuecomment-287558710
----==_mimepart_58cd659727d87_37f43ff268331c34162087
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:qc4b6LLxZz8FvVqMWnjGHTbUbRTwECThwBupNICIHRDddpJ7ViRmO89VmF/QGhcNidaWnGBr7c4RAuxMgldlCubqKTbunt+TvGwOFSPo4829FaUX169wNjfwi0SZo9dknRbK9QiOuOYFdKoGxNPBrg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.2;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
>Having more or less a fatal error using ngrx 2.2.1. Gonna work on a repro =
early next week, but hereby sharing the error message if it helps.</p>
<p>Environment:</p>
<ul>
<li>
<p>Windows 10</p>
</li>
<li>
<p>Typescript 2.2.1</p>
</li>
<li>
<p>Webpack 2.2.1</p>
</li>
<li>
<p>Angular 4.0.0-rc.3 attempting change to rc.5</p>
</li>
<li>
<p>ngrx store 2.2.1</p>
</li>
<li>
<p>ngrx effects 2.0.0</p>
</li>
<li>
<p>all browsers</p>
</li>
</ul>
<pre><code>Unhandled Promise rejection: Cannot convert undefined or null to=
 object ; Zone: &lt;root&gt; ; Task: Promise.then ; Value: TypeError: Canno=
t convert undefined or null to object
    at Function.keys (&lt;anonymous&gt;)
    at combineReducers (utils.js:4)
    at _initialReducerFactory (ng2.js:33)
    at AppModuleInjector.get (module.ngfactory.js:1)
    at AppModuleInjector.getInternal (module.ngfactory.js:1)
    at AppModuleInjector.NgModuleInjector.get (core.es5.js:3538)
    at _createReducerIfExtension (instrument.js:58)
    at AppModuleInjector.createInternal (module.ngfactory.js:1)
    at AppModuleInjector.NgModuleInjector.create (core.es5.js:3519)
    at NgModuleFactory.create (core.es5.js:3492)
    at core.es5.js:4688
    at ZoneDelegate.invoke (zone.js:365)
    at Object.onInvoke (core.es5.js:4079)
    at ZoneDelegate.invoke (zone.js:364)
    at Zone.run (zone.js:125)
    at NgZone.run (core.es5.js:3948)
    at PlatformRef_._bootstrapModuleFactoryWithZone (core.es5.js:4686)
    at core.es5.js:4728
    at ZoneDelegate.invoke (zone.js:365)
    at Zone.run (zone.js:125)
    at zone.js:760
    at ZoneDelegate.invokeTask (zone.js:398)
    at Zone.runTask (zone.js:165)
    at drainMicroTaskQueue (zone.js:593) TypeError: Cannot convert undefine=
d or null to object
    at Function.keys (&lt;anonymous&gt;)
    at combineReducers (http://localhost:1337/assets/vendor.dll.js:63011:30=
)
    at _initialReducerFactory (http://localhost:1337/assets/vendor.dll.js:1=
11202:90)
    at AppModuleInjector.get (ng:///AppModule/module.ngfactory.js:144:105)
    at AppModuleInjector.getInternal (ng:///AppModule/module.ngfactory.js:4=
47:71)
    at AppModuleInjector.NgModuleInjector.get (http://localhost:1337/assets=
/vendor.dll.js:3758:44)
    at _createReducerIfExtension (http://localhost:1337/assets/vendor.bundl=
e.js:485:32)
    at AppModuleInjector.createInternal (ng:///AppModule/module.ngfactory.j=
s:323:22)
    at AppModuleInjector.NgModuleInjector.create (http://localhost:1337/ass=
ets/vendor.dll.js:3739:76)
    at NgModuleFactory.create (http://localhost:1337/assets/vendor.dll.js:3=
712:18)
    at http://localhost:1337/assets/vendor.dll.js:4908:61
    at ZoneDelegate.invoke (http://localhost:1337/assets/polyfills.dll.js:4=
298:26)
    at Object.onInvoke (http://localhost:1337/assets/vendor.dll.js:4299:37)
    at ZoneDelegate.invoke (http://localhost:1337/assets/polyfills.dll.js:4=
297:32)
    at Zone.run (http://localhost:1337/assets/polyfills.dll.js:4058:43)
    at NgZone.run (http://localhost:1337/assets/vendor.dll.js:4168:62)
    at PlatformRef_._bootstrapModuleFactoryWithZone (http://localhost:1337/=
assets/vendor.dll.js:4906:23)
    at http://localhost:1337/assets/vendor.dll.js:4948:59
    at ZoneDelegate.invoke (http://localhost:1337/assets/polyfills.dll.js:4=
298:26)
    at Zone.run (http://localhost:1337/assets/polyfills.dll.js:4058:43)
    at http://localhost:1337/assets/polyfills.dll.js:4693:57
    at ZoneDelegate.invokeTask (http://localhost:1337/assets/polyfills.dll.=
js:4331:31)
    at Zone.runTask (http://localhost:1337/assets/polyfills.dll.js:4098:47)
    at drainMicroTaskQueue (http://localhost:1337/assets/polyfills.dll.js:4=
526:35)
</code></pre>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/angular/ang=
ular/issues/15250#issuecomment-287558710">view it on GitHub</a>, or <a href=
=3D"https://github.com/notifications/unsubscribe-auth/AZR1R97ih9I0LbDhIByUF=
uCDn3tEkWsBks5rnAuXgaJpZM4Mg9GO">mute the thread</a>.<img alt=3D"" height=
=3D"1" src=3D"https://github.com/notifications/beacon/AZR1R5XQNhD5XaF1_R_Ed=
wXh7FAH83ILks5rnAuXgaJpZM4Mg9GO.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/angular/angular/issues/=
15250#issuecomment-287558710"><!-- </link> -->
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
ets":[{"icon":"PERSON","message":"@fulls1z3 in #15250: Having more or less =
a fatal error using ngrx 2.2.1. Gonna work on a repro early next week, but =
hereby sharing the error message if it helps.\r\n\r\nEnvironment:\r\n\r\n- =
Windows 10\r\n- Typescript 2.2.1\r\n- Webpack 2.2.1\r\n- Angular 4.0.0-rc.3=
 attempting change to rc.5\r\n\r\n- ngrx store 2.2.1\r\n- ngrx effects 2.0.=
0\r\n\r\n- all browsers\r\n\r\n\r\n```\r\nUnhandled Promise rejection: Cann=
ot convert undefined or null to object ; Zone: \u003croot\u003e ; Task: Pro=
mise.then ; Value: TypeError: Cannot convert undefined or null to object\r\=
n    at Function.keys (\u003canonymous\u003e)\r\n    at combineReducers (ut=
ils.js:4)\r\n    at _initialReducerFactory (ng2.js:33)\r\n    at AppModuleI=
njector.get (module.ngfactory.js:1)\r\n    at AppModuleInjector.getInternal=
 (module.ngfactory.js:1)\r\n    at AppModuleInjector.NgModuleInjector.get (=
core.es5.js:3538)\r\n    at _createReducerIfExtension (instrument.js:58)\r\=
n    at AppModuleInjector.createInternal (module.ngfactory.js:1)\r\n    at =
AppModuleInjector.NgModuleInjector.create (core.es5.js:3519)\r\n    at NgMo=
duleFactory.create (core.es5.js:3492)\r\n    at core.es5.js:4688\r\n    at =
ZoneDelegate.invoke (zone.js:365)\r\n    at Object.onInvoke (core.es5.js:40=
79)\r\n    at ZoneDelegate.invoke (zone.js:364)\r\n    at Zone.run (zone.js=
:125)\r\n    at NgZone.run (core.es5.js:3948)\r\n    at PlatformRef_._boots=
trapModuleFactoryWithZone (core.es5.js:4686)\r\n    at core.es5.js:4728\r\n=
    at ZoneDelegate.invoke (zone.js:365)\r\n    at Zone.run (zone.js:125)\r=
\n    at zone.js:760\r\n    at ZoneDelegate.invokeTask (zone.js:398)\r\n   =
 at Zone.runTask (zone.js:165)\r\n    at drainMicroTaskQueue (zone.js:593) =
TypeError: Cannot convert undefined or null to object\r\n    at Function.ke=
ys (\u003canonymous\u003e)\r\n    at combineReducers (http://localhost:1337=
/assets/vendor.dll.js:63011:30)\r\n    at _initialReducerFactory (http://lo=
calhost:1337/assets/vendor.dll.js:111202:90)\r\n    at AppModuleInjector.ge=
t (ng:///AppModule/module.ngfactory.js:144:105)\r\n    at AppModuleInjector=
.getInternal (ng:///AppModule/module.ngfactory.js:447:71)\r\n    at AppModu=
leInjector.NgModuleInjector.get (http://localhost:1337/assets/vendor.dll.js=
:3758:44)\r\n    at _createReducerIfExtension (http://localhost:1337/assets=
/vendor.bundle.js:485:32)\r\n    at AppModuleInjector.createInternal (ng://=
/AppModule/module.ngfactory.js:323:22)\r\n    at AppModuleInjector.NgModule=
Injector.create (http://localhost:1337/assets/vendor.dll.js:3739:76)\r\n   =
 at NgModuleFactory.create (http://localhost:1337/assets/vendor.dll.js:3712=
:18)\r\n    at http://localhost:1337/assets/vendor.dll.js:4908:61\r\n    at=
 ZoneDelegate.invoke (http://localhost:1337/assets/polyfills.dll.js:4298:26=
)\r\n    at Object.onInvoke (http://localhost:1337/assets/vendor.dll.js:429=
9:37)\r\n    at ZoneDelegate.invoke (http://localhost:1337/assets/polyfills=
.dll.js:4297:32)\r\n    at Zone.run (http://localhost:1337/assets/polyfills=
.dll.js:4058:43)\r\n    at NgZone.run (http://localhost:1337/assets/vendor.=
dll.js:4168:62)\r\n    at PlatformRef_._bootstrapModuleFactoryWithZone (htt=
p://localhost:1337/assets/vendor.dll.js:4906:23)\r\n    at http://localhost=
:1337/assets/vendor.dll.js:4948:59\r\n    at ZoneDelegate.invoke (http://lo=
calhost:1337/assets/polyfills.dll.js:4298:26)\r\n    at Zone.run (http://lo=
calhost:1337/assets/polyfills.dll.js:4058:43)\r\n    at http://localhost:13=
37/assets/polyfills.dll.js:4693:57\r\n    at ZoneDelegate.invokeTask (http:=
//localhost:1337/assets/polyfills.dll.js:4331:31)\r\n    at Zone.runTask (h=
ttp://localhost:1337/assets/polyfills.dll.js:4098:47)\r\n    at drainMicroT=
askQueue (http://localhost:1337/assets/polyfills.dll.js:4526:35)\r\n```"}],=
"action":{"name":"View Issue","url":"https://github.com/angular/angular/iss=
ues/15250#issuecomment-287558710"}}}</script>=

----==_mimepart_58cd659727d87_37f43ff268331c34162087--
