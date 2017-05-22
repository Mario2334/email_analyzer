Received: from SN1NAM01HT216.eop-nam01.prod.protection.outlook.com
 (10.162.29.12) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0002.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 19:50:56 +0000
Received: from SN1NAM01FT006.eop-nam01.prod.protection.outlook.com
 (10.152.64.56) by SN1NAM01HT216.eop-nam01.prod.protection.outlook.com
 (10.152.65.90) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sat, 18 Mar
 2017 19:50:55 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.194)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.194 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.194; helo= github-smtp2b-ext-cp1-prd.iad.github.net;
Received: from COL004-MC4F19.hotmail.com (10.152.64.56) by
 SN1NAM01FT006.mail.protection.outlook.com (10.152.65.154) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 19:50:54 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:20021447321DE79CA91BDD5FBCDB050D49134D256872C93B3CD70ABA1B768E37;UpperCasedChecksum:481646F3AFADE4E4EAAAE6288BBC4E809251576674D16EEB7A4F3305F706D0D7;SizeAsReceived:2213;Count:26
Received: from github-smtp2b-ext-cp1-prd.iad.github.net ([192.30.252.194]) by COL004-MC4F19.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 12:50:54 -0700
Date: Sat, 18 Mar 2017 12:50:53 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489866653;
	bh=bpUU4mOEgVxcv5bzqzkpU6+SHogpqWNBrEK1D0vF8g4=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=Xpqj0jxO/IiwFaB6/7cwEsX4BqdB2NtapDju6NgkIQrpyZzuEN2lsfTQRHpkvrrMG
	 PkRnovbgeUkqxBA4Qlh9ZxY0z+PM/AvJMxhIEzYoUMaD/U5B4gnvMxMWlJnZCyC2Ud
	 2iuDZBh9pGWFiaLeFjmN3pHm3aqZa61AM12sP6W4=
From: Javier Ros <notifications@github.com>
Reply-To: angular/angular <reply+019475478c882b8fc4194e837458a07e0ce5f88359a656c092cf0000000114e5519d92a169ce0cd2e2ae@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15265/287570219@github.com>
In-Reply-To: <angular/angular/issues/15265@github.com>
References: <angular/angular/issues/15265@github.com>
Subject: Re: [angular/angular] 4.0.0-rc.5 umd bundles not work fine bundling
 with systemjs-builder (#15265)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58cd8f9d51cea_28aa3fc80ed67c3c15204c";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: tolemac
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+019475478c882b8fc4194e837458a07e0ce5f88359a656c092cf0000000114e5519d92a169ce0cd2e2ae@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475478c882b8fc4194e837458a07e0ce5f88359a656c092cf0000000114e5519d92a169ce0cd2e2ae@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R1hLwbVqPwpsi6TLvgJ3zv5iiRzWks5rnDWdgaJpZM4MhNWR>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 18 Mar 2017 19:50:54.0405 (UTC) FILETIME=[F43AAF50:01D2A020]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: 873befda-1131-41d2-8b25-08d46e381728
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
CMM-X-Message-Info: NhFq/7gR1vQRHV6jbdvQfhjHcIDY2/5+FiYLapnSZnf08gpi0S0+26bIAyHLVMvXNdmOSbRyciV1B09Fy6MiNqEdfZsU3xZ5gWxFsBZNaPR0W6QTQZqPPgbTuZxvE6gumfJXEn6mM90QY+U8qy83XBgLu7U99FyG9tFtasQ6AGFAu49sHJcMdqArhH8MrogR68NqVrxEf0+sT2x9SUjxvIBe5OvI2Ia+iAWIqN59VDYGclf+aZq7vw==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01FT006;1:Ap+QBXDf0yLI0yLpbPnW6NlBD53Z5wvaEEQjmBfLprVh5TwDNLlcquN22Q8fIIhlRAXnimWh6gYhFmwNx5avUMzgcuROTOU2iEm0iD2I4OizNnokQuuQs7RobKD4suePjjKwC6xJ5eXKD+De1h1dIndRaGnmLbVgE3Qnr4gGXGzU9LB02m4SJW8fgL+wLACAc5TpixEuv3LM30yr2GSIMQ==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM01HT216;H:COL004-MC4F19.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM01FT006.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 873befda-1131-41d2-8b25-08d46e381728
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM01HT216;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT216;3:/74xKfvMkXYcNOJ3YG+eqAudxuru8XbFpKgrOJWrJPmZnT23IMBi+0rAJlPx/GW8o5rt+n6N8T2Z473zCsETWaODfoopVp06JTh+GTcLLOxIVKLtYcDgNrtOU/9FqSMMRdMFcVt4DOGcB8QVbGxnBuzPh1Vq3mr1sThFF5aJ4cHwCj9skVdAin6ANV+j3vAXmabmRm/EvyMey1mSYrRmYeUVmhRwn72C6i8YdsUFot5TEBsBuZtXLpESJwfyejrVoi6ch0mnqxWdwOaJFs7pFZPmvAva7zQjoSeGOErfiFdP/LRAJ8RfOP/W801k5U6alqdYWR+qQiQyHUh+YUiefB+GT8nlgx/Y86CL4R6sgpDljM8tNjAwWfEtBtHEhmLD8a+sTTLO6S+e7NzOGvYZnA==;25:ULmHxPEvpQE/E2FVdog+luClc7VcdP5uOv2Ur07XPi98uOnrdraKsD+94NWQqff65jtb8/OSFmhiKqxYVJLuBD6AbfH3gaGA/SyigUXeG4vq3YejDBydEWG7Hm/MPzaNOOrGTEjsy2kN8J9Zs4wq/uJt4rIt+kLgj5prs044+/dODVtJblU1+G+pJYflzuTVfUwdaRTf11u1ne1aWjqNAojBNxzf54FI0JNDvQ3kSDZ1crA5ICgN7aOOGwvnUs3xqfmjVySEUnzMg6KIV4DlqeIJMkzRxCob5Kj5Yc7+wQvO9a/YXdU8E8cQoLRjqWpcK6OSxVCnaqkvH9QU/xamwMFL+Bi8i2PjLzNKWad0CT0nBqH3cAiS27MRDKUpjJ7X17LIhImlyGxScFHsVs9rUNTWKMmkWgZCK6vx2QN8eD5mslYnYDTvDpc4OZWgIGzeLanVzwGZpI5pouyb6vFma6+AqVvCCoF/h0F9uULQp0Y=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT216;31:qySnGWLhqt7XaNQ5BpnPRfACFoYOToHUGeFV9iYB934VvCIh8Zo+NGtuvO+QjHeAS18F1unwfbGDurRBUs3l1NKsUhNgJx/Lrrnd7z6W6/uBix2Nuiu+9Hy1bCJLM05pdCu8I/5jo3ioH/gzjuieL8LKcQwOrteR7Imp0JSHDnSDTGAatw9F1YLKNtBF/72Q8MarIRFNScyWSMmDQRd8xB+x0vDluS+j5boIq185DwYUZ73uTSjOYgJV9EoUywZNYQmJ7VkuGglGilMmHmfU2Q==;4:Ppn+pJjZmG/Tg2v2Lc5HmihETUjeO019wA4xGnXpxk9E0fSryzsYIbxTgiXTugm36cy5wCGnhkLedQ7YxaX+PpIbujOyV/+JGER+xTojXR4vkFXoE/yBVlhKLRRi3skaT3f5v79GBJ+pXKRdIuR3oIU5a4j8jIpqMCXvX9/m4zpwvV0L0R9u/52lMFQdskioR7z4HA3biM7n8uqmiuiCfOiLmqK9NRpzeIowkDY+G6Em7Qlcgf223uJOxVYwVESuMQXeG8ollXgBHzP0QfxYa9LYWU6oVziPiouwMhbsr8WcNk/aRZPSWl75tJhyikr0;23:YjJyW0GpELAGfYQshdzpxCS5WrI1JGSBxmf35IXYFfG6UMNy0NFJVprMmYNhLFal7QPyi4QzdUlC5hDRO7by9Msrcv+EBtoV37NySann5CMphDYCuaED/seEfYv41KOO6ziAutq6yJpB7nHVsvmjM/ND8PUm1k1FSKgBJfJT1kQBaNx2gDaXyPeFpXyQj3FHQ6OqLgX5U593Y+duXBvBoQ==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM01HT216;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM01HT216;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT216;6:hpQUNUpy7mhgJoCtdmevemKSgH3R4P7EAUwvbZdXFBVL0Q3X3qmq2n9MD2XNtEz3Q4BOro7ysqDX/US4lO2XEwesuIZxp0MuUOR9hZq6XXad30pY82ZgYtunFWdEJ10y4Kzm9DWLXjUx7bpNUKzhs0NsndAYDWR10lchN4aaiAvmXyrBJP5n0FmW3tulXBIuWyeM/eTSvDPy9lFxlbJiRzQ+HV/KlN5vuQi321idt/5EL1FRrkpM8A4OvAIDaYApqnq4Jh74dTxKE96fFftjzpfBDoXUWuJ9xoqWpoTUegnzFeTfr6yaY4nBjV7k0kOvh2MHhytxFGE8rRsfjVtn3FtcaPj7ALK66EN+lTFPnVD1hB+lV7sU8e4CRFPPOmBXbIPN43Ub4+mtFXHvom54sA==;5:Z5kI48ZrJPwP1K2RvkrPuMqRnADAg7FyBax7cPePbANK/DtSyWJTe0m7C1TnjQN8OtQNQWSFMWd3s/t/6KZs/uCDevqKnmcHYssvsz/p8gvTFZXhP4UvBlkq4fw9i+x2LQgQEgD091rrkp2Epmw+Ng==;24:7rjyHb0+7zCw0ut1aHhC6pODLvm57Mhmg0a10WLt9Av0GYlZv65iXuNVSNXEYyAmjuYFEZAM7+6ChoZX9YBFfveg+XYxqGqUnCwXQdMpBgY=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT216;7:S1JbM70dapFVhwBiGB6xNyr3e9wr4svxqY4Ccvy7sLmon2BKwhyDqPPEs0+L0WlxZJUGk7dO9jfjKke5kcO5h0KICNaz4Y8qAu016NT2yDmOeYzoRzaYsXEx8uFKRgcDMzamt5f46z579cH2IgcAtynhofiZ08eqHJyxWphjozPkUnyNBx53G/2LgGwZafmlUoS9ranS6GZxFn8+aXJgolEdWKZYXjAh1DnnfeBWQLEkQwZaWeriBvJMTg7mPh+ZM/VnzLLlaZEdmV1hA3h6Av2rsy5Oa+aat5ZbPsY5aXo/xld1Xep+gGIpNKZ9BLiLMM8mxnlpFURQrtN20GjsVQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 19:50:54.7933
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM01HT216
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.4699366
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:c1nz4OV+4bNL+Jko+Y5vdaG3Whd6EgO8L065dLKaBYQwhzkhsd9wyLckZjZAj+wFBVGIFje48i3O8PU8J6NqM2/m+kRcxvHKN9RTGfMLhRhzqUeHTdMR9AE621wE2BHySKB6KQNBJfIqWxsDRgQWvg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.194;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd8f9d51cea_28aa3fc80ed67c3c15204c
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:c1nz4OV+4bNL+Jko+Y5vdaG3Whd6EgO8L065dLKaBYQwhzkhsd9wyLckZjZAj+wFBVGIFje48i3O8PU8J6NqM2/m+kRcxvHKN9RTGfMLhRhzqUeHTdMR9AE621wE2BHySKB6KQNBJfIqWxsDRgQWvg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.194;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

After a week of tests and attempts I can probe that SystemJS don't detect the bundle format when angular bundles are inside...

I have solved the issue changing systemjs.config:

    packages: {
      'bundles/vendor.js': {
        format: "system"
      }
    }

It can see as issue from two sides, then I think I can close that issue.


-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15265#issuecomment-287570219
----==_mimepart_58cd8f9d51cea_28aa3fc80ed67c3c15204c
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:c1nz4OV+4bNL+Jko+Y5vdaG3Whd6EgO8L065dLKaBYQwhzkhsd9wyLckZjZAj+wFBVGIFje48i3O8PU8J6NqM2/m+kRcxvHKN9RTGfMLhRhzqUeHTdMR9AE621wE2BHySKB6KQNBJfIqWxsDRgQWvg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.194;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
>After a week of tests and attempts I can probe that SystemJS don't detect =
the bundle format when angular bundles are inside...</p>
<p>I have solved the issue changing systemjs.config:</p>
<pre><code>packages: {
  'bundles/vendor.js': {
    format: &quot;system&quot;
  }
}
</code></pre>
<p>It can see as issue from two sides, then I think I can close that issue.=
</p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/angular/ang=
ular/issues/15265#issuecomment-287570219">view it on GitHub</a>, or <a href=
=3D"https://github.com/notifications/unsubscribe-auth/AZR1R6eBFUplLj6lz_z4T=
Dc1qJGYYvmHks5rnDWdgaJpZM4MhNWR">mute the thread</a>.<img alt=3D"" height=
=3D"1" src=3D"https://github.com/notifications/beacon/AZR1R46q9cPC4ZdhWr-V7=
FOBvIFL5YHhks5rnDWdgaJpZM4MhNWR.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/angular/angular/issues/=
15265#issuecomment-287570219"><!-- </link> -->
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
ets":[{"icon":"PERSON","message":"@tolemac in #15265: After a week of tests=
 and attempts I can probe that SystemJS don't detect the bundle format when=
 angular bundles are inside...\r\n\r\nI have solved the issue changing syst=
emjs.config:\r\n\r\n    packages: {\r\n      'bundles/vendor.js': {\r\n    =
    format: \"system\"\r\n      }\r\n    }\r\n\r\nIt can see as issue from =
two sides, then I think I can close that issue.\r\n"}],"action":{"name":"Vi=
ew Issue","url":"https://github.com/angular/angular/issues/15265#issuecomme=
nt-287570219"}}}</script>=

----==_mimepart_58cd8f9d51cea_28aa3fc80ed67c3c15204c--
