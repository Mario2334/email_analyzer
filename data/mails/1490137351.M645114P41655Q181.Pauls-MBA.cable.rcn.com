Received: from BN3NAM01HT233.eop-nam01.prod.protection.outlook.com
 (10.162.29.28) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0018.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 10:28:37 +0000
Received: from BN3NAM01FT012.eop-nam01.prod.protection.outlook.com
 (10.152.66.56) by BN3NAM01HT233.eop-nam01.prod.protection.outlook.com
 (10.152.67.87) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sun, 19
 Mar 2017 10:28:36 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.198)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.198 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.198; helo=
 o7.sgmail.github.com;
Received: from COL004-MC2F48.hotmail.com (10.152.66.58) by
 BN3NAM01FT012.mail.protection.outlook.com (10.152.67.126) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 10:28:36 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:EE53F699C1072D1836D1F10671BD4AC55D042C07B62BE1E608AA9066D0BCA8DE;UpperCasedChecksum:D68D9C5D33E268B21AB636C7233824F7AFD3998DEA5DE1E587F499DDDF6B1053;SizeAsReceived:2909;Count:29
Received: from o7.sgmail.github.com ([167.89.101.198]) by COL004-MC2F48.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 03:28:35 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=lT8+8ZMojplePj7gJyU0V3vIMoc=; b=SjqCD/dr0cgCPtO/
	xrSO3RpRzI6TUAGyVVqAKiNg/V7j9BGWe4+Lf+FDEf2NOYgL0K/67E72PucyVMoD
	mu5k5upJqWEyWO0SsxLOnhzy+x1A0fitUxZqXl1W/YvRCac4fd+NNE5JsBDZ4AWB
	60eusB6E5/X+grEpGC953kkRnoE=
Received: by filter1101p1mdw1.sendgrid.net with SMTP id filter1101p1mdw1-3547-58CE5D52-16
        2017-03-19 10:28:34.456609446 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0005p1iad1.sendgrid.net (SG) with ESMTP id gqtbkV7TQBm9RVY4NGr9vA
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 10:28:34.429 +0000 (UTC)
Date: Sun, 19 Mar 2017 03:28:34 -0700
From: Dzmitry Shylovich <notifications@github.com>
Reply-To: angular/angular <reply+019475476bac03ec283dbba75d478cae87acd915b140072492cf0000000114e61f5292a169ce0cd48688@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15286/287607114@github.com>
In-Reply-To: <angular/angular/issues/15286@github.com>
References: <angular/angular/issues/15286@github.com>
Subject: Re: [angular/angular] Is moduleId a reserved Keyword in Angular?
 (#15286)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ce5d524e8aa_71b43ff88b593c38288653";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: DzmitryShylovich
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+019475476bac03ec283dbba75d478cae87acd915b140072492cf0000000114e61f5292a169ce0cd48688@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475476bac03ec283dbba75d478cae87acd915b140072492cf0000000114e61f5292a169ce0cd48688@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R5wm0YuAEV5vmMa1KCdYvd93SKBJks5rnQNSgaJpZM4MhsPD>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhUtxgiKVGbgUKCwPNWuUZdgk7nZBJYv1bdGbi
 8IBOjf1HNGZBFilyzi0D/IArcxtwF61O/w7BoE2v0mKXqHgy1zwRKyZEWLAd5lwPWKqhpy9J+a6Ch1
 CiSZh9cjJPfaDDW3B/PJGXl9qPnXoWf2Z6oSBRxmDtLc4bhRI7C5J0zYG01IF5cFW1KXxaDULr/2Jw
 M=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 10:28:35.0602 (UTC) FILETIME=[90BFA720:01D2A09B]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: cea09993-e2ac-44b1-4b53-08d46eb2b3e6
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
CMM-X-Message-Info: NhFq/7gR1vSiWP5sacJh/B8KESFEc95NQSwJVXUFGd9SzKvTK4sAEDmS0uXmrHQPdI94AjNhw4YTv2FAi5G+WFQcWn6OkQjvQhUHeCmK4FZSSbC99F2TqX+9nh3OgT74fY3VL9QNsqMj37z3obSviRKgAakoS0XAXBq7530iuTc1xRae4RMCqB56xh5tz+TPqcDh6B24S9/HeS0ZgP/MbW7O75I55nPL2hrEn58EOKLY1KUz+zX9DA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01FT012;1:TpAiveJ1PKip5PCxWMK5U87Eea1/AkfZ/0QynR7Q8oieYiv9BAV82FmSlh8SW4La/hJeeS9Dw4ZyeSY6zK426Onxa+g+Kgtz6+UKGD9O99fr/3FDaY0enwsI+BxWhyXuLfM5zwVIwGwsEo3J7DneB2Zuse6FQwmTRwlzyl4lCtlYbwd3Goyrh7pAswLcVfLLc6wRYc1H8d32HW8h3osYCg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BN3NAM01HT233;H:COL004-MC2F48.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BN3NAM01FT012.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: cea09993-e2ac-44b1-4b53-08d46eb2b3e6
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BN3NAM01HT233;
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT233;3:2UAtpe/F0aJeCcL8G/CEK1wTPkB+uCs+3sNBzNAuv5QJRLShXSMX1JZ/jdEmSiJxA3QzCn2sPRVOAgqOhqGEbpi72oVtbh7z8Mdj9PqepQO505sglVj6TxEx6R0JT/7uiL3ijGyjpPC8lpElHr6kJGuO9GS1hydo3cl0fdLbMtXN2smjb9d3kFKMWslC+rSr3I18dyfzVBp7N3/uGL1Eb+m86sHsYAZw3771HG5IcRe57904fH12N882pxFODIHay/1impAaNUPoNG0+QmZQ5iP1nA2D642JhNhplash239WZhdRlC1M1dUsDqhdAMJTefxm4hYwVjcP7WU49gtaOi8y5IBSHD+TDLgX29Gr2D2m/W5oVK2DmgFCC6VmjsjJICKfQ3P7tG9X8yLq6Fojzw==;25:rrDxZoOa7VNiCtb9XAU1hVsiE2mwMGaNdX20l7a7OEIW4U3Wa0QAaewhjjKysYYsSagqarlio1DcE+TnUlOQXgluMvZk1CN4OWwhriu99sOgxWflcfEtDMq2mBet2MF80tqewbHJv5WHbtld7rTpZnpv3yz8Eo+CSDXk0R9JtXExCB1u4STkexY/vpr8Lw14AQgDpSwiMmJbWIAjA2mMOpDpkub+Crov9sIv1JIV6UMMXTRma6u3+IAxoxrpoTxHv59tUlkwQKcTqVFjX4y3hderHznmVvJT6jKK2WtpHbvXNGt1GW+moVY00bzXf1CxKZcDCOsdiCyxlxssFBw7l9VYesrSTL3mQoERS5LfFUhTeOgS/DgHQDMruG9IxcVWp38qwt61mfQOuXON2MWA6qccFj1/YYOBjIcjWbatdXq4udaZlkTLHuXY19NRrD9IFYYvnHJqglnNW1r97k3eT/iBI5xpernrlFnoK46zO4P3ce+/qD5GI6WqoeNB24Aa
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT233;31:gCSCNI2Swl5iLY/UYjLp52y/TxX1Ok1zt2WSVRnH1jA3iIdet/C9VDX7Hnkp/EqzX4azD2AiwNunNe2iGCvpZakpVCayrWGr84tzkFYf1WV6iSO2yvEZfWcolgN0dF1q7V6fp9iec4xR/CGGeTpGXCNluyzc0DwGfWvFvsOj3GXn8OKfHxaThsMR1cx6067oKy20yEK6L6RjJJm6RUZL8lZWIJAGI55s0PoIknf9et7q7XJO4hUSaets8im24ia45g6CzvPBTyjCvPG8eBkIyQ==;4:p658hilbjDaFipWKCJ9p9uSAsC4/mUvSYGqM7g8QQpU1MmkyrW2jh28ilcS7I192YXA8ZzHukHr6HR5eB7eNo4L86cVEIQ1Ui2UpaiYb1aQpmmIdYHBc1WNAj8/qbW7rla8dfiWreP3ICqHqeZqeEgaFNrxwd7dTZXslLmdV3k7LI8xe5hOUXmCIekPkkuhbdUE55bWQAc4oxbGOog583fjSg8pRQacpC4TeJ3fUWniY2tJJfKdLv+vl3lO9sRz5+4l28wVAK7RIfx+J45716aD3xDr97k+jWJ+mJTMCnj8AxNUF9k89Iq0RjtrjFbYK;23:shc6A+GYT/mt2I+t7CRt/3ElzS7bGWfJw2BULzML8ZgIKYbHvg8yaShZoiIlorxx4mGTci7cxqa9BhTMONcnrNMqqesp/OkEuz1w8QtRa9HbFfQyaIeMdgKgxajp/eGMSP+jXNmKpB42Lz0Y7XVsAjZEefR9BlnPJlumBYeSwwiFarhZbhEauBwBYTQBwTU7zpLxqD1r3skYHLeboTPgRg==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BN3NAM01HT233;BCL:1;PCL:0;RULEID:;SRVR:BN3NAM01HT233;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT233;6:bK9GH0e4eN7Gx57/kn16vc4GvzDiJaqaHG+0BlAswe+lLoDkceAbpG0nTJIOuTCA8ZZyaASNcG9KjZBHhTd8zwZ+tP5WQXBXqEVkS5SDLUrjI7LKmc/5GbV6foJyeMVzrSieN3WkJFOUmvFxg6imDgp+lQINcA8kd3cOrEJWiVuQFW6EYNQDsxSRJFqQSIZUOD/CgQLVErz6mqCn2Io291X3TTXZQg8NT/N84KhMOINe0GTMUSb2KaMDponHdIDEWL9VgG4VgDT2aoTnWQYeIgIQnoI95DFpk9QICYhtz4XUXGmGNPjRm+g4ftiIOrHWY/iwLfGgRyyhNvp8Xc5SBNWmJAxrYyCwWumLFAKznXCxMR2xxidIePTGC9QIf2zPx33NVVhKWOaMjUhGHc8wBQ==;5:sBiBzzxdFJ7hNnmlVAweWG0Dfw027oFTgIt3OXYGlJehDFSS23y9qXryXJK8wKtGFZC/w6SZHC0z4+0anhzxFqaXG6aC8FvCucsUFbLrxl+y7oi4u7j0iTu37gZSH4ZDMbV52LjgeKiGcc5FvnFmbg==;24:M2LWTWwKkKLQSFJfwFqVc8I/O3iQoK8wC4VIk9mzh5PNY3kg2G++1Wlsi1Wu64voQz0QXdZWRxkyc0o1iDlZCYK9I3yq5Mmm+oVvfKTIl8w=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT233;7:W0AaSvB9fJ4t6B1YS9WDvmzvzJJQ9AMSPHcmXFVFS+pXoPYmvIGU7LNsLI/tqXvyzUt912EJzaP1eUN8VtZ02oOXmT9OBs7G+O1evh5sdFZLTTY9iCLdhIisrUbCIMVpmwxRqLbekCRudCag8p7geI+lJYv1Xx1aQl5iQLIF4A5I4JmbojOjpsjDg2kWJiMELRZ4hYtfBvhtkzzwGj9F1/DiZ5+nhhqGqtLbyxnUS8yTO4XyrKsAGNu1S7rCIELtbmPLLQWO7sZbZl3HZcr+9ASB1zXpOjT9/xSL98wc6My8ggQw/YTl9s68Z6ACNgLaFdB3Spzjp/X51EgyAmh2vg==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 10:28:36.2218
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN3NAM01HT233
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.4985292
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:9LZn9bpuglLiheVrDt/gAZnKTp2+Avvjl1c/kZN4fZSOe3Wa/GOLJoi1711NNoke+F31U8fPEnUqZXevsh9cU/ZR75ztKRT5DDMa9ryuY/0bv3bz4iA2iRlHqZDipP8fM902KUThBJLOZbxKHiFn6w==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.198;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ce5d524e8aa_71b43ff88b593c38288653
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:9LZn9bpuglLiheVrDt/gAZnKTp2+Avvjl1c/kZN4fZSOe3Wa/GOLJoi1711NNoke+F31U8fPEnUqZXevsh9cU/ZR75ztKRT5DDMa9ryuY/0bv3bz4iA2iRlHqZDipP8fM902KUThBJLOZbxKHiFn6w==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.198;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

http://plnkr.co/edit/6UTClINXw8JEZPzujTqp?p=preview works like a charm

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15286#issuecomment-287607114
----==_mimepart_58ce5d524e8aa_71b43ff88b593c38288653
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:9LZn9bpuglLiheVrDt/gAZnKTp2+Avvjl1c/kZN4fZSOe3Wa/GOLJoi1711NNoke+F31U8fPEnUqZXevsh9cU/ZR75ztKRT5DDMa9ryuY/0bv3bz4iA2iRlHqZDipP8fM902KUThBJLOZbxKHiFn6w==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.198;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><a href="http://plnkr.co/edit/6UTClINXw8JEZPzujTqp?p=preview">http://plnkr.co/edit/6UTClINXw8JEZPzujTqp?p=preview</a> works like a charm</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/issues/15286#issuecomment-287607114">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R7alP1iD562FlwRJ9R58gRM7-LRGks5rnQNSgaJpZM4MhsPD">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1Rz4NsZXUSS_4SblOG3QqClD6yBuqks5rnQNSgaJpZM4MhsPD.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/issues/15286#issuecomment-287607114"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"PERSON","message":"@DzmitryShylovich in #15286: http://plnkr.co/edit/6UTClINXw8JEZPzujTqp?p=preview works like a charm"}],"action":{"name":"View Issue","url":"https://github.com/angular/angular/issues/15286#issuecomment-287607114"}}}</script>
----==_mimepart_58ce5d524e8aa_71b43ff88b593c38288653--
