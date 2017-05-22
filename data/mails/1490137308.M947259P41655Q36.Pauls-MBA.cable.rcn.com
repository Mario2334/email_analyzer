Received: from CY1NAM02HT111.eop-nam02.prod.protection.outlook.com
 (10.162.29.31) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0021.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 17:38:19 +0000
Received: from CY1NAM02FT020.eop-nam02.prod.protection.outlook.com
 (10.152.74.56) by CY1NAM02HT111.eop-nam02.prod.protection.outlook.com
 (10.152.74.200) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sat, 18
 Mar 2017 17:38:18 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.198)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.198 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.198; helo=
 o7.sgmail.github.com;
Received: from SNT004-MC2F7.hotmail.com (10.152.74.59) by
 CY1NAM02FT020.mail.protection.outlook.com (10.152.75.191) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 17:38:17 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:ED0137E43EC73A089EFC42E2872A2C264FD2337648A3773C95848C902BCDFBC9;UpperCasedChecksum:0F75967892BE76E2868DE39615050C082057087F9B0305F845BFF1C4AD122696;SizeAsReceived:2752;Count:27
Received: from o7.sgmail.github.com ([167.89.101.198]) by SNT004-MC2F7.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 10:38:17 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=iveVRhEkUT5/aNYHY+eoXgjLaCY=; b=fqNtbWzd4ZUCh/4R
	VtP2m8eJAyVg8cSOs/BW3lQh3aKNScYQkWC5JL0S+qJYXzOOr65+qcOfecW0Wd9y
	iNIdWPaourq58j0396YZwi6zoxFIH665tiAqeiP1Pebvrcm4ZqM6l1VV6Nhk4rWR
	kCucHeNkJuiz2r9yY4vJmPKeF5k=
Received: by filter0940p1mdw1.sendgrid.net with SMTP id filter0940p1mdw1-13738-58CD7088-53
        2017-03-18 17:38:16.602330488 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0004p1iad1.sendgrid.net (SG) with ESMTP id XmFh_s1jSb2o-2OH5iVLRw
	for <release_roger@hotmail.com>; Sat, 18 Mar 2017 17:38:16.557 +0000 (UTC)
Date: Sat, 18 Mar 2017 10:38:16 -0700
From: TheILPlace <notifications@github.com>
Reply-To: angular/angular <reply+019475475e8ce5677e45496e6d49daec64d6d3e3a8bd1f8592cf0000000114e5328892a169ce0cd3d499@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15281@github.com>
Subject: [angular/angular] build with aot - provideLocationStrategy error
 (#15281)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cd7088632d1_29d43ff268331c34176716";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: TheILPlace
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+019475475e8ce5677e45496e6d49daec64d6d3e3a8bd1f8592cf0000000114e5328892a169ce0cd3d499@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475475e8ce5677e45496e6d49daec64d6d3e3a8bd1f8592cf0000000114e5328892a169ce0cd3d499@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R5-wVdK2mT48hQzNeGusq_FWDQHkks5rnBaIgaJpZM4MhfAe>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhUtE1UhveXSX7i39M/LR/pnkm0N5KJ4lV+DgE
 NTX0qp3m7uFuEIaTw64tniEg73XABGLn8Ti3jUwRExzXk1M3zEJcINVHEN7oIMVc++H0lt/Ws7mKCT
 1LvpQMTB+uGVAOn8JiGbjZgagqzDhkNVtX5FrRDHPaZe8h4qS8NEiUbb2FmPmCYdRUnzHEzul57Fic
 k=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 18 Mar 2017 17:38:17.0719 (UTC) FILETIME=[6DACC070:01D2A00E]
X-IncomingHeaderCount: 27
X-MS-Exchange-Organization-Network-Message-Id: 4678546e-5608-4829-cdac-08d46e259093
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
CMM-X-Message-Info: NhFq/7gR1vS8ra2vJsiK7F1wHvKaWsDNbOhn4bbRdPQ9+zAUdFB8WB0Um1yolvVIHuJ9ZjgcDBeUpC+bxfRHjGXOvgCDRab5HcCa0QG7CyMm0uEmsYnD7TyppaS9I+VuCsPbQ3vyj86HrRv7O+eM/x4NLqVQbjFS7I2q4xhS1k37P1rvnZSpxe8TVZUlyVIBIKRMyovmAxr9mMj50a0yekCmZES7f187qr3RuY0MlW1FE7CqEIbwOg==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02FT020;1:hfjyS8VjXa4WDhFuJtjj4Hzxsto2DYoXaFvf4U7SCTVDchVSiaTWUa5w/xUtyCTzvXfEgEQPVo1S4RQ2u7gTzY01jiqbbj104gmZwupQE3ujQx7aD5vLms6SoXtYBrB1aAvkoOdhM/+DiWMEK/qR5WR7IJQvtZef/OEIzlkovaS1af+Ackyg/ugf1SAhmMV6cl8TqZN+FjFbdjktbRW3dg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CY1NAM02HT111;H:SNT004-MC2F7.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CY1NAM02FT020.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 4678546e-5608-4829-cdac-08d46e259093
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CY1NAM02HT111;
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT111;3:mNE+msDpi/EQlYoFIVtunnid+mPlYzhAVPUSFaotmZAPooztYa7tq3jwW8muYfcrYEWK1ar26V9ln4+2JgmStkl2kYhkizD2goYW6Ve25je5Pr8XI9yLs7VYQIhCWwiwtQKHR/pJuwuHLeqkv5gWw+2h99ztDyv0K5cgzNgSIb3/9GPvygxkmRkLpD9PyPp27g6JtIj/sQN/6A1qiKQuhxBRoxvUKYzSQjb/8PI7m2E6qX6hmqWlE+I6CzdIoOAg929f84tgD6/rP+ySJVKltUFCWBb1OveZVIsaXComUPR3YRXu/+X1WpTeqiwcQow5GEx1VSMovZ6KiMjaTGTYscovelAKHOKa8ynplm03vTqP/c2uIp2qPm0qW25ylSpjiphwyj35RrNqxVdgrDU2lQ==;25:SPU/YHotCH+03vjCRdZQ064ybxzyJ2uS2mAtS565OSWvQNoOci9W68TCkjQU0/H7EGyvUxNB41xk2ShKJf+9CHeFAElRKHdL1sUuYArfZ3K8VDoKTIC2iVBquUP83WyY4/imE9+A2zJ3+W+LH7AhJ4UNktIV/jUzwGgZV/q7HyjWL5cWxZ5xX0mHepN8nWzGGpEfi3DSAPm1Mjg5CxHt4g+gCuTUKnqNXD9Fje6e/silvtJ3ndK3rnQ+aEXIUUiuBxOkKdqswmqEga5w4Hy7zTFlKFLUWo0dRcf/rCASKfU/5vvLcgNaqycWUkz6vnrG6L7NUPntWMqCFpX36zFEWlb584FZJ0mEtAYpdTSK9HY7G4GyhtMBTtCBv1gqvxNikrR9il1xyH+TIUenwwmv8gtc6mwVDarwEOxJyl/x1rkj1ac8LYrsneO+T0bbGCHn6NrGDYJ3kWCHTrRnKsIsZFv0gRxdi6UdX6F74g/vHkI=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT111;31:mzK3Ns09J9W7ZhR2WcL/Pf+yFSIjXgXycb4im8ulcVehuJvz0i/Z+MpN8FHtHxPSvsjLZs3S1UFa7uw4wMQMdIFcPECFHULp4bAg5FcOePpGPpMupZ6Db2lztYAfhsYqGJ9WM2nCtZw0n+um259w2CWBv96OS2GpBXyTWllwT9WJKNwAaFTM+68PC30icE4iRPGNoV86mPMuQiZadRxJCCLehwkMoRTfR4x8hUtZ6JX9rwO53G+9NJm/eIcw7GTlZwLrqhrtbD/aBFA8tsxbPg==;4:XvVxjVeRpr5j1UhFg3rusC9fkQkUb9XAoJjiX+TelCdhEaJoi1bTCbnLj80CRfwWUNIghOeElYXyolBhC+Fa07YovYBKQ2WRqYj4jBZ1O8qmFTDxab77OFtLemU2deFZXKqlxt7RbxCwW5MY4e9O6fY8FyjlF4XMKCb/HDOq98urNkKrjUijLAxpEYFdM+4008oOkgkhZo+09xNbEWwRXga34OMFWJbMd6aoeZ+VZQJm8Ov7bCFIRNWSp2u55P7qA4AcS3A3UpuXXrqRq7zuJeK/HZlFM5NXmdxr5M02WXymjf4aXgKMW2K/7PHmWCpn;23:J8msC5hduNlPU6cae2cniLWrv+sHcUWyPfLVQVUl/JqJye5Wylb8psdhufeGJAdbWqorNEo9+MZxjAYEEVu+CLdRBAboqwjB/Hpl1BujHk0SoXUs/hZ3nYoRA3oqU2v0Bq+MuOb6YSfMDkPJcylXsG0opAY9ShA/G5mI5wbdBJirm8t4IGajkzdyIcYyap1tTVSpjp7Yq3xy5/OhVM+IJA==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:CY1NAM02HT111;BCL:1;PCL:0;RULEID:;SRVR:CY1NAM02HT111;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT111;6:eZ/87yu7ESsBNMLLP7vDq4FN6zsCN8Q3NloM7YqhTVyMgkL+1OFpn4xGweT19D8SvJw+247PKOIlJR494gZr41i9lxRrwMT6Z9d4O201d3Uhs0lf1NPOt8Wyjj4sOiSFaU7z1iBhiVcXa33qtGvAl6JZPbp0ZdLuzSEK7prbQLeOnuxX0PxHs1eX2EJm/TTyCc3ZSrXWESsjcXX3pVybJ0wmdiW0y3WjnwLfSlZBc+VKi+nUgzmd17J66EPrKNV7dI8o8k4CDwcf2lWYY+v5LZTbvbSVMyVTOIEnZjB5pcnJlxf4Gj7XH9VcG4NW0EfwwUwvutboF0hG8GtzCESYg9YFo3gytuGqPpGF3nETyXUdMU654RxaLV1YVjIUyT9t28oAjbEBtwWiK+OBIldSNw==;5:lwTaoqx48+IesxJVDZWfHoy+gbZv900FtmMeNwtDRCOSA7wCGPZXHMHO5ktLNoGIfdkeDp0h1dBxUmbskE9sG6MTJ/FuAFmBb25wpu1OxDlhwGWOErraQPwruu0iViHfwy3+mw4d2OQGbUHhBbdiuA==;24:iv/6MK5AcE4wz1dD7TtqiXznM2gl24fvISKlXNmi0VY1xEykHAnxXDQnwUFa2XH6g9f2m4vbffjA8SVQJW17HKBbYsPgJiK+GFZkouC6vIs=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT111;7:N5z7zSv7kyII70WrfFcYOI8/krggHKO8a2DGl+36PbadAzMhb8aUp1/4kS+EfjMZvj+OX8JKaSAAGiAMoFXJ0R6AL03xA0dbyhhQLpjP+tDwZys7/thi5PZ+VEAxOWp8pOCHzucfbbdkdWjm5TiHw6y8N5viJe8hXr7n6T4rCsuDzOxdJbhJwnPqbAwzEdQh5DvA7DHqgLw6/XDt9tAxeGEpQ9y4/kIrem5PdlCWY44ZNRLst21XZbVXAmuhrd9geicNBU4v96GYhSqYmtf88srg5yTj4hl55vCKe0zwTZF6vBtN9nY8PHIyRyxf/lyKlP8swDH/BZXmT0EXVD/P2Q==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 17:38:17.9845
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CY1NAM02HT111
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.5589337
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:dAa0aESCsPIJFoXV/yz8PbdXusWDR9PLwow4zoc41OL9mABLDcc0VVBM/R+cvq+bRLYq302ARdi14n043RSh4fSG1zP2OatwwN79NoyriW6/pC5kX9AgjuxcFqchu7CM//Oxxl+yMF4PvljRFUfA4w==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.198;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd7088632d1_29d43ff268331c34176716
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:dAa0aESCsPIJFoXV/yz8PbdXusWDR9PLwow4zoc41OL9mABLDcc0VVBM/R+cvq+bRLYq302ARdi14n043RSh4fSG1zP2OatwwN79NoyriW6/pC5kX9AgjuxcFqchu7CM//Oxxl+yMF4PvljRFUfA4w==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.198;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Please provide us with the following information:
OS?

Windows 7, 8 or 10. Linux (which distribution). Mac OSX (Yosemite? El Capitan?)
win10
Versions.

Please run ng --version. If there's nothing outputted, please run in a Terminal: node --version and paste the result here:
@angular/cli v rc1

Repro steps.

Was this an app that wasn't created using the CLI? What change did you do on your code? etc.
i've created an interface

import {ModuleWithProviders} from '@angular/core';

export interface IRouting {
routes: ModuleWithProviders,
components: any[]
};

i use that interface when declaring my routing class

import { Routes, RouterModule } from '@angular/router';
import { IRouting } from './shared/interfaces/IRouting';

import { HomeComponent } from './home.component';

const routes: Routes = [

{ path: 'home', component: HomeComponent }

];

export const appRouting: IRouting = {
routes: RouterModule.forRoot(routes),
components: [ HomeComponent ]
};

and in my app.module, i import the appRouting const in two places

import { appRouting } from './app.routing';

@NgModule({
declarations: [
AppComponent,
appRouting.components
],
imports: [
BrowserModule,
appRouting.routes
],
providers: [],
bootstrap: [AppComponent]
})
export class AppModule { }

ng serve works .
ng build, does not

ERROR in Can't resolve all parameters for provideLocationStrategy in C:/path/to/project/node_modules/@angular/router/src/router_module.d.ts: ([object Object], ?, [object Object]).

ERROR in ./src/main.ts
Module not found: Error: Can't resolve './$$_gendir/app/app.module.ngfactory' in 'C:\path\to\project\src'
@ ./src/main.ts 6:0-74
@ multi ./src/main.ts

why i use the interface above ?
because , as i import the components to be used in the routing, i can put them in an array,
and importing the components in the app.module via the interface, saves me from importing them again, and then declaring them.
so i use
appRouting.components in the declaration part
and
appRouting.routes in the imports part

anyway, building with AOT doesnt work
if i do: ng build --aot false then it works.
if i remove the interface, export the router module and import the router module+components in the app.module - then things work with AOT

another insight- if i use the interface only in a lazy loaded module, it seems to not complain during compile, and also during runtime even with AOT



the angular/cli team suggested i hope this here
https://github.com/angular/angular-cli/issues/5382


-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15281
----==_mimepart_58cd7088632d1_29d43ff268331c34176716
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:dAa0aESCsPIJFoXV/yz8PbdXusWDR9PLwow4zoc41OL9mABLDcc0VVBM/R+cvq+bRLYq302ARdi14n043RSh4fSG1zP2OatwwN79NoyriW6/pC5kX9AgjuxcFqchu7CM//Oxxl+yMF4PvljRFUfA4w==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.198;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Please provide us with the following information:<br>
OS?</p>
<p>Windows 7, 8 or 10. Linux (which distribution). Mac OSX (Yosemite? El Capitan?)<br>
win10<br>
Versions.</p>
<p>Please run ng --version. If there's nothing outputted, please run in a Terminal: node --version and paste the result here:<br>
@angular/cli v rc1</p>
<p>Repro steps.</p>
<p>Was this an app that wasn't created using the CLI? What change did you do on your code? etc.<br>
i've created an interface</p>
<p>import {ModuleWithProviders} from '@angular/core';</p>
<p>export interface IRouting {<br>
routes: ModuleWithProviders,<br>
components: any[]<br>
};</p>
<p>i use that interface when declaring my routing class</p>
<p>import { Routes, RouterModule } from '@angular/router';<br>
import { IRouting } from './shared/interfaces/IRouting';</p>
<p>import { HomeComponent } from './home.component';</p>
<p>const routes: Routes = [</p>
<p>{ path: 'home', component: HomeComponent }</p>
<p>];</p>
<p>export const appRouting: IRouting = {<br>
routes: RouterModule.forRoot(routes),<br>
components: [ HomeComponent ]<br>
};</p>
<p>and in my app.module, i import the appRouting const in two places</p>
<p>import { appRouting } from './app.routing';</p>
<p><a href="https://github.com/NgModule" class="user-mention">@NgModule</a>({<br>
declarations: [<br>
AppComponent,<br>
appRouting.components<br>
],<br>
imports: [<br>
BrowserModule,<br>
appRouting.routes<br>
],<br>
providers: [],<br>
bootstrap: [AppComponent]<br>
})<br>
export class AppModule { }</p>
<p>ng serve works .<br>
ng build, does not</p>
<p>ERROR in Can't resolve all parameters for provideLocationStrategy in C:/path/to/project/node_modules/@angular/router/src/router_module.d.ts: ([object Object], ?, [object Object]).</p>
<p>ERROR in ./src/main.ts<br>
Module not found: Error: Can't resolve './$$_gendir/app/app.module.ngfactory' in 'C:\path\to\project\src'<br>
@ ./src/main.ts 6:0-74<br>
@ multi ./src/main.ts</p>
<p>why i use the interface above ?<br>
because , as i import the components to be used in the routing, i can put them in an array,<br>
and importing the components in the app.module via the interface, saves me from importing them again, and then declaring them.<br>
so i use<br>
appRouting.components in the declaration part<br>
and<br>
appRouting.routes in the imports part</p>
<p>anyway, building with AOT doesnt work<br>
if i do: ng build --aot false then it works.<br>
if i remove the interface, export the router module and import the router module&#43;components in the app.module - then things work with AOT</p>
<p>another insight- if i use the interface only in a lazy loaded module, it seems to not complain during compile, and also during runtime even with AOT</p>
<p>the angular/cli team suggested i hope this here<br>
<a href="https://github.com/angular/angular-cli/issues/5382" class="issue-link js-issue-link" data-url="https://github.com/angular/angular-cli/issues/5382" data-id="213540796" data-error-text="Failed to load issue title" data-permission-text="Issue title is private">angular/angular-cli#5382</a></p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/issues/15281">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R4J0oUD5k1RBFWTMRr7CNj2_gdqHks5rnBaIgaJpZM4MhfAe">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R2L-ThRNEvJxWa3Sin9t1wHnafvPks5rnBaIgaJpZM4MhfAe.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/issues/15281"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"DESCRIPTION","message":"build with aot - provideLocationStrategy error (#15281)"}],"action":{"name":"View Issue","url":"https://github.com/angular/angular/issues/15281"}}}</script>
----==_mimepart_58cd7088632d1_29d43ff268331c34176716--
