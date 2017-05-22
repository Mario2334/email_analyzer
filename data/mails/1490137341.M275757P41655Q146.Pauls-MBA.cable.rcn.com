Received: from BY2NAM01HT201.eop-nam01.prod.protection.outlook.com
 (10.162.29.51) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0041.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 06:24:11 +0000
Received: from BY2NAM01FT040.eop-nam01.prod.protection.outlook.com
 (10.152.68.54) by BY2NAM01HT201.eop-nam01.prod.protection.outlook.com
 (10.152.68.190) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sun, 19
 Mar 2017 06:24:11 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.2)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.2 as permitted sender) receiver=protection.outlook.com;
 client-ip=167.89.101.2; helo= o9.sgmail.github.com;
Received: from COL004-MC3F8.hotmail.com (10.152.68.55) by
 BY2NAM01FT040.mail.protection.outlook.com (10.152.68.174) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 06:24:11 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:F6CB88F2A1A2742EB3D6EB57C5096D3C5AD4AC62E4B78B5BDABAEBF3D8D19FE8;UpperCasedChecksum:36988CA3266772B2A0AFCA090082F91239BA994CA7DA60BC48E8D7ACA6B6F29F;SizeAsReceived:2868;Count:29
Received: from o9.sgmail.github.com ([167.89.101.2]) by COL004-MC3F8.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 23:24:10 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=CoB2gDr59rhlqVwJHzz9hXwaOJw=; b=P+thkGV8ZuTFFIy+
	Ld6kNTJA9iGfrmbdugX9yeIhnJXOBmZboyMiSDv4Omn12X4WHFbLSVS65c8vyv/u
	8Eax+9EdJoDOu7n3fCH9vFWEVQ0E3/cpvj4ndez7ZOXclJmeWDaXvISK7G3/pI+Y
	kfHmVHcqQP71EjjY9hBzPKE8xpw=
Received: by filter1079p1mdw1.sendgrid.net with SMTP id filter1079p1mdw1-16884-58CE2409-D
        2017-03-19 06:24:09.641756755 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0002p1iad1.sendgrid.net (SG) with ESMTP id 7QpQg0XgTp-uPPIqMr4Ksw
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 06:24:09.567 +0000 (UTC)
Date: Sat, 18 Mar 2017 23:24:09 -0700
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+019475472575d4a2ead9edaceff9bc4e413033dce4b2259792cf0000000114e5e60992a169ce0bc5e8e3@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/1732/review/27741095@github.com>
In-Reply-To: <Homebrew/brew/pull/1732@github.com>
References: <Homebrew/brew/pull/1732@github.com>
Subject: Re: [Homebrew/brew] Hint at new location of migrated formulae (#1732)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ce240978e71_3e763fc80ed67c3c2736f7";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+019475472575d4a2ead9edaceff9bc4e413033dce4b2259792cf0000000114e5e60992a169ce0bc5e8e3@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475472575d4a2ead9edaceff9bc4e413033dce4b2259792cf0000000114e5e60992a169ce0bc5e8e3@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1Ry1DjdsRFxeLTy7Nj3g1TTY4L5mUks5rnMoJgaJpZM4LVfPv>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhVquV0tMPupMg6ZThVnC2tcgBPIX82TpZdI35
 oQcDxf2N0tnFjtEg1kKM0t9IHdJLl1KZprAqyfuWjfARln6C/5lVz+DwH+wRTRS8OaNp4hS3g+lfHV
 73WJf/InbVZ+tV0fLvHze10odI/+ddMB1kAQeAIJRGK8+UZO9UbqrFBGsR7udFLv9CHVp607KEVTzt
 A=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 06:24:10.0834 (UTC) FILETIME=[6BDDA320:01D2A079]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 5a4abf60-6783-4039-4a18-08d46e908eba
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
CMM-X-Message-Info: NhFq/7gR1vRFxQUMJntVcFw3acQEiTpqwgHuytp+Utd0IfVSZo7uAI1NSqd8fj495s3xhOv4ybG7XLd6+Xj0l7uloXEOBA9IUJL0gqBaOBX1Exi54wSK30wE9wUKIR/BMv2ZPi1v7Q552NnU9UgqpWiYBKeTK2N8D7eJV7c51tVNFSU1Ss+QDs5dOdysj8mHp2DY0aARMeoWVMPWAYOufBCynjZAWdLtfjIifQalSGd4W1A84SLd3g==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01FT040;1:Ad5/VaHiVBB866Bde9iG9a/palZqaC3lYA1ZQuQRjy5OHOjSACzJI+p2EMDypFg4Bwq1OGgsalsdsQOP7Q7rSHdlOl2fFFYM762Wk8blxVmxbYE7uG7HybvFWEYZoyrqouqbs/Ch+nUImmSpJ3bHZWX4N493wZeVkndJfp54FGv+mSV7Lgs96hT5fbCNqSIAbRAcdAAEIZWvpltoe/XN6Q==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BY2NAM01HT201;H:COL004-MC3F8.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BY2NAM01FT040.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 5a4abf60-6783-4039-4a18-08d46e908eba
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BY2NAM01HT201;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT201;3:4oN4c2O+82o97q+JdJWnxsrXnibfQaLJk+9X4qz2kTUzxTq5VrQ8vNGsssb95kH93TkcCf5EvDNYMciMEKLFhYrt1XXpMqud7RqnPU4YTS+qlwYeh5ws7jviupzS4B6EnApE2XXWV5NoFyqX4NChJDal67bJI9MlvX7ny8u4/r3m9Svyk6uv88NUM3rqW4kYzUOVsdlVbHSmOOrdNNJ//NPKo5oQooNgGJmR8irHe6/opPsXl6SC3F1rVPjzG2W7yTq89b45FCyPYKziBWJcd5j7kigigBC3aynL+67i48QR4uqwUqpuzEF636+0ncXAcnGWL49vvWZLt8dNg6IZNsQ6Aj+Mw3asY6EoozspJAbqM01+ez6WkWhaqs7Cru3w;25:8/dcWK5t9WLW6R5FR+PcAp/wyhCaM9xFHKteDAnlCUYs57Ry059me1CsLN2lld5K5p8+ce+FOPTfwrEjvPwqRLQXjxXiulbNGKuBGDVUKYDFjqAt/pNHaEHiR1zO+2Qiz2iTmBvoiIycDASd1TnIuDZ0M1tm5WYT25yoHuHRW9lNjizpWEiBFMuFm2iXFYpDf7dnpJzdLmaUmR3xnkKj9AHL1L8lKwNbyaSsj4hlxCt54sJom/PRaVdsipNTSJduD5oLmX2620gu9BP+FpiC49q0uhnslkJKCv1FKxtl0yHIxBuC0cwtayqt1nRPqlTgAQV0YdDO63YVNwkaJBs1Nvcn4wRpnTPLPfA3LpX/NEB88bOzPV1Iqo1i1B6Q+7sbRWP4pQzTqPqtwXF33qYDDvHOUhLe/x4cLvGpWon+vMuxIf6dVD8OtJZN1j81EygTUUpP6f+R29ddQ0sI3L9b65TWFqZ3ebKpnRs/0MmGV1Y=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT201;31:lpZeD5m7RxhOu58Ismolqj58u+vTGwIAPrKN4YElqRflznQxjQWXxKhr30je+N3NWLLCaMuUrUx5zNJmrviKM7IMBXSkKcSWgsw55s8VBe5GBjAlq6TV5cwdItgP91Ep05lQiWn/I6EBsGRzts3nmnXbqz4bTLM6tdhO0ONpjCayrd4+f1GElrSJQ8TWFolCGDlETK5nwzcGMfwWF99LgWwvVeEtJZ7sSJwfnb6U1wB9MxPJJGEhXBvukfRzp2yDWZodN+MbtuYapgaixUyBOg==;4:XgXGsmMB41xDqHS6KvPhYhdU+H1ObRPwt1aqaVH84fGaUby8htvR/ccCRVkJTWE+hllX/svlDDxd1PSZm4fIQwRJgLA6Gw+ZtDYqsCAkQxdH0lJ1FAlgoBnRPt7q6sfWGiknx5RPhSlmUHMUIN1dq26XkJUEKfEdMErg81IEH8S0nZ37+AQYI11SHXitEoyosgnjGSLnISXTnT/DLaS6XLSQSHo+sa5X6hokIn1cQw+pVXwd6UOpGvfk72y8oFvQEDxrlX0yTP6OjKWrLjeEScbtygMkzz4MgOKyp8Ltu9FdoP/kllqIWaRlQASJJemR;23:0gVW4xuR0K3cRI2BPnugSS0f2wsURa8+MxJvzUeojTVEEZrc/OEmc2jjUg854aisKqozrKVadnH8TkWdSsjYBTIb1F5J0cqP5/hPswAX6LSATqHAx5pu9MfALOcS8OXDm7Q1Rg0KHSLB9XbjlpienkMBvWyQnQTuyh7f+U3ohHp8Ior269+rTDCxlmkqypqmSUg870IgQXk1a2wBzF5/1A==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BY2NAM01HT201;BCL:1;PCL:0;RULEID:;SRVR:BY2NAM01HT201;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT201;6:AWpRu76EmWx5UOdQVnsEuW5Yewe2c0Vbw1Rw0bYXAlF4iLeQ9kTSRg4hUhC7L/nKSsMe+CCgIbJR5pI5755OoHQjc2KZL71NCzPzHbKV229WX15HIxK/M8cFb1gKnW0ozXa0QyTTZDgKTG+ww7DeGhrhMVmPGQcKbCgH1miMMc8xBYpAk0KoMp0ay3gzSxg387nTQDGI5haL/KOnO/xfrmdcOTvwkaupnBdOWhKdWNp4gdl3dKfrj/yDz3dDXOY2JKYAtvjeeKEinuDLltFfW0lh3jdSVg+HTS8/EwXnw5uHUMWTmMloPrwdoAqgpVk7ZT+Nti0XfSwBzCP0FVufImGWipAv69X1l/dZGcrGW7Zqcym53Jk/NDH+ynAfrdccny69nNhkSURpO0J/q0K/DA==;5:5XPn1XL2xZIez9Nn8xkfPvBOMGfTlKW2NuGE+iT7UIZnvmGOrLCFCv0zRGeEYQTTkdMBkGATJKAGc3DK3A4GCG/8G6ZEPdALU9hV2T6cyXleXwMINL5lwfmbdtBFzcvBF+tfmxlXFrkfAHZsxyWyjQ==;24:l4HjlMNQr4PHVj0Ji+11oGTnfrXpg0OBR04oxfxAyzLexsaAp4bi6tRgPxmOnEG+6xuaf2YjyzrEQfiW/rtQTAU+bu8zRlHgtT8EelossyE=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT201;7:RK7FUQcXjudydJ/RWhKQwjowZ3S2sCiAZ1nbsHexsraPrwyf9+33ch3kRkyAsp1ovkBQ0ENqdiQFpCK2VZz3d2A9fCeklBkSdUMf+xaHXfySlz7arwv3Vpq13H3UIlzGwA6m0ki7RKMGFKFd/YyUzGZVUMAbdpu8zlpstb9Ne6q0v+NFCC/YHGuB/68IqrlHRma5y6sYCn5Q4R4cO+wBVyOwY/DZnFJkR0Wd2b9cgQyKcegMtKEjrikCSl6GybF0J4WL5Nhy342f33vp69y/wXx0W7e8u01L9nwn1sElWlPd7O+aF/jrZEqzSQhOQSpASjpcziZYIscXaLOJAExV2g==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 06:24:11.2181
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BY2NAM01HT201
X-MS-Exchange-Transport-EndToEndLatency: 00:00:00.7384099
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:hejuGNfKAaR1dTdHsfCFg8BlClseGr8+VIJs4Q8msm/UJKQw5SFTjXHJcKovMNRXyDgc2XCwngAqSybUZi9TolkTGZ4UX+DbBLH67cgDlaJpss8yJHkJyl8Rpsuy1E56iHnJXVN+IWJzA/Pfg9mZnA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.2;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ce240978e71_3e763fc80ed67c3c2736f7
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:hejuGNfKAaR1dTdHsfCFg8BlClseGr8+VIJs4Q8msm/UJKQw5SFTjXHJcKovMNRXyDgc2XCwngAqSybUZi9TolkTGZ4UX+DbBLH67cgDlaJpss8yJHkJyl8Rpsuy1E56iHnJXVN+IWJzA/Pfg9mZnA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.2;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

MikeMcQuaid commented on this pull request.



> @@ -0,0 +1,106 @@
+require "formulary"
+require "tap"
+require "utils"
+
+module Homebrew
+  module MissingFormula
+    class << self

I can't get `module_function` to work with the `extend` and `alias` here. I think we tried before on `Emoji` and gave up.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/1732#discussion_r106799144
----==_mimepart_58ce240978e71_3e763fc80ed67c3c2736f7
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:hejuGNfKAaR1dTdHsfCFg8BlClseGr8+VIJs4Q8msm/UJKQw5SFTjXHJcKovMNRXyDgc2XCwngAqSybUZi9TolkTGZ4UX+DbBLH67cgDlaJpss8yJHkJyl8Rpsuy1E56iHnJXVN+IWJzA/Pfg9mZnA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.2;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><b>@MikeMcQuaid</b> commented on this pull request.</p>

<hr>

<p>In <a href="https://github.com/Homebrew/brew/pull/1732#discussion_r106799144">Library/Homebrew/missing_formula.rb</a>:</p>
<pre style="color:#555">&gt; @@ -0,0 &#43;1,106 @@
&#43;require &quot;formulary&quot;
&#43;require &quot;tap&quot;
&#43;require &quot;utils&quot;
&#43;
&#43;module Homebrew
&#43;  module MissingFormula
&#43;    class &lt;&lt; self
</pre>
<p>I can't get <code>module_function</code> to work with the <code>extend</code> and <code>alias</code> here. I think we tried before on <code>Emoji</code> and gave up.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/1732#discussion_r106799144">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R-ixUozjebKUZy_LZeCzVhHSO_d0ks5rnMoJgaJpZM4LVfPv">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R6mO_GVcFFxxHoLx1N7SSsz-UqT9ks5rnMoJgaJpZM4LVfPv.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/1732#discussion_r106799144"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@MikeMcQuaid commented on #1732"}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/1732#discussion_r106799144"}}}</script>
----==_mimepart_58ce240978e71_3e763fc80ed67c3c2736f7--
