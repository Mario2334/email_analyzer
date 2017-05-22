Received: from BN3NAM01HT009.eop-nam01.prod.protection.outlook.com
 (10.162.29.26) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0016.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 19:44:10 +0000
Received: from BN3NAM01FT024.eop-nam01.prod.protection.outlook.com
 (10.152.66.54) by BN3NAM01HT009.eop-nam01.prod.protection.outlook.com
 (10.152.67.39) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sat, 18
 Mar 2017 19:44:08 +0000
Authentication-Results: spf=pass (sender IP is 192.254.113.101)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.113.101 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.113.101; helo=
 o6.sgmail.github.com;
Received: from COL004-MC5F32.hotmail.com (10.152.66.57) by
 BN3NAM01FT024.mail.protection.outlook.com (10.152.67.94) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 19:44:07 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:982C45AF6EB568CCFE8CFE97DCE3D5B06C1ABDDF0968C00FBC5892FD7F1FF688;UpperCasedChecksum:0EF854B34BA6A5DA14AF6F63607F8E18656B09FE5BCD9E6FED9D31DB0D8D6591;SizeAsReceived:2897;Count:29
Received: from o6.sgmail.github.com ([192.254.113.101]) by COL004-MC5F32.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 12:44:06 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=ksedhMOMAtHGIuiaXvNZ4KrxKqM=; b=C7iHgR4KynlQ8xsh
	Tat9mU5/lK0ruV5XFrpXM53HYVzG7kS5qF7o5TCZgqJii8x/gcV8OezwP42GTeLe
	+eq+3Nl4+0ACsY85oe1Ic7oOjMDBW02xRXrF2PKhRhi+DENdSvnbo282JufI9yu+
	BXuoKZPWZJjXanMvJz53IyrRWU4=
Received: by filter1072p1mdw1.sendgrid.net with SMTP id filter1072p1mdw1-27049-58CD8E06-1
        2017-03-18 19:44:06.016006648 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0005p1iad1.sendgrid.net (SG) with ESMTP id wQgAT24fRy-w9UOpGghWBg
	for <release_roger@hotmail.com>; Sat, 18 Mar 2017 19:44:05.945 +0000 (UTC)
Date: Sat, 18 Mar 2017 12:44:05 -0700
From: Fabian Wiles <notifications@github.com>
Reply-To: angular/angular <reply+019475470b8e1f05289203ecca516c77d66fcbd09bc99e7492cf0000000114e5500592a169ce0cd36bf3@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15275/287569812@github.com>
In-Reply-To: <angular/angular/issues/15275@github.com>
References: <angular/angular/issues/15275@github.com>
Subject: Re: [angular/angular] Dynamically load template for a component
 (#15275)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cd8e058cf15_7c083fb2db723c38240478";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: Toxicable
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+019475470b8e1f05289203ecca516c77d66fcbd09bc99e7492cf0000000114e5500592a169ce0cd36bf3@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475470b8e1f05289203ecca516c77d66fcbd09bc99e7492cf0000000114e5500592a169ce0cd36bf3@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R8zXB_m7GLTDT428mZyl8gFVbwZRks5rnDQFgaJpZM4MhXTC>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhXAgx5+RoaJG7dUr3TAkLOLbwB2qvzfxVfOPO
 TlAkZoIwJMCSGNUWAItpRUZcQUwpvm6bNQ0fWgzW/NHcwkaV4MHFeBE0/nOCMIam67kK5I5ceASrQe
 02YliI4OwE+q2C4dEeSMpCxPZNPIn128wItRdv6akCYgElXZYXz4URZgDbD5mDLBhcX4yGNRF1kAm2
 g=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 18 Mar 2017 19:44:07.0104 (UTC) FILETIME=[01757C00:01D2A020]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 3d820522-a68d-41dd-8178-08d46e3724ab
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
CMM-X-Message-Info: NhFq/7gR1vQRHV6jbdvQflMPFnPx/QUT9d3EY7Fk9VN7Iz51loVyqSGV0+94qAgBJdCrtfKai92sz6UmQbiG2oc6L6SnA/7crnf1cE58SVFAOp4Ck3SRfemu1buGMzOWpeydThcYYs4sZf7tafHbvRBSqU/0WIPkkoz5GEurJePW52fsT+o19maN9ZYrog/YUT8EPzdUSNliFTjBvVCoDg2+EQMO9ZjbHUWRwpqdfitdiIB/hKoehQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01FT024;1:CazkK6mH1/jUCW2LGBgDib+PVEpxCv0LEOk9F9b/OTT80eu8DqY6NFKJrLgvh5/uMdlSQQc07ccb75vzjcOAMFVAuyVWGkG5/FVj/SArIpWo4dffOs5MN1OVl54sX1blomDN/hLN/j4YY5/QZIFn835wQn8tgjim8/cjXVoy3f6G3l6XFneDZOSkGG8hcI7Nj+uu+QIqMlzLjVm04iujAQ==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BN3NAM01HT009;H:COL004-MC5F32.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BN3NAM01FT024.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 3d820522-a68d-41dd-8178-08d46e3724ab
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BN3NAM01HT009;
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT009;3:BeYCjBV5zgYD8NAwvNJELrQOAriEEZHPEXkJb8Eu4teap31XOZnhsPVQsF8SQThAcBNFYxZa8VL5ipfpUCeuO9rG4pjRyd6w3pBHUf0glC2vf1d79UAJWjn89vdXV8DUKcn6BsPXGYqlmITg2O5vE4nvJPP0bfl/bBAFcPcTtZVNRp1QUIBb5mWK4Y5nXIyX8rYmA9/ECOGbAJfrb91T5fDXa54qJKWX/s4o+W+U/gTeUUWMESK87Q52Gwz/ukSg8yBJO00eZl6/be0D0q0IwQY2rqvwyV2GmyO1aKXF3vmoELgYDdfMdUTTPkVCVlFx9dbBwdUDyn8BhnZ7WbcKURB0BYaBnC2xI2wE1rYQP6LV19RzBJKpk11vf0kD+EvUmu0SpKAxJs5/e3XR+hS4wg==;25:u5hjsBui1cXozNrIV1B9wHnG4BSEu/tpP24JulOiAE3IPf17wWx3woV/GwlvleDLHxbdYhWa4sHjWjbo/Sq8hvRI0HQG2JY6ykvmUpJ6MfWA+JEJjZRjnf1ana0EOzNlyHWkltv7iLLeA6kruqUtDW9TYgUCe0iyMbGcFirfNBZLrUkqxLj2tlGwt5sQEhRcc6MBMq2MdRsdzzBa5p62npdSm7zuhHdi3Rk5xUdTxaqHWX68TrnN8RwHse3G6s1opX7pzLNtIPRG3+5opIk+NHoVAqneLPDHp87Mbw2sMqAxg6Kli6sxHP7eBr9iZ2cx6LLUsN7/IkVRCgbmgoOhZtuVYeD2cewNSilA/XQdxcnYkQFklgguGBNQYrKSdoXqk2V1FD6SEKLNy8gA8fM+OLAuTDgs+CuTHD0rnee8Yuywp727QWHavVw/G3eI9AUMc6a2WxB96nDtiZKIWE2bJ2DgVt3fStkyFShY7L+MYLo=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT009;31:EF5z2sLu3OqUV1/28v39WJVGQPqj/S2UWbuLqbb7YcE1nL5J/OjFMN0fd6swAbPEL/yz3fgdqCP9E7QxM7hr7FV7R4OVeZQdcFkw85ryAHp6F+kI7C+Z/jQj8LUmWtbg9/UIiLgKGA/o8AtorW8kIsmDtgLVtZBUScP8e4IjuxxGVcYblX6cLLd2TKc9BhuCosjPrWrLZxGlEK4MwkPJDjAih0xf736l1jQlCAf7FQCyit5icFH6m7dusu3dytkIBnEw3FScQ2zBIfp6n6vW8A==;4:IBkayK02RKBGlJSIcxHBiSMlgPcLyC9fF+HdK8W5KD2aTlN2/5pS3syZxhi84KfbQXfU4ZVJRMlX7bMABo/gLTYgglJe9/VFTXKa6BD3I1HxRSYhA89QyaxPpAr+YS5x88J25aip/bf/qfiw+C+i0BuSPYKJYyn8RQ/JVVR/PbRroPSwJV/Q+EVG+IsyViyq1HY6UVWDwcHUwlVO9CWrmVtW+KtrVaZfHUaQdNTpnyyNBXqwokvogsWN1Qw+ahUqGgvzY97H08DFZaCfv825FOzoF734pJUg86BqFDHh600QUObuQ6kc+4mKwyXNJkNo;23:+qVpsFsZLCMMCLORLOCekICDSkUPYVRsdtoAoAhpTjsWCnYy9zud+3cfrwJJap5zPRyeuStbtevlv6Nwf0sYpRV9yP5esFAjDh99RqTZoQt4MfmB03Rnd5CtC0hu4lHrobxg9ErJe0NaemXoykK6NR9BzpcjaBoGw0nZtJrozjHX425DEbZB6xo72zICbmU1+M8c5fPYaTziNwjTv6qhTQ==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BN3NAM01HT009;BCL:1;PCL:0;RULEID:;SRVR:BN3NAM01HT009;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT009;6:X0HXAnwm8CkFo8zhnk/I3U3XcxpdqUXlwqmkU8/fjtJZZAq3wlA5OW+NJIzL5K2YQ5j2UyS+g9NNAo2uODuMeeHeBkWksJHiYBcPbRDpIrXyKKzxATlYSnANzn+Hev9eMsWjZditl/ef1z7og4Q+s7nZYS6fro9KQhKwNJuFcBWtu8h7XMkytjlXz85xC0yr4kyk0doJZr+ddbYPALUx0pbuLKuRzvphgg9XKJd9ABuUVvjwk3j03JApsUMhCJmsnL28QZteDhCnze4ICE5UIyLB4vgOCv+IpUd75fL5+M/fFk/AC5Sglf5GCD9ETkuTLLcSoOxM0zbaCC7fUyZ0ChnbZSHTVNAWgp49K7oKNekI5/yhmTkx/xZVvsmFupHXSkUz1ebCR9E35NOS9yi0QA==;5:WAlrfuSY8KxZ7sZcAQlHm/zZ7xNXTAXj8DYpn3/yc8jPS1oZ56auhrP1ru7x5KvdqHmoUwkUnlyqgWUkEBtwSTh0qNmAhxRvbvw6S1AFZvglu6zYKqyv1e4fGM1bdqouoPazV/JstvECmOWhb4cacw==;24:trrmYL6z87ZUneScCMR2MeSvdFY1j1ranGRtJF3K1Q/tWgEas2W/a3MXOChE86eMrXuoc3WK7BKbqQp8UcXl9EfsldChy76N/pdtLACDSxg=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT009;7:0c0kG+YntKXAY8A0Zcob7caKJj5EKozBbAIqwUrSKKOKJJIxFFyleNcQpfnQfH4E9d29edsbzHO9cq708bV/uq82ZMglN2NG1OjnQ2Fxr4ilsK0IAjrtdUzkPME+5zANroEYvH+K02Eb/AI3Fqtj5ZopzJAZKrIqIezKcLThC+PyUehzMD55H8pMeThSX4CIfuYhe4D1+K0PuLIfr2GCeLWyoadqfSdA3V2S7QNIABEgK9d1fyAaGIApbHtG7TzLQM38DskRXuLwhnAQ3YDGtOWPJD7B2KbYjndMTb4413OFr+CFo5NWarrWDQ43QYqi8lH/Vnt7GYy4AjSyB+9NMw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 19:44:07.8558
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN3NAM01HT009
X-MS-Exchange-Transport-EndToEndLatency: 00:00:02.2563896
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:q7V7pFvtqhKfKOSCHo9zL+2b79zwcm/7OBZuYBC/GmSt6eh2Vhwnf2dN8KLzSDURv7DT8gTRa05hUp/9qin2ypOo4/s2LCmzJhbMvRGFWxpvhp3WCyr3vPNuag5MiSNu7n9WgvgoZXyI2sVQqq6VbQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd8e058cf15_7c083fb2db723c38240478
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:q7V7pFvtqhKfKOSCHo9zL+2b79zwcm/7OBZuYBC/GmSt6eh2Vhwnf2dN8KLzSDURv7DT8gTRa05hUp/9qin2ypOo4/s2LCmzJhbMvRGFWxpvhp3WCyr3vPNuag5MiSNu7n9WgvgoZXyI2sVQqq6VbQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

@KarlXOL Because this isn't the only thing needed by enterprises, just because it's something you want to do doesn't mean it's something that everyone needs. Everything they have done lately is to make applications faster and easier to make applications, just take a look at the bundle reductions from v2 -> v4.
I would suggest rethinking how you're trying to accomplish your goal, things that works in AngularJS aren't always the best approach when working in Angular.

cc @robwormald 

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15275#issuecomment-287569812
----==_mimepart_58cd8e058cf15_7c083fb2db723c38240478
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:q7V7pFvtqhKfKOSCHo9zL+2b79zwcm/7OBZuYBC/GmSt6eh2Vhwnf2dN8KLzSDURv7DT8gTRa05hUp/9qin2ypOo4/s2LCmzJhbMvRGFWxpvhp3WCyr3vPNuag5MiSNu7n9WgvgoZXyI2sVQqq6VbQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
><a href=3D"https://github.com/KarlXOL" class=3D"user-mention">@KarlXOL</a>=
 Because this isn't the only thing needed by enterprises, just because it's=
 something you want to do doesn't mean it's something that everyone needs. =
Everything they have done lately is to make applications faster and easier =
to make applications, just take a look at the bundle reductions from v2 -&g=
t; v4.<br>
I would suggest rethinking how you're trying to accomplish your goal, thing=
s that works in AngularJS aren't always the best approach when working in A=
ngular.</p>
<p>cc <a href=3D"https://github.com/robwormald" class=3D"user-mention">@rob=
wormald</a></p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/angular/ang=
ular/issues/15275#issuecomment-287569812">view it on GitHub</a>, or <a href=
=3D"https://github.com/notifications/unsubscribe-auth/AZR1R1906Yxxksc9Z-J6d=
pO1f-810ZFjks5rnDQFgaJpZM4MhXTC">mute the thread</a>.<img alt=3D"" height=
=3D"1" src=3D"https://github.com/notifications/beacon/AZR1R28VJXq9ROpi2qpPw=
l24CYixw-Kiks5rnDQFgaJpZM4MhXTC.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/angular/angular/issues/=
15275#issuecomment-287569812"><!-- </link> -->
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
ets":[{"icon":"PERSON","message":"@Toxicable in #15275: @KarlXOL Because th=
is isn't the only thing needed by enterprises, just because it's something =
you want to do doesn't mean it's something that everyone needs. Everything =
they have done lately is to make applications faster and easier to make app=
lications, just take a look at the bundle reductions from v2 -\u003e v4.\r\=
nI would suggest rethinking how you're trying to accomplish your goal, thin=
gs that works in AngularJS aren't always the best approach when working in =
Angular.\r\n\r\ncc @robwormald "}],"action":{"name":"View Issue","url":"htt=
ps://github.com/angular/angular/issues/15275#issuecomment-287569812"}}}</sc=
ript>=

----==_mimepart_58cd8e058cf15_7c083fb2db723c38240478--
