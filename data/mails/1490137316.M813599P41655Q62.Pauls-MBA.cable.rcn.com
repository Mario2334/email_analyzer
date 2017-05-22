Received: from BY2NAM01HT232.eop-nam01.prod.protection.outlook.com
 (10.162.29.13) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0003.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 19:40:37 +0000
Received: from BY2NAM01FT025.eop-nam01.prod.protection.outlook.com
 (10.152.68.56) by BY2NAM01HT232.eop-nam01.prod.protection.outlook.com
 (10.152.69.30) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sat, 18
 Mar 2017 19:40:36 +0000
Authentication-Results: spf=pass (sender IP is 192.254.112.98)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.112.98 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.112.98; helo=
 o3.sgmail.github.com;
Received: from COL004-MC6F9.hotmail.com (10.152.68.57) by
 BY2NAM01FT025.mail.protection.outlook.com (10.152.69.195) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 19:40:35 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:F862C506FA0A06982BCA3BBA5603FEE99540AD29BD44D07B7AF082C737D189FF;UpperCasedChecksum:03994E369A53617B3BFAEE804585EEC6679057DD8BE4404FED5C4226643F72C6;SizeAsReceived:2917;Count:29
Received: from o3.sgmail.github.com ([192.254.112.98]) by COL004-MC6F9.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 12:40:34 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=R4D7KsyK0pcm9bSVuF56hrMcxfQ=; b=XpTVtrofpS0/LzGG
	cynzhjtVRjzX0vqTPzVwHnwwxurWiGuHQc+1TSY0qwQu7zM+vXsnfbGhLyGH4m0k
	almxmdXrUWmQCCWMPLXm7KrXifWbvP93WOlY5+89hPITxRmRB8GBRe/HVDWas9Tq
	gZOadk+Tm+vhfLBac/k1RkQM6ok=
Received: by filter1093p1mdw1.sendgrid.net with SMTP id filter1093p1mdw1-11691-58CD8D32-21
        2017-03-18 19:40:34.658980251 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0004p1iad1.sendgrid.net (SG) with ESMTP id Iu9AD35EStGqZhf4iTLsHA
	for <release_roger@hotmail.com>; Sat, 18 Mar 2017 19:40:34.620 +0000 (UTC)
Date: Sat, 18 Mar 2017 12:40:34 -0700
From: =?UTF-8?B?TWlsb8WhIExhcGnFoQ==?= <notifications@github.com>
Reply-To: angular/angular <reply+01947547404bea3d8155598a2328ac343cf8c7361d0af42492cf0000000114e54f3292a169ce0cd36bf3@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15275/287569600@github.com>
In-Reply-To: <angular/angular/issues/15275@github.com>
References: <angular/angular/issues/15275@github.com>
Subject: Re: [angular/angular] Dynamically load template for a component
 (#15275)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cd8d327676d_56213fb7b50f7c2c1484c6";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: mlc-mlapis
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547404bea3d8155598a2328ac343cf8c7361d0af42492cf0000000114e54f3292a169ce0cd36bf3@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547404bea3d8155598a2328ac343cf8c7361d0af42492cf0000000114e54f3292a169ce0cd36bf3@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R81L26Agl023CHLpmjzh7-pHL8Dkks5rnDMygaJpZM4MhXTC>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhWiKhx4DIwqJWTCIcGOcC4DrCebR/W7JVq0t9
 FMBSOf0a28P3O0vrM9xyrTm3nTETv//7aotM34oIcJ9c/Px/Zk24+bwUfcRHZDNEK6THjdUqqso8NF
 brHq1BXpo6qcWihnFBiI1Vzj2aNhhOzX5y/QWIxFdtW25Fky4OrYqxzatwsasd/ME1k70beuT3vpLx
 s=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 18 Mar 2017 19:40:34.0931 (UTC) FILETIME=[82FE7430:01D2A01F]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 2d5cd471-0dde-46db-5ecc-08d46e36a60b
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
CMM-X-Message-Info: NhFq/7gR1vQRHV6jbdvQfuBl3bmlj2hrJtatJg4vsz4D6mIVon6lWzXvuTVfjd9gWoHSNP17Ap4SPintvzwPffoiOSZqLc/7Ttp6wzkvNah+qiyemsReQgt/JFWOoRifI40X4N1an4z6uSKve1ixyK1cWTtnru0SslrxENrbZI88BRm9a0SP0hRWaeNKXulibDmpZTAkmoNg9t5025orSMSD8DllPiqP03aWTrkIp1VoXDqHiXsriA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01FT025;1:zp4aTefjWhiL9Ya9Hof7gmjgBWjZ/s43Vcc+hzibODBg3E9fBKLhMyc3HdebA46VtXGw0EDhKIYXju/EBsR/c1sZtnpnRTpsTHzIUfjkGQCRIzMK9BhlaomBceYQeVHqwlgBC1OSOpVI+Rn41TBW70+kVn98EkH9gZAs+AHvdPiVLof4Ix23e3+vdRAru9o7Pz0wcJeznCod+rqAbtAUQg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BY2NAM01HT232;H:COL004-MC6F9.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BY2NAM01FT025.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 2d5cd471-0dde-46db-5ecc-08d46e36a60b
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BY2NAM01HT232;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT232;3:VnacJWLisWJ42E4nzVBnttfAj7ge0Nqve+WKDAQhciDguH6DGEE3BR6X7b0uo6Mfvlt8zxsuX2EV6T49ZAhJ+mfuVKQCCkwb2kw1KLfSsnwbzCr28oILc7MPjSzUROj2flKDKtutNUpC3DMAJvGhBV6v1ylzLKTNioXDw5fjXgiuxgHcwMqBoHxB/Q6CrfsmEV9nf3b2NeoFc9H1AySPVoC9ERxGfi4udKZZ8OVKs7LNfJrEW3gJTkOhTvqLc2X5SRu9Qp7Px2WW6aGLwtzflecyEBw+d2r1KL2RXFfNBZDQRgmleql7K428Pbih9EQ3cu5g7TXyBDXw8pn168IqlVZttJjfqtDLEgI121Z8suruF6HS1/S48qpLUcCJwJNfjNrB0jUVcgu+w0IS+Ru7hQ==;25:q71TvuZiFl8+caOWKgM6sryJro/w7jwFIF1fX912P2FTn6k0LLlcgjwyuLA8R2PftJTh++MqIxTvbDFKBLmp0VNkrD032EX72xRjo+IIbfNH9zCNmkthZpinRteTmYGKtfbl4p+cXf0qeOgGV+oU8l788Vb7q+sWa58dxfympZneE/mbyliyue+a84bnpDD3u62edBOHoTYdnSq98up+UNuZxfWsll+TAJtWRekR9rn5wLBDUTy2zAOxvGF3C/7WXh1d4kbDsDExPiB2Bmys7EcQqsqZuPjzUmg9vzJXqDg7HQ6B5x/TMuNTfoEJaFv+TZSKWgTMd/ZzSj2q2Qn5vz31lifBwOogNU91suB/Fsz/WO6bbBfo+nmaxawIxLILuH9XrvQEu8k6OpwAA0KSPWC8BY+GyCnAFRT6H0+zEPEAY5KtXujuVwBwlXr6unGdI6ZUYEwQyYTCKuvFrc54E9b+x/jNaYhNZdI1uqWP8HQ=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT232;31:JS0Ad29nvJP0MJl5wqvqtAL/alswzcy/jemMdCvXQkrhf8cnx5kTsPI2Lh9QEG4C+s/i2HzmLhVmWdiUtai81IrlUMYpvq64NGbirquLwg/bimOVu7GxpgWv4gjKZPWJQH0Vw5xAk/cgxWiyenTpiFEjAxPKqmd1qAG8m109wIhqwxzdGJSdNOwf5pjUHdcjmqtVu1i+G+pS9BUoaQ49Qs00LZhD/hK/rzar5bj27sdQBFrfRFkEHyZMDHqOuDvd1DK4iJLJZqI/GedlS53ugg==;4:51pnUCu9+JqjBDxx7XV215EUQ0DHlWZ7DzUVyEJgVmDhenNUdBQWhHeqcF/eoWfRLpVWFTF6gTsci+0THrGWpkQSF2vhahr2R4/3+vDgv5Zks+T0pdewV0IGOacRBcwnHsg0SgdD74qEKXro/v3c/VgLg5CrCJkJyl4UnCcYgU7GCtyQ/trOaJ6GKW+yhMw51VnkVFUitEV/bZKp8cHIfxyVze+aluVJ4n7Rpuee2xu8TWPm0rr4BPLcVfDP+ySBe+C6FZuRf6NTnn0M3xPlXzw4ZfAU1JzD1irauPGCvfHV+ohBruiAaT7EHbYneolU;23:R6Inab1eys+vDMke2v2E4kWYKs86kIVDk+Gv3lWGrurNB4yfDmVzVC9fXzACIQVHuP/nDRFuyF1IhL3bnmu0+gRXeh9srzzOG1APpkIMFpd6pMU8a3SPWYuAzNlaubHB897PsevhH8O8OxTB/XQ8yRooWPHUkdVQJAqvEgO49cqXhcvGw62V4DlZDOYLhkOBiS1KKqrNT7/1u9K6BbIDVA==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BY2NAM01HT232;BCL:1;PCL:0;RULEID:;SRVR:BY2NAM01HT232;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT232;6:18Ja2hau8Ph4EnkjWLCprndeonw1hYi5rtnPoSq3zHMw/FLd1JmPjT9ZkBvfhZrXMoxL9peBsnduWINbR5p3gXqasBSewIc4mW1ZqoEiwXQZJ1LrMbwFojA4pDo0OadkeIC/j5EcPABIccbrPIvfvk5QPYER1oKoYdn4KYJG9XTaEnNSI3TK2BPgA5crVMLeFIS49rSXCSuTGnUAGTRhEmk8HZ4mEzt/CI+cu9LDk6B9RN/uRvTyxyHQq4ZOT4vpANpPtqS7rcj7y0wrBLHndLgsY3fGF3Xes6TRPXA8EFV9MZOYFCoowaSyiYVRQRweBXNFvGMpcTGPWsft2b+N6HwK5mmJyuXMLa/1Ic1KPec9GpIboeTlJ63Yn6+GCLy0DL4yNHJckNu7PYW55pAD6Q==;5:bMiOB+J1Xkm0J3TYXsgadpkNxUHepJVrmle8l1V9K9fqFtPWjfrnEFQS8jmzJVlgXAi97zeOZf+njjE5fMRrNbyJJhZ+mYPHA2mnrniiSJBnak5N/+3HDZNBW6mFhnM6VCtrpxaG1oLc9Y3aMsa2sQ==;24:I0a9YsQTp6gzKVUjJYccOho10HeYk14FuvWBZmH9AUyAbzIRuf/YlwlAzYKDc+nqNZOa5GZRb30cU9wJdHYNJ7FEF1vTY5LpbcPQ51q8tCo=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT232;7:NRayTQYep+6fqUHYqhtWceEJq35hIJ0GeblSN8F0LmVB+44DU/iRvebBfonZye66QBKdnrCj3m6ODSj/Mp4R54uKXXbRMpC+GmM1Qg4WuMkgQTBP8dheHhSgRJMjl3pdwk/ir/aUQwC3REtG4G9obr9NT2icgMbI2YwMW0KTw43+45ox2r9ItTf3sgK1vyJuwfRT3zeOLC3SGidOEHnZ/7ilnR6w4za3DQ0GICwchSKkSDf3V1cT3KK5iM4XvTVXyD6IRdFjoNWewMO7809XioAsve39S4okvyGJA5vNtkCXdyoErygqPLRZ7J5YT2b+cm5sAbJhoT+hED49EpAJWQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 19:40:35.3665
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BY2NAM01HT232
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.8964777
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:LbcgS+p2jlUxfXQuwVKk49KBFB6CwAo28QuW3wwleWsy4h3W47zm7+s+uLdasOmVmc4ZBIrba9yoD5ynfHCidAF5sz27IRDjdbIsRWs6jbCZ+ZWe4RA/6sU9Lk/d0QD+S9T5XNn9qYc9qJcy7HxB8Q==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd8d327676d_56213fb7b50f7c2c1484c6
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:LbcgS+p2jlUxfXQuwVKk49KBFB6CwAo28QuW3wwleWsy4h3W47zm7+s+uLdasOmVmc4ZBIrba9yoD5ynfHCidAF5sz27IRDjdbIsRWs6jbCZ+ZWe4RA/6sU9Lk/d0QD+S9T5XNn9qYc9qJcy7HxB8Q==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

@KarlXOL Just out of curiosity, do you have any info about and how Google develops its global applications?

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15275#issuecomment-287569600
----==_mimepart_58cd8d327676d_56213fb7b50f7c2c1484c6
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:LbcgS+p2jlUxfXQuwVKk49KBFB6CwAo28QuW3wwleWsy4h3W47zm7+s+uLdasOmVmc4ZBIrba9yoD5ynfHCidAF5sz27IRDjdbIsRWs6jbCZ+ZWe4RA/6sU9Lk/d0QD+S9T5XNn9qYc9qJcy7HxB8Q==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><a href="https://github.com/KarlXOL" class="user-mention">@KarlXOL</a> Just out of curiosity, do you have any info about and how Google develops its global applications?</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/issues/15275#issuecomment-287569600">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R78xj3fMghvmFT9Mac44oV4-C27Qks5rnDMygaJpZM4MhXTC">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R2Oq-wCZHzP5iAVUbO29u5_AsQ6bks5rnDMygaJpZM4MhXTC.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/issues/15275#issuecomment-287569600"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"PERSON","message":"@mlc-mlapis in #15275: @KarlXOL Just out of curiosity, do you have any info about and how Google develops its global applications?"}],"action":{"name":"View Issue","url":"https://github.com/angular/angular/issues/15275#issuecomment-287569600"}}}</script>
----==_mimepart_58cd8d327676d_56213fb7b50f7c2c1484c6--
