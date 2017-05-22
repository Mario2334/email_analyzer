Received: from DM3NAM03HT013.eop-NAM03.prod.protection.outlook.com
 (10.162.29.26) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0016.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 20:57:37 +0000
Received: from DM3NAM03FT051.eop-NAM03.prod.protection.outlook.com
 (10.152.82.55) by DM3NAM03HT013.eop-NAM03.prod.protection.outlook.com
 (10.152.82.111) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 20:57:37 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.192)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.192 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.192; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from COL004-MC2F10.hotmail.com (10.152.82.56) by
 DM3NAM03FT051.mail.protection.outlook.com (10.152.83.56) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 20:57:36 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:6BA16501036F055BD4AF209A6CC2F288916628351DDF9D3FE93989E40CB27477;UpperCasedChecksum:4FE1AF0BA70BFEFC08254C96BE7C92330B4DA97374DEE6F7689D6917FCA1580B;SizeAsReceived:2224;Count:26
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.192]) by COL004-MC2F10.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 13:57:35 -0700
Date: Sun, 19 Mar 2017 13:57:34 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489957054;
	bh=8jXsnzxJ5tOLw7xH/iX8uCfL/Ui5gJ/0Xz+L8j0wM5E=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=qyYxbZzo1ZYE2mVUAhAVeFjnxyjyoipgTmA+gihRBVemrcu8kA5TsyLSOqJcQkOdo
	 EaTfihi3WnN3H3C7g5UxjQ4cLOKVXR2H797Z82AAiC7J+m0HpqUfYjtA7bxLWlmEsh
	 2ffqdPAAnXlpHVbga8zW7AAQ76tY2MPHbZDWQ3Mk=
From: Naveed Ahmed <notifications@github.com>
Reply-To: angular/angular <reply+01947547cddf551614ef7799e8a0ba2e2e7b24ff5c39e72092cf0000000114e6b2be92a169ce0c87b7c8@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/14728/287646906@github.com>
In-Reply-To: <angular/angular/issues/14728@github.com>
References: <angular/angular/issues/14728@github.com>
Subject: Re: [angular/angular] 4.0.0-Rc.1 AnimationsModule not found /
 exported in @angular/animations (#14728)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58cef0be927a6_1e923fd003ba1c341199d6";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: naveedahmed1
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547cddf551614ef7799e8a0ba2e2e7b24ff5c39e72092cf0000000114e6b2be92a169ce0c87b7c8@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547cddf551614ef7799e8a0ba2e2e7b24ff5c39e72092cf0000000114e6b2be92a169ce0c87b7c8@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R-BGooXpkF33tR7eHZvj6TCH1CZpks5rnZa-gaJpZM4ML8w8>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 20:57:35.0785 (UTC) FILETIME=[6FA69190:01D2A0F3]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: fbd836cd-d9da-4b96-720e-08d46f0a92b8
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
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMSI7XkMbO9azMNNawq4d8hbrSORlmrGw8wFlWlAldRrbJHNrgZDwCOW/3twfw4spIw+/RXt+wo+D/z7BgfMv62HZTp90x0OqIVLxtMiJDSPRkyGYjy+nN6TDJvUBjlq6gjjfzNe/Mgtn5S0xFvpe+Uu1upZc7iMqUrwHDSqrZgC6H5OOhvsmPMaPF41CyO8VDHAliTsEH5NbBeYhSROrputap5ljqbdKfA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03FT051;1:IX+x1mRlAZdgOEHUSleUPdx26XL2Uw7vcO3VzGLh6F+oRlh6OK7FXqXQp7z8cgeO2tHXis3AcXE5Z5yqIlwXOcB8od9Vvs4JuZHm3o2lCkapcyVLoi4jagHJWG2aZ11+ft9H4MXfRnIuzYJFHYYJDhfqykL0HmQAAicNGKfWJQ787m/PTmhTAKxY+TNxDMJcQBnrbBQf2N/OGb12kXrArw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:DM3NAM03HT013;H:COL004-MC2F10.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: DM3NAM03FT051.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: fbd836cd-d9da-4b96-720e-08d46f0a92b8
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:DM3NAM03HT013;
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT013;3:HWKUzk9LOO1Aqvs1vOVsClEqDwb/IO+jwX96j9nYdJkv4+ERoEQY1g1YM228M67ei4S9Jz3ldBSmz0y/pk8ZoPuMTPeweZIExcnOUS1L48L6otcUc+y/NRClr0jmnnELn5d9Sjac9071XuveTkTr/Q9CyF+pSl6zpMj0/I4ixP9jjWKzgLeoUm4FJQZVBx2f15tVvOXt4nIt3ti5KcmdDtVnZn7nJALc79ZWW9hMESXTIFeaVHb2GcUBrRFNgqwktV1+ubBLvkoA4vpiHv7Pp43C4xKh+kn1ms194AIE4A63RydO34IEq+92v3EXczT2hPjAyX2QXaV6sYikvkcGiYZG6f2HIUjCsOR2qLh/G/nTgEWOW8mkt1xci9u2/t1REGJcTyShXCkT5KCFQ4lNww==;25:d74bAcenN8qvhyL7cHjp41EJuaFL5+l+oYHWQ8uWtru6nA6X13lpNv0kIDRelYjtzoccQGKXPIWWhvPap/2CW8+YPVo1CYeAK9J/59+bNCqknKx40fKM14rDWoi9rh0cSRqVmdzioNfKrUemTvvdAIf+xCJ92TyEAtRNnlB0utVU9q2ztHlbKux9WjDcrc1KpcBSvryZb5040yi3TRXaX2RKXxVzXWXobq/HPTD4/FVN6uydZNn+DqKnfWYVm4y/UpJE4L6KjH5rVLLF99x3iXnfPa9I8S/EpfrXKXbxxHS4n5GNFSOOOSlle0dY1jaVO0kizc43JK83bJS0OtglMub+wAAQ8Se27ysWc17rR6nMIZcFZMvEEFYeRHLqxRW/L39oGv8VZLKOsEXuRtp0Mrio7H2NJI1Y415O6DLGN6VDEGxmQzELQhJwNRYTxDsdoCDkvuv9w6YUnrUXvgosew+A0q+W+nw3MLkw0aQqHmE=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT013;31:GXy5wp3M1yD9wT2fyOwQd9ioajclkKMZqSk++itC88rrB17E8T5Bsmrw6E86fSulYjV2lhIPUUgYQFOb5NGmfbm1miliLC/RP1JENQbzH9P8JRxFCS849UJfbiiGgfP/lEvgNHd8lhWfjGzE1MPDT4MNauZD+OR91GNsnxRFWAGtW3jkxPUntmxP13/6EV7asgjKzKTzdHBvQgYznw4/um9YUkfPqzx2FG6ALOL7VVQG+dd9iYvxuert1JE/dWjqMrAWf9vWmecgH2PkVd4wegQX0iP6XPUQB+cbRyA9VwU=;4:LTP14rivzRULFm0lv2+rWUlYFVLBjIAPJ4wuaU3vWY7zECfdLMv3TIdrpGfSEXVMS8/w5BWnN4z9n1B+i793GrZpZbdlLo0Ii8zPFSq+lBpJfDNaKuvlQuW6QVC92ZnLWT95pWf2ZrQ2ubNOM23jLslxopLJoQUlfIK5SWr/g834B00l1IANvGiocV1RJcHSpF5iKaTy7i6NswHpgoM7OXHKUpPR/KeKwWgbtqYYeoEBos/BgYi9CNOHBsq0G+ehnxWQW+YqT1363W+WsPtWtFoEcpWrXce9XVEno6saRZpJpY/DvDFPKnhuyRwMlCUpuoRt7yzodaJVN6/V+bfGML6HPVeeoCOlzcU7I75YPykvJS49hXxf2TBcBmHrRC/0cJrKs4/uWShhsVNEkksLPEqlu1FB6Dt5d3njw8lsS4sxfZZDmpeGvwHnqiRghz1o
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:DM3NAM03HT013;BCL:1;PCL:0;RULEID:;SRVR:DM3NAM03HT013;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT013;23:ZilgDIyJ4UrdX5HPXaywfbgHVn24kziAxU7+/hd1wYrUrPFa0PuT74BBPFhkXfAefT9mUotOQqFJJTJIkaBoo+fJgR8M5KLlxjYzNMj7Ft0sUmNU9V2Hb3L+L1ulzmdfmMB+dcH5wuTaV7ZpEyp1eJzLRdcBtRfTXXAb09xfGU314f1uhxYBfEKgjOj6IBwbLNk2GHXbo7FVy6IkAqgfFA==;6:G7XsIOiWbx1SMCu+iaYE6/KkPTWhS8E2NuWAc5dx4ybSrikh1gzULXDKa3WMDv/Cs1Z7gDVNvUDr7WzGoO4D3anQNGDHRjZ+9e/nDLGaQatdaZ6B4LlDqRzzlkiM+08RFFP6O0pwJq4PWdWo+tSlAFz5JjZFsW1G1j2pKxJ6R+CTNGC7au/OlLHASyTlMyTJQ0A5sknV+7dX9kcKA3bNpLEbDAHK36G/IEIML+A1NoTgvVtcryi/iPT8x+Whtg3fc2OLL67TQAqeivlVFL9nPXtoRe2fr9OpnyD6FxjTPKBDYvgw1Pp4A6o7JUGuh2kHUulAbZL6y2IP61Iwkh0dA9z5xbpsKnbmpWRnNvmVN+HvnMZMlVhYjx4IGvEZ09uSdDiqCvi2x2ktQBAupJXuyg==;5:Pf6PGLXtA3WcJm/rJXAZXA1nm4zucOTlVWZAXZUwb4i0krfn/Hj14raAo6sVOeUjb8iEDVFl7AKuQ6BFsjt5UvSblmlgd5zQ2anZ6BYzZu0ylJijuw9Rk94IGSqKnnICAdrJVcLI48BDsxBm0UyhQA==;24:R8S2agb+deRTn/nX4uMBhJ/8BzTo1jWOkuitlEAAR3aleOXoESggtf1c43Nn6ykyo5THb39gmXFLZuIEBtknyZSzxbtjdZ+k8zmU8McuokY=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT013;7:t4HDqGeSJ0Zs/vJjxdrZqOnRA+hJR0868PdUY3/aOdgel/wAmeOHJ8Tz3BbgsrDF/UN0KqJ7h/PgWgfYFvyo2AX/E6TuaD/YpMY/2B8Od70qiu2cObKhefk1Cj0mcBvjlZSzCLa84VyEbQzB3ihuLQlSg+sH6uYwXCbUJ4H/AL9ma4gR98sH6FUd+DgEu3bPE44xrCpeunS21tE6qy2RHctLFADoK7vD7SA2dwGWBFYeG7tf85IO6IIuuCpY6IRnBXfqv+pSUbRJ59B6MRxhba3GABDr4PlhJkVP65ZX/SJ/1hFFYwhlnjfclIvAAGpUsXye56YP+sChL1ZrtNZcmA==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 20:57:36.3468
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: DM3NAM03HT013
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.3982895
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:qk4Ov8H1MJRGe1xFEYo/jiXRhz2D1PZSsIhdP+6OJQvs0vWcM8g38H8GKR+thsIxD2M8pS2etI5KpTP9ivfZfSGvqlZcMecDcL+GQWpBtWW5cAh8z5QVtoTKCL+ZqN59Cg5uv/07tTLTRht314a7jg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.192;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cef0be927a6_1e923fd003ba1c341199d6
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:qk4Ov8H1MJRGe1xFEYo/jiXRhz2D1PZSsIhdP+6OJQvs0vWcM8g38H8GKR+thsIxD2M8pS2etI5KpTP9ivfZfSGvqlZcMecDcL+GQWpBtWW5cAh8z5QVtoTKCL+ZqN59Cg5uv/07tTLTRht314a7jg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.192;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

@crumhorn can you please confirm if the systemjs config you mentioned here https://github.com/angular/angular/issues/14728#issuecomment-282710030 works with Angular 4 RC 5 (for me its not working and showing Error "/node_modules/@angular/animations/browser/ 403 (Forbidden)" in console)?

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/14728#issuecomment-287646906
----==_mimepart_58cef0be927a6_1e923fd003ba1c341199d6
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:qk4Ov8H1MJRGe1xFEYo/jiXRhz2D1PZSsIhdP+6OJQvs0vWcM8g38H8GKR+thsIxD2M8pS2etI5KpTP9ivfZfSGvqlZcMecDcL+GQWpBtWW5cAh8z5QVtoTKCL+ZqN59Cg5uv/07tTLTRht314a7jg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.192;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
><a href=3D"https://github.com/crumhorn" class=3D"user-mention">@crumhorn</=
a> can you please confirm if the systemjs config you mentioned here <a href=
=3D"https://github.com/angular/angular/issues/14728#issuecomment-282710030"=
 class=3D"issue-link js-issue-link" data-url=3D"https://github.com/angular/=
angular/issues/14728" data-id=3D"210221000" data-error-text=3D"Failed to lo=
ad issue title" data-permission-text=3D"Issue title is private">#14728 (com=
ment)</a> works with Angular 4 RC 5 (for me its not working and showing Err=
or &quot;/node_modules/@angular/animations/browser/ 403 (Forbidden)&quot; i=
n console)?</p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/angular/ang=
ular/issues/14728#issuecomment-287646906">view it on GitHub</a>, or <a href=
=3D"https://github.com/notifications/unsubscribe-auth/AZR1R2Me8nY6p2BBZ_PYv=
S_OwLeJM45vks5rnZa-gaJpZM4ML8w8">mute the thread</a>.<img alt=3D"" height=
=3D"1" src=3D"https://github.com/notifications/beacon/AZR1R1B05a6-XdCyz0JTm=
Gnq2nzZs8NPks5rnZa-gaJpZM4ML8w8.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/angular/angular/issues/=
14728#issuecomment-287646906"><!-- </link> -->
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
ets":[{"icon":"PERSON","message":"@naveedahmed1 in #14728: @crumhorn can yo=
u please confirm if the systemjs config you mentioned here https://github.c=
om/angular/angular/issues/14728#issuecomment-282710030 works with Angular 4=
 RC 5 (for me its not working and showing Error \"/node_modules/@angular/an=
imations/browser/ 403 (Forbidden)\" in console)?"}],"action":{"name":"View =
Issue","url":"https://github.com/angular/angular/issues/14728#issuecomment-=
287646906"}}}</script>=

----==_mimepart_58cef0be927a6_1e923fd003ba1c341199d6--
