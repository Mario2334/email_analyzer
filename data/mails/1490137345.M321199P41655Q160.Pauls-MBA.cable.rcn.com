Received: from SN1NAM02HT014.eop-nam02.prod.protection.outlook.com
 (10.162.29.42) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0032.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 08:00:51 +0000
Received: from SN1NAM02FT013.eop-nam02.prod.protection.outlook.com
 (10.152.72.52) by SN1NAM02HT014.eop-nam02.prod.protection.outlook.com
 (10.152.73.0) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 08:00:50 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.201)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.201 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.201; helo=
 o10.sgmail.github.com;
Received: from SNT004-MC1F29.hotmail.com (10.152.72.57) by
 SN1NAM02FT013.mail.protection.outlook.com (10.152.72.98) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 08:00:50 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:A659627BE31D07410FF13D674E6B0665B66FC6555E044EB847944F1B7179D70E;UpperCasedChecksum:D057812D2D86685B22E9AA14BF7451D69B99493F5D02351DE443E109F41FBC2B;SizeAsReceived:2881;Count:29
Received: from o10.sgmail.github.com ([167.89.101.201]) by SNT004-MC1F29.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 01:00:49 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=E1IwIlD50dLQeDs7PYaF0HN6bkk=; b=cqWszPItDQCv9uPw
	gsZB9UlSJSssE7ajTEtA9uK3RikHZjuKG9I7JbrNzHkslOiMYoC+TEG1GNIL43Qp
	9oGcbZGwkZ+oVuxLc0BRUba8k59IjvF9u3hwMBemcVEMbaBYdMPDafqyy8dXYt4G
	YxEbGzbBjjccSKrX5Zk9UFSvPvY=
Received: by filter0496p1mdw1.sendgrid.net with SMTP id filter0496p1mdw1-26987-58CE3AAF-3
        2017-03-19 08:00:47.096617995 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0005p1iad1.sendgrid.net (SG) with ESMTP id EnW8uYpGQUWsXml76tXFOg
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 08:00:47.052 +0000 (UTC)
Date: Sun, 19 Mar 2017 01:00:46 -0700
From: Marek Buko <notifications@github.com>
Reply-To: angular/angular <reply+019475475fe3a23f88d0c436747539e1427f8cf62858f47e92cf0000000114e5fcae92a169ce0cd403e0@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15283/287600964@github.com>
In-Reply-To: <angular/angular/issues/15283@github.com>
References: <angular/angular/issues/15283@github.com>
Subject: Re: [angular/angular] ServerModule could not resolve (#15283)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ce3aaef07f0_6e103fcde1f47c2c199932";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: kukjevov
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+019475475fe3a23f88d0c436747539e1427f8cf62858f47e92cf0000000114e5fcae92a169ce0cd403e0@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475475fe3a23f88d0c436747539e1427f8cf62858f47e92cf0000000114e5fcae92a169ce0cd403e0@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R6I4BjFFgdnNBszfHM6ODUCzmmAKks5rnOCugaJpZM4Mhime>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhUI3DrH9ag1upy2VF4Q5fXenj87z3JwKu8IcG
 hIxZO5GVaC8cTa5QdQWuNYlx1C1MHNDErcD5fVn4Jss/imL+kJBep1asDur3dG6tmWQqi4/zZ9KFBN
 ExfM65VUj3Zv4lQlnSUQSaviOCA2cPgBstq2+kbbJ7EClTgDGgEwetLW4girmprmRG9fqqOWZ91pnm
 E=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 08:00:50.0147 (UTC) FILETIME=[EC869330:01D2A086]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: e0bb2c58-0037-49d9-cf53-08d46e9e0f79
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 167.89.101.201
CMM-sending-ip: 167.89.101.201
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 167.89.101.201; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vSz9mHSBcuFdSJPuRafGGLi1tf7H/6dktb3g+CREH+KxVS4DhlMzWd9LXz9ZGpStG0A/4qAxBeeIKY/mCJycQscVa+VBY9hzZ1uVR4Q9nZWOh1/UrwgbcBm0lyQuF/23BW0lvyjDV5R81gndAH/N8xGhppUNF+U1Z34nR+Eu46GHMyxwTVVx0H0IXQfhxX4eW4ddI8j/C77yD9KPfutqf3dAckbxfoHe7vbbDH2XTlIEA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02FT013;1:5Z1bP23hvA2nzbyhk0wOr1as3xgPe4mgbQkiqz2YSwog5yOXANxzVt0NkpgGUTiL3QR4J4Fy6OJAPhZEjX375uQb+FVIcuoolc1BUcZk1itssB4iBm9DmVlmAoHmNKJjj4+XeySaJgw9LCGIh91UajvcEudf0hNYWazjTmDw7LcegBkP2A1PU0Djlv9C3D6dhifnimX0rroKxa0Dr4Oqog==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM02HT014;H:SNT004-MC1F29.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM02FT013.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: e0bb2c58-0037-49d9-cf53-08d46e9e0f79
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM02HT014;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT014;3:0tho2ny764T9rT4dcEGadpMW7530X0HATG2MdcfzyjXRFpMY7vswjtKRjn7mGgsphCpCc5CYqfz6XW6HzgX4/FmzIpOlMInOCkiL+SXFg+2RKrKglBT8mBKbGuc3rQNnDb0wkKXtG/oCHOZUzIRIMKj7GPyXACkxKvZDoA9AfaYB5TVJ3VOwscmb9U6Q1sCBNuoIcK4cSJtnCdoWk9KttujX1bqzHpD5PUFNPPXPsP4EE9yc624CUwmWUabNOBghCAg+HkL7Rj4D7r3Ci1hvnW4JV69hjo26H3zkwelSeoBWceL9/zXLU5Bb+TIBJeOBhB3SEn92A02feBlut8XE8Q8x7DC/IrW7p4pylsu+08Hpt+sSregNGtJ0jBeAoyN+Yy9nQ25igtvR3W/cHfavdA==;25:pNzhSyAEklL/St5OlKuFHN+PH3czPStbYHItLZLIRGQhzwWzVxiwbjMcxFCNyG5GzKLbwXvcUOMzE6q0l7ncTOwK/+7vFOoaCsgEN69jVDZS7QHm3v1GajnAFFM/JwDBDSgSCVZbHcDB1+VGRcHeg4TemVqKPoIW8sgCV5GqxqBCbsvsbA/Qr2sigNZ3qIvxhLk2UmT54Ucy9t7pQezftM+gEFowtD6FKN0xs02I5sB/1VTTv+xsX//3qo/ZLOREgVDiJJlllKA8TlvykE0Iqo5b3Kp673hU3p+Bh+Tvu/2XtEIesiCETnRbRDHGVtMt4IYZNL1qlfv6YJykjWgCqQF8Im8we/Pw0fydKKq3PCL+UEB0HoWkdnLOPk7XALkHT7Yt+i09qrUACjV3r4YhLv79pgFzG8ISuhkxBt+nswEDeviX71RA6ZWj+5+0kziqnskLJtBHG/BoScMsLMFhBeQGL2AcWrtXbHDZAEIw4Dk=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT014;31:5ZLHfwI9MCMWCudxRU3UqjXLY3UhFveHho36Vg/roMBDEkL4qTze50cvo8M2ey4mKAiMkkNRxWi8pAFi/6flN2VnRht7RBX1DWNgCXGR/r0kwEgMRxVkZ6tyDzv/IdUf0tnjJ/C0hn3aiMXIdNEOv1jCsedZaaiXi4yBewSdbUGBdVtRFCFMz69djywMgvA+NENtCHQPi/Vg2sO4nfIAL/momRS+1b+dkWMnrXVVSwg9hwjEd4uQytdic0U+/mY9;4:2H3kzD3MrZVDPFClrR8a1kLIh85KNdVIL/Ne/a/w/q6yyrmnvdKucK7bLlgvL3keestFU/DQpddWTgMTJrYOka/9/HEYCZS6c4Kz8j2nDR+eSfkrfhFEvw5YHm89EjTmCEH+CypU6EI8kLg+eOxqhWf20IiCHuMmKUN2tJwit3XKjVTv8F7H8bN5D/c6zCzrZe02b5ozm4J66xh/iVAwCz7SOSc2jhU9mbqdFNilj/kTKQSBr+cKYvv7v37VSkyPz2449MOsZF4rNVCnlinr3m0K5vdm48xfnvKSutGXUgd8Joi6254KsGToCj+cPi1F;23:MMFeIi9EC/7wySGvq2sVx4wW3+IIWnr9nxPn8L6P7kAayJdcWfbZSJnO5/x5n1RByECD/AJ2JD7ySD3O5k+6XrxvRD2hf6a2S0qIp3ida9RtP1cSrAeBDOLJ1KNItEQkyrhZzRbd0tYb+JNW3VDRlPx0szU7nqO8UuzqLPf5Jy9wmrX02XzCMyRyn7sWv5I4vvLULzNnCa7TL3Ca6D6GGw==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM02HT014;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM02HT014;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT014;6:5EogbafCL3wIuXDpIBDuz0UKDokKD/0e0KxV4vdsq7zdYEhy5Pz24UNnFQdJOmkdXbbcUERMP+JXbU5ad3RapQpcKFSPxBMILJOxc4Cz7HRSJYfzzr4iBTN7Gx2vt8hZVQLmezqhLPyJhmR8h9hbRHN9Wq6RidDh0P8P3ENT7d0dzk/9u8Cgeg2zJ8r/PJy3B6JNfNC+7oCDacYcbDzqYDOloOR7kXPtGlKQ+0Lm3KW9HkWnrX7426NcpKglmtvXSFpW8fzHS0l+0XndVJIOYvAIluIXn3J9709B2GUDerQHHq7zF2nMmvOl4MiDvjYQquu/4MUvAxxhS5+wcwK6D9kvwhjKtj+6cILBfhTXCYAunDiflpIP6PSnNVh71k9LiQhRNxfTqGRNmtqITYXFLg==;5:+MtyAKv28muc4Yf9vl4uOZ1NHDShyppYY8kFBgOe7mBGKQohBQmeNzu6YrjMLKqXE19YHXZnSPmRaP0qqZPmp01FsgOdWR5y7nr1MUVhtqWeCPWcYUoq6jIy6mgAyyHSY1O6IsJ8Zl+xjo/q3/CTKA==;24:7ZmHLWrZFQ7MeJ5ztA/sJCV9CMQv3LelhVBb40avih99d3jeTsywxq7W1vQNS58VOeKpA0sg7ASMoyNaeK8TCxifpXl0FJs9z1+9r2Qx9fw=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT014;7:jNRq5qLmhWe482FeC+Ra9kR1eOibMxOrMBgDBSKu2ew0ldYG4LBFrPsYVcP56BNa8ZF4B5t3sMQ26sjieEfLIiDPYhGgcWHOtKy0v85lq9osd+E9kBYcn12lGYVgTMuDkSYzV9rgamU8qp9avGtkV2fVSii0DeIETbfxkgKv8hJCwScUZawZw4V3Eu037N/jHABxTaUKzR/rDEHkhFWZ5nbuSDXN6v5cXigJkfsMeiwcCbKm8qTJJYcSU5W9LNRceTjWQqVZKlOZMgsFIVUP0C3zVA7mwSEJT/t0lzvvCKSxEs0wEe/P7BJaahOUzB8du14G4MkCDU/3T9J+d/zdGg==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 08:00:50.2268
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM02HT014
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.4942630
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:orriZr1VSw4rwPMnsulXC48z8HygcaLkJ16p4Ngm6rcvtB4+UxLCQlKcz+ZtVx4Oz0bqUmOfZGdZIMQp5zZ9sJC0GuHAzvl5nxullBMr7JBQdIvX0DNZZrHtRcSQWW18gRLZZnKT5QlJy26qFJNR0A==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.201;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ce3aaef07f0_6e103fcde1f47c2c199932
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:orriZr1VSw4rwPMnsulXC48z8HygcaLkJ16p4Ngm6rcvtB4+UxLCQlKcz+ZtVx4Oz0bqUmOfZGdZIMQp5zZ9sJC0GuHAzvl5nxullBMr7JBQdIvX0DNZZrHtRcSQWW18gRLZZnKT5QlJy26qFJNR0A==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.201;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Here repository illustrating problem https://github.com/kukjevov/ngc-server-fail

Just run npm install and npm run build.

Thank you :)

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15283#issuecomment-287600964
----==_mimepart_58ce3aaef07f0_6e103fcde1f47c2c199932
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:orriZr1VSw4rwPMnsulXC48z8HygcaLkJ16p4Ngm6rcvtB4+UxLCQlKcz+ZtVx4Oz0bqUmOfZGdZIMQp5zZ9sJC0GuHAzvl5nxullBMr7JBQdIvX0DNZZrHtRcSQWW18gRLZZnKT5QlJy26qFJNR0A==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.201;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Here repository illustrating problem <a href="https://github.com/kukjevov/ngc-server-fail">https://github.com/kukjevov/ngc-server-fail</a></p>
<p>Just run npm install and npm run build.</p>
<p>Thank you :)</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/issues/15283#issuecomment-287600964">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R1M0-Dwb0H8N7yreW1vE_rbcbKQLks5rnOCugaJpZM4Mhime">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R0g8SpFCDX2_dCcVj9IE6fRYylBhks5rnOCugaJpZM4Mhime.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/issues/15283#issuecomment-287600964"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"PERSON","message":"@kukjevov in #15283: Here repository illustrating problem https://github.com/kukjevov/ngc-server-fail\r\n\r\nJust run npm install and npm run build.\r\n\r\nThank you :)"}],"action":{"name":"View Issue","url":"https://github.com/angular/angular/issues/15283#issuecomment-287600964"}}}</script>
----==_mimepart_58ce3aaef07f0_6e103fcde1f47c2c199932--
