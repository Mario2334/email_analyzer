Received: from CY1NAM02HT068.eop-nam02.prod.protection.outlook.com
 (10.162.29.47) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0037.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 04:15:33 +0000
Received: from CY1NAM02FT058.eop-nam02.prod.protection.outlook.com
 (10.152.74.54) by CY1NAM02HT068.eop-nam02.prod.protection.outlook.com
 (10.152.75.105) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sun, 19
 Mar 2017 04:15:32 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.198)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.198 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.198; helo=
 o7.sgmail.github.com;
Received: from BAY004-MC6F30.hotmail.com (10.152.74.57) by
 CY1NAM02FT058.mail.protection.outlook.com (10.152.74.149) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 04:15:31 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:8B35422AF70B81491DBEBA543D5E8DD5FABAAE12397AB2E9E698308CEFAF109F;UpperCasedChecksum:8A8FE21E20B0D6DD53D4E3DBC698C556E130619C0594BB49244B537D78393358;SizeAsReceived:2926;Count:29
Received: from o7.sgmail.github.com ([167.89.101.198]) by BAY004-MC6F30.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 21:15:31 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=GbQF5/oPkpWo6N7qXE9OkFdqfkQ=; b=Hp14VQpnqDpwl5O4
	pj2PeuRP9SUoxQCgYY6t2wSMQzQB3ICGDC4jCrG0pcbJz6DjlIEzC/8019So43y3
	7ppdBi8psrW5mS5QOBedqNYhKBo9KqRzgyTbf82NqOlGQapbGSh4tlnfgR+Bt+t6
	6Oe22CB+695OUADcoTyDQgMpgtU=
Received: by filter0590p1mdw1.sendgrid.net with SMTP id filter0590p1mdw1-28817-58CE05E1-60
        2017-03-19 04:15:29.854030954 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0004p1iad1.sendgrid.net (SG) with ESMTP id k1mtAhHzTOKatI4ZvYnC5g
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 04:15:29.779 +0000 (UTC)
Date: Sat, 18 Mar 2017 21:15:29 -0700
From: Reynard Hilman <notifications@github.com>
Reply-To: angular/angular <reply+01947547efbd622777926962f8e92b4d2fb29a07da126e4a92cf0000000114e5c7e192a169ce0b803153@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/13186/287593201@github.com>
In-Reply-To: <angular/angular/issues/13186@github.com>
References: <angular/angular/issues/13186@github.com>
Subject: Re: [angular/angular] ng-xi18n failed when the project imports
 component from node_modules (#13186)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ce05e1a95ca_4f703ff853649c3c177484";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: reynardmh
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547efbd622777926962f8e92b4d2fb29a07da126e4a92cf0000000114e5c7e192a169ce0b803153@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547efbd622777926962f8e92b4d2fb29a07da126e4a92cf0000000114e5c7e192a169ce0b803153@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R9FVH0X3X1bLbLmil327XUmP9u-Wks5rnKvhgaJpZM4LB1wN>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhXaGMfzie24uPiyAwFwIAIz7JPeCRQR89BPf8
 diEwzh/0OlhXmsqcKh9OipPLNwLcC8cR+pzDAsWXENKwvn7vQTJlw4YgJBQ3WBpbsgEFT7QRzbonpE
 UNGC/gAxAy39B+37HSFmAcm4k+QVmHVy/zGC9Li6Ks1auaT36u0vY/1+fFH6Qxm9TFehhtonqx9++C
 U=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 04:15:31.0121 (UTC) FILETIME=[728EEA10:01D2A067]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: c351a11b-8bf5-48d1-848f-08d46e7e9584
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
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02FT058;1:lSEioTTn6zNl5ybuw/xIvOA3njPah38z9BsiA8k1tkA3mvRu3FIWRkCATAjy0vvcXinDggf4OEjeTqCP2YsA9gWzaCbWZVA15QdsrZDjnwPMFZ7KjSq+DfMH+nX1F2PAqq4xOGigis+ydbsIKcpKj4G3HD3GIllVUpS0m0ctjCL+PxcyPJwV5v+5LCfIwS9w2BRlINmH42AOnpHYn3WBvA==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CY1NAM02HT068;H:BAY004-MC6F30.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CY1NAM02FT058.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: c351a11b-8bf5-48d1-848f-08d46e7e9584
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CY1NAM02HT068;
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT068;3:fdjTX5EqkCsINFe7zMWgLL6zoPxZgslWHYxEvfNGPnaeDKhBAzkWfbhui7PEMqgULUMyaTxaIxLv0aPwK/9503QV5/iG+1LWhcVG9T5yh6/PnttH686zKoWNGQMcBN0axNR18N7R4ZoHAZLh/KpQxOMVI4/AXfVDLcX7MdmBaQY3+zQSCBp3OyD+M/RjPQR23/lsvdJh/z5OVe0oy+Sa3/PbpBasxOrPy/m7OVHuFgtZmOZctzv9IP3SeRCh/R5+PRp7viy6aXR3DA6q0i7oyN0Y50cIcvkPHDYkrWfYr9CnWKhXxx27F7ztQg34hlEeo6Q0Z1mbzisu+r5tgMC85+SbDyb+Y68kd+hDiYIGez1z5IDrSEPN9FQh6Yb+9bB3PUszxB4s/gTDv4z5i7uD2g==;25:W8j+c+xfM6VHNnc1xPOObrYC1YFg3LHyeQZNviXfFF2y5uSeWGrT4BYu2XRZo4fihlLuRGIMAB9rPwdn668srRlP4OQpBTUTUx61XqCJTvtJha68HYC4/SdhihHuERLvzFRhDkG4x46hAcLvdSj/jDU+E+lcLL5ZVbOtq7u6WtviYghirSc+GhLQ++l30BllqLlo3K62bhu0uqwU0KI/T18Wp87cbhB+X0XZ3ZZQPm+/LqFdzr94nhdPGP0zaYKNKW9JPUZngt19GbxiuWpeYIRDT4QolUw0FP4nCKkeNhUviyXJSjRsVw3417sl7Rm3CesMjGC2aRaFbfJJSnGSU690ALmgQ94its/+8ir/KQDeQW0JCQ1GeGVjIpPE4SbOkeB93YuQ6TeBk1qu62LaP109PQUARpoP5K5SHyQnCbixOG3QZJJW/sHeDUy1Z9z392l2IekgzgZ3sQQSU603oYTKnVdUMmx5UzHnEkSebYo=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT068;31:pR9oTyenUtKULLg9dycUSmm4Vpk3RC36nuiPvVuOrmZ9lQVPJW866os0m/WLTVEiGpKnlzfKmqIlnkH2miS6NyvpkLdyXh9cvw4u2r5CEgNQVV7yBapRZ0ceGtyayi29GGCrhuAac1SMB/UodE7NFKNQIzD7oNHajxpGnpu9rErewQi52qf0uw9LPA0p3sfcnSP5HoMCk9Cg+tLT8dyy/ZHyiRlgRaT2piwFle24wclWacg62ygx0dEVaNLcBLikLJmkbUjrMVSw3/aGbKQHJA==;4:QHJHXaQglbRLUI2w5b5UnmWbQ5JFoMcI4PvLLt2CbCQ7WEKZOLOjZ7m2SLzcfVI8HM7J/cXhFmmeaTDZf3wQU8d6J/fMnr0g5XJKWOmjGY7x817omJhR+61EK5Rbp2otFaYWfs3aylLBAEzP2LCaskluNgXT74B5AYgLKf3C9NdsVUdx/WNNE4/JY/bqRq06pzibAQ3ddzrGDz4aaFQ+zflXjTX3mFR4cHqx3+Cf2d1yUmAoygfIrjQ257xdLezMJA7aJfwhEL++1subM70ynQYMFGTLPotqzjP1noD8FfHQnMjeLYTsgy0arSfVOS/t;23:PX1VlopBMhj5a0q9ylXuB/agHOE0hYzP6NC2AHFoDHYgARjE2wI8UNV+9V3N8Rx/ciYtoH4nLN0oroGgpHwKQzKMzoiipxQcBrU3HHUnPCMxqCglTJ1A5+2Y+XoBMN3yC+Yo4NI5Id2AO8zhscIyaekeL2aPAoqd2rhMn9xfobywpc1tx2oN7HTUttu4eAm32LnYEMFf+lqYcyq2CddtIQ==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:CY1NAM02HT068;BCL:1;PCL:0;RULEID:;SRVR:CY1NAM02HT068;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT068;6:44AhUL1akcUrk/C4YkEoJ2210DGFCFw9DuSxQy/7zuavQiXdu7y2jyCAFMYdQoyoAe3tS54h43q7tvW05mXabuh2i5b32/LaYNHUM+ePjT3PC5/92Q/oPaPzunBTHjuuLTdyCxwTlQgbBNCW2164yeB/jDzJAqOloNYHL9h0eG5L8pugHz1O/5PxPSe6pscAv4DU71Z6ljA4PmTfw8cK26mxQFcCE5dqB0+8Wpt4lhkoQacCe+9qO8uJN6nsA84AxTC44/N4ELSgzPnbJIeHWygBe1kL3sKlBskl+Q5zSjdVLgPRqm/wgQciu7dCc0d4HGw9jlit6oqxY7NPik/1+KoBQwni/2nECYk+O02/QFnzMetLIJdpUIzDhf5BDUDmBOdiwbwaO4M0ALpOgE3Qpw==;5:d7PQBpbjmPVNH18eSLGCBoyh5Pl3X8JjhNBlydrjRjqzzRWkCtcVAZ9wQFPhOwL+A+lhsC0F2tVrn90ZqvSxRGiMz1gJWVIC9/ryHo6J/047XE5OX0zoS5ocoC8NCsTIl5I/rEnJZ4s8qbq46Hh4yw==;24:NYy1+q8JvRwir4B1sJ17a/ZtdzWRw8zUwqFRJ4oWAy6GkZ1yQjknvJjlhHAL2fmY3LkR1uK9YrHmaxDxwADb9pfHxgfJjFxjbP4J6M6bFHI=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT068;7:VFHGYtyteHqvZNaYNLAC+XDoalqgS9DCm8OJunpPukiCeA4gbUOlxEYi33Fwo7F4cOs5Tj2pk4L1F4QxZKryvCSFAJN7tN1Dt4MbII4wYEcNN51MAFKJfdNFX8JRW1xAcO7SmVQibYebRoo2FKLHo+DHZTu1nlt84la3vUWom2bXZ6X50FHoHCz8nKGI+bzADobWgAVIuln/R8YPkpX6lpTGqneROzOykY+saC1QdCAeBxtWA52w5EDwAn9fGT2HiG4WA4hWaQXJ+eDnFWBi6zd4SINwgvj9ThjzMa669vw/1GiphNhhL2+YF7A4VGrvlQPUefRm+JUQpDHuB+4Qfw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 04:15:31.5913
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CY1NAM02HT068
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.4987294
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:YPCapkSJRKsg3K2QIkBfHzwzjyJ+k5jOHUJv80SfUV2nsL5Q30am7sxAUFs7HGJKHKWkqg+2GEbuHCEWBuxW6tHOMd58jxffmNmTwno2wQ5KT9TgXZ6WtDZms3q6W2Yoj2OUQDGOrVZjsGKEkY+nMQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.198;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ce05e1a95ca_4f703ff853649c3c177484
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:YPCapkSJRKsg3K2QIkBfHzwzjyJ+k5jOHUJv80SfUV2nsL5Q30am7sxAUFs7HGJKHKWkqg+2GEbuHCEWBuxW6tHOMd58jxffmNmTwno2wQ5KT9TgXZ6WtDZms3q6W2Yoj2OUQDGOrVZjsGKEkY+nMQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.198;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

not yet. Sorry I'm not up to date with the versioning change. So the latest released is 2.4.10 right? Angular 4 is still in RC? how do I use version 4.x?  

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/13186#issuecomment-287593201
----==_mimepart_58ce05e1a95ca_4f703ff853649c3c177484
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:YPCapkSJRKsg3K2QIkBfHzwzjyJ+k5jOHUJv80SfUV2nsL5Q30am7sxAUFs7HGJKHKWkqg+2GEbuHCEWBuxW6tHOMd58jxffmNmTwno2wQ5KT9TgXZ6WtDZms3q6W2Yoj2OUQDGOrVZjsGKEkY+nMQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.198;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>not yet. Sorry I'm not up to date with the versioning change. So the latest released is 2.4.10 right? Angular 4 is still in RC? how do I use version 4.x?</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/issues/13186#issuecomment-287593201">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R92Y_7mskB88mZZyYkLHeeVYRLz0ks5rnKvhgaJpZM4LB1wN">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1RzCmhC1pQbOFK46U1k1i1FEyxgyZks5rnKvhgaJpZM4LB1wN.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/issues/13186#issuecomment-287593201"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"PERSON","message":"@reynardmh in #13186: not yet. Sorry I'm not up to date with the versioning change. So the latest released is 2.4.10 right? Angular 4 is still in RC? how do I use version 4.x?  "}],"action":{"name":"View Issue","url":"https://github.com/angular/angular/issues/13186#issuecomment-287593201"}}}</script>
----==_mimepart_58ce05e1a95ca_4f703ff853649c3c177484--
