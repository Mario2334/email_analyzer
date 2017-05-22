Received: from BL2NAM02HT052.eop-nam02.prod.protection.outlook.com
 (10.162.29.37) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0027.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 17:08:48 +0000
Received: from BL2NAM02FT027.eop-nam02.prod.protection.outlook.com
 (10.152.76.53) by BL2NAM02HT052.eop-nam02.prod.protection.outlook.com
 (10.152.77.123) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sat, 18
 Mar 2017 17:08:47 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.198)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.198 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.198; helo=
 o7.sgmail.github.com;
Received: from SNT004-MC1F38.hotmail.com (10.152.76.58) by
 BL2NAM02FT027.mail.protection.outlook.com (10.152.77.160) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 17:08:46 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:D71B312B14B76CB322D751CA5F7D7B041E66371CEDCAF9368BFBD05099B50D3C;UpperCasedChecksum:AC11EF90C254462C863E973F31271D65C8E64B362297D733CE82F59B11EBC23D;SizeAsReceived:2916;Count:29
Received: from o7.sgmail.github.com ([167.89.101.198]) by SNT004-MC1F38.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 10:08:46 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=esjdFOZvqOQ4iPl/9x+vBeoopv4=; b=Y0NssQAEO9YyP226
	W8ixtindUmVrJaMH1VDjNnupIbW9bqmcigJRYW04EMpXYFWwIE9FDefNQnI67e3l
	CW9xHaJkBHqkjhV1sMyiQIZIh3nm1NWudLEUf/q49T/MmHlxMIzYgP3KyRqeYB6C
	aevoruwz6dvnpkzlSqOaYYzdgcs=
Received: by filter1090p1mdw1.sendgrid.net with SMTP id filter1090p1mdw1-1586-58CD699E-1
        2017-03-18 17:08:46.027960652 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0003p1iad1.sendgrid.net (SG) with ESMTP id XLYfbOWaRvmomZBEldj7hg
	for <release_roger@hotmail.com>; Sat, 18 Mar 2017 17:08:45.967 +0000 (UTC)
Date: Sat, 18 Mar 2017 10:08:45 -0700
From: Dzmitry Shylovich <notifications@github.com>
Reply-To: angular/angular <reply+01947547abb161532e40d0adde94ad9b761449197e056c7692cf0000000114e52b9d92a169ce0cd3be3c@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15279/287559921@github.com>
In-Reply-To: <angular/angular/issues/15279@github.com>
References: <angular/angular/issues/15279@github.com>
Subject: Re: [angular/angular] Improve error message for running build
 statically (#15279)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cd699dd5a90_5fcd3fc92c59fc38170647";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: DzmitryShylovich
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547abb161532e40d0adde94ad9b761449197e056c7692cf0000000114e52b9d92a169ce0cd3be3c@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547abb161532e40d0adde94ad9b761449197e056c7692cf0000000114e52b9d92a169ce0cd3be3c@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R3ZYIv1G4NyHqodBHaN_Ps9CmfCfks5rnA-dgaJpZM4MhdVE>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhV09LCN4dqhCCNtgWceAnU9a3mfnO+qvHbS2h
 N9urMJqZSrsC/pagogFXiNZJZ2WFFml8CmcXhuaTq97VDMCVwHPJzpjPVFmd/gs/WnNvNcSri8Z+hV
 493C5eSQTW+54KsVFK6mIZG5+JS3h53Aoc5qWZiZ1IJi4FIqcamRy607HxuOaDaTbu8XFdSec2Up0z
 Q=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 18 Mar 2017 17:08:46.0376 (UTC) FILETIME=[4DDF4280:01D2A00A]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 2e117762-4a6b-48c7-cb0e-08d46e2170c9
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
CMM-X-Message-Info: NhFq/7gR1vRdbp0lRkGFSLGVHrc4VyoiCmdHYG0NphyGqjaIzAYT5eirJASivFUKHxdvvOfFtHn4he/8nki6jk4FIWwavYMUYIPgSxqEpJGIBNVJoFDcX7HlSt5b3Jv91w/sTDIw8lDiZLZelWJzCy3yH1N3EZM90f9b63FMUHg3avyqNnNQn9kzXtP3YIp9KIK7oFY0WmhbkVIWvhtXXcqoSnqTBYKxOWcUhrytlVo/iV5SEbALTA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02FT027;1:UEECHlhsst2aMS0ko1Ae7hCx7e602o3LFHH914ORhdXfo+YMxPM1QP7z8yFze7tq9NrCVqJN8eacnjs4SoR/LfkyziMLWqkhpnKjjZPHBGlk4eRwhsm75A+UrhtMGysllZhD2q15bPATIW3Qbl6EALfu+gi3aaasRWCiLI3z0BTHwut4p/9GIOZOeQtyTA4jxkr6gVFcz5hLW2OKaNvnJA==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BL2NAM02HT052;H:SNT004-MC1F38.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BL2NAM02FT027.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 2e117762-4a6b-48c7-cb0e-08d46e2170c9
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BL2NAM02HT052;
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT052;3:QrOyoFzHn7D1mMNslUoPcOk9/WZ9LTodoct3Ro2BnfKs4hdR9i5bUUyCZfwdBcS3TsHibYw8mCtPaab9xqyW2DVWhNevplP4mYqvJ9kIE7G6QnnVzisSln/IPBzb2hd1esYHRkvy0NXChLz74GjSHe24mP8llKpqZGY5S2OJEF5foAwL4qo/p6CcKAaTLQgdI4ctCkHDp8YeyO9xSHP+z8KBiRdrKtJHFZB4qrEfyeMDwCrLPFadM7ENhNHZ8r0ShX7Pqzws8HiGkEgW5SgTWkw6Lm1lV+RuLf76QgqGWyA2jvn40oBJ6G/HShcjvngNOvsGkMJn18JyG+YXcSdw34lEOXl0S5+/KpiO4Wq5cTc0i/bZCgULZ612S20aIqTb0GqIsWFUh54Ehi7MHjoT3w==;25:5xetH+nyvFpjgOjW0irL7n6l/LNe2JR+B1+bo1pd0Mf2GxyiRam4VdbmFZrfcn/OyQCT7fbA3vcaqoa2sXf0zeSGZ0H2gAsqca0hr0vmMDHpf6GTHx68Owc9Sy54cTT1sgO2O1SMS3qz945vV8N7R1PkJ7rGRawLAzkD/PgFcpJoVbvGkSeV0RyW3PY+QIvi2TIYuNtML2ewX54wyie3fq8SD7Auec9I+rRPf1E5yerZlIETom41x/JVnfr7fbuBlR9mUDbUJCgk4OSCSFmeEpBUxLBrnDUWdbNm+P9aXoTMVzWjomYkycukX373VZdBIcidaXhGA0OMqtIiljGxuQcphMTWPvMSALEVjQJeea8RaeFV6FHS8r9j7kTpfHkgXgb9ajZ7S//m4N4XEVmf76UhbAiBUFHQsm5kpCF0weurLv4+ATbjKsivbQTPhBSMVo41hkeqyDfw30uqj6IYMgCEaOAMB7wRXKHAUVl88hE=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT052;31:OacbtWshFnc2Dq3j0NKU+0aUpqQuMb77RSmHDkBt1MnCF/bC4E6SIAcblkcvI90+0LjFgkxQYJQy1KSKbqes/WJ2NT/FXZNTwabCcFamrAzmBfoBc/3KlUrD9Jun7bUiZFKqqWUfh601c+v3ep832j5znV3wGeIllaYvc1fynwCubDa4IoD6rH4O/4AfPN/uzBRbKVuPDuu6sQ5O0Ae2WQQQH91m05q0E6KdhuWlG5+yOqodTi3WrJXoroOlrHJsvw9mnChNzWbVsnQhdw3m6Q==;4:Jq8CzG+rPvwEbU4yFKkyXOdJwjDXhpwG086PTDcQGeufUeX1GrCd+RT6Z+799oL0x9fsNdd3VIBMKoTkC9Mm9fkJI9veUVhbm8ZAnfEr9byoXGknTOmn+qknI3L0VFVjrlSMFPF0zwqDgnb++NbKXfWA0cYAVYpU9oIBkRels2EJ9B2qlqt0O75ReR0hGh3NU4gFJILnybS/4uU5990M3pBFH6yNPKrMR57zOBYrpc6DhvbZfBcF3Fa8HuIVj59UODBCAXu2zy0eUnN4owyD3HzeTUKPO9GDDjNYFJoBTlRlumXNlT/MP10RgW0N6Uik;23:cTmb0ZcxtD/oALV4DsuSEcrZXbK/9bR4IvtPCQ9+JXv5UmcBZr9BLjzGlDo/0BsdLGLjbIpSiE7ypyWcM0QABFatPZm5tJ1W66hON35sIWA/aQD+DE67htogbhBPUu7DKz6zMb7zn+CrDKpMFuZ/IzyWpia3WAv0m1tDtkOIhpz2eFMDP+X5NLwVo6xkzIgDxt2JBnQ+0zWey8l64HIrNA==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BL2NAM02HT052;BCL:1;PCL:0;RULEID:;SRVR:BL2NAM02HT052;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT052;6:mbxck78Mdrr/FJFRC3YtOgNr+ugJ8TkZM9sZqshxvYQsZ+WOcrcbvkYXMcEr38HHWoIP5NB2mU84RK/t69CSvwj2veCdd0s0KkrTnI6OeY9WCEoP9ow8tAU9VEgO8Z3LWShvhn2mmQGM5rhcGo3CVVngwzBq1ZMcIeeN8iUokIy03OfCjG1wV8CkrPWr5V/4835UqXdkrCHNv3CQ6cJmJy0OZmxcgr8+qd9Z389XY6FPAz6sspttU+QJ7RTcIgEJdS8aUDSeQCvAR3nSjCRbdwVrE5G80lWhqZNSUJlQMrq0gt0x5I/H7z9tKAxs+lalLzT4VyPxb+9ku8fV4372KcrUhFofAW3HMYjqbcKiJ1b25sTt02SQ3cBdGvHPWKNrbzRk6furfBQPxAZURitMlw==;5:m5iyqR/ZoEzfLknf0GIsxGXcAjHeyp8iHJLtoXSVQTZLIoX/Sba87Ies1yBgavE+bzyCkf1lwyYnDGB5ph2qZlVt2GT25XWHbriBSh2hS+1FgxfRWxH7005dJm8MjbpnKH1kVK9cf4j/8TTe5hU1/w==;24:Ke8NbjXQ3p7VwDuDM8wDYyVcAN19kbm7TdgwSaU78ITlvqGX4wqGBs6C7GgroIGYPB0xE/H4t+XbiDCNCgTSV4I+vYLnxjLgQ+h6xFANgQQ=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT052;7:7rTfpIb3kLApN26zs9+RMeuwysJ6FmXJxwofyYD1KszcJTqEK+fUL0duiOqW0VqErfbB1xHnI7c9sXUDyd/2ZXbDLkRo6QT7gy0orNUUqx6hjZkQRyotOER47JHg1n2h3SNztW3dqIwec3Dee/0XFCWC0T95hLCc7Df0tG4b+muQ5vWKtDd8+RAlxGUg0U9G9cnAzuOC//G/qBxxIRYS4cxtId5QZWELpl+EBH5hzazDp5VljD9ig4Hj9GM+c46WN/rErztn/XhUz0UUZBEFkd8A70U/UfBLVImlE+379uwXWMm9skIy7N/eKac+SShroHRsI+l7X4pa8qdmSGbwBQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 17:08:46.7581
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BL2NAM02HT052
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.9430173
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:zNc3hB9n3/7XRy1SQhEhnoTwENvypKjjg22VmnqYGHH+yuz4IYyvyfkYfAya+SfyHN3nldzJ5ZTr1/uo54KEkvKK1jcv0kdENDp6BMn/jwWWme5MLgg1MeDdH2bSZ8PvP/5/fzTn9almAgRBcnolIA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.198;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd699dd5a90_5fcd3fc92c59fc38170647
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:zNc3hB9n3/7XRy1SQhEhnoTwENvypKjjg22VmnqYGHH+yuz4IYyvyfkYfAya+SfyHN3nldzJ5ZTr1/uo54KEkvKK1jcv0kdENDp6BMn/jwWWme5MLgg1MeDdH2bSZ8PvP/5/fzTn9almAgRBcnolIA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.198;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Please reproduce in plunkr

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15279#issuecomment-287559921
----==_mimepart_58cd699dd5a90_5fcd3fc92c59fc38170647
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:zNc3hB9n3/7XRy1SQhEhnoTwENvypKjjg22VmnqYGHH+yuz4IYyvyfkYfAya+SfyHN3nldzJ5ZTr1/uo54KEkvKK1jcv0kdENDp6BMn/jwWWme5MLgg1MeDdH2bSZ8PvP/5/fzTn9almAgRBcnolIA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.198;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Please reproduce in plunkr</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/issues/15279#issuecomment-287559921">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R29vqrMGE6o5LEZ5z3h_429WwwDJks5rnA-dgaJpZM4MhdVE">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1RxOhM7_WMw94ILMfNSdRen40p3yDks5rnA-dgaJpZM4MhdVE.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/issues/15279#issuecomment-287559921"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"PERSON","message":"@DzmitryShylovich in #15279: Please reproduce in plunkr"}],"action":{"name":"View Issue","url":"https://github.com/angular/angular/issues/15279#issuecomment-287559921"}}}</script>
----==_mimepart_58cd699dd5a90_5fcd3fc92c59fc38170647--
