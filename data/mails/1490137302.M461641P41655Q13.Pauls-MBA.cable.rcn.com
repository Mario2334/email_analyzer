Received: from CY1NAM02HT010.eop-nam02.prod.protection.outlook.com
 (10.162.29.22) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0012.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 16:09:02 +0000
Received: from CY1NAM02FT053.eop-nam02.prod.protection.outlook.com
 (10.152.74.59) by CY1NAM02HT010.eop-nam02.prod.protection.outlook.com
 (10.152.75.9) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sat, 18
 Mar 2017 16:09:01 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.201)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.201 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.201; helo=
 o10.sgmail.github.com;
Received: from SNT004-MC2F11.hotmail.com (10.152.74.57) by
 CY1NAM02FT053.mail.protection.outlook.com (10.152.74.165) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 16:09:01 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:47711952E9D4527416E352A548B35DFA1698702534F4D2E17D92A3C67C5B4572;UpperCasedChecksum:5918772716D9B60276E7DABEF382F1D079F085698FADC3A599F293F08DDE38F2;SizeAsReceived:2943;Count:29
Received: from o10.sgmail.github.com ([167.89.101.201]) by SNT004-MC2F11.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 09:08:55 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=wPHKpGiNz55duF0/T5bWfyhDfZ0=; b=kcCc1C9LCQwlafqt
	Mjx56FvunQS7L1GmOmrxG9QsvhZi40s1ykNJB0CILszw1rfdFSSjlmPUkVcssoQw
	8IxFb5D0b5GfJL6P5vv4hDyeP4tSvpvFFPjo2Yesmw2B642lHw2mUUmSjzIvkaa0
	DJfXl9HjFEF2GBXKzOSa7tLx81w=
Received: by filter0624p1mdw1.sendgrid.net with SMTP id filter0624p1mdw1-8245-58CD5B95-23
        2017-03-18 16:08:53.241304352 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0004p1iad1.sendgrid.net (SG) with ESMTP id kV6ovjx2S9it71os56oDYA
	for <release_roger@hotmail.com>; Sat, 18 Mar 2017 16:08:53.175 +0000 (UTC)
Date: Sat, 18 Mar 2017 09:08:53 -0700
From: vikerman <notifications@github.com>
Reply-To: angular/angular <reply+01947547b617e96a534e8c6cf42bbf07c83f2f5e2ca8732392cf0000000114e51d9592a169ce0cd2c329@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15261/287555814@github.com>
In-Reply-To: <angular/angular/issues/15261@github.com>
References: <angular/angular/issues/15261@github.com>
Subject: Re: [angular/angular] Angular RC3: window object is not defined in
 universal when external libraries are imported. (#15261)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cd5b951874c_23613fbf5c35fc2c26399e";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: vikerman
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547b617e96a534e8c6cf42bbf07c83f2f5e2ca8732392cf0000000114e51d9592a169ce0cd2c329@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547b617e96a534e8c6cf42bbf07c83f2f5e2ca8732392cf0000000114e51d9592a169ce0cd2c329@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R-oB3pYeWwbkJ-tPdVqDBSFEwLU6ks5rnAGVgaJpZM4MhLHq>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhW1b2G1j+lSJbvW46DXnP708rmwfuLsHk8x2A
 PERcKu1V2k7WwnrSZ82PQqeGZSGp4A6VxoBmEcfNWduW1op1d7CDqBqGDikuSavT7Dm4EEv6cMdZLJ
 dIJ49mZUsiaq9GQoEVvRgawsG0Fb7XI8mEvDkxeV24VDIQieYpXHrvH8/Iw4QA1W2fp7eCBQg0jBzf
 c=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 18 Mar 2017 16:08:55.0932 (UTC) FILETIME=[F1CCFBC0:01D2A001]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 1b8c6b77-3ff0-45ee-8e1a-08d46e19178b
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
CMM-X-Message-Info: NhFq/7gR1vQRHV6jbdvQfsKUeeVAoUVojAJS6DKEC2GNUUM0G+IdizcpZXxCeDFOsK2fHSlWOV0x69LJLBO1PIYtdAI9yDoNp1z6TRq3VWN2yrGIFpvhz9v5NGDL5DzXdTnMHBPWz18vruDSQA1boWYeWh3KLXg5RRsqqHQ+uLowqNgFcS3S2IIGh8zuC1RhSHCRjYLOqDcs4AqlWEHJIDniQnlAmoJMCd5z+riEbT0PzURZ0u3wRw==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02FT053;1:AMBSoI/a53nzqrTUV1weTyYejyRWvj7YGcOP24jwJ0X1ORslaU3XamINHxXdMQJBj5bVrk6r96z/bVluRT8J3MxMDwweFdRe7TYaBYtZZosZ4KSCI7/VIKTeoCY5wBM1zfmRieSjawfO4gndthC28SMAX6Jd+LIpRW9mEWoYIUbXja4eqsjYx6IAID4EmlNlP7X5MwoWq2D3z+FPPLFbeA==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CY1NAM02HT010;H:SNT004-MC2F11.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CY1NAM02FT053.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 1b8c6b77-3ff0-45ee-8e1a-08d46e19178b
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CY1NAM02HT010;
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT010;3:SOYxkazgtqvgUcw94GWHYcj4NvDyKtJy3tvgvF4HBp+Tpl+SF5hLaH01obBnZYlLbeTWTpamPZFQY2OVKZs2AG1GD66oOjwGa99aUQ55NLgOZt2XqUwK15JVKcEivhsHB0n1jfqKGfsFdfr0DjsferwP09CAgRBiyhMBKv0oR+SplATza6CuDeXAm5YDwtOwuZdoFd/QIby7GMTYpT0S4r91vsa4H7Jz5GZN6O2WewyvkUlVCCCoOEE0zp2DVmE1HTy0AftraZGpbKS5ynwYX3boZNjrA6nziGEoNI6psTV2MTUV3UiTlb7wdifpk2XMPV9HRX6bxDv4s1Cwd1TnhKKJOet+zRThD6Ksdye5JRDsa7HmENt/4vEba7Ry717IEGam/zCT3j30mHbaA8R+rg==;25:yZ16gtr9ddAMdtFwKESEaUEJuvuWuSXlRnP/fOYxZutV4Bd0/Vk5aHTvELkHYwqfB96mRXlZKcvZpp1BXl6C3CReVJpdN2ISoL23TRCCQdcHwHU9wSr5EtvOWi5g3uSOZ1YvfY55N/uilx7Z3ceG6F/BMlif18YJkXgDY+2/rk0ByYz+DkGWe2jNUDpXPJNzJOvHDITSjnBTQpGDszpdsSeafuW2d5v6DfkJF4KKzkKpD0t/zCQN/Io7NDVHtzsZyOy67qrcQ2vJS6eYp+ULVcbZCGgPE6usnOPXVjlxGNT6/kIjoVbJxS8BoORJFbN/zQJv+J6qZlC0b6V7EQ09RvjUESSbUS4wsL7xZuZ8TC1X9KVM9+EbwpRDEqGsK58i18lrNNuJln8c4+pneS6wwQC0t3YFhObmE3c6YrQ1itkx6y4ahE0RVA5WJXTNIsQgKdtpy7rv+f+3FNCtrSPDtQvGIKnFyxPHQDsww7+IMWw=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT010;31:GWMhKpMwDRazHSMgMjsABRB7qxE2sIy6jC+024U9xA5OhQmt3+uLsYsQ1eY6zpavxxV22mxRaDtNZWJl3vF/sg3CmvyG4XRsakk9gXX2sdjdAfs+xcSSJH5T530WiyDz0oTpM+iptbq001zpZUjcTIvbfK65S2egOFpyp8iUC//O0VgbQypX2ZdoHK/LesPbb1OTXNlQEfUJcIavP4xZhIHtrrcMmCMKsr395AQY9/u6/QhwN+VFtz5Yf+mNCxoU44lO9HgRKkuFjFd+edpJHg==;4:njSe2CKpxmWHPGmp0iSTLCe3djCYiOFgHHPyVP5TGYGjVlroZzICjtyGQ7xlMOH3k3FfeEHQoYFw3MyjBBEM1Ge7V/HlxjU3yGeaBkfI7LXG2m8uz1SDtOkOaSpA4c0lJXOAHgFHABzLYFA13JuAN0Jt0K3hd13NF1A8e7PQ/W7k3otFtCnB8snyuT3uLkOqDDdFPWEN+mzbWvZCFpd/ODmoDID7Re1CUzfyjlU7pQkMuzf4MEITRZvnJ8XjWpUWHHYF3I1Nw4JbPiHshz58VIzpNB7wELWLT9g4fKfvoipMAYjtvqnRPp6jUcMr1fpo;23:C6tgAjA4wPcCczyKWdnVd2MKBCoF+cOZxUfhSkDF0nPtbfBTJNJqhYHDAYpVvssP3HFNH9N6Z8SuIljEigCB9sGUWloQfKupsIy+G9mEyGXv8vsPD3emiZJoYmFytdq31kHSc3YBrb3qdjRmloVz2xfdaHrxId+BCwfFkG061Z/mkAAqKQgB6eKAfWi7O9idH2VFG0cfQRTy3lnJHj6LJw==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:CY1NAM02HT010;BCL:1;PCL:0;RULEID:;SRVR:CY1NAM02HT010;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT010;6:KSAtyk2WcLP/C/6iCLtKEhUTlJJ9gsjdULKkuU0ZoCw4iGwgCEJMy259UiQLReVRrFaGOPAj/o/eJnyg/SbTo7RClOCwNLThmI/E1QFBjgDROuU+Fu1HAH6WpKMaFEkCewxtvXT84WeTXa4/QpqSuf8lC0YtG2IVVxqo9UINXyOktxHMT1fXhL1XT/dapoOzEXobuqwLVJrH5nUz+jY44YF2v/PZ+jjdCiKRg+HLWdhE/aNDra5Gu+nD1w7Ez6XLgu5xr6+pIL17L15vd8XSAB7zzUaKdG2Ol8OHfSeXvtCh9RqGT1VtzxlTZq5PbZy0QxI5gzLxZFyis73R29BBSJoT7N9IWEJ0bm8GdS3dM+8XkxD9ZRhSG5efNbE5ve/JkrXIjz4Xz95GZimyhSc3Yg==;5:igUHUHY4xZB/T63NwT3P1i7VPcm9YwNLc4CWct7ZItpOhHc65YKhFbyt+r6eU1UNR0I3GQG9ukwbrHwwyH6hIfLJryNDWIu7vQt6/g4cOBIixjSc3/tkGeuhFEGpAkMOTHCc3/A5omwR7IygdNEAYQ==;24:8/xYnd/fW9NZB1/CUES+rI3jHDYrn1vPXOHmRjCH3akLvKTHj6HJ0MuEitScImK4yj0U7GS5ewiIxR/mFjn0GuSAFc7d7Imk3SghOy2xoFM=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT010;7:ymMdeJE5wgH/8aSnoW+Xwx/WqvSEL7D1NdbZoj1SUJRIhKojWcvurzDG1f8+Z/o6SWozwW/kZlkUe1j+K1L4cdQrPIDlDuVZfv/9xfxe0uTSbEYRQx5kJ+UAmA9Ydnhur6dE21G767ExDqHdELv2R+cH2wmh/OdMcdjM/Qb/GWtA9xfMlv9igHAS0CqJTUTjZZ05U4O0W/vIeidrxbhFwYDEIwe2LLyG4B5SrpadtR8zQv2v6W0cCu6bU60OXdyZgVRcAGpnb44eweD5pZMsAyxPyHckwTRxWZFkRvyv2t6LpDgM5eg05PV1sw4GskdlxjIhQipK1OiQZOnjimmh9Q==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 16:09:01.1529
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CY1NAM02HT010
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.2686897
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:wz/v6Dlvad47HIWWO4sqGVIBaQ3Rtyh3G8FnsDAAJn6PPt9pj5dS2ocAFNMZpVgMbWxKIlO897mli/EfVTw51O7F1Ls0Mlc5hUrl+uIBp2CqZWlokD6Llk0CNxTK+jQyRbjwAmNwXqEIT8i9EK9O0A==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.201;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd5b951874c_23613fbf5c35fc2c26399e
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:wz/v6Dlvad47HIWWO4sqGVIBaQ3Rtyh3G8FnsDAAJn6PPt9pj5dS2ocAFNMZpVgMbWxKIlO897mli/EfVTw51O7F1Ls0Mlc5hUrl+uIBp2CqZWlokD6Llk0CNxTK+jQyRbjwAmNwXqEIT8i9EK9O0A==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.201;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

BTW - Even when we have a full solution we can never support global variables like 'window'. Remember that the server could be handling multiple requests at the same time and you cannot use global variables like document, window. You would have to wrap your legacy code with a wrapper that can be initialized with document/window.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15261#issuecomment-287555814
----==_mimepart_58cd5b951874c_23613fbf5c35fc2c26399e
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:wz/v6Dlvad47HIWWO4sqGVIBaQ3Rtyh3G8FnsDAAJn6PPt9pj5dS2ocAFNMZpVgMbWxKIlO897mli/EfVTw51O7F1Ls0Mlc5hUrl+uIBp2CqZWlokD6Llk0CNxTK+jQyRbjwAmNwXqEIT8i9EK9O0A==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.201;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
>BTW - Even when we have a full solution we can never support global variab=
les like 'window'. Remember that the server could be handling multiple requ=
ests at the same time and you cannot use global variables like document, wi=
ndow. You would have to wrap your legacy code with a wrapper that can be in=
itialized with document/window.</p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/angular/ang=
ular/issues/15261#issuecomment-287555814">view it on GitHub</a>, or <a href=
=3D"https://github.com/notifications/unsubscribe-auth/AZR1R8Aqng15V6sotEAvv=
KHtVPgnyDKzks5rnAGVgaJpZM4MhLHq">mute the thread</a>.<img alt=3D"" height=
=3D"1" src=3D"https://github.com/notifications/beacon/AZR1R2kddh6-MTZ0mE4Jd=
UVz74B3bZ_0ks5rnAGVgaJpZM4MhLHq.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/angular/angular/issues/=
15261#issuecomment-287555814"><!-- </link> -->
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
ets":[{"icon":"PERSON","message":"@vikerman in #15261: BTW - Even when we h=
ave a full solution we can never support global variables like 'window'. Re=
member that the server could be handling multiple requests at the same time=
 and you cannot use global variables like document, window. You would have =
to wrap your legacy code with a wrapper that can be initialized with docume=
nt/window."}],"action":{"name":"View Issue","url":"https://github.com/angul=
ar/angular/issues/15261#issuecomment-287555814"}}}</script>=

----==_mimepart_58cd5b951874c_23613fbf5c35fc2c26399e--
