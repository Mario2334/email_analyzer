Received: from BY2NAM01HT101.eop-nam01.prod.protection.outlook.com
 (10.162.29.36) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0026.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 11:43:51 +0000
Received: from BY2NAM01FT064.eop-nam01.prod.protection.outlook.com
 (10.152.68.53) by BY2NAM01HT101.eop-nam01.prod.protection.outlook.com
 (10.152.68.145) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sun, 19
 Mar 2017 11:43:51 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.195)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.195 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.195; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC8F12.hotmail.com (10.152.68.60) by
 BY2NAM01FT064.mail.protection.outlook.com (10.152.69.129) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 11:43:50 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:3D793946BE3033D055215099B609294EA118A51B631B8DF180703194EE2E6756;UpperCasedChecksum:C492C0D54478E4FD4256F409CD8A5C7D1F98C9E1ECD1EF6438D5DCE22AEA6F3C;SizeAsReceived:2204;Count:26
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.195]) by SNT004-MC8F12.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 04:43:49 -0700
Date: Sun, 19 Mar 2017 04:43:48 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489923828;
	bh=zbV4eKKhhiQ2zysAKPukNwNShcvpSpLyH5ISsGJz8nA=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=1yJebx8po8y+55QUWwD1GTpr7B8JgtEGBQxRMmAqbZ1lcfaLdmr9quce/RtyAjKik
	 SPqKr7g4miHRUvvMyOsIpe8XVAppOPVBtn+8+ez1z86HwXMy4yn7twCg7sFZ1pqFjA
	 xyliMuf2JzBck6UJv5E/cHItxogYvK8E3A/aBusI=
From: Dzmitry Shylovich <notifications@github.com>
Reply-To: angular/angular <reply+01947547ac9451e3acfabd29ef992713a69a084cf5f926d892cf0000000114e630f492a169ce0cd48688@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15286/287610847@github.com>
In-Reply-To: <angular/angular/issues/15286@github.com>
References: <angular/angular/issues/15286@github.com>
Subject: Re: [angular/angular] Is moduleId a reserved Keyword in Angular?
 (#15286)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58ce6ef4a7dda_785c3ff15992fc2c2126a2";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: DzmitryShylovich
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547ac9451e3acfabd29ef992713a69a084cf5f926d892cf0000000114e630f492a169ce0cd48688@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547ac9451e3acfabd29ef992713a69a084cf5f926d892cf0000000114e630f492a169ce0cd48688@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R8a35yzwzhQ9pzQo3nLEKMv70rnrks5rnRT0gaJpZM4MhsPD>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 11:43:49.0252 (UTC) FILETIME=[1317FC40:01D2A0A6]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: 8e3e8a2b-8780-47ed-4d1b-08d46ebd367f
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.195
CMM-sending-ip: 192.30.252.195
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.195; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vQRHV6jbdvQfhjHcIDY2/5+FiYLapnSZnf08gpi0S0+26P6cGKtTP1+N2WrjKVah5OpLDd9Z9eLQtaH457QzB2hlR/5MBEefHXF+mjzeJHcYI/wiZbWTgY+1eDB+RUbigKAG/t+R6pR5Zw9KxC5LktM5dCIdYoaRonf46m/xFkwRyeNFOtJHjqMIHYY72JzJA19kFtlwSQKA3rUmNU/RiGLcuKjbowtMvjcpfsAIGRZGA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01FT064;1:PzCQ1p5DyaA7XUY53j3eyQ2vhHHpStbRELtkdaGjBgSFE2ZMlmJr5ncbU+FiXdbyFZyyGpVsdDdJqGD3pLKZlLEJgzntMezDcZzbl+otNjwP5PAApX9PaNCTdbaEVgAVmBHC0CP6HVqCHGvLWN/ptJJ2ZrsEY0ZNcg1pYToA/YIiw1GmbBtvC/vocaoLFpAuFMInOrX79Gk4pIzK0VtyBQ==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BY2NAM01HT101;H:SNT004-MC8F12.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BY2NAM01FT064.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 8e3e8a2b-8780-47ed-4d1b-08d46ebd367f
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BY2NAM01HT101;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT101;3:ZkR4Esew6Sob6kAEvJ1NHmITO4QOV8qAPYqeVKWN58nH0ZsirM+/e+bPINFLbQgHxMxPnhBkNMTo3yawGpA/PILlOAXNMkY/EbqhHh9XxPeU8hK/cutIwqraJOpU0b2l3TAAlNGFvCwLYDLSLaoDdG9wG3Y7UImCog3jBEJlC0b3MzsjmkHj3ml48ddSMiyQn53rtMWvKBFiNbA2tQZg5ZjghMiS8AW+ksI+kefwqWyNwwVwhrO02q1I0X1P1RFmnagZC8NTwrH6kW09BxsLDBbUV3ZtuZH/GhQLHPBvQGiF3jdTM73YZbBqzjgPzVjtGstIJbwn66rGdWisFIeSLrCFTsT1ZtKiSdj8BWQtY2lYxJO8J3VQ5eAK6yO3ZIYQuwm6idmnrKsE3ePpkewaaw==;25:0yqk/xbTeGb/TtnI+tewjF82cHNe9Jn2rWjK7ecgm8reBlxU2kGWt/4GQfMQ7QHs6C9jFwhs9aE6jo8yGFcYH6eW1GZkZvIc1+/GwlSp0VfNldJZZ5Dr4RfuoaaSnJkSDQNBPClmSjySZaZoOjt2RBxqxtxPKuQGNCoJ+zcBQU2ZyOf5iXLRhWykWMVRsOpEOnqqgjQ9WEbk3qj7C9u5+qvtXumptq8+iVSL2btLRtJl3lExPXR+ZUFkSE+YIargqaq3p3O0Fuh7WWrFRsc/MWl2VVR9sf6SJINShA4mac7w3E0yiU3VNCKDsGqcWWFHnGf+lwvIPK9JvIPjMHfY+uKWa5IvCxhLRxX4Q+BwnhP2NqefzhB3EylJ8w7QMzQ2QrQBtpxO8B29Us2B8GkAA4c2NtgXyV7Wdp0kfIBd6kvOM/WrIO2ORgAJtoVUr1OVQhYEJgNWK9C/gknVf7Rh/GTwEB8V5jfBL9VeKxbXOeqcQBM25HhbHvAjt0iM+Rb3
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT101;31:IvZeFl3ff/vYQ0lkbwG9sxlyDmnyG1oWFaxBY52MjIQBzXOWhMQYLgHozsgYw9bTkw9f5w3X3bogz6KTMbfRjmRTzaz8ABylzAqWLfKPutG8X7xKQUxVdV+sqqW9YssM2eI04ezP18Wyz8Nh9janzzFdYIuOlX8WT+HLtiulGqORpNDaAFNfFg/1V1LrR/KT7XL4q0P38564DYN2wnnYRe7O2g+PqewgQEns8PgrBCg0UvBrSSSm/tPvdJ1wx3nN2bf6Og05U+glVwiREI5qTg==;4:ZajIXfAuCyy2+bZ3c0vQel1jL0VeQoIzk66pjooe+EXE1NXQZkhybsHAbwvI765nUfwkNwxQ+KN9gmupPXJMDg8o47a4wVG0EsOqBwx909qqR9YhEGNO3A9eeVoJvMbB076HzLRJnhoxicWAXr+s+cDHQmkEYqg5TK20WaoRFtTCfu1fY76mAk0SfIC73lWQPK6/9y3xUCHopXpEN58xSqD/RPJsSihtOTAUSOdtPCC2P0jna0cBD3Nd3XW/0P3mGKgY34KR6erbwLVO5CdxjZo2EaDPyHiZ1OLet68tdzv1U+AMxqnRLHhgGbktrgo1;23:4Qh8pCsfAvU9o/H8g6E5vRLv7SufzlKmf4ART3HaEKCFiqViKM3o5U0JhInUDM8waA9zVLAu0qUnGxxtR2+YBMqZbMNWraDjDNvG4zIQj3D6QcF/sL7Pi8JacsZRaymDP7CaxqRtDYekg3sCSvEj8Jr+jRNAogbhY9q8klbG5DZxmHxcb7NI/42zBm2TtgikzFOgJpqthE+EUX5/CI3kOQ==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BY2NAM01HT101;BCL:1;PCL:0;RULEID:;SRVR:BY2NAM01HT101;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT101;6:AMTqHlXLZUJ+CZKXJZ2h3mJyFFmbKaHLSqMI+x9xTtZBLRsjA93BIIZNRnyZkKJfUSje+CkYoi07DU+ECZ8bP9oAjRPubl1vX5Slcj6sLoEyV2Z7y9GSPokvyYk4XS56Tj4kNRzirtDmnx/PoAddkGbdph4A2t5w1/zIXz1itqLsXEu1JR2HbiHtwPW7PEHhT0wZGakE4+MtaBPAwpqDuM6dosl/G9kpWyyXXBgkI6OLAnuUDwvkIYEL7mfsdgxicl7FKSRIF9Bz6D00h4qqURkEBgZZ0GpgKL644i6dEogQxmzMqTaDFPsQ85YVRWOyRgqdThrXmWxUxJuMvoQe1iXxjXMNxye+Ryb7OJCz2xY5oFAyJqRmwnoNWiR10nmSUtxiZdIAyEtXOnplAsbiAA==;5:ty0D8CwUWbvA9nZ9p6K1asB+g5tzTaunAJBWxZzNrhR2uiEoRWMQH9MbjN3AIsavZMOK+EcQnbSMV4WadrxuQxm4nBWDyPYJBPayFoS0H73EyGqmVrrIhOlb5p4PFAeyDY9VxdCBNPuuaFWFFnBthQ==;24:8wWnswrDfkpZAvV0jsnQZOVHHZTikPUrSyfgXJkJkUgTc0Ja/7Dtw8/OHj++nLunPlrNpY2BCcOeS3uIvRMHGqwrAOhhIvfAIjk+tq/Huv8=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT101;7:pMw9iSc3Ar6qk6YylRkPnDYhDHmEPo/ZpIoKJwmLKydyS38oqPfaFhQ+8c68p8q2xg1FIM3jRZV1Z3pfjUvAusFVyjYDHQgPf3ck6vtS4cYAVnAHrruu2jmN5DV9CfDdNy8s8q9fgvvG7f10WjdRsXJpf8ejrmHOoxtt2Kpp4YjJ+JMRC3CjxMDIjax9/KBUYMs6we2uTEA2ovecBIEBBjC4UxBdxpwEkTBJa30ryCCV3/4VAON0OrVqQYox46T8+QQEr2OXA+Zl7WD+y+k9SazP5NlyiTxsGLKUV6t8yIAGu8oak+mVpfYc2EQStOL27173a3xTABi9hXro6HUhtQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 11:43:50.4831
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BY2NAM01HT101
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.4087151
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:YroQpyrpAMqsVioZMndiFHdXqBtYvwvj3gsgGtAlHEKVPq2lGl69uAlPZfqSAEjaBLUXzTnzuA64Hd7Ov/LsubGW7QCaV5Jc1atGmRlLCfh8BS9qAKTKrBt8xzZVR8Vb7XQJ31YpCdqBNNIL8ijPiw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.195;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ce6ef4a7dda_785c3ff15992fc2c2126a2
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:YroQpyrpAMqsVioZMndiFHdXqBtYvwvj3gsgGtAlHEKVPq2lGl69uAlPZfqSAEjaBLUXzTnzuA64Hd7Ov/LsubGW7QCaV5Jc1atGmRlLCfh8BS9qAKTKrBt8xzZVR8Vb7XQJ31YpCdqBNNIL8ijPiw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.195;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

ok, re-open it on https://github.com/angular/angular-cli/issues
because I can't reproduce it neither in plunkr nor in https://github.com/AngularClass/angular2-webpack-starter

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15286#issuecomment-287610847
----==_mimepart_58ce6ef4a7dda_785c3ff15992fc2c2126a2
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:YroQpyrpAMqsVioZMndiFHdXqBtYvwvj3gsgGtAlHEKVPq2lGl69uAlPZfqSAEjaBLUXzTnzuA64Hd7Ov/LsubGW7QCaV5Jc1atGmRlLCfh8BS9qAKTKrBt8xzZVR8Vb7XQJ31YpCdqBNNIL8ijPiw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.195;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>ok, re-open it on <a href="https://github.com/angular/angular-cli/issues">https://github.com/angular/angular-cli/issues</a><br>
because I can't reproduce it neither in plunkr nor in <a href="https://github.com/AngularClass/angular2-webpack-starter">https://github.com/AngularClass/angular2-webpack-starter</a></p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/issues/15286#issuecomment-287610847">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R6Mug2jOOK4DPmc4NlCqjS_3Gf7oks5rnRT0gaJpZM4MhsPD">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1RyBkp4yWtYzvevQepmyYEk4r7fQxks5rnRT0gaJpZM4MhsPD.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/issues/15286#issuecomment-287610847"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"PERSON","message":"@DzmitryShylovich in #15286: ok, re-open it on https://github.com/angular/angular-cli/issues\r\nbecause I can't reproduce it neither in plunkr nor in https://github.com/AngularClass/angular2-webpack-starter"}],"action":{"name":"View Issue","url":"https://github.com/angular/angular/issues/15286#issuecomment-287610847"}}}</script>
----==_mimepart_58ce6ef4a7dda_785c3ff15992fc2c2126a2--
