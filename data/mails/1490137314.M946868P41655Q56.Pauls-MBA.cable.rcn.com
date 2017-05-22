Received: from BL2NAM02HT041.eop-nam02.prod.protection.outlook.com
 (10.162.29.15) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0005.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 19:11:31 +0000
Received: from BL2NAM02FT017.eop-nam02.prod.protection.outlook.com
 (10.152.76.52) by BL2NAM02HT041.eop-nam02.prod.protection.outlook.com
 (10.152.76.235) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sat, 18
 Mar 2017 19:11:29 +0000
Authentication-Results: spf=pass (sender IP is 192.254.113.10)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.113.10 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.113.10; helo=
 o5.sgmail.github.com;
Received: from BAY004-MC3F27.hotmail.com (10.152.76.52) by
 BL2NAM02FT017.mail.protection.outlook.com (10.152.77.174) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 19:11:28 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:2E2681835E1BC65FD8412617026A92541008F853E05619E17E6699FAD566E4B1;UpperCasedChecksum:D66E29C026AF9B7F46FD105FF73E419BF0BC66942665FA7EA478469A36D18EE3;SizeAsReceived:2899;Count:29
Received: from o5.sgmail.github.com ([192.254.113.10]) by BAY004-MC3F27.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 12:11:24 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=EH0EVzcIkQHTEbwedDRt4t5YdCg=; b=SDmD0gB6ZLyKtqB2
	nY1bvJBC51Lo9zxHUncqwJUggDqhX1dXicRmezXObVQaCqlHMyWSP6jBUZ70XnJg
	C4eywmAr7kAm0Zqj3ZxNepBMiZMQM5jys+3+ytWYIGGYhPsrH8v5a5n85iw6xMYd
	Byn/kyINFk5gKneIKxse9HEdTdg=
Received: by filter0508p1mdw1.sendgrid.net with SMTP id filter0508p1mdw1-1746-58CD8653-1B
        2017-03-18 19:11:15.24039539 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0002p1iad1.sendgrid.net (SG) with ESMTP id OPJSGEyAR-asNQ27kzBUpA
	for <release_roger@hotmail.com>; Sat, 18 Mar 2017 19:11:15.194 +0000 (UTC)
Date: Sat, 18 Mar 2017 12:11:15 -0700
From: TheILPlace <notifications@github.com>
Reply-To: angular/angular <reply+01947547e70db15b98b345c217dbaef9b180e3849a0f25be92cf0000000114e5485392a169ce0cd3d499@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15281/287567791@github.com>
In-Reply-To: <angular/angular/issues/15281@github.com>
References: <angular/angular/issues/15281@github.com>
Subject: Re: [angular/angular] build with aot - provideLocationStrategy error
 (#15281)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cd865318bfb_4acc3fe42f95bc3c1779ca";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: TheILPlace
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547e70db15b98b345c217dbaef9b180e3849a0f25be92cf0000000114e5485392a169ce0cd3d499@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547e70db15b98b345c217dbaef9b180e3849a0f25be92cf0000000114e5485392a169ce0cd3d499@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R3GUV386rm6V_THkat1adxGIFesOks5rnCxTgaJpZM4MhfAe>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhXJNdmox5kkU+KeU8RXkDJWefpTOgmjZtUYcD
 vF1gEh5V9YYRGjIPa3W7ol+WiWrMlrembqHJG/Zv3lVz/+8F/bHQ0aQ3Lipjv/CNfKwMscGQ3UCoas
 OYshrg0Pf1hSJs09dVbmkWEIV8weFfk0MaJP+dVPjQU6aIsmw2Cg6QGZbD+W2CfCPBT/9+uN76Mhnx
 Y=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 18 Mar 2017 19:11:25.0146 (UTC) FILETIME=[700A73A0:01D2A01B]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 9cb328a6-ce77-4017-513a-08d46e329540
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.254.113.10
CMM-sending-ip: 192.254.113.10
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.254.113.10; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vTyStDne6aWlCbA3uR0RHq0FxtciGOStkGN6BISJay5qXmtRnQ6bcVDNK84LcY42Tijwr/LG4ZWQcmag67zWq9LcSf/+1XbQb0KXIx3QO4BMM4CD5w6rxEy1tM5EcKn1eoPeRYOXfDcJ6jsAoYdRr3jq8sRwOl2DhjW9JoauwTn7/bxbtuDBN7SUyx8n/oB83zItCEm5zc22KnztKgEbYbZYkLfShA3vvaDnHzuu5C7uA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02FT017;1:Yi57VXNup6wjKAEk4Gv97zCEV735HDyl0U5Xu88lqR6QlR3SLG0FyijNq/KiuNydsfTjQxjDQ817w8tMQCwL7SXaaUS/G2+rtvA3uUjGKNgRcu702tZ4V5iiIo117K2BFYtF0juJCVhZzKc8lzhuCZz7k6nRf/6apWx3wiJGOESgoIhA3rh288OgP6P9bbs0PLzER1rebEfs58is4d+4yg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BL2NAM02HT041;H:BAY004-MC3F27.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BL2NAM02FT017.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 9cb328a6-ce77-4017-513a-08d46e329540
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BL2NAM02HT041;
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT041;3:LbQx8fPI7QNsBUr57nabekAfSMFWKuYHZXlrUjMhtS8WY8c5ZsB5V/oLsiW6QmdkHAhASFW1PyXTX2H/SuoxOg82Be2tgQJPM1d/iicDPF1u+MYIH1L15z2AmjvfcYTARoPAo6zzHxKjoCOHSCGZokIuN7z4Ns0e2bx3DSDzDQjaK7NAY+R2UqdYwbQxgkWHMX66KdJa8u5Vv5eu/arHN9OW4ug01dbjc+ePm1nWSj88JO0kcWkcME7VcooCCL3/d9f8m4jLK61lbXTS9Lo5cAEpv79Njxni2izmfKmkeqcf2BZtmOF/eOXOVawNs+9rJmZTw94cY/f6y90Qv8r4s+tNrr5ziL1yfb/+jojmQEc6yvQV4tfST5PFH3+wtHT6RHySFkjFydCRiTiAiUjhOQ==;25:ksMlQ9IEM31St0NiJ1fHdvUj4vssjCPopmbIky46juvwdDD70vtcuEPjv153MASSlDLErAu3S4PzjxrxqNATPzpoWZezb4RinTEMhoQxIqXWEXbsZDGfDiNfCE0cb18K/wZkqCTu/1dLHN2agXMDU5T+9NNm7mx8/tzDiOMQBw2/c/p+SontLtUhtZCF8zrahFAGbLu6XT9rX7OEl0ZIAGN8tgcuOL2BZoUnNIojiiHiwYahPJaQfHN+hQMaFxMZI61cc5TkJg5uiJFLM93M1MC4ocqa35NNQ4d0c3hFuirXJiQF/wpJ/iVveT7OLQsa+EKzo4uPuk2ZCSbc/VpsBdUlkbbh+1hh7ycNE4190tekO5YVDD5J35jr3mqLXKaErvnzsgW2Oa12QnVB6D3SNix1JfvkhmWQoRbYp9uL51qpozu8/EwCUoUbDgNO3ZbMbBs2QfqB8+0ynLNIPyxB6jSYUV187XbwkAxUnzB3KPQ=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT041;31:cbfV/nW7DLQHHo2huan2Ppbh1HHme+/x/RBQmm565EjJ0J6zHG5BTH1UF1JXGrO+xVCa11UHqCVZUd4CZMBVIGaJv/eeuyYtK0sxUbF8xrDU6TutJtOVx/Qg1tqIO72aDBvJcRAQ8NnuDyBEjWShtIEJ49FUR+uGb2wvJaVla7j94Sip0+AR5uqvGlb1eychIQLRO9+p9IBWZjhVwNnsfjAqpTJBfNR75xhbB7rx8+D96YTdXAHRSpdUlj0J+laC4Ug0GhIRbCy89VpVCQc59w==;4:pHcqvZASl7NrjUZ8qJ9iW0wfg3phKxCsARRD1kjG0tbqUoG8YNrFfy8gtiqXS2FfUk9I6+hFe12an+NC4h993pMGf7DtRN46m5KSAaKUQ7EQsu27rUvXGJqQUfSVO9d2J1ErDCdfSp14pPVAPG9e/8vJXtiH0cjFqrOKFSx3Qc/Y8fDV16SPbEWOwHgNjUVJhNZVoiIpXbRcbymBjLBiyms3OQiHVkmFOLpojNyN9aMOKZKq99ikok92rFLw/gi75NzCYIL2U9r6/ZP7EjVMaMfa/pk+E+DwsS7AZrWubXCDnfTPWyfQ1R5WTJITO25F;23:PG5pJKHimeDdyI9paeBuw9IHzur8rNTRBbKIDQz8e6u9VWij1EYlsvQMYI4IdwpUBTFosWR8yXxCubL7+F3qGRCWf6o9Bjd+rmt9aqCUxJ5ysFGL/sXqBY+pGdmnXLMxpSEUrTNPsLBMGR4KxeFPukP4t9DvQN4Qr9qCHvo5H1kdGTjqjO2ZVt6QKdyOIun9wz1BtHCGVyi3mEniaYR9xQ==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BL2NAM02HT041;BCL:1;PCL:0;RULEID:;SRVR:BL2NAM02HT041;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT041;6:4RV2zl7pnwtXfwzChFgWCUIxQw+RCyk7oEoWueFBT4x+QkYOevw45uZ/hDIHiGybJ/z226DCZjPG5vU+79ZAiqyIZmpqMygvc9CgD9cNeD51/FE6JjBJOvTrTGd5p88tSqsc1VyX1QufeJL7WpjVBcUuTzDaB8N8lH74/0P74YOT6DGLhXcySlcS7PQnjhiC4MTX9p178wL/3CanqTYqDMqByEAw/KEp0rYKaGMk4aHDcIseUD4gsieayC/Se3/ITTZld+ObVTKEUlFoL5qNo7XCDjJA5O1al4F2nV/NK8E4IsHdO93PApI/gCnF+OL0HH7s2DQ5D8EOzeym0vonIMeeAqsJJf5B2WU/2gLA6lPnsRrzOU+6IDC89AudVwf00lEWmNCiBCWaFzzqxcoz2w==;5:FhN2Rc8L4VQ6MqZ0I8XNi6S+bTOApYJtwdM6zXosV+YI2xpcb5uItPbboCelrKSDGgW8gtbfVHCnXWu0TgV+k4jNysnSnn+KUfMk5SKjQB321yCXQUXrdoXb5J1a3LDOl/on5O7/8n7NoQG7RCVavw==;24:Ri4bcl07xbpkpTcjEfPfccuU79EngWLYUyn2U3L6lD8CUot2IbgGt+0/GNB6AULUhfvAzvN6bj5omQ5dHaEPqcIi1L30VlHsBNwyYRrlzhY=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT041;7:LR1/zRc0zhrCBPmFF659HwWGJtrbNs1jCY6ICDpbN9PMnKJrbe4g4bl77tUCICPdU+ZzJq6OSZDzDl+8vjKq8nFfexycLKCC+kQvI7+hHICccSjCiFJAOdkhMQ9NRATSQFDLMaRjqRULkLxYby4f3ySU8nIWFNFN3ht90kcurqwac+yh+I9qLg0rxrONCVjjRtVmj46e8JOzwzA8XVs65ynLTNyu0ws0UHzRFlhveU1aFVarkcbl3S7VyioGR90xCf29uZbThu16pKfx8yK3ao6yMYkjF5hKtqmnkKjC4TE1FFecp/VDrGFTtV/ZioBSSakyZS7glmMHD1+WZBS/+g==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 19:11:28.7210
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BL2NAM02HT041
X-MS-Exchange-Transport-EndToEndLatency: 00:00:02.6065499
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:YnnsXjHVoVGMinf+otqToJNa4b6/HYRvysbmUxpWADrv8F61gSzxNxnwYPIorjemLzA8r6/nK/5T5E4KZWCcfX1PYJI8P0IK4mO0MGi3LosqNlI63I6ZdiHOlrx0CwGc3YTYfAbjeM1zno9z2T/vGA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.10;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd865318bfb_4acc3fe42f95bc3c1779ca
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:YnnsXjHVoVGMinf+otqToJNa4b6/HYRvysbmUxpWADrv8F61gSzxNxnwYPIorjemLzA8r6/nK/5T5E4KZWCcfX1PYJI8P0IK4mO0MGi3LosqNlI63I6ZdiHOlrx0CwGc3YTYfAbjeM1zno9z2T/vGA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.10;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

i've saved it. double checked.
http://plnkr.co/edit/j9PYhqRuqtoBrU4aBgMz?p=preview

the problem doesnt occur in GIT. i've triple checked it.
i use angular-cli.
if i run "ng serve" it works
if i run "ng build --prod" (which does AOT by default) it gives the error mentions.
if i run "ng build --prod --aot false" no error

if i change the following

```
export const appRouting: IRouting = {
routes: RouterModule.forRoot(routes),
components: [ HomeComponent ]
};

```
to  simply :

`export const myRoutig = RouterModule.forRoot(routes) ;`

and import that in the app.module

everything works fine in AOT.
so the problem is the use of the interface. not the base-href

i've tried your suggestion

`providers: {provide: APP_BASE_HREF, useValue : '/' }]`

error remains the same.


-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15281#issuecomment-287567791
----==_mimepart_58cd865318bfb_4acc3fe42f95bc3c1779ca
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:YnnsXjHVoVGMinf+otqToJNa4b6/HYRvysbmUxpWADrv8F61gSzxNxnwYPIorjemLzA8r6/nK/5T5E4KZWCcfX1PYJI8P0IK4mO0MGi3LosqNlI63I6ZdiHOlrx0CwGc3YTYfAbjeM1zno9z2T/vGA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.10;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
>i've saved it. double checked.<br>
<a href=3D"http://plnkr.co/edit/j9PYhqRuqtoBrU4aBgMz?p=3Dpreview">http://pl=
nkr.co/edit/j9PYhqRuqtoBrU4aBgMz?p=3Dpreview</a></p>
<p>the problem doesnt occur in GIT. i've triple checked it.<br>
i use angular-cli.<br>
if i run &quot;ng serve&quot; it works<br>
if i run &quot;ng build --prod&quot; (which does AOT by default) it gives t=
he error mentions.<br>
if i run &quot;ng build --prod --aot false&quot; no error</p>
<p>if i change the following</p>
<pre><code>export const appRouting: IRouting =3D {
routes: RouterModule.forRoot(routes),
components: [ HomeComponent ]
};

</code></pre>
<p>to  simply :</p>
<p><code>export const myRoutig =3D RouterModule.forRoot(routes) ;</code></p=
>
<p>and import that in the app.module</p>
<p>everything works fine in AOT.<br>
so the problem is the use of the interface. not the base-href</p>
<p>i've tried your suggestion</p>
<p><code>providers: {provide: APP_BASE_HREF, useValue : '/' }]</code></p>
<p>error remains the same.</p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/angular/ang=
ular/issues/15281#issuecomment-287567791">view it on GitHub</a>, or <a href=
=3D"https://github.com/notifications/unsubscribe-auth/AZR1R8OmRoTnHu1kIAk63=
GQ3CBjfvUHwks5rnCxTgaJpZM4MhfAe">mute the thread</a>.<img alt=3D"" height=
=3D"1" src=3D"https://github.com/notifications/beacon/AZR1Ryj_Qp5XYaStNzCCv=
gfCHWsi4oSHks5rnCxTgaJpZM4MhfAe.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/angular/angular/issues/=
15281#issuecomment-287567791"><!-- </link> -->
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
ets":[{"icon":"PERSON","message":"@TheILPlace in #15281: i've saved it. dou=
ble checked.\r\nhttp://plnkr.co/edit/j9PYhqRuqtoBrU4aBgMz?p=3Dpreview\r\n\r=
\nthe problem doesnt occur in GIT. i've triple checked it.\r\ni use angular=
-cli.\r\nif i run \"ng serve\" it works\r\nif i run \"ng build --prod\" (wh=
ich does AOT by default) it gives the error mentions.\r\nif i run \"ng buil=
d --prod --aot false\" no error\r\n\r\nif i change the following\r\n\r\n```=
\r\nexport const appRouting: IRouting =3D {\r\nroutes: RouterModule.forRoot=
(routes),\r\ncomponents: [ HomeComponent ]\r\n};\r\n\r\n```\r\nto  simply :=
\r\n\r\n`export const myRoutig =3D RouterModule.forRoot(routes) ;`\r\n\r\na=
nd import that in the app.module\r\n\r\neverything works fine in AOT.\r\nso=
 the problem is the use of the interface. not the base-href\r\n\r\ni've tri=
ed your suggestion\r\n\r\n`providers: {provide: APP_BASE_HREF, useValue : '=
/' }]`\r\n\r\nerror remains the same.\r\n"}],"action":{"name":"View Issue",=
"url":"https://github.com/angular/angular/issues/15281#issuecomment-2875677=
91"}}}</script>=

----==_mimepart_58cd865318bfb_4acc3fe42f95bc3c1779ca--
