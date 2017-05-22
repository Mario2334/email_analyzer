Received: from BY2NAM03HT102.eop-NAM03.prod.protection.outlook.com
 (10.162.29.41) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0031.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 11:15:04 +0000
Received: from BY2NAM03FT035.eop-NAM03.prod.protection.outlook.com
 (10.152.84.60) by BY2NAM03HT102.eop-NAM03.prod.protection.outlook.com
 (10.152.85.179) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 11:15:03 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.199)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.199 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.199; helo=
 o8.sgmail.github.com;
Received: from SNT004-MC6F5.hotmail.com (10.152.84.59) by
 BY2NAM03FT035.mail.protection.outlook.com (10.152.84.223) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 11:15:02 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:CC151F9025CB4C8518B2C8F796AC7A4E745DABD98A5F1D5759BC8D21862D450D;UpperCasedChecksum:B9CCA3565F7ECA41F1DA991C39E374AA45AF283F92C471F65FFA19F6623A994F;SizeAsReceived:2698;Count:29
Received: from o8.sgmail.github.com ([167.89.101.199]) by SNT004-MC6F5.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 04:15:00 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=ycRkgRInKiGSg8Alj6yF/UXf8UI=; b=wGyMACzyYCsJZtec
	FkLG/asX00zV3fdbt7Avf0D25FmOVGbn1tZaDBYz4/NEzpJuqoHZIIepFRJ3uyjr
	44wjpBmXECcCT5HNBDS3NPefNH7eOzH2LCkCYFYASzM1C00do5vwG0U905SvuiEn
	WC46Yi+awchSLLFWiHnnIsRnTak=
Received: by filter0961p1mdw1.sendgrid.net with SMTP id filter0961p1mdw1-8535-58CE6833-19
        2017-03-19 11:14:59.358972343 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0005p1iad1.sendgrid.net (SG) with ESMTP id qyEJwkMUR6C6tBurH38PPA
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 11:14:59.291 +0000 (UTC)
Date: Sun, 19 Mar 2017 04:14:59 -0700
From: Pete Bacon Darwin <notifications@github.com>
Reply-To: angular/angular <noreply@github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Push <push@noreply.github.com>
Message-ID: <angular/angular/pull/15285/push/1623154140@github.com>
In-Reply-To: <angular/angular/pull/15285@github.com>
References: <angular/angular/pull/15285@github.com>
Subject: Re: [angular/angular] buid(aio): various doc-gen fixes (#15285)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ce683333240_39f3fc8ded1dc382213ab";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: petebacondarwin
X-GitHub-Recipient: release-roger
X-GitHub-Reason: push
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:noreply@github.com>
List-Unsubscribe: <mailto:unsub+0194754740f5bc4e9cf27cf25855a7c8dd4c4b2c538ebf8992cf0000000114e62a3392a169ce0cd4734e@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1RwXbroY6THgSuxx0ngaDtGq6ebLUks5rnQ4zgaJpZM4Mhq0Y>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhUQR0CDI0TV7qSacjte923qYPi7ILywYIBiKQ
 jWqy1pD/NkBMXIPDyzvYcdf4ZL9fOZpEXO2U9Yb3u13SVJ7cozA3aSbz3SFdziDS5ifuwVSrpEmZqn
 lepmLHUHxm7Kfad+X6JVnj6kAoT+rvFwu03jehIKyq5Mfpwh2CPEpmoiw8TRxYjtfoSYxI8cNBmCn4
 o=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 11:15:00.0446 (UTC) FILETIME=[0CA51FE0:01D2A0A2]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: d0b287fc-065f-41be-012a-08d46eb930ab
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 167.89.101.199
CMM-sending-ip: 167.89.101.199
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 167.89.101.199; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vQRHV6jbdvQfgw7YeWHKofusrztZUdw46elgncdk1LUHHoZEW47/hJVH4jiCrgQtvxQ7TNtkpV54AkgpxCN9GpmzfelL8MPcKhesgSOVqH7KxCLTL1F6NwSUQLWVKhJzXQGdxGMJ8QVQCG/2EyQyNab3a8I5oiWQ3G8BxMaGsRTeWbaODjM2DuL+2hwpFAIKRudFQR8+OYmEWCrHeEhuYh4rLqnH+gfeL8QZb6RtL9N8g==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03FT035;1:hZQypRQTeosZIh89iihjjw64+rYNX/6SdMSl0tqxkuuKIpfKyaxMMs2chGBq3MPtLj8OD7uaP6Bq+rCzvNyB7tvXy7NBcZlk+Ayr0mtprqJxucc1rwAz3zhhxBM84+sOTBN5HVKf99xCVsdsQbP7UIr6bltAWm0fAr4kng93VmkSw4NwIoZC2fACRbXY8aEqmvkixRpOnE/xkDV3L4qBZw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BY2NAM03HT102;H:SNT004-MC6F5.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BY2NAM03FT035.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: d0b287fc-065f-41be-012a-08d46eb930ab
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BY2NAM03HT102;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT102;3:j21P4p5BqQ1vLaVVGpJF6KbtWJ+Be9wGcJuWQsr7mVj//0uxNB3YLSlF5a6SrRTbGVsi2ZlXtIy3HIiFErOWYVgn6ZU0fJOSQw9PqIyfmNw/lPGDhHAw7PBN2JcZILH3wL1tg1qzL8ohg976iizp37WTEA5BANXFbDswlQOWNB02exbmeJksX7TcKV8H0/QHUq9Ix8Rg4CtMRzim5ZuQApyIJs5ts8/nobBHbLTa9IYtnVi+7tBTAnQE50KqSOtcGoUGfJ5aaj3xF7E8vwbHEEpfagNaeLFTOYXIEfbOa/vN6Z8u2zYFR4sUAxemL88Db4NlBqbsSt9dhQ15USH34G6oQsXikGeTW4Ru7vj1dwT8dJeKhc2p5atk/Q3VZssY75l2b9kWFhPlDMwPA66BMw==
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT102;25:Brt4MXdVrAA69Ez5duVLBrZHnTTINibb+pfYYHREXtcrUM9lvBC+XmPXZ0ZjifT8RtQ70/RKI4BchcxkZyx1Lsq1/e/3XxrXUiGFPvKLmzTej92h3ddYuUP76Zf4V9F5HU5/3mvNZKUn9jKrxKJDcnMbVZsL8+cWNRJqBXl+CPVjXrJZui91gGRz5A2iy0rCFh+aRSgman8dfATvjGEb1D5c1uV1ABhQtunKPpLia3lhAz+O7Y6TaVFrZs+8aLETtMn7PNbQrXTrFPvLb+MwNN8ubTR6oLTSWSyYc+cGZv8bEX8YuSMG39bv7VImF2uIviz2/shu6MPdwhuMZl/NXjbOx3pcqMqwsF5bAPACsmyor4RYcBKRzzE22ZRdc81mUIWy+qdEouljBLVL7rzBO4RYKJzg2MDUwW0ZtOliKKs3VoZ+Gxzru/ih/QLcpBpDFmC+D9esUYzUr424r5baI0Z2OGkRkIX/V3E0MsSZ2dGGp6r3kasuTHOucm0u8tmtXhbI7YP5x8aaw3I6yv4eH85Wp0aPcarnenUYeYKC97aPTwZq+0xE2JuY2F9m2eIO;31:/j2dbsQcU0d/eLBMk3Fda85TX4GQsIi6ydh5AhRcgF7zRtPciwLHKmoVT39QNhAu3Zeq6yY/oBIKlsLFw3PtQk/9luVUqYMc0E0RPkKh3PNIfm1pGMOcQ2QE7J8bgWZOsH70uNGrcVDgFjchCvfZeUmFWvwpu9a4MBzNXFE3z7i2zjszYcYF5u0whQRcN1EuGo6ZRagn3lNcilmy1gPZy9PHo1OigeCJyhIbK/YQiICyysedaEXTJ6cc2ptYVHv+XDZExVSrY0Uo5+IZi7THzJBdZdYVq+ZdtTHPml9rSfo=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:BY2NAM03HT102;BCL:1;PCL:0;RULEID:;SRVR:BY2NAM03HT102;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT102;4:zzxZ7bNoYoJtpaP9k1K+csCgQG+lGh7wZj4wr/isZ+U/EiCcB+rOw9wHrjY4U2EnA1yqIBMy7kc+emy70EZ9hNiXQfe5w5kqGu0n00R3CjPMlZeJQ7WXA86wX9Bp50JJhOSDXOWgxoC2o4C07ImGVnKwGATZ+tOBWo6d/SJx1gRmoeH5e0ymL8KPhbqP3z0CtLAFP5j2Iy0jDqeC2oeQOAOW2Mfypc4/dkXn96XAB6o+s4yKGtWfSf8SGQ1LF1EXMv6MKs9J82L3KH4J0VY0ujPLoAMXick/UJfGvYoNEf9px8dDnSBQR1XTuOeYOLLLya4/jybYMfSt/gzr+fzKNb93kv/RGFVXyqfSFT8RfBMWQJ4lZ3Mlv4Aq7hAKxAC8CU+icix9s9fIVXoSPwHxvvWDU6hMvSefBfgUnrdQxD1f5qI9Nylm3Fac205ygGVK;23:5eAKxwGZlJv6XK/5MQN7KsSenCVXirKmp0XYgU/Ax9cgQps8fSUlWvVZIqg8m8p9I+8go6ihJ1SWPvqU9/iPEhxc8IPgPBV6iFnO8s+Da/eAQRHMM5S1+hXzHZImZS2ouJuIAY4WKtSV53ND7WdfePxy2aybxZrYAV7zcQMFBdamMt/TXS+sxom3vh9ZsSsf76ayQ3+tqWV0E7rky+N6Ag==
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT102;6:2+PtuPceOunQKuU5lH62FAopfSnoDU1eILDofpSgks/vUdmi1KADotc8vLdEceAyA80SmVyjySk9e0uQV6I/JkZddOPxulOUoVSFHe8W97gyd7hSP0Aq5DHC4/Gs2KTvwCB9O7ZwATVolPAmtLZnckkMh2QANU0WfuMd3DWVY0j9aaWLnDm4ZA56JEJUg1CYRCbtqa1ojvm2UXDfEWqTAJ4VzC8wc4NuHMPuiikoxFf4HO0mqYNJjGeflJCGt9X0bGdZSewJ7cb0v5kzRzhkhc6E0tPZGhQ2rEIKQzD00HqtKChFWnAUxELLFwSl3QN94S3N4fSQSB6JrSd96j53IuRh2ISwrvoM03n58eQ7zW+slKXb+zLryoOYuyhUI8YFfZOBwkXC6btN/f1HlVVYQw==;5:+ftFVRbuNsh/hnsnuerxBAv/P27lzg3g7I+9CQr9Hr91fbtX6rgstZWSDGTBHzmMgEWikxlbH/uJ/b4xGxFRFJzXOdU6xm0vdk12VT9K25tQnwLQYHtmkFo5HvLbkogPlM7jWmgI3kYMAqFy9L93Ow==;24:jJUAtjTxhhqWz8Oh3i7c8yZNkUijBqugP824wUurTB9kO+qPIUCgTCCrdGOvVw54wau5kDATHWoAIms7IijvxR2otkpWpIaOx0y7McW5rIU=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT102;7:TCteulrRbRB0vR7DIASq6Rl1RigHzjXaJvHakl4xcIF5AMbVMs6bKADfpYqc9XhpphuyJ4RuXI2BOqbs61ql6SQei2H0MEcDZHSd28cQgwUQ1780MRjrY06I5gIyWsdVxylpTW2qCFoVfMBf6ds8pQ46nG+9i/RnFGiY4Ve/+5PlaUxMLywJZ4gqP1tSk4ojd4sLA1lIzQfX7CCAdNizFE7pWgNey7T0GNuubS7VqFaXwlqKDl42cJDjHw9sanqNwICfVucf097xxSx6sBKiQhxVbKa65czRQHYH6lqoqK47MPVP/zjL6zdwJ+rcb5HRIvn9o2pB2gDav/fUiY2afg==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 11:15:02.6694
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BY2NAM03HT102
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.9527417
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:H4/PzfoK+pVszLq5NFN0ENz0Ymi53wiXJklsLdCaPw+j6RoE/uyAOCA2T7c8a/+p2PSQutM7xA19+9PKBWgqdesPc0earefJaephd43eUnmgCarTzHz9eTRhIRtJnwkgOoiBJJcMkOqwoYP0V7K10w==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.199;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ce683333240_39f3fc8ded1dc382213ab
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:H4/PzfoK+pVszLq5NFN0ENz0Ymi53wiXJklsLdCaPw+j6RoE/uyAOCA2T7c8a/+p2PSQutM7xA19+9PKBWgqdesPc0earefJaephd43eUnmgCarTzHz9eTRhIRtJnwkgOoiBJJcMkOqwoYP0V7K10w==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.199;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

@petebacondarwin pushed 1 commit.

2bfa8bc  build(aio): ensure that internal document links work with base href


-- 
You are receiving this because you are subscribed to this thread.
View it on GitHub:
https://github.com/angular/angular/pull/15285/files/fd38caaecae7c24f4f1495edd48dff53d279c884..2bfa8bcf4a227963f408681151d8adb6ced6e5e9

----==_mimepart_58ce683333240_39f3fc8ded1dc382213ab
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:H4/PzfoK+pVszLq5NFN0ENz0Ymi53wiXJklsLdCaPw+j6RoE/uyAOCA2T7c8a/+p2PSQutM7xA19+9PKBWgqdesPc0earefJaephd43eUnmgCarTzHz9eTRhIRtJnwkgOoiBJJcMkOqwoYP0V7K10w==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.199;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><a href="https://github.com/petebacondarwin" class="user-mention">@petebacondarwin</a> pushed 1 commit.</p>

<ul>
  <li><a href="https://github.com/angular/angular/commit/2bfa8bc" class="commit-link">2bfa8bc</a>  build(aio): ensure that internal document links work with base href</li>
</ul>


<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br><a href="https://github.com/angular/angular/pull/15285/files/fd38caaecae7c24f4f1495edd48dff53d279c884..2bfa8bcf4a227963f408681151d8adb6ced6e5e9">View it on GitHub</a> or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R_9L_CRB4YOW-83ea-wMV8W-sWCdks5rnQ4zgaJpZM4Mhq0Y">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R8K3DkrhJO_OIRti7c_a7fjAwCfGks5rnQ4zgaJpZM4Mhq0Y.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/pull/15285/files/fd38caaecae7c24f4f1495edd48dff53d279c884..2bfa8bcf4a227963f408681151d8adb6ced6e5e9"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"PERSON","message":"@petebacondarwin pushed 1 commit in #15285"}],"action":{"name":"View Pull Request","url":"https://github.com/angular/angular/pull/15285/files/fd38caaecae7c24f4f1495edd48dff53d279c884..2bfa8bcf4a227963f408681151d8adb6ced6e5e9"}}}</script>

----==_mimepart_58ce683333240_39f3fc8ded1dc382213ab--
