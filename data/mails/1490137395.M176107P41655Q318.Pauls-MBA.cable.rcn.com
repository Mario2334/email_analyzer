Received: from BN3NAM01HT005.eop-nam01.prod.protection.outlook.com
 (10.162.29.15) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0005.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 19:14:33 +0000
Received: from BN3NAM01FT057.eop-nam01.prod.protection.outlook.com
 (10.152.66.59) by BN3NAM01HT005.eop-nam01.prod.protection.outlook.com
 (10.152.66.255) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 19:14:31 +0000
Authentication-Results: spf=pass (sender IP is 192.254.112.99)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.112.99 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.112.99; helo=
 o4.sgmail.github.com;
Received: from COL004-MC1F5.hotmail.com (10.152.66.58) by
 BN3NAM01FT057.mail.protection.outlook.com (10.152.66.158) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 19:14:31 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:A9744BA60C771A9F867C079F7CA0628A570F016758CC38A6CC277F078F9C8759;UpperCasedChecksum:D472AB16E9522EFBE6D65E2D74FA44D1C8B84402EEA5FDDCE5BFDF005393D729;SizeAsReceived:2885;Count:29
Received: from o4.sgmail.github.com ([192.254.112.99]) by COL004-MC1F5.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 12:14:30 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=AunUXQ1JKSyRv6UX9uks33uo6Jg=; b=t6m6coAK3YHNvdvS
	ibHkC8UIAVShHVbww/VYXF83RwKr6QYxKUYVT7qLIQEph3xy0v2g94hlT/qR3JZf
	6k9NZRvAj4JKY2+nGFPwFBo1j9cU+1886r4IefvJ72x4Fe6SK1vnzzMDWPV0jryb
	1RnCnTWdapqooEstKyxHEyBTDyg=
Received: by filter0451p1mdw1.sendgrid.net with SMTP id filter0451p1mdw1-13822-58CED894-69
        2017-03-19 19:14:28.965000964 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0004p1iad1.sendgrid.net (SG) with ESMTP id Y0sbIAs_QEyCVDAn1FYDiA
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 19:14:28.956 +0000 (UTC)
Date: Sun, 19 Mar 2017 12:14:28 -0700
From: Fabian Wiles <notifications@github.com>
Reply-To: angular/angular <reply+0194754771b46f35d307022358f8f95817d96a60bffc588c92cf0000000114e69a9492a169ce0cb4db91@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/pull/15050/c287639532@github.com>
In-Reply-To: <angular/angular/pull/15050@github.com>
References: <angular/angular/pull/15050@github.com>
Subject: Re: [angular/angular] fix(forms): remove equalsTo validator (#15050)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ced894d874a_1f773ff854f71c3c257474";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: Toxicable
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+0194754771b46f35d307022358f8f95817d96a60bffc588c92cf0000000114e69a9492a169ce0cb4db91@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754771b46f35d307022358f8f95817d96a60bffc588c92cf0000000114e69a9492a169ce0cb4db91@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R0XqDDrh3MlkVS_AxfZe4WQBBIGzks5rnX6UgaJpZM4MYsSr>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhUoE4s3zniaEruS2W75YGUGKyvBqEcn7PQ1nX
 kZB/RQRfaIMwTKYU8Oz1EL/7rUc7JZlMNZ8MJpmBGD0LFpSD/uEm7COT8tuGH6BBe6YzZlXtGHCFP7
 v+7604Bg9NUDkJXnNIeBC5gIeI7KAtAOuMRDm/mNfvrRR34gAxzhafDkj00zsizi9VVWU/Q4Dco683
 Y=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 19:14:30.0373 (UTC) FILETIME=[08DB9950:01D2A0E5]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: ced0b496-a0fa-4343-80fd-08d46efc2c23
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
CMM-X-Message-Info: NhFq/7gR1vSWILpbS9ylaWMde0vdPybisyLzx/EKgFMotA4z6wFN4ajHxRSFiU8UoPRDrYdba+u7gtaiS+92F8Jh7Mwx5i8Zqk0qWZRoPQKEx/CzZ09DFnUOdbTmlXKoUCA4k41R2UCVBaD+pSf2dnsMnX/5dIEtscLgWdxUNVCAoleh7VFLREHdVaEj/cnKilYhVcyiCKma86OxRf+m2U935PmjW2uIbaK4ajR6mTbbF/453DoaIg==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01FT057;1:JuzZjFqG4Xr2nCmLx86WEg3rpNeIAK63ltGUpwggDjUiEcM8GCni5o8RE9RnUEcgpHrLsnvGI7ntRZP8bchhzAXut8Giy14dQnmYx2MCVIKNmlY3CIWvlwbhoKNInCjL0Fz1Io+nremhiG2hoPP+xKF1DVFAwIsyer87hlpJrk2BW+PQR6Rhufk5HiFSRPhwjNa8lbW6OQAWzBPxe05s/Q==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BN3NAM01HT005;H:COL004-MC1F5.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BN3NAM01FT057.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: ced0b496-a0fa-4343-80fd-08d46efc2c23
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BN3NAM01HT005;
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT005;3:baEeE4PKRA38ZY3EboKdWGKfuAfBJIwetW3p1Phy+2uz91yPYcvw0spTtm17yz03ICPPE2/P5HSoxRgs/cFlDZlw2MRDiOJDMkGfSLsEkehmiA5YkqMlywCegSNkY/jn6/3NZENj8fGxPueggv00NIuoHB8IBNTH1tJJzDWE6RIP7cKGNp5skMChVnrLGReetr/vLfKb8buGVyh/+BGpytz5/MYPrgeP0X8lUk7/vDAMDW5RlsNXQzq11nGgJp3WjduX1dSloSNJHV7KEbV9/ztvuJnDLnOUtP3e2WBdm5SHuiEDTNr5GGxqZSfb2eRw0FwpsQPSN0bjR6s/ODf1l4amkGMi5GtOYpuQjYmxWeCWvGCf4NOKOVg8YrhDBPp4cgEEM1SfJgE40CAuO0kHow==;25:LkELBjNz4ldVpkkJbrOfxYNIAl5Wqw/cmxB8QGe12YB5E9sw5qxFasRZGZ+ES+qaKWXFGK0F+6sdyzUdwWLq0MKbZn2o9YHAz/sOEo1uZfjCcRfONDJgIrwg7JNQLsn2Ifzi0rqZtZlvRLUSJl1JSlPx07Y8KKGcB6ICpkRg5W4LAkZmOHeg/z7yvg4AwI2UXF4+SPfbpnsOQOTUNSTqYWnBotLYkEJ4v8EjdM7jMxijQkdZgOLB3h4ds/1HGclQnWjFyGmSs1NvduNcm7rstsRO+15V6iXDucUfSkLuostNOwnUOFCMbU1g9idDhBiuBhfMRdsYE2dcjnyKc1Jq22UxmyT6L53g2+TJihFM1/DCGL6OX9m5xhp6621wPdtWNRmUqfjPOjTc1yyZESqoZ5rE4ZYnt27y2WYs6Kef3m4OaifpOxYuFDkJNILF9KOrnk3kirXYZ1aQsOf3+wKHZQ4OtqvkQP3V5oPJiK5Xbds=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT005;31:Bhf86H3wKt3knxJqfTTJbUMYoQIVA3XkWak63J73NUTgAHguId2HxtCAJ6tM+yPuWEUwFbgEZsRQCPzhLbVcLDf56kd/HwH5XngaD7mvy2anWUIIrtGQuQ8+uOIvmWPk7BoW9yhoswtaRaTD2klJJyEq68WCGoHkPNs4U6EtwWcc8ybIPms4MabpK4pYW2dR1TuzDQErnoXUXoa+fet7RQC0aCwr5sreh4dJ3DjQJvWAM0P8Ye5xtAOm/3mCZ9loYl+3YyYpeuy8uXg44Redig==;4:3XxEa7x5+ZZvqajaUnphpXeIL/CcErIwlJn7eot/CF8c7Lqa8j7LUybMMeohWk0X4N6+D4sGvZIXhqpvhIi8KnCrDuKttcFgjoKtGplHFDMOrdQRoNb/oEzNlt7K/mHEZhNJb4BFbAi+qLfitQnaWdLA02iL5cbcueXfSi163kFTX5CKoJZpqvQ9Vm9lcfc5vriDFc2/QO0EoHqTfFyL/ziX1Rq+2t+uKXTVOzUesuAiUwGuZ840wO0bXq8p1HLVDBqrDs+ghXCZItul6ncDY6wzlZ1aGfYqVcKvER7F84vGF3oN8RnT/YkHKg41a9OD;23:6EZJW9o97indnsY+omwFpbEJeunjKY8/7QehAbqhH+H+HvCbLtQYvp+eHTNxugj3qWSGdjGKRK3HAYg0XjKbumnFveizB0lFhb8byeJd8UgTiyswfeqVwvCEfG4m+GenmEuFNjUbN1M0O75iDr6iVTLHRGVKZaCeamudh952QFSXe9iuTpk8WPFCGeSdTqZAfV2+qavvn9kbx9qPXyNEJw==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BN3NAM01HT005;BCL:1;PCL:0;RULEID:;SRVR:BN3NAM01HT005;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT005;6:ctzXBLSN8iAhG3QyN7lQnhtl7YjrubwWUE7+zNHbw4+oS+6/ZKHZsjeUaRsXsIIFbG97RYPNnJnMqdNt6N9ppi/FFi5gf7wajb4iwiSYbKOgyypJISbnHyTydzS/XdNzUacxPKvazJfymWCOdSOewIlLcAXSWIUBcU2GKOiIkYuQh4Bg3N/w0rmChmzDTmxanUrGGiX+JO0X/yKBVsX2u8GOVhvOC6zeP0grcOClMwZQupqoWlBInBZ1BPmW09k+6qQllyW6xXpvGGTsv+bbfc/A6tqjJUO+nkH12gFYRf6VUckNXkwBu4BBZEFdqTDEB2xYI6ZSMuHLaXj2zjS6hNEGWDUgR7J7F23PAhpz9bBZTOJeVkQ9rZxVVZ0AS3yPjtpJkKPShIMSRIPbFqYU/g==;5:FElgFzuCcf5eSV9q8RZxYOfGWlj6ItmssgTlHbO394uZkcLyS26olWN8zpVMJggAboivkOZmVR59Jcd3fOTWs/1Jm045rAeNNTtEh/n+7C0jQnfYG8wbVpo/VRTUaPBDVKP3MgsSL85E7HL2PQD3nQ==;24:D9CX2pjZw1wm+uSXOzu+ORrlkhbQDyCvUqKahHf/xFQqMsKXwNItbdWFeKbpP2k/98MU1OE9r/3PQGNhkHKSStLkXvaQuKwW+Ii71wmsdMA=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT005;7:j3AzkJ1f1OdZ1T4FBdXvzpdZIiJY8J73708QOHPEzOwu1sLkuGFlHwhhHNFHi7ZhWMJArOZtDCjhtfylKh53MAAD6SEKyqQ1/HcVtQ2fscmNk83FY05nDMmG80apprILgs3qPNSEZT2w712vYg3nJvAKTN28pjIAQFam4ixf6yZ9raBHhc6mctPmvQL3BRWmZXB9c1K7I34YEs6UXw6Kt5/1PTvWEWIWyf9gk/kadKAbmCNsJbgc5f1Y/OVrNT65mOS2V3JWXrgb1wZZU7PdhLGpRyrglr5I9Ehk1673cqcSHU7FIsEOR3PwDPsFtpfkFGzWUBVnBacinJn2ShWcSg==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 19:14:31.0858
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN3NAM01HT005
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.9568114
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:0VcqPuO0tb1mUAoSXkx71+aGkI+Ix6vIXSeGxMPPhzWHMenSQwwcUeY582OLA2nJ7gYes2R/Yuzof4uX9jvsz+Dzi42fwd2wSj41xmv/ENJoPb998n8aRKf3gYkjMo8fuJk6rBNzHzACX68YzjsldQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.99;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ced894d874a_1f773ff854f71c3c257474
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:0VcqPuO0tb1mUAoSXkx71+aGkI+Ix6vIXSeGxMPPhzWHMenSQwwcUeY582OLA2nJ7gYes2R/Yuzof4uX9jvsz+Dzi42fwd2wSj41xmv/ENJoPb998n8aRKf3gYkjMo8fuJk6rBNzHzACX68YzjsldQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.99;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

@dietergeerts The issues descibed will still occur, but these short comings of the validator can be fix by implementing it at `FormGroup` level rather than at a `FormControl` level.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/pull/15050#issuecomment-287639532
----==_mimepart_58ced894d874a_1f773ff854f71c3c257474
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:0VcqPuO0tb1mUAoSXkx71+aGkI+Ix6vIXSeGxMPPhzWHMenSQwwcUeY582OLA2nJ7gYes2R/Yuzof4uX9jvsz+Dzi42fwd2wSj41xmv/ENJoPb998n8aRKf3gYkjMo8fuJk6rBNzHzACX68YzjsldQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.99;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><a href="https://github.com/dietergeerts" class="user-mention">@dietergeerts</a> The issues descibed will still occur, but these short comings of the validator can be fix by implementing it at <code>FormGroup</code> level rather than at a <code>FormControl</code> level.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/pull/15050#issuecomment-287639532">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R9yEAsHqUYlaWfbhVhWtRe1U07cjks5rnX6UgaJpZM4MYsSr">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1RxUDpsBRNYd9XcJUYuZobiMlZCQoks5rnX6UgaJpZM4MYsSr.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/pull/15050#issuecomment-287639532"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"PERSON","message":"@Toxicable in #15050: @dietergeerts The issues descibed will still occur, but these short comings of the validator can be fix by implementing it at `FormGroup` level rather than at a `FormControl` level."}],"action":{"name":"View Pull Request","url":"https://github.com/angular/angular/pull/15050#issuecomment-287639532"}}}</script>
----==_mimepart_58ced894d874a_1f773ff854f71c3c257474--
