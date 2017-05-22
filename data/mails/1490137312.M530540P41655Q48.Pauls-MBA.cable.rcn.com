Received: from BL2NAM02HT176.eop-nam02.prod.protection.outlook.com
 (10.162.29.31) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0021.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 18:30:27 +0000
Received: from BL2NAM02FT012.eop-nam02.prod.protection.outlook.com
 (10.152.76.52) by BL2NAM02HT176.eop-nam02.prod.protection.outlook.com
 (10.152.77.84) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sat, 18
 Mar 2017 18:30:26 +0000
Authentication-Results: spf=pass (sender IP is 192.254.112.99)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.112.99 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.112.99; helo=
 o4.sgmail.github.com;
Received: from BAY004-MC3F13.hotmail.com (10.152.76.55) by
 BL2NAM02FT012.mail.protection.outlook.com (10.152.77.27) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 18:30:25 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:460B387A7674264B53B72A548839048267A1CB12A4C7925C3A73A3F71CF624B2;UpperCasedChecksum:D356582D423AFE30E1BC9BE951C2F38B05A5AC372328A6DA37A7043020E68F80;SizeAsReceived:2913;Count:29
Received: from o4.sgmail.github.com ([192.254.112.99]) by BAY004-MC3F13.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 11:30:17 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=XHxU5AiJD6QfXKXtFapmxN9WiGI=; b=wzPdodwonXN8d43W
	tIbA3rv6RvAmBI0iR6Hu9UnYryTE7BMIOWutnOs3460fO7TBqoObvMGpUZLCkHh9
	jV2mY/7spXsU4gRnka9yNKhr13NluB8Bvw0oi3XyXQgLQrak+VLLOyd/PNpFnHhn
	KZxC+MN31MGmRpKzy85b9vdS89s=
Received: by filter0557p1mdw1.sendgrid.net with SMTP id filter0557p1mdw1-19767-58CD7CB8-1
        2017-03-18 18:30:16.016936279 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0002p1iad1.sendgrid.net (SG) with ESMTP id _wcaFRX0RwmqnjBP003Gxw
	for <release_roger@hotmail.com>; Sat, 18 Mar 2017 18:30:15.931 +0000 (UTC)
Date: Sat, 18 Mar 2017 11:30:15 -0700
From: Dzmitry Shylovich <notifications@github.com>
Reply-To: angular/angular <reply+01947547e5a93f36b2253faecbd8d5a377d1e1c5e53556f492cf0000000114e53eb792a169ce0cd3d499@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15281/287565252@github.com>
In-Reply-To: <angular/angular/issues/15281@github.com>
References: <angular/angular/issues/15281@github.com>
Subject: Re: [angular/angular] build with aot - provideLocationStrategy error
 (#15281)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cd7cb7c5173_62f63f965b571c382492c2";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: DzmitryShylovich
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547e5a93f36b2253faecbd8d5a377d1e1c5e53556f492cf0000000114e53eb792a169ce0cd3d499@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547e5a93f36b2253faecbd8d5a377d1e1c5e53556f492cf0000000114e53eb792a169ce0cd3d499@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R3Ixej-vsCG0Z3emTavArE5DyjsHks5rnCK3gaJpZM4MhfAe>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhVIeyy3VVdHsCiHZbOBQ6/JUaeg2XJP+tC/hv
 lVFoAUG9qWoFhrrnN7/8fPAk62bWrIuWQjVs6FEH5iovC2+SkTzwB/ROdcfyysOfO1OcNvjm+N3fmO
 RJ5BxgteDFQwv/H4TFhukn8XLL54I38n3rxzRBGz7SRJByQxBrKWxfaK8Inn+PR4cG6+AyIjHyLMwl
 8=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 18 Mar 2017 18:30:17.0808 (UTC) FILETIME=[B1648D00:01D2A015]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: f81b1d77-f72f-495d-251e-08d46e2cd900
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
CMM-X-Message-Info: NhFq/7gR1vRIrLRdm91QQW6wfAQ2Vid+nr9cfuqJloPp14JmRB+wqFYSNGLQ42KRnZfYf6UcnBv8XFL7K950GEsWOkfb4Fq4iay6AVv7GD32nopTGa5dD1Nt2JFLMZl15TS5Dqmai0E0yX1Ue2tr666r+D0DYxuMtVaCwRtHhm2PKGDWg/BrhZwTBIImsdsx5ySohq7m7lZiQWzQjFOEAxL5W9qSI51aZXxzbLUNL59w9cAXNgPgvA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02FT012;1:fJbUAUZV5YRrw1dsf94DvRt1NPdQHtYa+x2ZH7a7/Y2yvTrmkAzPRxBhoQnjW9SdlHpA7TYlPLoQmpIWwj3ayAtm5F5zci/faY7KF3UtsP0pMnmPwsX8z6kxOGuZUFJG8B9mcDMtBGZAGHsFdIw+x0TsqqMOmY5j8ncU77eByaRco05dLj5anhtRTp7g87TnyXaN38v6EoPDrpWQ2LVKWQ==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BL2NAM02HT176;H:BAY004-MC3F13.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BL2NAM02FT012.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: f81b1d77-f72f-495d-251e-08d46e2cd900
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BL2NAM02HT176;
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT176;3:I5wje/auvUYdLb6wuW3W+ewKbCC/FE/Ad/ffPHLJkb7qT6hce1QKc1AwkoKvOv4q16R56EWmpmc8CIqOpPNI7TP90XRy2wTNrJmzsvv2cNCW7Oz37G/hUsFUCE1IKstzuieUyMcFdX/27WLyZ9J9qBcA/BnZUSj8h+9DJGKpkCPK70dsXMBwZa3WYz9m5BjykyuzzEy9cngOLM/htt42BfRS3d9HuR/jEqj5kFFuUHDx69GeGwoDftYdCPqc0MVlIlLmamAh1GeuYhxAHmA/qAI42YCx4wBiDKgKVtIoau24LYXgDL8yT5zW5kjMPDwrKhkevZj6X4S8FCpecxNBQY9xaCxKFyaZJGWpNqcrSQ1Thh72nvDgqEbvjOuouuP0aFTakkkSFrE1DuLZGE/BNw==;25:qgzyodj1IIYAtjji9eQTFHXSmWby6swKSOlf9OKLflBaSUoGa2ZpT5vJYd62CDn3ynOYIdn9Bzy2bM8pOikJH+ZOXEoz/BZ7WBXEWCOARrfnX4WSZ/ymjGhshCS6WyWAoDAl1bnqIsBnsIPKlTp51S7sIx2canBNlMF05EN5WLrrBayA5b/TUovJ0zdN6X2NGVPiYhyrj8F2S07SllaF8COrNfjW4knBoUtxezN1d+XIjBMnu+QMo/okFt3mYx1Cd2Dsy4+MSJ7VcMMy66HNUG2HpkrjTxFR0Vho+KrEB/5leSVJV6vAl8q0JpnyDNUhyyb/6egD+IDA1xuUF0tZpo5QdiEWlC7OFCDh6ZST4BrMT7XL8tYtX2GlS60yb1x6L5qMX8aRx48yx61+cuOs/u53zJaI8+w2Oe2j22UmH9eZjvmjI40gj3k1rbsAbonwL2DudiQ0no137GOeVhPPc6U3q9bmmurgiguhSqnmq6Q=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT176;31:UxnlzCHpJ4TjBZHsSfvliYoXOoPc7cjPTLPcnDp+rcxbO+o15nRGnzNlj30QLFUeLLVEy9UTQtHRHF92woASQh2Sr1+fhlbqo1s99XUuPysH+bT51XA22KmUOqgl5rxSFkNgE0h+AJE6XL6lRyq1s99m3/7BHrld/zSyRPVDbkPxo9IxMtrpX7FEJ1h0j5fmmo5I9hok8D2FW6ILXtUK58kobyWd6/4B76elumuUBlwGVip9G52hABVhBs43zJY0;4:DHL2jhMWK0C4+q/fP2XPU2ZvDwS1cPa7eZG2z/9c5TNtbSE8XbQpfiJeQYqxxhT+GqjJfLToCmHoUufzvkFQqFHdBx259scGMomFd79t0LfKvyiCo4a+JkV+x9wC6ZAPl1CMnjSiyg28RarXawDf6ipBZg5ZMpGUP0Oc9GBFcTJoFYDeTkEhDbw30d9QiLWUwnxIr7x8Bs6F5DhgopqzU+Edv2yEx4xjOLfY0l6Y4uXakpZtwQjLPGFVqFVmdX31fbQzhTw5ykwk6l5SUTNsnAXt/OxlsTQYeXG2i+FFP4FLdHNv1kBw8jMv117sapsY;23:u/f1lea6XV5/8yqzAeLCgXXwOjSl53ncvXGVpD3O1PiT1TcW33jT7s/1Ml9v3JchpR2loqLAFf8ot6/UilX/vTH5PoHILpevJj1gNLEFa/5xHvJ5IyTzwuXRpm6yPrhMHwzeDrOUW55Tmqwh9FBhT4n+TwzNJGFNXOySyMkx6HM3SeEI9a3Sm/hFpErbmr4xdugORVWo/1ykWzfC6VbG2w==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BL2NAM02HT176;BCL:1;PCL:0;RULEID:;SRVR:BL2NAM02HT176;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT176;6:CR02Pbf0wEgxSBcYvm4DrZ3aDbCHSocLej+Z92IOjYZQyGxvjUT/ACwZoR173xv/GnTl+Ep4mLTRdKHhsuAZsssXFdwKZagMpEjBKbCy8mLPe8jBIrpr+VMHqAtlsxPMKbbxgGc7AWl5s3rrkhvcfGzdE9SKwOIT6Fr/rtDPXcRb2v6ZYCLZFd2icnYPfWsQK2G1rI3Wyg5Mk1YO4nNJubOZrxKsZR1RPoeTpRPK9QsFuYyS6g//aIfhSQRYtVdtcUVCVIOqFKhYAHvSc8YLXHvN6JfaahMlqvWeZ/Epg+qwufe0yFQAGjxHGbuaIs39kGTtsBVQ3boFkmK6NG7kl2Ci84fSyNdG9WR3c2KaENfgamSzlU9veWPvVgq1/754d/C4xYs2xntJEPi6okLt+w==;5:202sTGaIaH45dj5GHZF6psJ7jgTaeQryD8eXMOxLQq5Ca3CIz4WX0hrkNQh4God+BZRVyLa1+2CfBKP9fZt5I9Sj+dxxQ6Bei3WM/IAUSO5DH8v7r9AR+TlOkNILlzDfmiiz9jt87Ypd8pDQpcctfg==;24:i5e5RXj5DAuiZZ1Bdq4M9qiNyzOTowcB4ly/EplR1u0k86d+lUo+TqtnnoILOyNdqQBZ7sVY2McO7KT+CZagsQYrMBU4SR6dSH5Ls+OS1aE=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT176;7:Q6uXLwXEFT9FRcwXiHIHe+BX0vsHducr/RZaiNxWqtD1rCFlMBX2934xmlh5YGMIO/wavS1JoVjF10kaBATn2OPRwsSeOmlc3Bp7TobyWvdnSAo005OTsmwauh+LdypW299snrzEMpnGz0OqZhGsN/kPHhhkr0e43EdQKJU9Komk2jPK6Cz9oEp6475e1C856osuWeFdryLoAQZBdUSak1DKq+ywiK+sT/Gqf8P0uoYi+vSdHodSeCHH0jkdV32gX22d+BUDlneF3RRYpvbvrDKAQp6ZySspqlSdQ+vTW4jb7o6/5rL4gVbyoLFJx2JV78oeIdIkcEuKaJwAymmpcQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 18:30:25.9207
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BL2NAM02HT176
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.9373847
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:3fDW89DQV/KGc3S1vm2Rz8IZOc8eUsc11uELXC6PZtvtuaXKRL8SH3iD9BJ7azVZt8gjoG2pInv8zDg86FZtFRicJUypXAVp4BFB8F+yn+BjHd+hpv6BoAg+0hDUm29yVVu7I7xFcm34KOKBIww8WQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.99;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd7cb7c5173_62f63f965b571c382492c2
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:3fDW89DQV/KGc3S1vm2Rz8IZOc8eUsc11uELXC6PZtvtuaXKRL8SH3iD9BJ7azVZt8gjoG2pInv8zDg86FZtFRicJUypXAVp4BFB8F+yn+BjHd+hpv6BoAg+0hDUm29yVVu7I7xFcm34KOKBIww8WQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.99;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Much better, thank you. Can you reproduce this in plunkr? You can use http://plnkr.co/edit/lU32vBJY9KYXZUTW7GQQ?p=preview as a starting point

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15281#issuecomment-287565252
----==_mimepart_58cd7cb7c5173_62f63f965b571c382492c2
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:3fDW89DQV/KGc3S1vm2Rz8IZOc8eUsc11uELXC6PZtvtuaXKRL8SH3iD9BJ7azVZt8gjoG2pInv8zDg86FZtFRicJUypXAVp4BFB8F+yn+BjHd+hpv6BoAg+0hDUm29yVVu7I7xFcm34KOKBIww8WQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.99;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Much better, thank you. Can you reproduce this in plunkr? You can use <a href="http://plnkr.co/edit/lU32vBJY9KYXZUTW7GQQ?p=preview">http://plnkr.co/edit/lU32vBJY9KYXZUTW7GQQ?p=preview</a> as a starting point</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/issues/15281#issuecomment-287565252">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R06oIT8Uw_eoStccptz3T52Ovt1pks5rnCK3gaJpZM4MhfAe">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1RwT7bLa1L3xQyjURqMYFjtDKqBkFks5rnCK3gaJpZM4MhfAe.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/issues/15281#issuecomment-287565252"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"PERSON","message":"@DzmitryShylovich in #15281: Much better, thank you. Can you reproduce this in plunkr? You can use http://plnkr.co/edit/lU32vBJY9KYXZUTW7GQQ?p=preview as a starting point"}],"action":{"name":"View Issue","url":"https://github.com/angular/angular/issues/15281#issuecomment-287565252"}}}</script>
----==_mimepart_58cd7cb7c5173_62f63f965b571c382492c2--
