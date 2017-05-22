Received: from CO1NAM03HT037.eop-NAM03.prod.protection.outlook.com
 (10.162.29.20) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0010.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 18:02:25 +0000
Received: from CO1NAM03FT021.eop-NAM03.prod.protection.outlook.com
 (10.152.80.58) by CO1NAM03HT037.eop-NAM03.prod.protection.outlook.com
 (10.152.81.88) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sat, 18 Mar
 2017 18:02:22 +0000
Authentication-Results: spf=pass (sender IP is 192.254.113.101)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.113.101 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.113.101; helo=
 o6.sgmail.github.com;
Received: from SNT004-MC5F10.hotmail.com (10.152.80.60) by
 CO1NAM03FT021.mail.protection.outlook.com (10.152.80.180) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 18:02:22 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:A562D131E3E3B3974F921923773D132CE7AD85D4E8DAE0C6BC9D4DDCCD25EFCB;UpperCasedChecksum:666B38709AD3D0769101623ABE7EF1AF5511561CD5E805B9D0BA8B8C6F66AC33;SizeAsReceived:2909;Count:29
Received: from o6.sgmail.github.com ([192.254.113.101]) by SNT004-MC5F10.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 11:02:21 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=z46pYzVP4Zi1TA07R/pt/+EyQ1g=; b=tDmTryPnlolWl9fO
	5fPmOWpJRBXd1kICAGyNQvl1HxL6jTefK3/CUVHDC/x9X44iH4+UOcxqu5OZFJ7J
	s3OlK5UArKh614+WoD0MNIa9JaQ6dSeF8K5avwbqC8sFKGW4t5Q5LwEkRCr+ESfi
	U7qG1pH73okyIOCyYICshr5wAVA=
Received: by filter1075p1mdw1.sendgrid.net with SMTP id filter1075p1mdw1-15275-58CD762B-5B
        2017-03-18 18:02:19.954211695 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0003p1iad1.sendgrid.net (SG) with ESMTP id Kocb8rcjS3GkbN9u-yBEsg
	for <release_roger@hotmail.com>; Sat, 18 Mar 2017 18:02:19.924 +0000 (UTC)
Date: Sat, 18 Mar 2017 11:02:19 -0700
From: Dzmitry Shylovich <notifications@github.com>
Reply-To: angular/angular <reply+019475472fee54e27399afd53e2b8cfbaa4662d27cbec29c92cf0000000114e5382b92a169ce0cd36bf3@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15275/287563375@github.com>
In-Reply-To: <angular/angular/issues/15275@github.com>
References: <angular/angular/issues/15275@github.com>
Subject: Re: [angular/angular] Dynamically load template for a component
 (#15275)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cd762bd26ed_3453ff268331c3417452d";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: DzmitryShylovich
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+019475472fee54e27399afd53e2b8cfbaa4662d27cbec29c92cf0000000114e5382b92a169ce0cd36bf3@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475472fee54e27399afd53e2b8cfbaa4662d27cbec29c92cf0000000114e5382b92a169ce0cd36bf3@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R8vUnM0JHsCldAaJck4HncxR8qySks5rnBwrgaJpZM4MhXTC>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhWrGiozEu8oztBuV6ogo9jpNFvYtn+c4dnN8d
 qI8PO9ejgXEwoycUjpkclHWEfYuZKNYomTZdDCnG39ZX0mYwiU+q1arbPkpVaHjRkHdnF4tGXZ0dog
 zkUybapNxARJHIVEHh6nluZnRExm/ePaVhUJxPEq7oVSRRgH1KJqwL0e/xm/6Jk4Xr4KV9EoQkXmzp
 o=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 18 Mar 2017 18:02:21.0132 (UTC) FILETIME=[CA0418C0:01D2A011]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: cea4bf92-25d7-4c65-5405-08d46e28ed55
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.254.113.101
CMM-sending-ip: 192.254.113.101
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.254.113.101; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vQRHV6jbdvQfibhgw1iwvrSqdhXuaSscqGalY1BHnH2KPX243jbljA+UWq9CeAwbVzy5M+bTzRMpGq6cGq8nVxWnA+0ig+4FzlpVb4GZeXA35Us87wLJpGddF6NFK3HFnuyVgAHli5xxpAbOrbd+30a7YVVF+TB5T1XJX3i13E+Iu7YIuk+JvcBAKPbZt2HAGrlK+pXuYYmgklifjhsIFts8z+04npJra6F3+ft4nVcUA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03FT021;1:6uCW7PuFTDvNTCUD+Wp1Rs/hsBCqwM/RTPxNteRutCVNcuJk9CC2Yxo+AgiimuPih1s5WvzK+Z7Rz7rLMXxTVyBMGNM0qSrtL9jN1MFHjuqAb5q7fddIKaAm4FNW8qMFPOJCck0PtIEtsuYBu1YcHX3PlhvcmPs/R0VhZGEN3iZd/28Zl/xOVDA2lFzSm04aj8rlK2y0S6zojyqttFJQIA==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CO1NAM03HT037;H:SNT004-MC5F10.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CO1NAM03FT021.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: cea4bf92-25d7-4c65-5405-08d46e28ed55
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CO1NAM03HT037;
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT037;3:D+3829XJUSlx4wh+eIK6iJiEp9UqAY65p1VGlG9a+RbjeySdjbQ+OKoONaAKvXzhqvLlvyudRO9K39GHWhaNtEmagVSTKsf7IxB4VoEte7+Oa8XC7J6X02IWSxJwSBGd+rLKV3d8rXctOtPXfOyO2QQwZZmzaCS/Zqn02Qc7MhQYH64Z+O6X/hRVn5E8BVtQLTtM3kY9bsUjfUep2AAx5XUEvM5o9ImWrYKIxVBJfvwESQJRUk7JsnIc/Rl9v6KtoKro+7Z2a0L1msgnvRMTITTz9c7KGNS+3N+cBzlkwdSMvgnYKTBtAf3edCQXfoOjAeojVK8JZoc/QhU37HRw0XeJ1V6A8Sx+u2XTeHFbDtuS2rPoW8kFxGuRGxf/GAAtJiBM9wfMZ2CNcJsMX1+Fuw==;25:vnvlTUbN4Xa1Oo6B9bc9zpJV7JuMt9hYRiqWjUi1nSxeKMKYPn/Pjnkei+lRvXpdQuBPwMeyMrvWcnkERFKTzntClsVA1nmCK55MMwVZWuwjFcpJNHMo6BMJVa84aXZ5fgIwBYvwpFdZj7YAx0BBqWOTMwLGDuoIUz/fj7a9HpLwHGk5JSGVOsCFtHY4omEvDNmntzGa/N7df9A+XZ1rnCL3eaJ2j67Gz1GIG+dfHww98rZ6/EGfzLqI56yFngnPNws8G5KZ8SH69g/Sgr1u6mmDQipNkMcwLjYn7TIKhZPStLu110b6uzI+FAUnbu1EO9WX81vJmUv0WYfVmcSTiMnS0lJvNzi+6ozdEw43pI3Cv6QOZxru5bZK4B8vTTPQVFzo4/VdKHo3OkDYrWkapcSdD5IoenoN/j6fBuP1gwpbLH2wGwETKg4ABTGS2Ny1poIbGtHAolWKDZQPvYu7I0vBfOK11pMfgbibaK9ausQ=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT037;31:5s4/8y/zVKvAir7aNbwvqFaLZKGGG62gws7VFWu7NZlL20GVF10bPI/2CSPsRRRLYwj3HB3WSfGfgu1so4jdVxX8Ly8rPJKKpuiQz+K+eOmAMk3YMcpNt7UUwApbHKKVGyNhw0F+xcyRBtQPIcGqisjAoo7GQRgtqqllIA9PlxdJAKAVMQl5qJ4SHb/uqk6po5krBaM/LVpnkxB2swzpVi7qkmNPfUMISdkkvi9htMDhS1cxMd4pAMah5H7S/EaUt/A68eMWF9ypAme+0s3t2v/5pkPM6KxkLWsHb8/so2o=;4:r/NH41MbsVPboz7BZsh2ZfBBodvripoXA7x0aA2NBbuS9TJOsm6EDMyrmG1w2FVGxNLYY5rU8QsMmVQERAhhfZ1dXzByGsXgF0K2P1qMYyLj7q34fuO3udzRfhiwwXM3x22TLVJLiidVEjcVmGDrKl78rc7Ku9OoNHIX1BpTjpbzuoecISj3atIjrQQNmM1Bui/aBsG/bC0uqiU3E4CMLqaJ+h0obhuyvs+CWQ5ST5LiOtTHILpT1cFiJawvnEp9VEjSd698tFan++MNLfX40zdiqaG/RkdhTtoZ4Pi4JUpIFcTHKidfLGCI0ktrjV8Xw5Idm7byKOqLflmp5QdRuuJUn/niy8QSU6N1IIzaAQYe64APr+t9wuLfP19N7j2EOvkcPAwbOadQbAAkHE+1qcuoHHPjcr40lO65lMkCu2VcwwO9uSzCJC6cMeNKL6sQ
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:CO1NAM03HT037;BCL:1;PCL:0;RULEID:;SRVR:CO1NAM03HT037;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT037;23:MRXElINVqO/9NasQb/t0oUJrRo0fS0ml3g3b6MA0+rteneZat28Ty77vCPaBhWUOJxzB3T60hGmaM/5q8wRc26LwBGk24ZvATa2GFgely/Gg083RGSemnpndK3el1Y9fCl/HquJTcOu3z9ihHl0aAbxWrfLV4+MEmOOxXSUm10g/JYDWKljD7WEaEHikCNjRs0HAAJxblv2umHdJktyPeg==;6:C57lQhWUZelna8Nyh3BeuxX7IBDd7LtfeRU75bE70gWEeIKVpRQTkZwQpa7oGkOymStOvbi8YEWWHheUyGQGbs7lPhBZJceagqZd9gJauAf/zSDXNmxv8IAKkr9mUFhDskLH+zhpQmX6iVCZCAnF/Z7ru4ZjQP4Co+DA5TCuEaWyfUFm1ATrHNyqr+7K39YsJ9/o2/wuaqVTTNzwl2CHCyZNJ8S5XZOPKZgNxd/2Oh8SOf+j3osaLlOGq1ANwdS3g1vhyOnxtnoDgST6e4FMsP3sPcPYqD5OvDsMRQhbkgqC7rF6+OoEuZCpE+qO6fGccOi4kREdTPcThYstwu5ehd9x/getBYktpD9XOdAMdWrKrAHY6k+vWJ/zlH7HBzDlhOhYjrHCweqLdgGQs9d6mw==;5:MefUpiR7XYT/TADIW42aZ28Y1nM2kfyaVBcIo+WS0ZyfnStXrUQwFVl/5bhtRv63ZxdzFGjrjS7ZOv6ObSD3kNsc9OIvqviUCdHaJlyfWhfyZdK2hHBpG/lULVsGBP4VynAw0Y3t48nak2FSVhOgbQ==;24:WhuIOLUNOnACNN866QRYjO1uUXkGv92A17h3kWum+9R9W/TqgEEGOJa+NBbylcGu7xLQLrTpZhzyWB7PPylrPx4aICao0M7oiquGU5X90/Q=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT037;7:/aAWq24uTy/T2lDw2G5S/5Xpjd+A95cjttGae9kKFVfNnaflOpk02I7vIIWGKQmTY2Fre/nQbT8YLdiV60QMoAtx9gtGH/S1IF2aTDOgnrQsCP7X0QwKWlzeCqhaDklP39sJv34YngNW5k3jygyAKrBGtPHzIrNIrR73W516YYveSKruA2PgvcKR/LeiXQTQzYneNak3amIq6bK4PbvwkDHDCgK9GTlt590m7yEYmswlWSdkaplfq3sclx2mkMXradNhEmLZbkuCbeJfvTHRPpmsH6/sfX0k8wXakPX8iNYAk6B6EkLrSiqZAODj+I5RSJAR9clFp1V3NwAKJF6BkQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 18:02:22.1246
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CO1NAM03HT037
X-MS-Exchange-Transport-EndToEndLatency: 00:00:03.2371854
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:Z55YYuaXDt+aJ4Dw4FTd4/JuEIQ/saB+qBMe0Hz/9SA2Wm90O+MlK2KXZDFun1S5L+uGN+D8I2LH8D8mtP2E3Yu/uITxP78MgX2MJKQLGIStmCDrXkyJbmjKKTAG/UK3zamaEWTBxN7OsUY40cvDJQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd762bd26ed_3453ff268331c3417452d
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:Z55YYuaXDt+aJ4Dw4FTd4/JuEIQ/saB+qBMe0Hz/9SA2Wm90O+MlK2KXZDFun1S5L+uGN+D8I2LH8D8mtP2E3Yu/uITxP78MgX2MJKQLGIStmCDrXkyJbmjKKTAG/UK3zamaEWTBxN7OsUY40cvDJQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

> That's why I request the feature to change/load the template on the fly.

it won't work in aot (which drives much of our optimizations and code size reduction effort) so the chances that it will be implemented are ~0% .

There's a proposal to add [ng-decsendant](https://github.com/angular/angular/issues/13766). Does it fix you problems? If not I would recommend to take a look at other frameworks.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15275#issuecomment-287563375
----==_mimepart_58cd762bd26ed_3453ff268331c3417452d
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:Z55YYuaXDt+aJ4Dw4FTd4/JuEIQ/saB+qBMe0Hz/9SA2Wm90O+MlK2KXZDFun1S5L+uGN+D8I2LH8D8mtP2E3Yu/uITxP78MgX2MJKQLGIStmCDrXkyJbmjKKTAG/UK3zamaEWTBxN7OsUY40cvDJQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><b=
lockquote>
<p>That's why I request the feature to change/load the template on the fly.=
</p>
</blockquote>
<p>it won't work in aot (which drives much of our optimizations and code si=
ze reduction effort) so the chances that it will be implemented are ~0% .</=
p>
<p>There's a proposal to add <a href=3D"https://github.com/angular/angular/=
issues/13766">ng-decsendant</a>. Does it fix you problems? If not I would r=
ecommend to take a look at other frameworks.</p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/angular/ang=
ular/issues/15275#issuecomment-287563375">view it on GitHub</a>, or <a href=
=3D"https://github.com/notifications/unsubscribe-auth/AZR1R8a00bRfSFGMaDa9y=
16EsWSCPIKbks5rnBwrgaJpZM4MhXTC">mute the thread</a>.<img alt=3D"" height=
=3D"1" src=3D"https://github.com/notifications/beacon/AZR1R-qW3AALHTyl-fyyV=
QA__0WAIwI6ks5rnBwrgaJpZM4MhXTC.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/angular/angular/issues/=
15275#issuecomment-287563375"><!-- </link> -->
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
ets":[{"icon":"PERSON","message":"@DzmitryShylovich in #15275: \u003e That'=
s why I request the feature to change/load the template on the fly.\r\n\r\n=
it won't work in aot (which drives much of our optimizations and code size =
reduction effort) so the chances that it will be implemented are ~0% .\r\n\=
r\nThere's a proposal to add [ng-decsendant](https://github.com/angular/ang=
ular/issues/13766). Does it fix you problems? If not I would recommend to t=
ake a look at other frameworks."}],"action":{"name":"View Issue","url":"htt=
ps://github.com/angular/angular/issues/15275#issuecomment-287563375"}}}</sc=
ript>=

----==_mimepart_58cd762bd26ed_3453ff268331c3417452d--
