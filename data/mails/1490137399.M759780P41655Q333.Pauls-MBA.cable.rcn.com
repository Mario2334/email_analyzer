Received: from BL2NAM02HT102.eop-nam02.prod.protection.outlook.com
 (10.162.29.20) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0010.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 20:44:48 +0000
Received: from BL2NAM02FT042.eop-nam02.prod.protection.outlook.com
 (10.152.76.57) by BL2NAM02HT102.eop-nam02.prod.protection.outlook.com
 (10.152.77.69) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 20:44:47 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.193)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.193 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.193; helo= github-smtp2b-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC10F21.hotmail.com (10.152.76.51) by
 BL2NAM02FT042.mail.protection.outlook.com (10.152.76.193) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 20:44:46 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:76CC4A4CCCEC8FDE67B7C9D5A628114D13C7C9E6E483924F908CA83D0E5F1281;UpperCasedChecksum:6B71CB2B3B1E3F99B8A4F21D381652AE021327461FE7EDD65BA2F521F96399AD;SizeAsReceived:2208;Count:26
Received: from github-smtp2b-ext-cp1-prd.iad.github.net ([192.30.252.193]) by SNT004-MC10F21.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 13:44:44 -0700
Date: Sun, 19 Mar 2017 13:44:44 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489956284;
	bh=24kaoXBiHzJMMIjmecxo0tSz521khNnqPH7jxysiqPo=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=ni4VXiHQaSMuOiuSbXdW5T0VTb98NqLkSreznNoGP7HOkbT2jzR04udL0+505rs+A
	 6RkPz88FNjIKCzt/c5eco3Z19gPr070SS6WXl/n7QLFsUU4bYwopx6GPqLrtUAl+ij
	 qNKT+kJFRgSvkiqpCmgKVCpCoLbYk1oc2hGNGeJs=
From: Naveed Ahmed <notifications@github.com>
Reply-To: angular/angular <reply+019475470f01355411cfdcb55fa6015fbe6c0e0fee83845192cf0000000114e6afbc92a169ce0cc9bd97@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/pull/15190/c287646018@github.com>
In-Reply-To: <angular/angular/pull/15190@github.com>
References: <angular/angular/pull/15190@github.com>
Subject: Re: [angular/angular] fix: correct UMD resolutions for
 platform-browser_animations (#15190)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58ceedbc8599_69453ff854f71c3c167685";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: naveedahmed1
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+019475470f01355411cfdcb55fa6015fbe6c0e0fee83845192cf0000000114e6afbc92a169ce0cc9bd97@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475470f01355411cfdcb55fa6015fbe6c0e0fee83845192cf0000000114e6afbc92a169ce0cc9bd97@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R2Du-h1SQAxDuUcD8XGl01uI776Oks5rnZO8gaJpZM4Men0W>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 20:44:44.0745 (UTC) FILETIME=[A4133390:01D2A0F1]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: 68b03e00-7a04-4f2b-82c5-08d46f08c81a
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.193
CMM-sending-ip: 192.30.252.193
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.193; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vTvTqmPqDcS3YOBb1Dqow7UXbpAI/+5SmfEkI+5nmBtaRDdvNMX5XYjgFpXl15hjerPfPnhJ/8huLi9VaoDU1PCI6mbjLIEa7XAvvXntiSZruhUATPuv5wzSfTlLdBXSf0bqv3brPcchKu7N27Pa3g3/KgE+yV59xrfO2LI7wvbEeW+m/jXkNXyYD8IqsS3BCd2tQNAbEFoL1Rqlt6RI5SwN+OXO7uuEOdSLzUFZMuNVw==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02FT042;1:oXCEXwlgV6iX57Z32JpRsHAZnNoXwBlyZkpsb0R+cAA8b6GCIRSp9wsVTC/Mpv/cShDBZTeba/OEwik1gyrDAi3MbgMR/1slwOipWrdUDPxXawLRslMZKgIgExrXhGIT/XNBoXP6SkvJv0qmg8b93C2KqA/kFHSOv8U1YF3hyVx9UjZdy/rmg3kA5bTW8+sk2zXCjGz+G+X62R/woApaGw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BL2NAM02HT102;H:SNT004-MC10F21.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BL2NAM02FT042.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 68b03e00-7a04-4f2b-82c5-08d46f08c81a
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BL2NAM02HT102;
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT102;3:GRDHOCq0Sdkrn2+bH8sdJg8MViICkdUHGfUqAbdOiS4gXVldCswX0TLO63O0hMGKRjuyxNdb5RrhSVzO3J6Rm1QoZXP4T88fGmsR5D5D6jaJk1S3v9Tpz0VbNGaSmozAhipH3eA2sZ14Old8O1XB1gWxjzP0ch8mMicjCsh2bZsi400QRoTLos+ldOR1S4rO6Z9XEVI2ol557l8au7nvNrN8Zb08GSNUM7LRJv9eJALN9u50vmp/p+U8+suhQGQKBoD5vBjC4W3DR65JCIQuPPfVJLYPEVCAlY2MglJ8fFEYln6WdGpo3EDaV6E4/Csc0q01Emu+ojpUT5Y/5CBgE1Sapu9qaUDgtt4zSsi6SWiD1+TSj4QKWzyf5rlnXLEwSCFxlAXsqWzdkEDkNOn07g==;25:dG5ybUb5oOeocq0ws29KYtPiNZqB/MPfBrd6y596dbL97RciKLxT2fqqgPTKsko0RLF+VMAqNYYHtVUFutTz7H8L3M5IE1p1R3gP4P57UrK+jGg2AcWxuEx+c4UUfOJYdywxISoUlK3QiMxj5D/dGYRMiP+FN3kti4dGUOjL6zyOmhvw13K+aKbk1XlWh2FDp6eaP0R+F7/6ULDtjpLVZNTAVTypyGa8K3ASeZbgxzevAAfN8IabS8anSHTa9tQ5+jRakNN0ybhnIMQWT1t+pDSmi0wfBkscnJ7wvQaMVe8YMng/TTdCV4SQd4Ucf7QfT7wUzkxRqhw26L8lo3pd+fBPxC+z8j7ZLb724putM8Ax6hyKe9gSriRoQc+t4LrkHdILI1OSCst80YAFbMtqHf8pZrFjtXgaOg4J4m5DFatZtzMpALlEemXnprD28yVKG/JKDJ+zKDycSQ1alykJ8Dy6A+kYvTgv3ho0rdFnHyE=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT102;31:MoXCLMDV4rHnAyFn7V+7/0VTkrotlM0e/1Gp6lKbSC11fbqUHIRRJiwqBi0ofQSaegYkE8lJy622g1jvKKmbMg98SyePUfSw1doUSM/z00shj4snq+k/I+FlkIebVw3HQpXL5E6+RAljkWdB50EFkv6HLiDoOMeXf6LCK58xhRrQM5eDKZ1727oOCDeid47Ms/idohTqwT8Maq7S7yEtsh/9/PT9SWYknzSwYL6bmH60iFU2Lq3mhApnWoyK84AyWUfFMCpnOKSQ77pC3u54mw==;4:5U4N9N6FUtxMNL8IeLasubpDJGe3PPCW5Ht5SMTRBHy6NSCTSZJ1LHfaMzhbT403pMf3L6ShAnvpXun7lLzbW2qCAfILE5/KqGra2GT/RM1h2TCnXhaoIOiwe86E7a+NdajMEQmffEAkI/5UvrqQcAa63Fdl8htXNtOsy4lCMpboH0n0UPZdDY6nK6/0i/cVXJlwZTyfRytIeqIvdRmUYLFKgEidcwapzvA3U2KzaoQob0WFlfvdvcJXBcypjxZtAFzE2qQSNUKm3vMX9aqpuIfNtwFkaao5tL2EG/tj9buFbvMwqt8xOA8asMKUS0dR;23:YnkGUaLNg4zkNDltQ+osd6fyO1iVyQ2K+kOAhAJn9cNq6ZxNcPHp0jxvz1VSQjkrE/9wyuC9mJt25gWI9UgZ/ZF01i9IZUc9mlYsMcDM7HuM8QfkjOefrLQs1rpyJuWPEUmZZLksrxpW2TVrsFyd/u7gPWqQEzfvSeActCKYocaT2k3OYrJmDDhKE+wIrtetdojTsVoIFYfTb2VpXu84oA==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BL2NAM02HT102;BCL:1;PCL:0;RULEID:;SRVR:BL2NAM02HT102;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT102;6:JLeykRUtp5doVKb3cmkbTIL5w8o6Hbre4CPPxjpjuw767vbQzaEBMiA2PjfUO5mGkll7C+vr1xbJyE1p8vc7QPxUTakxFltbrwVL+Xiar+YeWy4UPB0D9k6VZGhjoTTMKXDBFThPw5rGHlQcCnr3XFHpLppzX0P7dgzHUQ0rkCdZTwaaHnbwYqKN6d+k6LBsmblY20WReDIe/TALmz5NMdWqu7swvyJwi9NXC5CuwQI0ck8UauKVYZZD5I1oNSbhoRKLVAqpd2dGWtcviZwx5Htx19ACUNurcBo903OExvXftT5GzsAJin3G/XzAqNFsXTEm17gnDBEF3nPM2JGB/WLIw/FrmSHVg0MQeRlTlT8kbDjKRqGSDFWdrKgEhpkQpM1dVWZdlvCjFVtWPEuT6w==;5:Z94z5qeg+iQWiXLEthg800EAWqJVpWOb5fJrzUJe9AeMiVPKZ92uMo4DpGU75AkTfh0MbMMhKlyz38mFjTUZjyuzF6RyKpwd8hFGsG80yk23Upl0lT61NYUMWKQKYZ7X7oF1Dw7PiGAHO0bY2jLXug==;24:UEqseGQe1OvVOMCcpHfusbcNzcnJXEEzlZ1MWUgwCbLno04hkJnU9MB+wJl+JyhqwPAv2ZL8khKx/rEDcM954z4SobayhgnhBfX1JEzOIk0=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT102;7:A2atSE5lLw6RkV9PCoaSWVtwHGZf8mp2RLsEMay5ja+U9VUWyWs9CrhCqB6KpNSlOh+oq54zmDqRkmgtqaotPOFt2H/d3KlZlhJkkrFp3YHuKgCP01q1GtExSTnltoOEAjgvOGBsY54ywYp06P/Jc6VA/Q5lRHoR0pG9Q6VD6XZbzJryEVfWKM3l2Pe6n/CGW15FhKMhxZuPGXDOa/OnuZoR5WwGM1GywcGDKACe8BJ4rfbLlVji8q6OIBtJbL/QenIcGf3J5H/IWX/kfPCEN/wjjoLCbJSH6R4yJoAJI4CG+Qew3sdedUQfGXXSqVQFUi8JUHTkhL+Dbt26nDqTew==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 20:44:46.8840
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BL2NAM02HT102
X-MS-Exchange-Transport-EndToEndLatency: 00:00:02.0861271
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:KEly4f0dAX7ufcAg7OvaQu6kuEicKJuNkscdkVujWO1x8XJUZ0/Tiknut8+s61CaIpChgQp5eN+8CpJJjGbs/on5prJzUGx6bs0ZIQa/KjZ7zDq7XSSlQ8mY9OG4tQDvhdlNiCFGEjNDD2vecp1NuQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.193;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ceedbc8599_69453ff854f71c3c167685
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:KEly4f0dAX7ufcAg7OvaQu6kuEicKJuNkscdkVujWO1x8XJUZ0/Tiknut8+s61CaIpChgQp5eN+8CpJJjGbs/on5prJzUGx6bs0ZIQa/KjZ7zDq7XSSlQ8mY9OG4tQDvhdlNiCFGEjNDD2vecp1NuQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.193;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Can you please guide what changes are required for animations after this update:

I have imported BrowserAnimationsModule in AppModule from @angular/platform-browser/animations

`import { BrowserAnimationsModule } from '@angular/platform-browser/animations';`

And my below system config settings are not working after I upgraded Angular 4 Rc 3 to Angular 4 Rc 5:

```
var map = {
'@angular/animations': 'node_modules/@angular/animations/bundles/animations.umd.js',
        '@angular/platform-browser/animations': 'node_modules/@angular/platform-browser/bundles/platform-browser-animations.umd.js',
};
```

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/pull/15190#issuecomment-287646018
----==_mimepart_58ceedbc8599_69453ff854f71c3c167685
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:KEly4f0dAX7ufcAg7OvaQu6kuEicKJuNkscdkVujWO1x8XJUZ0/Tiknut8+s61CaIpChgQp5eN+8CpJJjGbs/on5prJzUGx6bs0ZIQa/KjZ7zDq7XSSlQ8mY9OG4tQDvhdlNiCFGEjNDD2vecp1NuQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.193;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
>Can you please guide what changes are required for animations after this u=
pdate:</p>
<p>I have imported BrowserAnimationsModule in AppModule from @angular/platf=
orm-browser/animations</p>
<p><code>import { BrowserAnimationsModule } from '@angular/platform-browser=
/animations';</code></p>
<p>And my below system config settings are not working after I upgraded Ang=
ular 4 Rc 3 to Angular 4 Rc 5:</p>
<pre><code>var map =3D {
'@angular/animations': 'node_modules/@angular/animations/bundles/animations=
.umd.js',
        '@angular/platform-browser/animations': 'node_modules/@angular/plat=
form-browser/bundles/platform-browser-animations.umd.js',
};
</code></pre>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/angular/ang=
ular/pull/15190#issuecomment-287646018">view it on GitHub</a>, or <a href=
=3D"https://github.com/notifications/unsubscribe-auth/AZR1R0PvsYurkRgKnFHT8=
TquaCzT0k2Zks5rnZO8gaJpZM4Men0W">mute the thread</a>.<img alt=3D"" height=
=3D"1" src=3D"https://github.com/notifications/beacon/AZR1R8pS4j62N1W1KAUrB=
o8HnVdNnompks5rnZO8gaJpZM4Men0W.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/angular/angular/pull/15=
190#issuecomment-287646018"><!-- </link> -->
  <meta itemprop=3D"name" content=3D"View Pull Request"><!-- </meta> -->
</div>
<meta itemprop=3D"description" content=3D"View this Pull Request on GitHub"=
><!-- </meta> -->
</div>

<script type=3D"application/json" data-scope=3D"inboxmarkup">{"api_version"=
:"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"Gi=
tHub"},"entity":{"external_key":"github/angular/angular","title":"angular/a=
ngular","subtitle":"GitHub repository","main_image_url":"https://cloud.gith=
ubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7b=
b5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/1434=
18/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Ope=
n in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snipp=
ets":[{"icon":"PERSON","message":"@naveedahmed1 in #15190: Can you please g=
uide what changes are required for animations after this update:\r\n\r\nI h=
ave imported BrowserAnimationsModule in AppModule from @angular/platform-br=
owser/animations\r\n\r\n`import { BrowserAnimationsModule } from '@angular/=
platform-browser/animations';`\r\n\r\nAnd my below system config settings a=
re not working after I upgraded Angular 4 Rc 3 to Angular 4 Rc 5:\r\n\r\n``=
`\r\nvar map =3D {\r\n'@angular/animations': 'node_modules/@angular/animati=
ons/bundles/animations.umd.js',\r\n        '@angular/platform-browser/anima=
tions': 'node_modules/@angular/platform-browser/bundles/platform-browser-an=
imations.umd.js',\r\n};\r\n```"}],"action":{"name":"View Pull Request","url=
":"https://github.com/angular/angular/pull/15190#issuecomment-287646018"}}}=
</script>=

----==_mimepart_58ceedbc8599_69453ff854f71c3c167685--
