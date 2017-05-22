Received: from CO1NAM04HT202.eop-NAM04.prod.protection.outlook.com
 (10.162.29.12) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0002.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 11:50:20 +0000
Received: from CO1NAM04FT049.eop-NAM04.prod.protection.outlook.com
 (10.152.90.53) by CO1NAM04HT202.eop-NAM04.prod.protection.outlook.com
 (10.152.91.210) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 11:50:18 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.192)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.192 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.192; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC2F39.hotmail.com (10.152.90.59) by
 CO1NAM04FT049.mail.protection.outlook.com (10.152.91.187) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 11:50:17 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:62DEB8BB5BE2C6265538BE5D28CF2A9FDE54E36F32337F32824F8F1DB7ECF93D;UpperCasedChecksum:42B1E25DFB2684F19DBE51EAF057548F16BC564D9C236C546EC876A94BEC2705;SizeAsReceived:2053;Count:24
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.192]) by SNT004-MC2F39.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 04:50:16 -0700
Date: Sun, 19 Mar 2017 04:50:16 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489924216;
	bh=WDg3E5TR0UhDgW9+4GIQuEJuaY2afIsxLxcLseP+dew=;
	h=From:Reply-To:To:Cc:Subject:List-ID:List-Archive:List-Post:
	 List-Unsubscribe:From;
	b=Mty+4d7KhZiHcA/rYD7uWVz0AzGFR0qSg4zY9LZGXeQ2Rhk7byviz/uHSo5sY5Nr0
	 M1v7p5PqlaFidwJQqe6wMTkmqEDibg94JwGxN0XluBoJW2Cz3Wwx/JZ9oqzSHREtY9
	 78AgaPOr7iySjvwJA/ns24E+aBuDEaIbhg0v6WnU=
From: Thomas Flori <notifications@github.com>
Reply-To: angular/angular <reply+01947547114f95689778ff18d82a230c861ad6061541135e92cf0000000114e6327892a169ce0cd4965a@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15287@github.com>
Subject: [angular/angular] Wrong error about non exported function for
 decorators (#15287)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58ce7078622a4_11563fc80ed67c3c2087bc";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: tflori
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547114f95689778ff18d82a230c861ad6061541135e92cf0000000114e6327892a169ce0cd4965a@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547114f95689778ff18d82a230c861ad6061541135e92cf0000000114e6327892a169ce0cd4965a@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R0Pdpd096CJSSPl5mlxX1lQl2UGNks5rnRZ4gaJpZM4MhtZe>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 11:50:16.0901 (UTC) FILETIME=[FA268750:01D2A0A6]
X-IncomingHeaderCount: 24
X-MS-Exchange-Organization-Network-Message-Id: 671c7494-1f14-46b8-8a19-08d46ebe1d7d
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.192
CMM-sending-ip: 192.30.252.192
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.192; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vRFxQUMJntVcJJVjaWve+lbODtTJxPbVHavtKWQ8COcb+hwmTXmqcL4zFSYBrffLWDe00a+76g5YUQLMGRk8mpZPNdaBkml+VXWrU2uVi2zxhbC0vQ+kU/IAc2PYB7fhqs0D8pui3So7Tf8sV0uWz3h9XDrFFub7vGXP5aQvJPV+lXyo6UkIcf7oBO8ubWpGkn82XYTAgk0oZVTVABO2zHpV1NDJbYRDW1TFMT77DOL/Q==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04FT049;1:NTr/CTE9A+/ENgO/3Efm+760stNqoCRRu0CHW3fNaumZetR/8HLcigwaQo4Q/Qu2z0mVClD5t2KAMURzfgw5xB0931efyfGD4/I/ojsHiokHYVCQGSd4qzFvLjfsx98wIIbNE43v9W9Q2gErC/n6J2oipu1dYz+Q1tBeKkRToWJy2cdc9kH+sdTS7xPB/fxy4yueXIkljkop53zK7/u1uQ==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CO1NAM04HT202;H:SNT004-MC2F39.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CO1NAM04FT049.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 671c7494-1f14-46b8-8a19-08d46ebe1d7d
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CO1NAM04HT202;
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT202;3:LaiCz4Y2S6kX1y6dPPeFKBdLGNspBs7VQYoMAKWDd57z2x+v0I6tgTJkFz5xtxR31TvLh2ZMhr55f8aCW3gNbftoMXp+k1I9VuT2Nq4A1G5hE9klzwPY7nFnOuXiWnPxF1WW9hoQCEbyI/mV4uM9kYNe+7EV2VlwYOxgsrPthXBZjB3ejazuZnlhFIYGCFfBR7MeRiBgHUrJ0/5kIb2+gmU9E9fQV3ZQabktJgV+QSIihCMgk3unswUyjdJtlDUHY/iBEGO+gqeF0rWvw7fA1WTcA/m2JS6XWHSf7gc3rh1cfTitvwWlO1P/CM2qXhh3m2QixYzUsczbqnohtRyLpQfImnXhWvQvZDYgMeM8XPjVCtHsKtrLzSHConxVJdFjDnbzjzy4MLgl6GG2qzQ+HQ==;25:ZxxhsMCa0nhMt1y3LhDH1RLorYj6EE7l4duf6bVDMAAA2P2fYcFR/3xVs1FVi8n3x3KF4oiPdwnU8VZimzT7RIEkZh3Hy1MSKD7OkS/iDpIazm1rIqIqaXEGks/tgKtlBVxdlHRWKQeCpQ7x+/11eo8777Fw4DC81VKd7XRRvaywMQv8WSLJyUduVq2kFqBcLL524BzEFEL8bBmRUqJwRTfEGqotsFwcNxWVvp4XVpx1/r4C5qziijlPCt7klNIBHTX9PlbFREtfvqgSSMKiJE6Kwtq02qGz3TeYZIC6k9HitdSjLpYh9kayf6QnVolXb4jrddHulnUXgnVz5BeaMnmfIlWns8SenJaCpkhJ5pAU9QPVrYsl6VHJmK1Nfz3r0KgoLSMuzYpUBixFxNfMCezap/ajyL+Q/MsNpsTrlcoWV+KTX2JedOaj8SZR8iaxU2Etb0p4FCwJKWfulEmgZur/CsEc/4oGG9sl1UkIoDc=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT202;31:DBTqfCwlQIlt3Br3Gm3WOWCvzMoxTOzZTSuX6CFkVU6GUXIPW0K7yujazS5chHM0ZwX2vqvlKroTVXX4FpagQf4xVjTmrMml5225ylAe6WJAqlRqNE3Zo0/3oiRfrJ1B9t9gTvy3zhhrGS9iBKKxj7aqz0vUOVSIBaZFCKrmYTqeIi9YMHm0hEzEAo23s0bkRdvAmNElJdD0+P1cbsIJNg1ATU/WYd8SGN+W/Kdi7HJ5AtBx0FswXjyX+EO7UzFO;4:kMK/zjaZx/MTWPJDggmYV7jTpS4sq/Pwcz2DxalS/5mVYcdn0Lz+2k93Q0OrLHUtjXJuOKKqICINQ6OSAXm/ou7+SshVH2C9jZMX4YiN9b9oxB8r1i2/JFbQltzdF73brMkF6BoLNTSb99YFwre7yEVXZQdzVCWDozc5BYxU6IPTqRWE5Pbz/jzruNrDLxJe/isxw52meDDO+v6DZH3ABI+IBvgCt78R+xU706RbwL5WvLZY9X9+8w2+bOLHuBMIiG51gqhkYzWRZiMghV2QMIDuYwQ2LQEdp3GU7jQgoJTYOhIPlgnR0INMyINcktSp;23:YLUKMiU6U+M8L7fjYcviZ3vPKREVIWxXZ4a4FqSvkzeocLIS+jp6LM02s0D4Dd2dw5Cfdqlq89wk7RDx8uCtx0OwStJL9AGd3NBjtlPxoDkzQRKKWvQDQDIz9Z7VOXpbREpdhNKreAkvxqon1lK/rXvQy9ZdcttsQjPZQzmixY4LRreXjRQ6b5rPyEUmkN0AZyQwUzzyeUj4ez84ZIbesw==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:CO1NAM04HT202;BCL:1;PCL:0;RULEID:;SRVR:CO1NAM04HT202;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT202;6:1Cs1XQwCNNTDNviZqRNBI6KOjGjOSs/ZibTy+cRAJpu0d50HjAcf4ZqCC3m0BnAmi6jIwfnJPnkmF+NlR4h2/7ld6vAkUEimLvAG/Tq5kpE0s/1WlRCKmltbftlMk6RdnvmgC4IcsHBogqBJVHxRxYPlrW0vqvf/DGuA85pMeJeKQ9Iu7scomkLrbnE/CxSi0SD/GSjk5BhUZUwj1/7pPBbML6RXHMtXJDWVxoa7xMPByzJB3g5CmW4zUvyeh/Ec61/FfNw3t+N+r7IiH9Ni/JharhSJmg5eAi3YIY8fGb2/n/ppL7LTnjuCVmhNwEX6tZxoCOMuIeZZE2ZpSJzZs01Z7MM3pWW5oPGI2xb1w09EeBxEktJo7qc1X8FaXoPN05JHgTHZqMbFFbK5wf4eJA==;5:etZV0YgE72PMOq2D3ZRO2b1hCFR+wKpRUpNZs3CWBaw6Fvla8P8ENC/J5TwSmFOenoNMFq8IfRYWeHuxTI++Tk6pylmr2iQrKhLJsvAS0AiQjQVsAaMskFagg4nZRA98kBPiXJAs43CY4CI17cDSEA==;24:WHd/G6OmAS4j2BXRQgemxaaEmTyVSdMNtLNTWKXFg5UFLOImIOgEJor+vap7wv2rKqMh4gXPOcj66EJGnr7OkbG9DLuQEMWHFlIqlDEVJwY=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT202;7:ymtKN/5V8YBDlIZN4+Gh8JLN3KRHQ3WKiHy70NoKkq1DMW926qMSS0uBe5+Guur65NgdBSCIq94FFfTyiMM39ANIJBY2zFFx3cJi6VettlXzNFhqohqIQB4IQcJLwAg4RXNNa21OPKDNhg/qWwg2Ae3ZySa8np4HfJNf4TCK28wIJPVE9TS5L7oh55YtV6L9eXQwDuhNf7fxtbij6Bcf/wpd4jTs7YoKWmU0nNhuJwMDRcXSi9VHedRjDDdr6l3wAE/VMKXw9J0pK7cgwmwHTP7HTl2XNPzWDgKWvtry5jVs72GEHknJYyI4JgMFdA7Pc4ocBy7fXOOeO3oytGvkJw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 11:50:17.6815
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CO1NAM04HT202
X-MS-Exchange-Transport-EndToEndLatency: 00:00:02.4168717
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:T8Ronj27Hjl0zgsXeJwiQMliHYTAmONIyz2uN/KS7TAN612BY438fxDJwNtyNJ9s7TGSWpWVPZWVa9x6WIESBnuTmqJKMN8ZY5XC3ytjHUEAoqgmZrSeb+rZhjGRXIAaAQ1kvVlxsanjbDdEjVSMlQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.192;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ce7078622a4_11563fc80ed67c3c2087bc
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:T8Ronj27Hjl0zgsXeJwiQMliHYTAmONIyz2uN/KS7TAN612BY438fxDJwNtyNJ9s7TGSWpWVPZWVa9x6WIESBnuTmqJKMN8ZY5XC3ytjHUEAoqgmZrSeb+rZhjGRXIAaAQ1kvVlxsanjbDdEjVSMlQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.192;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

I'm researching a lot but all I found is "do this and it will work" but i=
t does not. Also the error message can not be correct and it is working w=
hen I save the file again.

**I'm submitting a ...**  (check one with "x")
```
[x] bug report
[ ] feature request
[ ] support request
```

**Current behavior**
When I start `ng serve` and everything is compiled already I get the foll=
owing error:

```
ERROR in Error encountered resolving symbol values statically. Function c=
alls are not supported. Consider replacing the function or lambda with a =
reference to an exported function (position 17:12 in the original .ts fil=
e), resolving symbol TranslateLogHandler in /home/iras/work/angular2-cli-=
t
est/node_modules/angular2-translator/src/TranslateService.ts, resolving s=
ymbol TranslateLogHandler in /home/iras/work/angular2-cli-test/node_modul=
es/angular2-translator/index.d.ts, resolving symbol AppModule in /home/ir=
as/work/angular2-cli-test/src/app/app.module.ts, resolving symbol AppModu=
l
e in /home/iras/work/angular2-cli-test/src/app/app.module.ts
```

Yes, of course you will write use an exported function - please have a lo=
ok in *Minimal reproduction of the problem with instructions*.

When I save/touch the file (update mtime from file) while ng-serve is run=
ning. It gets recompiled without error: `webpack: Compiled successfully.`=
.

**Expected behavior**
It should always work not just sometimes.

**Minimal reproduction of the problem with instructions**
Create a new project `ng new justAnotherBug`. And a file `src/app/Logger.=
ts` with the following content:

```ts
export const Logger =3D {
  debug: () =3D> {},
  error: (message) =3D> console && console.error && console.error(message=
),
  info: () =3D> {},
}
```

Write this in your app.module.ts:

```
import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';
import { FormsModule } from '@angular/forms';
import { HttpModule } from '@angular/http';

import { AppComponent } from './app.component';
import { Logger } from './Logger';

export function getLogger() {
  return {
      debug: () =3D> {},
      error: (message) =3D> console && console.error && console.error(mes=
sage),
      info: (message) =3D> console && console.log && console.log(message)=
,
  };
};

@NgModule({
  declarations: [
    AppComponent
  ],
  imports: [
    BrowserModule,
    FormsModule,
    HttpModule
  ],
  providers: [
    { provide: Logger, useFactory: getLogger, deps: [] }
  ],
  bootstrap: [AppComponent]
})
export class AppModule { }
```

Finally run `ng serve`. When it works: restart `ng serve` without modifyi=
ng the file again (first time it will work usually).

**What is the motivation / use case for changing the behavior?**
The use case is to overwrite the Logger for this application (the Logger =
could be from any third party module).

**Please tell us about your environment:**
```
$ uname -sr
Linux 4.9.13-1-MANJARO
$ npm --version
4.4.1
$ node --version
v7.7.2
node: 7.7.2
$ npm list |grep -e '\@angular'
=E2=94=9C=E2=94=80=E2=94=AC @angular/cli@1.0.0-rc.2
=E2=94=82 =E2=94=9C=E2=94=80=E2=94=AC @angular/tsc-wrapped@0.5.2
=E2=94=9C=E2=94=80=E2=94=80 @angular/common@2.4.10
=E2=94=9C=E2=94=80=E2=94=80 @angular/compiler@2.4.10
=E2=94=9C=E2=94=80=E2=94=AC @angular/compiler-cli@2.4.10
=E2=94=9C=E2=94=80=E2=94=80 @angular/core@2.4.10
=E2=94=9C=E2=94=80=E2=94=80 @angular/forms@2.4.10
=E2=94=9C=E2=94=80=E2=94=80 @angular/http@2.4.10
=E2=94=9C=E2=94=80=E2=94=80 @angular/platform-browser@2.4.10
=E2=94=9C=E2=94=80=E2=94=80 @angular/platform-browser-dynamic@2.4.10
=E2=94=9C=E2=94=80=E2=94=80 @angular/router@3.4.10

* **Browser:** all
 =

* **Language:** TypeScript 2.0 + 2.2 (tried both)


-- =

You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15287=

----==_mimepart_58ce7078622a4_11563fc80ed67c3c2087bc
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:T8Ronj27Hjl0zgsXeJwiQMliHYTAmONIyz2uN/KS7TAN612BY438fxDJwNtyNJ9s7TGSWpWVPZWVa9x6WIESBnuTmqJKMN8ZY5XC3ytjHUEAoqgmZrSeb+rZhjGRXIAaAQ1kvVlxsanjbDdEjVSMlQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.192;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
>I'm researching a lot but all I found is &quot;do this and it will work&qu=
ot; but it does not. Also the error message can not be correct and it is wo=
rking when I save the file again.</p>
<p><strong>I'm submitting a ...</strong>  (check one with &quot;x&quot;)</p=
>
<pre><code>[x] bug report
[ ] feature request
[ ] support request
</code></pre>
<p><strong>Current behavior</strong><br>
When I start <code>ng serve</code> and everything is compiled already I get=
 the following error:</p>
<pre><code>ERROR in Error encountered resolving symbol values statically. F=
unction calls are not supported. Consider replacing the function or lambda =
with a reference to an exported function (position 17:12 in the original .t=
s file), resolving symbol TranslateLogHandler in /home/iras/work/angular2-c=
li-t
est/node_modules/angular2-translator/src/TranslateService.ts, resolving sym=
bol TranslateLogHandler in /home/iras/work/angular2-cli-test/node_modules/a=
ngular2-translator/index.d.ts, resolving symbol AppModule in /home/iras/wor=
k/angular2-cli-test/src/app/app.module.ts, resolving symbol AppModul
e in /home/iras/work/angular2-cli-test/src/app/app.module.ts
</code></pre>
<p>Yes, of course you will write use an exported function - please have a l=
ook in <em>Minimal reproduction of the problem with instructions</em>.</p>
<p>When I save/touch the file (update mtime from file) while ng-serve is ru=
nning. It gets recompiled without error: <code>webpack: Compiled successful=
ly.</code>.</p>
<p><strong>Expected behavior</strong><br>
It should always work not just sometimes.</p>
<p><strong>Minimal reproduction of the problem with instructions</strong><b=
r>
Create a new project <code>ng new justAnotherBug</code>. And a file <code>s=
rc/app/Logger.ts</code> with the following content:</p>
<div class=3D"highlight highlight-source-ts"><pre><span class=3D"pl-k">expo=
rt</span> <span class=3D"pl-k">const</span> Logger <span class=3D"pl-k">=3D=
</span> {
  <span class=3D"pl-en">debug</span>: () <span class=3D"pl-k">=3D&gt;</span=
> {},
  <span class=3D"pl-en">error</span>: (<span class=3D"pl-v">message</span>)=
 <span class=3D"pl-k">=3D&gt;</span> <span class=3D"pl-c1">console</span> <=
span class=3D"pl-k">&amp;&amp;</span> <span class=3D"pl-c1">console</span>.=
<span class=3D"pl-c1">error</span> <span class=3D"pl-k">&amp;&amp;</span> <=
span class=3D"pl-c1">console</span>.<span class=3D"pl-c1">error</span>(<spa=
n class=3D"pl-smi">message</span>),
  <span class=3D"pl-en">info</span>: () <span class=3D"pl-k">=3D&gt;</span>=
 {},
}</pre></div>
<p>Write this in your app.module.ts:</p>
<pre><code>import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';
import { FormsModule } from '@angular/forms';
import { HttpModule } from '@angular/http';

import { AppComponent } from './app.component';
import { Logger } from './Logger';

export function getLogger() {
  return {
      debug: () =3D&gt; {},
      error: (message) =3D&gt; console &amp;&amp; console.error &amp;&amp; =
console.error(message),
      info: (message) =3D&gt; console &amp;&amp; console.log &amp;&amp; con=
sole.log(message),
  };
};

@NgModule({
  declarations: [
    AppComponent
  ],
  imports: [
    BrowserModule,
    FormsModule,
    HttpModule
  ],
  providers: [
    { provide: Logger, useFactory: getLogger, deps: [] }
  ],
  bootstrap: [AppComponent]
})
export class AppModule { }
</code></pre>
<p>Finally run <code>ng serve</code>. When it works: restart <code>ng serve=
</code> without modifying the file again (first time it will work usually).=
</p>
<p><strong>What is the motivation / use case for changing the behavior?</st=
rong><br>
The use case is to overwrite the Logger for this application (the Logger co=
uld be from any third party module).</p>
<p><strong>Please tell us about your environment:</strong></p>
<pre><code>$ uname -sr
Linux 4.9.13-1-MANJARO
$ npm --version
4.4.1
$ node --version
v7.7.2
node: 7.7.2
$ npm list |grep -e '\@angular'
=E2=94=9C=E2=94=80=E2=94=AC @angular/cli@1.0.0-rc.2
=E2=94=82 =E2=94=9C=E2=94=80=E2=94=AC @angular/tsc-wrapped@0.5.2
=E2=94=9C=E2=94=80=E2=94=80 @angular/common@2.4.10
=E2=94=9C=E2=94=80=E2=94=80 @angular/compiler@2.4.10
=E2=94=9C=E2=94=80=E2=94=AC @angular/compiler-cli@2.4.10
=E2=94=9C=E2=94=80=E2=94=80 @angular/core@2.4.10
=E2=94=9C=E2=94=80=E2=94=80 @angular/forms@2.4.10
=E2=94=9C=E2=94=80=E2=94=80 @angular/http@2.4.10
=E2=94=9C=E2=94=80=E2=94=80 @angular/platform-browser@2.4.10
=E2=94=9C=E2=94=80=E2=94=80 @angular/platform-browser-dynamic@2.4.10
=E2=94=9C=E2=94=80=E2=94=80 @angular/router@3.4.10

* **Browser:** all
=20
* **Language:** TypeScript 2.0 &#43; 2.2 (tried both)
</code></pre>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/angular/ang=
ular/issues/15287">view it on GitHub</a>, or <a href=3D"https://github.com/=
notifications/unsubscribe-auth/AZR1R0i3NG6Qc9jsVFtVcWURiHAkFM1Bks5rnRZ4gaJp=
ZM4MhtZe">mute the thread</a>.<img alt=3D"" height=3D"1" src=3D"https://git=
hub.com/notifications/beacon/AZR1R1IZyL2ehomDLLPFU_rJ80d43hD8ks5rnRZ4gaJpZM=
4MhtZe.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/angular/angular/issues/=
15287"><!-- </link> -->
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
ets":[{"icon":"DESCRIPTION","message":"Wrong error about non exported funct=
ion for decorators (#15287)"}],"action":{"name":"View Issue","url":"https:/=
/github.com/angular/angular/issues/15287"}}}</script>=

----==_mimepart_58ce7078622a4_11563fc80ed67c3c2087bc--
