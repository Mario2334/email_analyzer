Received: from CY1NAM02HT225.eop-nam02.prod.protection.outlook.com
 (10.162.29.11) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0001.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 18:29:21 +0000
Received: from CY1NAM02FT052.eop-nam02.prod.protection.outlook.com
 (10.152.74.56) by CY1NAM02HT225.eop-nam02.prod.protection.outlook.com
 (10.152.74.125) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sun, 19
 Mar 2017 18:29:20 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.2)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.2 as permitted sender) receiver=protection.outlook.com;
 client-ip=167.89.101.2; helo= o9.sgmail.github.com;
Received: from SNT004-MC6F14.hotmail.com (10.152.74.53) by
 CY1NAM02FT052.mail.protection.outlook.com (10.152.74.123) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 18:29:19 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:0C76F77A742D06A6F361E1FF51202AE535B8764643F9EBED7C33AA615507E89A;UpperCasedChecksum:0DE2A1ADA1EDAB3D5482FE1285B189D64C6C0A5E3EB793635B83E71C2DAFC206;SizeAsReceived:2911;Count:29
Received: from o9.sgmail.github.com ([167.89.101.2]) by SNT004-MC6F14.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 11:29:19 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=3gf3Vdx1RX48F1Cp4/YplUEQjxM=; b=KY/3Z4cLp0QEfqLV
	vFgYiGxggzAgeMWOKlt2ITs7K8NbF6WkYwTpgZSynrxsZaqf0TYNMBcV5IfI4jtx
	8/MvkSjmrNPSK/CDmypeCilVdXcRbrMxmIcqGYFfpkuKejHAM7TdL/hu/I2DRMHC
	0WY1JJlmv8PyE6TqkFfqp/x/bJs=
Received: by filter0416p1mdw1.sendgrid.net with SMTP id filter0416p1mdw1-13175-58CECDFD-38
        2017-03-19 18:29:17.849168439 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0003p1iad1.sendgrid.net (SG) with ESMTP id _izLa7TQQvC0C3VSlLGOqQ
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 18:29:17.868 +0000 (UTC)
Date: Sun, 19 Mar 2017 11:29:17 -0700
From: =?UTF-8?B?VmFsZXJpbyBDb2x0csOo?= <notifications@github.com>
Reply-To: angular/angular <reply+01947547e0c263054fc69c5735d5221c63094c57211ed2be92cf0000000114e68ffd92a169ce06c65e32@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/4946/287636534@github.com>
In-Reply-To: <angular/angular/issues/4946@github.com>
References: <angular/angular/issues/4946@github.com>
Subject: Re: [angular/angular] ng-content projection for root component
 (#4946)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cecdfdc39fa_2c003fafd74a5c38174050";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: colthreepv
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547e0c263054fc69c5735d5221c63094c57211ed2be92cf0000000114e68ffd92a169ce06c65e32@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547e0c263054fc69c5735d5221c63094c57211ed2be92cf0000000114e68ffd92a169ce06c65e32@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R7xiYi0P_5p6KnJRjlL6nVBLy7pgks5rnXP9gaJpZM4GWxvz>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhVLwm6ozL4QZq4BDrSMtPoV3W74FCz6Yl+YMG
 rHYts4mEzzAi4Q8ArSOnvFKUUG1EyPbgpVAu+kwJpu0UUjRrVXJ4iwrIFoj7AojLDtyyUIaj4BpkFq
 7p7Pj40o54L8cWUiRH31JloZcxXh0h/W1Zc2/J6WFAlM8l0SWt8cHNldS/VEyqZ8uJkoaLQjhIW2Zx
 s=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 18:29:19.0363 (UTC) FILETIME=[B8F84D30:01D2A0DE]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 1a378a05-8c86-4b3c-68de-08d46ef5dbe7
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
CMM-X-Message-Info: NhFq/7gR1vSSSqP8E5HPOjJCsXa/sYrEwE1O52KL9vKHGRnsZ7RDseHJDo9e7NQzADLP9daatSCWUGomVZ9qcrkfL4zUEa4HXQW5iISAnIm1pGoQa6U3D2eDIBMwLd7/BIlHs8Rvze6WDmw8ZxcAi0gyMuyC3L0a9HYJqc7kxLaHTT3q4vP+30Eh3W9KczE2FQCqhd+3CvLDxCpBy3Mim3jcr1E8bWp+t8lsjB8N1i3jwMk0OBEhtg==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02FT052;1:PBBgmDTiKQ+1VmcKbX3oLZ6vUcDrtAqy22rP3SoREsw9H5j6+RVxAxf7Wy01fTfZZotG/XerV6M8fwxtWWODW3bq3CEjIylHNytg+JFDorWM9SN/4npojAiDg+Ve3zU3xDIl+v65DigNBPZG2rlAmehr3Xj/E1pomkIsBUF0m2U8ivXVPtbtrjNSe5DrNE++O7kx45wez37pVu4d9PRoBA==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CY1NAM02HT225;H:SNT004-MC6F14.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CY1NAM02FT052.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 1a378a05-8c86-4b3c-68de-08d46ef5dbe7
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CY1NAM02HT225;
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT225;3:iqFSlKQE48rNAEWigN2j0PiBit+v/igYUUPI7pGuX1DBOFzrkpk2LNpFz1bJatdYhblRbRxr+PeOlKiiP2HpXSxWKwJej++dRBdBToekbs4tOc3HS+q2aCBomDUn6jLmjus2MFbLkOz1Dwoffjfqn7EjnlyAQoNfrbOyH52xpHqUfuBNQ/SEdRXWZro5LYQc/00lFo2QGHhDnBt8mjEds64D1OrrGsQyDfqEVsLpSPXK2TiMUAJbwE354dqdzQ6w8bxmsHuf3R8injXwVb2cP4t4Wl9LQQwC83u4NnnFT1zq+qJIcFNbDEglkWSST4K3F/oRglVUxrO2nRhDo9bWhzvGnK5o6cQ0dvpJR5ax6YPFppAaMoWcB7MbAP7it2tW;25:gCo5g8lKfYLh4QJOkBRhzGXeJhHUiW9QBvrLZf7FRwS6PgxRDmxMelCb92EODiw0EdriwPRVLrIWNCyOSXtaGZEL9mg9ZDK+/P0HEzWfdyPkjlaJhTxZZw+o76GL/AzvwCglpb/HASEU3JvBwHjxRYGPStCvYqX+mG2vwSL7Hs3inMY1UTEtIKs8dKxj6+1TylYwF8MLq623Jg1NweNd1A9z/vlUGAt4RaD6efKYEcV0RFf2xBHJWFxa5Z+lXBrYqRqx/pvAL12FEfsnQ/bqBRNi15y5cAuLHr4CQElUoWc0vIoFYTLypfPaGJBV8rJsaC1PrN82Rd+Sh5PjIR3TUy3zi4kc25KGNRfqGt8PZv3V+wgDdvll7rEnx1/wcS1azJbMnszOQqNkahIaJxn66ck2XS6HE8zIjwmoUxljqilzvxWmOBolai2QmGB+BIBpgtbV1ZkpeQsFFnZKYyvQyNAtjgh3pjF0HPkqM773TZU=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT225;31:/Ai4z1CFakhBPki7U1IfT0O4/zahziaPQ+oWSe7e5HAJ+YShs0Smg3ULecFpwrw44yDH9d35enikzZ6uSAAcSr6QWVjJx+BhWIgL/zKYZmuerOrk0iPUYr1wKZbTz4s2bFLl3LDKgeWdPue72lXJIW3FhUOq1Ii+ES7CRNDA07i/9az5f3O3Xijk3Ly4/VcAO/JtBZ0taZ5ruerNmWIq03DBnA5GilWasgoDIdDZSyARVaW2TXTCTRgOYiM28fUWKS6Trxb+gNZDFC153X+rKw==;4:FXDwP7HrIRc4bIXb5P1O8Qq9uytIUXebrYSb/5NXAQnUmgSdVKzz5XmhyrF8GvcP0JtrDGNeHyxJgG/dG/TvJLpgJYYV9tUYUSGeo0YLJl71pOW5OfAx9c+BF1Su12iMYBbOa/wEnXOJmH1chhDdtwcQn9EkcJRPOBCqR9RctEX/xZEpYlIt+TSc0T78Gq4yZEvOknjFq8IeTQZXRZbyPBUXvr9iGTQQwvJYXbwp0MT4A0y52nCgy0mRTas/MEQOsKtDbxrcn+8Wigj38gmZ4imx/9xW1f4fQg21P/PJnAcbiNekU7T6m0ZvSnyJTsId;23:Aj+hL6K5uJAgzmMXtm2HcqM8nHT41smlhs5Dd2bPoLVR0YCfp6r4xNXvRQKe0nIVnRznkslm4pY5SylTa0xTmvWjM2rAADCxPUhXoDAn1ZkFbKAIRNVaj3nquDaCz1EXio+wxdyl9Wx+MYUHd6SB9oUCD/VbgkQYY6oyn384UVakhutDJ21OVbDbMOetdWPCM2MTOOrBbTUthwgCHggbBA==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:CY1NAM02HT225;BCL:1;PCL:0;RULEID:;SRVR:CY1NAM02HT225;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT225;6:64ZgUugJZGx61Z5PY4XXQzjzRnImDzrMsiYDPhGMgYZtobBZreKp/0BAWznu6qsuxEZ6ZtXoTK6OmNgqqlR8jVrmZJOjAVVDy8t4+IjM0Cq5UKUENQ1RefFy2/eEe1NMPJV0BkjzPkZCUnamCjNcSBEdYaIha2kgBWz/M9deRCvwswEQEFtaoMkuczqu+RMaZDHjhxwKUAUoM60Svf6B+Rz9xk0TVf1PZJXPIIV0AhbARP4+S++++kI1jn04ct4v0Sg32NfU4BWZWPOfYcfd3545PQXqid21C/or7oEhFa0m0nKR9f3p/p7KSpnkjct+h5koz81wvEXZ4ChIwF3VBniD605xFNrxBajqp/v6+Tqf5kSKpC44foLoUE/7gSiSkhkLn6tYLUDUGksuPoBX0A==;5:MDSZJCE06fQavGdBNwZz08AkMT1nStfh3cP5Tfwzn2KTLMLq6WM5ecgUmCHXIBq3h38OXdKVEJAclYVm0FC0uSFmCJxWOjZYQ5HmdbV3HUiGto6VH5x/6t2paZ1EO5BS5jTs0owdg8cUHFTPZ/Ef8Q==;24:mmVhgYkNvkAz2he1uVYKtb+HZZZUBicvOM3yamqYOC0Vex2WwNc726NE4SewSuBLNeSviex7XTNn5NjdMEwd0Q74HhK0/nJL8L6e2jn72jc=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT225;7:lkdcU+boirjCMl/CzEPEDg4oDPjqB5mK/IzOAnjLjSJueIzgRT6b4ZWUW50D9fR+HPtVHGS/VnEXRBC0jsdNePqzu+dcllp0/SyznERpqtAMC1EFteog46hIJUg2RNowckZssJK0DNLwoLUUWcsYVqMYl7VN+uVV8aSJBw6l9JorXYx0Z8ASL35FKYlNw5kDsms2DP8E6hqqndT0ydWfAIRiRu7ISRX2UrIz1J1hfoP4CpdFiPT9KLUVAi3hmXzXN3b4tCchYt2lCof/CQssKX9/CHaoRcvJn+YCRtINemWsivY52dmBMh+l63fGRwd4FsyxVe7ycqWbUG53/RzlZQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 18:29:19.7907
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CY1NAM02HT225
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.6817499
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:AX7Q2O3mxL8K6JV5M9SW9YzwIrofZmDirA5HVVMOhwyYCl2wWJBeLtFcZ7EYZmt0puG8giIn4PMjVMQOljnqQtie4kLD3YydKM0s23mtCx3pcrZsU/JpeZj2eNbfgUP4nJWirc2q4xQgLCbZ6NrnZw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.2;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cecdfdc39fa_2c003fafd74a5c38174050
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:AX7Q2O3mxL8K6JV5M9SW9YzwIrofZmDirA5HVVMOhwyYCl2wWJBeLtFcZ7EYZmt0puG8giIn4PMjVMQOljnqQtie4kLD3YydKM0s23mtCx3pcrZsU/JpeZj2eNbfgUP4nJWirc2q4xQgLCbZ6NrnZw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.2;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Is there any known workaround to use this functionality until this gets a proper fix?

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/4946#issuecomment-287636534
----==_mimepart_58cecdfdc39fa_2c003fafd74a5c38174050
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:AX7Q2O3mxL8K6JV5M9SW9YzwIrofZmDirA5HVVMOhwyYCl2wWJBeLtFcZ7EYZmt0puG8giIn4PMjVMQOljnqQtie4kLD3YydKM0s23mtCx3pcrZsU/JpeZj2eNbfgUP4nJWirc2q4xQgLCbZ6NrnZw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.2;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Is there any known workaround to use this functionality until this gets a proper fix?</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/issues/4946#issuecomment-287636534">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R9i3W6t13En-xH45_kmtN9AB_v3Oks5rnXP9gaJpZM4GWxvz">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R0i6iH7RfoAjYu54VVH21GAzI9xFks5rnXP9gaJpZM4GWxvz.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/issues/4946#issuecomment-287636534"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"PERSON","message":"@colthreepv in #4946: Is there any known workaround to use this functionality until this gets a proper fix?"}],"action":{"name":"View Issue","url":"https://github.com/angular/angular/issues/4946#issuecomment-287636534"}}}</script>
----==_mimepart_58cecdfdc39fa_2c003fafd74a5c38174050--
