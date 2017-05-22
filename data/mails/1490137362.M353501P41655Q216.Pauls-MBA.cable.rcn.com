Received: from BY2NAM01HT213.eop-nam01.prod.protection.outlook.com
 (10.162.29.48) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0038.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 14:30:37 +0000
Received: from BY2NAM01FT024.eop-nam01.prod.protection.outlook.com
 (10.152.68.54) by BY2NAM01HT213.eop-nam01.prod.protection.outlook.com
 (10.152.68.126) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sun, 19
 Mar 2017 14:30:35 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.194)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.194 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.194; helo= github-smtp2b-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC8F21.hotmail.com (10.152.68.60) by
 BY2NAM01FT024.mail.protection.outlook.com (10.152.69.193) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 14:30:35 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:293F0C1014BA20DA2F9827021545AA5C5ECBF5D0D2EE4D7D75E6146A284F0C58;UpperCasedChecksum:D379852617121DEA3E22A4B65AF6289D9B79670EEECAED6FF77377622F9EE4E0;SizeAsReceived:2200;Count:26
Received: from github-smtp2b-ext-cp1-prd.iad.github.net ([192.30.252.194]) by SNT004-MC8F21.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 07:30:34 -0700
Date: Sun, 19 Mar 2017 07:30:33 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489933833;
	bh=F2ZIaHBhSJmWTDG1xN5B4i6MwLGUUDetMZdfiDedrWw=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=beUEMlICn83avB8+MqfpKuMfefEENO/Jy5uRdfPdITfn6ahlgJrkxKGKeiUwzZYTe
	 8BSulyB/b7vU3bUWzLkduXcKkCP3H96WI9BIjPnnf8+iXs9OVPwG3cDKnqTmRq2NU/
	 U28bgW93Uqt2OpGfrG+kb6+8EBGizPjtEXECIJtA=
From: Thomas Flori <notifications@github.com>
Reply-To: angular/angular <reply+019475477bb0141880fcdfab3e437e94e4cbc27eecdb2eda92cf0000000114e6580992a169ce0cd4965a@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15287/287620337@github.com>
In-Reply-To: <angular/angular/issues/15287@github.com>
References: <angular/angular/issues/15287@github.com>
Subject: Re: [angular/angular] Wrong error about non exported function for
 decorators (#15287)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58ce96099656d_90f3f8cdc6f9c3c26095a";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: tflori
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+019475477bb0141880fcdfab3e437e94e4cbc27eecdb2eda92cf0000000114e6580992a169ce0cd4965a@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475477bb0141880fcdfab3e437e94e4cbc27eecdb2eda92cf0000000114e6580992a169ce0cd4965a@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1RxPqnOd4XgqA6kXR3-4cOBC5ubKgks5rnTwJgaJpZM4MhtZe>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 14:30:34.0279 (UTC) FILETIME=[5E8DF370:01D2A0BD]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: ce455975-7c6c-47c0-d477-08d46ed481bb
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.194
CMM-sending-ip: 192.30.252.194
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.194; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMSI7XkMbO9azMNNawq4d8hbrSORlmrGw8znyADTveSwtJ8uHneObYTIJ+Xfte52V1VDON1pOm3xOVH2GlOFezM2uGMw6IcKoCvzpCOPDCQxr6MgeLOGMvWPXeWDOJVem7zNmT05xL6ZxBdhlOI7J74B7iMUODVViCy/drdhsVWAxqWjTQO+P/L0YaCj4EfBL0dpsRPQzwHMv5GGupj2MPnBbOLj/ho8Ugg==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01FT024;1:DYIMXfxlKP9osJTh78kHCT3sM+m4IurPX4ieYk1gYlh5hVLPvnFnjC+IHpFfNz6jYrGKVWgPeO/8/XPvwTgSMJCyKXUcHZw6CmhTlPG+LJsSOCV0iogEN7RhXlUKh1MUegUprkcPApmCOnY+jhDUVgXEJuqTdSpVrSH0baI/pzghUy0bkW7hMM0BMwJ9uo116jblLILJ3jjXOzrE/8W7vQ==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BY2NAM01HT213;H:SNT004-MC8F21.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BY2NAM01FT024.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: ce455975-7c6c-47c0-d477-08d46ed481bb
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BY2NAM01HT213;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT213;3:T6HqsYjFxbSW4zsYJFZ+qULYEtqHsAiC4LzhJPUYYzi+UpyGEicsUgTQ/zKLeZi9U2MUtiKUGSg63DTUDdNkcTwGI1rKSGazkjwKZTGDn3FaJqgpgw+4OBLIhIElx5PCx6HiaKmATAQryuoIDyvWTcSNr0Pr4UmO0eRWWJWIWFiRniOBpl8MYHMMubRN+q1oICvvMGl/9QOmC23mDkmA1es01lzzFCthCeTVLn/At6i/SJD/mC9nc1Rj7WA3gPudS4nYtLyWuVs67kw2In2sJ9GyxAOnjAhoI7aVMeL7zj7Yan0UgHSyeUD+XdFbmWFyeq7yGb0bmLf+jjYEIvnqm9wvtvuKc3OOGZO2VuK3yjdVtszkqjpeWNuBlTAshwbg78BExcoaGV9k7KxKELzvYw==;25:lJqXDOe8cjuPn17hBgjSCH4qTMw4Qr74ksHuKsjwp6A6dO12aVAEW05FNl5RwdPfpv29egESF1TrpAteANsek0rIl42uynC4AkZGYGitsyoVPNwXwPdjjaNDqHL3r7xL98Wolf6FlEIhNku4u+kohxI4drFNzv5T2CELuZRgzI7Wa04vq+Qn3hxWu25Z+3UtI/58epOfe6qwiIVIy1hnzso8ilh4cN5I2OHHPeFotGkJrjGJZgOxETMKAMGc44fpMlMCdc7odlCYI6ay9XgIi4o/LCU9qIVjKsGGrlfnt1pHTiyHKup24z+NkHQm2WrROBhSnOtI0ray2Vnc7l3zDBSn6r3B3+gzK2HqklehulNEplEra1aeFSuMD8u2ARw0KsB/a6GsP0g6ZnQG+NM0sJ88eUSbc7Clf+4cQX0p/MSE1a3e4ckydtrnxFBuaT3p8I9EFsJNHu8MhcuTGEMZLa4yZvarHh3EW8Z7JsbKrKo=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT213;31:AdQhjsJA9i1gcbc3YoHtLSXzHOUxpRkkQrb6wLLoN2NEwzSVrUUi8hNKu4Xta3h+InXHsBpGiEh2X90ohG/7uW0MuYvBQ8OnFjV0TETrNLxcEISm+rqZNimfz/+EjDKRx1oPLfdLwduq1tYnaHSM8o9Bedcpghm6QkkXvbmD8t1irOSCmU5KUBHtgW6Y1XRsdgNMURheHGzoRcUSbgcvU0BBJQdW443GJxrhaGQ5u/8VmGzbkDAtiLG8wG3rQBVW;4:NWyQ0/r3OoMJx9zMNdgL/tBtR706I8q0Xg1VwsWHvVGu9hfVTXtVddlqlAdZ9UNrV/TJqob6PxsnCBy8mF9E44n3oxn3ZHNXwihcKXB7uGGHJGlUcqJzpK9nDCSW0ItvWpi32ZYE0nkcY9RtpMboPG/ORFJ4NhQtXHuuDBVoUe6e4l3Yql0VKinvBPfcinsTGzaV4RCuLct19fLifrPCZx29oFtVb8f0C0Fr4+iLxW2LaauCm731vFGJHbM/MXApjY4yDziF6OxlAMn0zr7Y7oPp5RwxVgwMNvv4302GLHaov0h//9uhxMG321yMwdvr;23:LzLqBTzgbVBJnyUzp/lhzXhoZC0H8BxQuCIvli3JlBrJOPgsBep/xnWGPTq1TOo42uswvD4yIhyFd2nSJqbjKQ4Tus7XqlKgtXzkMS5earMToJ78E3VNgiDMDi6NgtviaqAP52Vg6CdPbACw6VGAFE8vT3QD75hjWeohyuesi9+BEnRuE+rcoctL+iLqrCMko+ZVK9Bz8KyXXFuA646jug==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BY2NAM01HT213;BCL:1;PCL:0;RULEID:;SRVR:BY2NAM01HT213;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT213;6:MIW6zc53X3FBxJxqThwD32XKpfmUbuWtalD3iW68ZfcSfufV85qRuehm0BRwOtWj+lGxcOPzzxzbV3ysQzCWakvsFK2MDyYISpBZcvb+baw4Gd26sGmfxqELkIcSWR5e6XCrf+GK4W2sW5ry9gKOY8t3adYZhJimUG9gfujsfzfZnICfnkKq0EjuFM5bxXfArsJP28iE6how3co9kcwySKRcFQ2FhPL7nXKYD32SJ4pTfx3xQ+qEVAd9NdVs1EEw9tpQYh/NX3cvix87rP4rvzlOm/8Gip8QJ1m0Lr38CRbaOL4lilkxdnYtgeojXhpVlHuFAj8gC+BI5mW0n/rlLu25sNTAnVC7SnzZoe1Pt8MiO9Hnht+yALEN9uNd2dT7Tk8vGHyQnd/Zv4JbJriwfQ==;5:JhLh8q+6d5F886UT7DIFeQbrPGJnvtfy3cc+xO8VNaTXCm+05+MABjesXuaoa4bT6+Ih18047bbFcwVp4gKoqeWw6FoC5H2dLCHBDxypsgqFRrxpk5zWlE1KZsrbRbufocgOZZ3RVfLwWe9T+qZc7w==;24:Z61CoxDsKKCJ3P8id9Cp+UBsDdzgDEUJej2KCvnqeZ1hkSAwm1rX0/gzJ/nLuWKMmk6C1KYs+N6goFFNSSdvBwWoiEZT8Z6r/XM2SyxUoBk=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT213;7:dAhrhS6HB/3jSHLN69YwiIcvl3kEmunxh3+bVBCxUKRnRJd5SV+k2hnlRlWaNolQnECBVEAFUFVkGnivy/hUzV8MXyoZgQwrhNWdbkx4uVB4mMf0BFCNaXChArp6kW9iAOEZeaqLUko8dFDiHQlDPPTacixEPyY8x6l9HUCsqyxHX/FAOuoKS3OGUCPfP2PuIQEQ7s9GXVlIxRO04SY9GvujYtbOzrSkoacSOJRAk5y5ggyY2qTzOn+SwGlrov5rLIMhV72lzPfITu4IG1xQSV43VsvjiD9OoS5tzRwswk6lR/qZMx3hCHV2g0AVxeddOUrE+hyS1eSpzdI3Jbwqlw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 14:30:35.1181
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BY2NAM01HT213
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.9221418
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:RoSbd13k96od/3K62n9nfPGtu0MsflOwLTBWA21meoG+tImT+Da6AP4+MmzC0IHb7PUQ7S34eXPxn45/IePYSHBriqqAUFZA/1CYiQygHQU9YV7oC3RM0F4U/Lokl31bPXeL4ylUFBxEGtxvTwSYcA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.194;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ce96099656d_90f3f8cdc6f9c3c26095a
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:RoSbd13k96od/3K62n9nfPGtu0MsflOwLTBWA21meoG+tImT+Da6AP4+MmzC0IHb7PUQ7S34eXPxn45/IePYSHBriqqAUFZA/1CYiQygHQU9YV7oC3RM0F4U/Lokl31bPXeL4ylUFBxEGtxvTwSYcA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.194;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

When I use the longer version in the object is the same error but an object without functions works and it does not make sense for me. I never heard that you can't use objects for providers. And it has no errors when it compiles second time.

This works:

```ts
import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';
import { FormsModule } from '@angular/forms';
import { HttpModule } from '@angular/http';

import { AppComponent } from './app.component';

export const Logger = {
  info: false,
  error: "console.error",
  debug: false,
};
export const AppLogger = {
  info: "console.log",
  erro: "console.error",
  debug: false,
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
    { provide: Logger, useValue: AppLogger }
  ],
  bootstrap: [AppComponent]
})
export class AppModule { }
```

And this not:
```ts
import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';
import { FormsModule } from '@angular/forms';
import { HttpModule } from '@angular/http';

import { AppComponent } from './app.component';

export const Logger = {
  info: () => {},
  error: message => console.error(message),
  debug: () => {},
};
export const AppLogger = {
  info: message => console.log(message),
  erro: message => console.error(message),
  debug: () => {},
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
    { provide: Logger, useValue: AppLogger }
  ],
  bootstrap: [AppComponent]
})
export class AppModule { }
```

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15287#issuecomment-287620337
----==_mimepart_58ce96099656d_90f3f8cdc6f9c3c26095a
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:RoSbd13k96od/3K62n9nfPGtu0MsflOwLTBWA21meoG+tImT+Da6AP4+MmzC0IHb7PUQ7S34eXPxn45/IePYSHBriqqAUFZA/1CYiQygHQU9YV7oC3RM0F4U/Lokl31bPXeL4ylUFBxEGtxvTwSYcA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.194;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
>When I use the longer version in the object is the same error but an objec=
t without functions works and it does not make sense for me. I never heard =
that you can't use objects for providers. And it has no errors when it comp=
iles second time.</p>
<p>This works:</p>
<div class=3D"highlight highlight-source-ts"><pre><span class=3D"pl-k">impo=
rt</span> { <span class=3D"pl-smi">BrowserModule</span> } <span class=3D"pl=
-k">from</span> <span class=3D"pl-s"><span class=3D"pl-pds">'</span>@angula=
r/platform-browser<span class=3D"pl-pds">'</span></span>;
<span class=3D"pl-k">import</span> { <span class=3D"pl-smi">NgModule</span>=
 } <span class=3D"pl-k">from</span> <span class=3D"pl-s"><span class=3D"pl-=
pds">'</span>@angular/core<span class=3D"pl-pds">'</span></span>;
<span class=3D"pl-k">import</span> { <span class=3D"pl-smi">FormsModule</sp=
an> } <span class=3D"pl-k">from</span> <span class=3D"pl-s"><span class=3D"=
pl-pds">'</span>@angular/forms<span class=3D"pl-pds">'</span></span>;
<span class=3D"pl-k">import</span> { <span class=3D"pl-smi">HttpModule</spa=
n> } <span class=3D"pl-k">from</span> <span class=3D"pl-s"><span class=3D"p=
l-pds">'</span>@angular/http<span class=3D"pl-pds">'</span></span>;

<span class=3D"pl-k">import</span> { <span class=3D"pl-smi">AppComponent</s=
pan> } <span class=3D"pl-k">from</span> <span class=3D"pl-s"><span class=3D=
"pl-pds">'</span>./app.component<span class=3D"pl-pds">'</span></span>;

<span class=3D"pl-k">export</span> <span class=3D"pl-k">const</span> Logger=
 <span class=3D"pl-k">=3D</span> {
  info: <span class=3D"pl-c1">false</span>,
  error: <span class=3D"pl-s"><span class=3D"pl-pds">&quot;</span>console.e=
rror<span class=3D"pl-pds">&quot;</span></span>,
  debug: <span class=3D"pl-c1">false</span>,
};
<span class=3D"pl-k">export</span> <span class=3D"pl-k">const</span> AppLog=
ger <span class=3D"pl-k">=3D</span> {
  info: <span class=3D"pl-s"><span class=3D"pl-pds">&quot;</span>console.lo=
g<span class=3D"pl-pds">&quot;</span></span>,
  erro: <span class=3D"pl-s"><span class=3D"pl-pds">&quot;</span>console.er=
ror<span class=3D"pl-pds">&quot;</span></span>,
  debug: <span class=3D"pl-c1">false</span>,
};

@<span class=3D"pl-en">NgModule</span>({
  declarations: [
    <span class=3D"pl-smi">AppComponent</span>
  ],
  imports: [
    <span class=3D"pl-smi">BrowserModule</span>,
    <span class=3D"pl-smi">FormsModule</span>,
    <span class=3D"pl-smi">HttpModule</span>
  ],
  providers: [
    { provide: <span class=3D"pl-smi">Logger</span>, useValue: <span class=
=3D"pl-smi">AppLogger</span> }
  ],
  bootstrap: [<span class=3D"pl-smi">AppComponent</span>]
})
<span class=3D"pl-k">export</span> <span class=3D"pl-k">class</span> <span =
class=3D"pl-en">AppModule</span> { }</pre></div>
<p>And this not:</p>
<div class=3D"highlight highlight-source-ts"><pre><span class=3D"pl-k">impo=
rt</span> { <span class=3D"pl-smi">BrowserModule</span> } <span class=3D"pl=
-k">from</span> <span class=3D"pl-s"><span class=3D"pl-pds">'</span>@angula=
r/platform-browser<span class=3D"pl-pds">'</span></span>;
<span class=3D"pl-k">import</span> { <span class=3D"pl-smi">NgModule</span>=
 } <span class=3D"pl-k">from</span> <span class=3D"pl-s"><span class=3D"pl-=
pds">'</span>@angular/core<span class=3D"pl-pds">'</span></span>;
<span class=3D"pl-k">import</span> { <span class=3D"pl-smi">FormsModule</sp=
an> } <span class=3D"pl-k">from</span> <span class=3D"pl-s"><span class=3D"=
pl-pds">'</span>@angular/forms<span class=3D"pl-pds">'</span></span>;
<span class=3D"pl-k">import</span> { <span class=3D"pl-smi">HttpModule</spa=
n> } <span class=3D"pl-k">from</span> <span class=3D"pl-s"><span class=3D"p=
l-pds">'</span>@angular/http<span class=3D"pl-pds">'</span></span>;

<span class=3D"pl-k">import</span> { <span class=3D"pl-smi">AppComponent</s=
pan> } <span class=3D"pl-k">from</span> <span class=3D"pl-s"><span class=3D=
"pl-pds">'</span>./app.component<span class=3D"pl-pds">'</span></span>;

<span class=3D"pl-k">export</span> <span class=3D"pl-k">const</span> Logger=
 <span class=3D"pl-k">=3D</span> {
  <span class=3D"pl-en">info</span>: () <span class=3D"pl-k">=3D&gt;</span>=
 {},
  <span class=3D"pl-en">error</span>: <span class=3D"pl-v">message</span> <=
span class=3D"pl-k">=3D&gt;</span> <span class=3D"pl-c1">console</span>.<sp=
an class=3D"pl-c1">error</span>(<span class=3D"pl-smi">message</span>),
  <span class=3D"pl-en">debug</span>: () <span class=3D"pl-k">=3D&gt;</span=
> {},
};
<span class=3D"pl-k">export</span> <span class=3D"pl-k">const</span> AppLog=
ger <span class=3D"pl-k">=3D</span> {
  <span class=3D"pl-en">info</span>: <span class=3D"pl-v">message</span> <s=
pan class=3D"pl-k">=3D&gt;</span> <span class=3D"pl-c1">console</span>.<spa=
n class=3D"pl-c1">log</span>(<span class=3D"pl-smi">message</span>),
  <span class=3D"pl-en">erro</span>: <span class=3D"pl-v">message</span> <s=
pan class=3D"pl-k">=3D&gt;</span> <span class=3D"pl-c1">console</span>.<spa=
n class=3D"pl-c1">error</span>(<span class=3D"pl-smi">message</span>),
  <span class=3D"pl-en">debug</span>: () <span class=3D"pl-k">=3D&gt;</span=
> {},
};

@<span class=3D"pl-en">NgModule</span>({
  declarations: [
    <span class=3D"pl-smi">AppComponent</span>
  ],
  imports: [
    <span class=3D"pl-smi">BrowserModule</span>,
    <span class=3D"pl-smi">FormsModule</span>,
    <span class=3D"pl-smi">HttpModule</span>
  ],
  providers: [
    { provide: <span class=3D"pl-smi">Logger</span>, useValue: <span class=
=3D"pl-smi">AppLogger</span> }
  ],
  bootstrap: [<span class=3D"pl-smi">AppComponent</span>]
})
<span class=3D"pl-k">export</span> <span class=3D"pl-k">class</span> <span =
class=3D"pl-en">AppModule</span> { }</pre></div>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/angular/ang=
ular/issues/15287#issuecomment-287620337">view it on GitHub</a>, or <a href=
=3D"https://github.com/notifications/unsubscribe-auth/AZR1R-ggAOi3qR9EW2Fft=
oa4g21WXiPXks5rnTwJgaJpZM4MhtZe">mute the thread</a>.<img alt=3D"" height=
=3D"1" src=3D"https://github.com/notifications/beacon/AZR1RwSIl3aOMr6005xfo=
KfsUgMQ4Razks5rnTwJgaJpZM4MhtZe.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/angular/angular/issues/=
15287#issuecomment-287620337"><!-- </link> -->
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
ets":[{"icon":"PERSON","message":"@tflori in #15287: When I use the longer =
version in the object is the same error but an object without functions wor=
ks and it does not make sense for me. I never heard that you can't use obje=
cts for providers. And it has no errors when it compiles second time.\r\n\r=
\nThis works:\r\n\r\n```ts\r\nimport { BrowserModule } from '@angular/platf=
orm-browser';\r\nimport { NgModule } from '@angular/core';\r\nimport { Form=
sModule } from '@angular/forms';\r\nimport { HttpModule } from '@angular/ht=
tp';\r\n\r\nimport { AppComponent } from './app.component';\r\n\r\nexport c=
onst Logger =3D {\r\n  info: false,\r\n  error: \"console.error\",\r\n  deb=
ug: false,\r\n};\r\nexport const AppLogger =3D {\r\n  info: \"console.log\"=
,\r\n  erro: \"console.error\",\r\n  debug: false,\r\n};\r\n\r\n@NgModule({=
\r\n  declarations: [\r\n    AppComponent\r\n  ],\r\n  imports: [\r\n    Br=
owserModule,\r\n    FormsModule,\r\n    HttpModule\r\n  ],\r\n  providers: =
[\r\n    { provide: Logger, useValue: AppLogger }\r\n  ],\r\n  bootstrap: [=
AppComponent]\r\n})\r\nexport class AppModule { }\r\n```\r\n\r\nAnd this no=
t:\r\n```ts\r\nimport { BrowserModule } from '@angular/platform-browser';\r=
\nimport { NgModule } from '@angular/core';\r\nimport { FormsModule } from =
'@angular/forms';\r\nimport { HttpModule } from '@angular/http';\r\n\r\nimp=
ort { AppComponent } from './app.component';\r\n\r\nexport const Logger =3D=
 {\r\n  info: () =3D\u003e {},\r\n  error: message =3D\u003e console.error(=
message),\r\n  debug: () =3D\u003e {},\r\n};\r\nexport const AppLogger =3D =
{\r\n  info: message =3D\u003e console.log(message),\r\n  erro: message =3D=
\u003e console.error(message),\r\n  debug: () =3D\u003e {},\r\n};\r\n\r\n@N=
gModule({\r\n  declarations: [\r\n    AppComponent\r\n  ],\r\n  imports: [\=
r\n    BrowserModule,\r\n    FormsModule,\r\n    HttpModule\r\n  ],\r\n  pr=
oviders: [\r\n    { provide: Logger, useValue: AppLogger }\r\n  ],\r\n  boo=
tstrap: [AppComponent]\r\n})\r\nexport class AppModule { }\r\n```"}],"actio=
n":{"name":"View Issue","url":"https://github.com/angular/angular/issues/15=
287#issuecomment-287620337"}}}</script>=

----==_mimepart_58ce96099656d_90f3f8cdc6f9c3c26095a--
