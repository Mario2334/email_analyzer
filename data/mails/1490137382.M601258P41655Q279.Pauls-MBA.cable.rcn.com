Received: from SN1NAM01HT007.eop-nam01.prod.protection.outlook.com
 (10.162.29.51) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0041.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 17:48:58 +0000
Received: from SN1NAM01FT010.eop-nam01.prod.protection.outlook.com
 (10.152.64.53) by SN1NAM01HT007.eop-nam01.prod.protection.outlook.com
 (10.152.64.228) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 17:48:57 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.199)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.199 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.199; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC11F2.hotmail.com (10.152.64.60) by
 SN1NAM01FT010.mail.protection.outlook.com (10.152.65.128) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 17:48:56 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:6F693BE98002A1E70425C6CDB66CD0209FFCC2B38E31F9CC3F032B433849F803;UpperCasedChecksum:65AD0938A907CD60D6D03560C1BC14898916CB5E32216BB37B2B224AC63A7C9C;SizeAsReceived:2220;Count:26
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.199]) by SNT004-MC11F2.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 10:48:55 -0700
Date: Sun, 19 Mar 2017 10:48:55 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489945735;
	bh=AtSGLhM1CsIalnS5JcsYnSIu7fAXx4mUKarLb2fJBh4=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=E2HV8aQdWjeeDxvNWOQv4sr2Y+7ZCiewB0CU2Fi/NUeEiotSjCGUC1r9kvwepqyrP
	 3hoXeF+T5T8bD00raY/vDSwtAEu0aSfCx3FwLEsJI+dt4PEw+zAZIlWn0NRnI6inmP
	 96NqxRw5mqsuyHMI1WCFhcrIA8UPEXtC0HtJh1GQ=
From: Reynard Hilman <notifications@github.com>
Reply-To: angular/angular <reply+01947547cb64690371cb5109ce1e4cb597d63e7395dfe22292cf0000000114e6868792a169ce0b803153@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/13186/287633786@github.com>
In-Reply-To: <angular/angular/issues/13186@github.com>
References: <angular/angular/issues/13186@github.com>
Subject: Re: [angular/angular] ng-xi18n failed when the project imports
 component from node_modules (#13186)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58cec4873f128_522f3fd003ba1c3414387b";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: reynardmh
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547cb64690371cb5109ce1e4cb597d63e7395dfe22292cf0000000114e6868792a169ce0b803153@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547cb64690371cb5109ce1e4cb597d63e7395dfe22292cf0000000114e6868792a169ce0b803153@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R1zXVy0uEFZhjtqimgA7Li-Nc1Ctks5rnWqHgaJpZM4LB1wN>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 17:48:55.0884 (UTC) FILETIME=[1476C0C0:01D2A0D9]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: a5477983-1e60-4e48-1ebd-08d46ef037ad
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.199
CMM-sending-ip: 192.30.252.199
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.199; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMSI7XkMbO9azMNNawq4d8hbrSORlmrGw8/1j1vZZ0FjnExnmGIpdqxDuYlrzns1sft6PKe0y8XOmORc1791fRzEUxjqMjupmsEAe3Ev3GLfOJXgFpc1ENup8OuNysQ8mRa/8xmNutul58AwWKsKi/+z0LAVPLrlWFriFTV2LbC4U9OyAd5yY9J4tc0GHiftwJrTYfNDWzS1WkPT4Ts3xz0O2UGwxrKTiDQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01FT010;1:Ria/P2fQiz/KujZqPqD5x5bDzAZuWLXtrmnOUA4736bcHABHulQcyOrOETXJd69Bia4UjT/nx5OniGeKCKMh5p/agvD/kGdjkA3GhaKz0ThshHJo21jmCNxI5BRBY24xF6z9AXO86akiNXjmA77JgG/wDiGhsbohgtOPt4JoxkyXDBtCOoWMbqcpepIZdtsg+8mmPH6ad4O2jYe1sZTBaw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM01HT007;H:SNT004-MC11F2.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM01FT010.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: a5477983-1e60-4e48-1ebd-08d46ef037ad
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM01HT007;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT007;3:BmSL7m0x3AYBLTXdQiYbiXqOF3LPe9vJ5GIAHBLm7PDMCP2N450223B4RJherapml4J3XxxvWIwfrgduijwG5L7c/1HovaItLfeyXHeRcQWFvi0P5LlPdFfmKwKOkW46DZakLOMcJg93ln3y4+hz5qz2vOkTuRGXmuJ9b8kOk2MUVvT8U/vDvXBoV9BnaRgJSHAVghV8AKGBdNDmDP8Up2FJ60lYPlduSIxXMs9YvuVCjK/9PEqXirgMHIqW89okYHFh+WgHfal0ugAhEGfsDy0bkRFi0eQH+y/k9i+OoGUKSUgJE/DXDJxEVqOFm4ofI0kHMEk65kdWwqj/t7AaiWNNNOjroY5JyzXHXBlfhPR3K6ypAOulv29rzCgXK3VLwyuqyAUxQZxQf2JcO+H1Qw==;25:5KwM6GMkAOfqlKLqYc7++RTI+JIVVoL4JXMDKXeH3M+IJX4p97GC23sBL2u448jREjK8K3jdcwn/b4s412X0e56chGkU7FN+2Osq5p0eoUEwkhVaLWWO/C/hcCcQ/HCBww+9IbgKO2Kqs7ntvvfqeyEttfXaCw6OCnsSKU8JX9YZ+akNr0sJ1hyfjl8XtBZYXshlD7N+cTjLbieuxeR8JP8e38HrPohTCCDKkKfGsQkquZC+sfj+WT1WEVGpSlzhLEYi46MJ3T0ONN8ZSqIqmgICx99hqrAWitW/J/l6mezMornfSuiTxwWwt8dXXQfjWDjg5ZsE/CMyD1zgbtjmObSmmODG/bPHIXUjFLOmQROUeUEteNr9WFww3XwTmAehC32ss4mKrlU0232dX0e8d/QZCReTTB/g1kxSsbQVzQqDuhFwuY2MZPj+cMzzG5Wn3Yu7PuMJsCVrHJJo+rzm1seEiq0WgnoXZe6jKMfn5xs=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT007;31:Nos/HUvHIRo7s3BNq3KHX8eMTofdQI+Kdy5uS7P/rRGTbzRYjUfSSqvF0csuy8BAVFG36QMMOV2gEdmbA3k7VtKI9ZPUN2QVweUmnLfQwW6eolc1DV7yBNUtulvxZWLWhZa+obZ0cPpg00jNEt1QoYhkLTChKPXJEiRWCsJI8OMItdexjWSMdWj7cu1ME+Xjx/w06YIkBWgP2u2rqMhvSAOtDkp2zO5gqq8DPf5d6BIEUIMj1Kf/GBPWjO7wFv7rfhgN2e/Ssl9Lee/pqg464w==;4:Zl4MNUEmuc0b7hBo6vgdjW8w379WdwJa9LF97Dvajy77xw3CwCgTxXY6rV5avQBqqkh31L45bbuXvhGW8TcFsuOvxsbl1AmboKcsG7QBH/1Ssy4ezDLYRf6OAAFZS3DE+UHAt+de+f4C1MqWjBUo67GDhnr7qNu4c9GPGVKwK0Q5NBLVYBNn//91fNN5s7Desg3PKeQ3gldV2loEvL0zMSIFEA38xd5V8tkECkXTXp22J3W1DTjLdQXcrJmMoIKd0W7oG+9Wd/xukpVl+9cgCWkg+/Iv7teJ7DFSTUjVaY0fU4Pd7J1kxalyFt42c3uf;23:qZAipSkLXRvFCI3bP/FkRCQ6i37FHD8+I/QSQCcsM7zUB+jAfiIxkX/cy2n7aRErkhpDMbHJ5ms6VnEWzBx/3JRm28ogkZQ445DKCE6njC6Q42Otg7IGFM7f2BxzC829LfFtB7SGULayC28WFMrYkLq8W84OOvBfn4mJVdQxTpwqaf5qI/McG/nmKNGuirhBDFyxCl+vcrIY3Wq8bzLT3Q==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM01HT007;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM01HT007;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT007;6:TkXavQONLZ4FggPWOKzTcE7vSpiqCjfkxcX8EO2QK34keWC1BVwIab8SZuK0Fcii1PXe3inautDmh6KqGIVUsmFyzBW5Yv6brejP7oK0yx/jk711UDMi0zTLqTBRDSGxUKs+X1xrdYoN2R50yx8pHNX2V/VQoQ9t2AMnla40zygOYwqwEqgfwwN0lmGxeG8oonvdAQmgr3yKlg4tpHzzzCRUg2GCuc+epYeQVuXslH6KtmGoVw6eL/9XRwkld/Oh9GHLqhHkgYx/deagcgiOD5d71kRgWiJx6GTcbDwsnDuGk41eYZTgcwaXV+kts+BxhEH5K02+GFvcbYe8JzhwHqCqEaJR2nNhHxeTaL/ZvyTFty2Q2cW06pOak77kptP1nI099rpx/JgkmUUvl5G9Vw==;5:up1bRuebwLS2e9j/DC6iBHbdXqq4p1Qj8sTjxP/zALoPRn47DzaTFxVsS7guqX9yf3WCID1jOI54phZkDN4LVLRqqFb7MkVJvAuEnN/JHCcHhQR6mtSxrS4ZsTu7RyeBzaNZfD9e2NreTIleC+a9pw==;24:OeDbtqFwbcDOpdXMUlxSpmg9Vy2FsnB9K/yBtqCSqJFzcwqGQlt3YtOiOIXhx/F//mlSF12qgHiAbx4mSaLBauxIA9GJ+iVYGQrHsXV/njk=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT007;7:pd4MVWi6XGpVU+gO4Xnavfckx4pTR5hLjATdHch2Issw8YW5h7Qdd8+iPNM0Rw04K1FJK4OgTnql1jgKo2q9BqcRfDz9Q+9gY2jNq1cUwuM5CQUmfLsuuWacMk5lWocP+DvhmCBko1YvqAbrVpBK+/TlOBt2secvL8USdF+iJNpjaDOAg2c4tHcoP/LpAxD8x0Rbf6FkIEnBM3S0tZoawAhZx3l8RLN6e39G+uTovYVUOV0MOh1XwpfsjFefy3nBsvLcodyEHGyZRb2d7hB5kCPa5iviKAQubQaQtydRBj69Ez8MN4IAhJeZQugyZU5aCM3Y3QF+wGbwU/SXFGXtNw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 17:48:56.7162
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM01HT007
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.5872884
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:KgW66o+nh+FuHnz0fLIvcfpwxEy9q2GNanZCPyqE9FjVqtYUze6wAf+jS8fidiB42rs4m/v7KzamddgR7fsXYFEEc+4YeLDRFQ9hGTCECkyLRwy7SIARvHHZ7B2mkpej00ry0mcZMcvq5QkrrOQAGA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.199;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cec4873f128_522f3fd003ba1c3414387b
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:KgW66o+nh+FuHnz0fLIvcfpwxEy9q2GNanZCPyqE9FjVqtYUze6wAf+jS8fidiB42rs4m/v7KzamddgR7fsXYFEEc+4YeLDRFQ9hGTCECkyLRwy7SIARvHHZ7B2mkpej00ry0mcZMcvq5QkrrOQAGA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.199;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Ok updated to 4.0.0-rc.5 and get a more verbose message but basically the same.

```
Error: Unexpected value 'CoolComponent in /path/to/project/node_modules/angular2-component-module/lib/cool.component.d.ts' declared by the module 'AppModule in /path/to/project/app/app.module.ts'. Please add a @Pipe/@Directive/@Component annotation.
```

Is it because `ngx-i18n` only look at .d.ts file https://github.com/reynardmh/angular2-component-module/blob/master/lib/cool.component.d.ts which does not have component annotation. 

instead of the compiled .js
https://github.com/reynardmh/angular2-component-module/blob/master/lib/cool.component.js

Because I can run the project just fine, this error only happens when running `ngx-i18n`


-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/13186#issuecomment-287633786
----==_mimepart_58cec4873f128_522f3fd003ba1c3414387b
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:KgW66o+nh+FuHnz0fLIvcfpwxEy9q2GNanZCPyqE9FjVqtYUze6wAf+jS8fidiB42rs4m/v7KzamddgR7fsXYFEEc+4YeLDRFQ9hGTCECkyLRwy7SIARvHHZ7B2mkpej00ry0mcZMcvq5QkrrOQAGA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.199;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
>Ok updated to 4.0.0-rc.5 and get a more verbose message but basically the =
same.</p>
<pre><code>Error: Unexpected value 'CoolComponent in /path/to/project/node_=
modules/angular2-component-module/lib/cool.component.d.ts' declared by the =
module 'AppModule in /path/to/project/app/app.module.ts'. Please add a @Pip=
e/@Directive/@Component annotation.
</code></pre>
<p>Is it because <code>ngx-i18n</code> only look at .d.ts file <a href=3D"h=
ttps://github.com/reynardmh/angular2-component-module/blob/master/lib/cool.=
component.d.ts">https://github.com/reynardmh/angular2-component-module/blob=
/master/lib/cool.component.d.ts</a> which does not have component annotatio=
n.</p>
<p>instead of the compiled .js<br>
<a href=3D"https://github.com/reynardmh/angular2-component-module/blob/mast=
er/lib/cool.component.js">https://github.com/reynardmh/angular2-component-m=
odule/blob/master/lib/cool.component.js</a></p>
<p>Because I can run the project just fine, this error only happens when ru=
nning <code>ngx-i18n</code></p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/angular/ang=
ular/issues/13186#issuecomment-287633786">view it on GitHub</a>, or <a href=
=3D"https://github.com/notifications/unsubscribe-auth/AZR1R1fM8dOWk3s5cpTuc=
jDpjjIXDrnyks5rnWqHgaJpZM4LB1wN">mute the thread</a>.<img alt=3D"" height=
=3D"1" src=3D"https://github.com/notifications/beacon/AZR1R9sX70KF4NChgNLXe=
yZrbinDxHshks5rnWqHgaJpZM4LB1wN.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/angular/angular/issues/=
13186#issuecomment-287633786"><!-- </link> -->
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
ets":[{"icon":"PERSON","message":"@reynardmh in #13186: Ok updated to 4.0.0=
-rc.5 and get a more verbose message but basically the same.\r\n\r\n```\r\n=
Error: Unexpected value 'CoolComponent in /path/to/project/node_modules/ang=
ular2-component-module/lib/cool.component.d.ts' declared by the module 'App=
Module in /path/to/project/app/app.module.ts'. Please add a @Pipe/@Directiv=
e/@Component annotation.\r\n```\r\n\r\nIs it because `ngx-i18n` only look a=
t .d.ts file https://github.com/reynardmh/angular2-component-module/blob/ma=
ster/lib/cool.component.d.ts which does not have component annotation. \r\n=
\r\ninstead of the compiled .js\r\nhttps://github.com/reynardmh/angular2-co=
mponent-module/blob/master/lib/cool.component.js\r\n\r\nBecause I can run t=
he project just fine, this error only happens when running `ngx-i18n`\r\n"}=
],"action":{"name":"View Issue","url":"https://github.com/angular/angular/i=
ssues/13186#issuecomment-287633786"}}}</script>=

----==_mimepart_58cec4873f128_522f3fd003ba1c3414387b--
