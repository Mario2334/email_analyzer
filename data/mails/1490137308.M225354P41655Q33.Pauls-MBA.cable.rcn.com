Received: from BL2NAM02HT218.eop-nam02.prod.protection.outlook.com
 (10.162.29.46) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0036.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 17:32:08 +0000
Received: from BL2NAM02FT017.eop-nam02.prod.protection.outlook.com
 (10.152.76.51) by BL2NAM02HT218.eop-nam02.prod.protection.outlook.com
 (10.152.77.3) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sat, 18
 Mar 2017 17:32:07 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.198)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.198 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.198; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from BAY004-MC1F6.hotmail.com (10.152.76.57) by
 BL2NAM02FT017.mail.protection.outlook.com (10.152.77.174) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 17:32:07 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:02494B7AAD55D67C77FFAC9C77D7DC04B3D1AA8F5F50ECB7C0FDFE0AB3AE82F6;UpperCasedChecksum:701B7C896E1DAC365B170D8C60A78C6CB1A9E26B49F13D6CE6EAD921E32B8C1E;SizeAsReceived:2228;Count:26
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.198]) by BAY004-MC1F6.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 10:32:01 -0700
Date: Sat, 18 Mar 2017 10:32:00 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489858320;
	bh=Og32K9zdryQoYrrSZcyzt3SYkP4otBtkAkBdO0J9iWQ=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=AlljYboLZcuee7wI0q1ftmwf7ZwwSCiNwkvotmY/wMbgk7J/ca/efpSo/uUjjyZT1
	 /nroVsYRzFumD1RGi1jc4lb8eXX1ahxgT0tWJtATkKzDyAttQzJdOfw/wCdtFLHC48
	 mvp4zs5StQfAsh5G8z/c54QJ3Wqj1wc0nCb1R7mg=
From: =?UTF-8?B?R8O8bnRlciBaw7ZjaGJhdWVy?= <notifications@github.com>
Reply-To: angular/angular <reply+019475474bb32b2c9bcb257001e0d3962ea6a1ec8353b83092cf0000000114e5311092a169ce0bccfdb5@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/13699/287561366@github.com>
In-Reply-To: <angular/angular/issues/13699@github.com>
References: <angular/angular/issues/13699@github.com>
Subject: Re: [angular/angular] HTML Custom Elements createdCallback firing in
 wrong place (#13699)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58cd6f109162a_7a283fa62f7c7c382702a3";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: zoechi
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+019475474bb32b2c9bcb257001e0d3962ea6a1ec8353b83092cf0000000114e5311092a169ce0bccfdb5@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475474bb32b2c9bcb257001e0d3962ea6a1ec8353b83092cf0000000114e5311092a169ce0bccfdb5@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R48Gj55MwX-ruIclVYSuzj1jy4Lfks5rnBUQgaJpZM4LXesM>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 18 Mar 2017 17:32:01.0557 (UTC) FILETIME=[8D76FC50:01D2A00D]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: c3914904-032e-4dcf-0436-08d46e24b398
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.198
CMM-sending-ip: 192.30.252.198
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.198; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vTvTqmPqDcS3RNZ+0qBrjInUOtCzsHHnBjK5tTNQKFjxZAwZ7xlmTONX1HDF8gYb4ynA/BqxRiSyyX8ps5ZpIQKb7YzytuDNlrcI0wzy+X06gUPFMUsYNXYge9rB3/5JdQJfAMoUMxw24JmcmyyCp1LKVv2Ku+ri8YrAXgcvFamrB+vYK5/7R/J0nublnPbZjnjRrW2ZyiW7FcLN3GYgtWEEeYFCypmyzcOmVc+OfnbOg==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02FT017;1:JdFkEW7os3D3giITXFWguVLbJNNSZlJQ8j1RN25VRNx/Qlyd/pvpYE3R4lB//QnPF3S+kSwAtDD6mDvKOjiI20Ab5+TBVYqlfdrjikiAWpC7kjnMmE6gTpyhx2DftTmMtz+aeYQyukbEyiMU92EflvoF4hQlswt+bQ1fKesqcdp247FvPOM18T+DCnOxwD0erPkjgSVDhvVWUn+/wQusmg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BL2NAM02HT218;H:BAY004-MC1F6.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BL2NAM02FT017.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: c3914904-032e-4dcf-0436-08d46e24b398
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BL2NAM02HT218;
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT218;3:j0PB8kLoDgvjKF7aQM4W1rzAoywpHAglPRikct8abpPE4U/8KTpre53tzd7udtHq3AwAl6XzWSXweaAHQpMIMnligMEfx31EMGTLgdHG/YfOKUv4E3UtMQA7NxnM1UcxTLi0O6Izbx2MhrTkw3XMFcObcTRNRPbiyNqwkkRSZeamjQmBBGUXN8SWm6zPwNUuZDSQnE1NPXFORV6Qfws11xeWh/67EFZBEJjI8vW65662KKUq05bbq+C1cWZ4ZrBA27a6BEIupt6aKgtR9kuFC3zIBN1LDuLpIQCJc2Qp4WFBA3CkwsxD6hgvQRsVjv8U2K+NHNyPHBh916uod9KjKmx0AJV8QtpTu9iM8bwOLd2tHg4eG25WyuQvdP3Bd2aQgZbON5UV8JEYQ1c9f5YQfQ==;25:pSVKBqwoI1t7ABzHXeucwDv8AC/J9c7VUyi2h9KV4Zdo16+CZ8WQf3zJB8pZuNjnKsBuJNsdDrmv05SSfdmYu7xTHDRj707WqIctd7tQxe5aEz7K5e3eSRVuPs1KgErzPtzSz2y0xDQHXQ+UvBGZEzgNDUXrNuSFjksmpc19I56KhGKufm1V+X10U7fiWwS/0ZBri1kDxC04UWuUYJQ0u5Gq1MjfkGx/1Km41Xluov81SIs26x9NMQb8ddUuoBKGBvlz9oDK3ReoNTySogTOwn2iLDoKT5DnaKAiY0rHuYHRH9Pz6ZFHkYddrVNFR8oYqZQpcAAqBuTX60mlzOFY/F6dj7XLrufdC9R8ssjbaAZLXKcNf9noyCZnylVSP1NhbkhGXx9r45HY38J7BISr3LJ21Eu5H+7whSl19LGzE4bwf4tmmk5Xtg0ACPXyJmZsdqF6EbY8mxi7xn4cVl4T+TFQO6lL3sI6/+ltAhMVuJE=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT218;31:KT34ZCekfPLO4DUMwsCyM6sqru8KbWAqauVR95B83MYvyrKluaWDVcsvQEiO0v5ewr9ChUUsmH+683xOikpSrM/d+Xsz9McqdJrDOmUEDU2RkxlxUVwGm4CbYtzfXZ4MEPtFqtVsLO0FPrjaktITE1HeAh7cwe0B9VCkyXIlbTA2RFFt6Xxe1CkFIxiE2BLeL+2dSRp49JhLAGNwKHvQ2ad5/tJnd27Coke3R/xoo4Wn133uSz3OSxIeGEIv7Xnoyy9z7OKKbwEGGz6f2IiadA==;4:uQLxgytFd4B/pgG/AARWfegrQi1efA13yT9qdXXDu5oPnBSURc3pSv2XSwE36YFUrZZd3YoH++pwyfIc8alCi7zzWoLuNqbTe4dnpi9juSzZvvf/Dlg7cv/qFappUWzPMxc1i7qyf3En1sVXeJja0tvOqHHVAU59UrFCXpn0Q+3V+D5g7nOCXIe7v0RJsFUfreJWoXkYefmea/b5gJJWdm2Fyev6FNnaP3AShDrGzyCZ+OyBC6FG46/C0fJ+Fxzy5CSX7aBbOF8Svs7dwB+g0I/8C0YcyI6pjkQYSk4ZeKPFJXNynYFxs2Z3PyjqJYmd;23:osmenC3SqdTK0iZniidMZ3ChhapjGDvFFFVwNpTxEzGX4EnXJUtAeI/m09J3y6Rn5AxBU/ALNuo42XxjcdmUjRuOMewLY+LTnIx+JGBx1d0Sv+/+Xind/CLt9ed5ubGJVmm9i+DJXpsasW5cARyqtvcOmN0WLVAQvR/iQOqiHPiLs+lwi0bap2fZ3dq0NaLXC7laWt0Ne8p3w02Pal25Hg==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BL2NAM02HT218;BCL:1;PCL:0;RULEID:;SRVR:BL2NAM02HT218;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT218;6:HYIqA5gSZVVo5pC/vYupSCdgpg9oCbjKnQhFD91IunFLlpqVWUipChOpiGstd6VWcBJ85+8dnaBfa3EFm0O50FuRPnv1+lMNw2Bh86cMJ2uqtn9rkjq0JTCtoMJ7Ax1TJJwaywlO79/NOHsnfOa7fHmi+nKwV5YrHgJ1VVWvDo1dKqlYx1pzueQh7Q5haXnj//hj1CGTlbTv3SLRXRq1jHbftkP6Cy84KLehMt+B5QxjZ2lSMBFS+bcOgRKhTPDmQ6vYHoM2vzOqX4V7mriERVldUZEhjwRDUDtsa0gGYOI/4t1MAz0C7JA8noCd+qlXLzJujndMtqpUZX/l0ZO61iYFpxOxAgPqvyzC8+tV3hNh9NZ4K9RGASBDf0Hx7Gjq4hS3K/iSShpgMJ/m8jkxcA==;5:pIZhiSboYoNkpXmlRttU0RPDqxu6RJJVuoT5SSTtSoubOEGTAhQqGPGH5DTJIrXZ6N6ymuKlmwhJYYSYgux76zUA8PM3cxUb/pG9B5yYyxtSdsEUz9yhNUC+3IeIgGFcDAeUm33+1H8vrUDJDt7KuQ==;24:uFwVy2Au5GmR58t7fFR929JZnYgfxfrkXkCJCfAN4cUkxElbqGo9bx7Q+X7hzaHZ3kFkBQloApINvYuk+dwCc/KwnPjfJus3QGmXyB7gBRg=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT218;7:LYLoajt4N+MlMtjfXotK2h7prO2wR+bvjzYqq1yESEAdLEj1EfJqfes/ZnoQAIBOj7QnCix7EGor5pB1JbzKCeALxyoe5MfGMRN8gSwCNBd/W9+n+Ltesw/IhITzOxspSTBCyXC63RgrlaZ3ChejyPVamqJ8FErtLjMRBvhrF9hAnfYIm3HqoYQ1QymwgKXkF1g7t7+17kACdNzx0OluUibomP6y+hEJIX2qEPxThSM0xwaZMz2TKHplYnMOHOPpH2aJzIQ105v5BsOrZx6uUmdEPWub4Sed3Yiv1JTgWmah0A3S5OSYA2/0R7gZ0nPzZwC3TDWrzBLOjxUKFJOjUw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 17:32:07.2513
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BL2NAM02HT218
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.8138763
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:A/jAP8lISc+VhsAlxpNfXhsJFmgQ62UdEiPFi4xtIxeaKBoxJJepTGppfSOiZLGgRtPC/m1Yz9RJj7/6W+vq+wfXo8aqGUCwtpVOltzEExUoyeBY424Vka+tIspPzsi3/q/0LoHvneBT1r/zATYsMw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.198;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd6f109162a_7a283fa62f7c7c382702a3
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:A/jAP8lISc+VhsAlxpNfXhsJFmgQ62UdEiPFi4xtIxeaKBoxJJepTGppfSOiZLGgRtPC/m1Yz9RJj7/6W+vq+wfXo8aqGUCwtpVOltzEExUoyeBY424Vka+tIspPzsi3/q/0LoHvneBT1r/zATYsMw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.198;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

@SergeBondar a bit late, but just saw - if you need the attribute with binding to be added to the DOM you need to use attribute binding instead of property binding https://plnkr.co/edit/NMCLHQ4H1kVzDH1YbhNV?p=preview (`attr.value="{{value}}" attr.yes-label="{{yesLabel}}"`)

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/13699#issuecomment-287561366
----==_mimepart_58cd6f109162a_7a283fa62f7c7c382702a3
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:A/jAP8lISc+VhsAlxpNfXhsJFmgQ62UdEiPFi4xtIxeaKBoxJJepTGppfSOiZLGgRtPC/m1Yz9RJj7/6W+vq+wfXo8aqGUCwtpVOltzEExUoyeBY424Vka+tIspPzsi3/q/0LoHvneBT1r/zATYsMw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.198;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
><a href=3D"https://github.com/SergeBondar" class=3D"user-mention">@SergeBo=
ndar</a> a bit late, but just saw - if you need the attribute with binding =
to be added to the DOM you need to use attribute binding instead of propert=
y binding <a href=3D"https://plnkr.co/edit/NMCLHQ4H1kVzDH1YbhNV?p=3Dpreview=
">https://plnkr.co/edit/NMCLHQ4H1kVzDH1YbhNV?p=3Dpreview</a> (<code>attr.va=
lue=3D&quot;{{value}}&quot; attr.yes-label=3D&quot;{{yesLabel}}&quot;</code=
>)</p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/angular/ang=
ular/issues/13699#issuecomment-287561366">view it on GitHub</a>, or <a href=
=3D"https://github.com/notifications/unsubscribe-auth/AZR1R7cO6b2pd8lVa836w=
9tfRUvq62toks5rnBUQgaJpZM4LXesM">mute the thread</a>.<img alt=3D"" height=
=3D"1" src=3D"https://github.com/notifications/beacon/AZR1R-2XPa5ECLW7y-1QK=
KmjRgXl4-ygks5rnBUQgaJpZM4LXesM.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/angular/angular/issues/=
13699#issuecomment-287561366"><!-- </link> -->
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
ets":[{"icon":"PERSON","message":"@zoechi in #13699: @SergeBondar a bit lat=
e, but just saw - if you need the attribute with binding to be added to the=
 DOM you need to use attribute binding instead of property binding https://=
plnkr.co/edit/NMCLHQ4H1kVzDH1YbhNV?p=3Dpreview (`attr.value=3D\"{{value}}\"=
 attr.yes-label=3D\"{{yesLabel}}\"`)"}],"action":{"name":"View Issue","url"=
:"https://github.com/angular/angular/issues/13699#issuecomment-287561366"}}=
}</script>=

----==_mimepart_58cd6f109162a_7a283fa62f7c7c382702a3--
