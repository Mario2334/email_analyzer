Received: from SN1NAM01HT054.eop-nam01.prod.protection.outlook.com
 (10.162.29.45) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0035.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 19:47:38 +0000
Received: from SN1NAM01FT028.eop-nam01.prod.protection.outlook.com
 (10.152.64.57) by SN1NAM01HT054.eop-nam01.prod.protection.outlook.com
 (10.152.64.250) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sat, 18 Mar
 2017 19:47:37 +0000
Authentication-Results: spf=pass (sender IP is 198.252.206.125)
 smtp.mailfrom=stackexchange.com; hotmail.com; dkim=pass (signature was
 verified) header.d=stackexchange.com;hotmail.com; dmarc=pass action=none
 header.from=stackexchange.com;
Received-SPF: Pass (protection.outlook.com: domain of stackexchange.com
 designates 198.252.206.125 as permitted sender)
 receiver=protection.outlook.com; client-ip=198.252.206.125; helo=
 mx-out.stackexchange.com;
Received: from SNT004-MC9F19.hotmail.com (10.152.64.56) by
 SN1NAM01FT028.mail.protection.outlook.com (10.152.65.41) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 19:47:37 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:EA25CCF2EA626F3D2FE2DDED559010540B13029FC6F32FA8233AA58C665FB84F;UpperCasedChecksum:9D0B68C26F7025F35ACB35D2E3A3DEE2D66639565355616B67A586260F05FB1E;SizeAsReceived:1378;Count:14
Received: from mx-out.stackexchange.com ([198.252.206.125]) by SNT004-MC9F19.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 12:47:37 -0700
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=stackexchange.com; s=dk;
	h=Content-Type:Message-ID:Date:Subject:Reply-To:To:From:MIME-Version; bh=AMLnzrAZu1nvwgoIAZ4cOtj8FTA+CeiXWsORT041Xvc=;
	b=aOoFbo74AVTHCVDVHdx4TvtWUyJ+B6IQ41FQwjc3wL7tki3sukj+tt27Y3CIz9Ih2IfGhUuyHWK0Qnk/486hcbJO8/6RHPYF3M10gZzryW4bWNmbnUCa4BZkYpV+lC38pzwOiujHGxYynrdb5URJkjvsmSrUOSmRrwd9cqm7B7g=;
Received: from [10.7.2.16] (helo=[10.7.2.101])
	by mx-out.stackexchange.com with esmtp (Exim 4.84_2)
	(envelope-from <do-not-reply@stackexchange.com>)
	id 1cpKK8-00075B-PE
	for release_roger@hotmail.com; Sat, 18 Mar 2017 19:47:36 +0000
X-Mailer: MailBee.NET 7.0.4.334
From: "Stack Exchange" <do-not-reply@stackexchange.com>
To: release_roger@hotmail.com
Reply-To: do-not-reply@stackexchange.com
Subject: New angularjs questions for Mar 18 - Stack Exchange
Date: Sat, 18 Mar 2017 19:47:36 +0000
Message-ID: <2.3bf56c4b4e8a904ffda1@NY-WEB01>
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0321_5483384A.1892D5F8"
Return-Path: do-not-reply@stackexchange.com
X-OriginalArrivalTime: 18 Mar 2017 19:47:37.0267 (UTC) FILETIME=[7EB9D030:01D2A020]
X-IncomingHeaderCount: 14
X-MS-Exchange-Organization-Network-Message-Id: c15a8ad6-a6c0-4488-3d32-08d46e37a17b
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 198.252.206.125
CMM-sending-ip: 198.252.206.125
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 198.252.206.125; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=do-not-reply@stackexchange.com; dkim=pass (identity
 alignment result is pass and alignment mode is relaxed)
 header.d=stackexchange.com; x-hmca=pass
 header.id=do-not-reply@stackexchange.com
CMM-X-SID-PRA: do-not-reply@stackexchange.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vTvTqmPqDcS3c6qWf4uyaWgWYu9cGhsMIsQfTwOx3DS8/763ugLw8eSvqE0gkoPaFOhjNB8UIjLz11Kqw/Kx93HOVT8CL/dnQf17aK7Hjli5yGzlfPkDqYE5hwDh3u0ASr8GMGW4/vpc6RZ/D6OLFgsLDhRgtARA6TQwDQEqEGPm4+fX/Zh3Yu/lfi/nOgpE+YTj+42G0uat8th0LcORdLSqKpJjAp2O+R2Zf3BtAdsvw==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01FT028;1:T5dC1TkHTd9oXMEMVq5K2teNgiCSASGyI+NH2tU+bnzqozZNexAAIEae6rxX9B+CUIBMRlyxY8oE/YZ53RkIT55jv+tRooFt6lNj68Lppq2PH9wYF4e7v9dbY3m3xfiAFsWZrSlHxgVXBy13K+OcPPPhHjArKB6zDAIJoYCP8S+ANodkx8/ZqErlR15sC9ja
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM01HT054;H:SNT004-MC9F19.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM01FT028.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: c15a8ad6-a6c0-4488-3d32-08d46e37a17b
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM01HT054;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT054;3:lBK0oLzEIWpgNUsDFlk6EKQiSQ/yyHLQB7/iuJSau53MaXHwKmEwlCQapen5Fsj6rwp7+H8aKaTK9P1N8mvIb4YVZoql7k64ui50uXAEyQgppXGB622MgoV/6d2uZMzEpig0mnnGiX+dag1mhBwtImI5cIGzoVtoC5y5o4lg24JcdQ7rNGWJDn6nMMGguQ9UmkWGd5qTHRaC+hkmvZtj274m5qkKsfpAB1/f9Mw5n3FsFPiJrGhGHJksi4wQ5ULFZZ9zsGsJxQJfWhQKfIwlwgnoCeMlj9nAWGKbebomqOeUpQWlDfWnKjn4v7f42chWtxS95SJtjyHpbs3+dKw88ctDA8uwG3WTfphM+mUGB1nT7NSJdMMqc7YZ9qF5TiMjQ9qAip9Hojl/UqQkGo0esQ==;25:fI34yGVyH4hIZIgfUAieyMF4p0c7yiDlJFx5rBfR81wkeoT7YWSbeRrW96x7cVRSVgCtdYmqUTv0fTKLOtuXLfiR5r0pzK+XmUqNycQ/rTnjNMzDg+9t+ofZAbblAUawW3mbKf9Qbhceuemv7bekA/oXlfNdFWIYr9HPV61MU+9UtyD4esiYqG5ftgJvAAXa6yUvtqfZAw3CbmsJkYMT5kjmy3fV2PmQ51VAkgncVjTB27Q5EZzzhM0MZt2l5rwA/s9ueYl4oPhyNGM1pqutozmDNZwAg8oDV3dToxIA1GG3GUJvw23rqDQqdukBsXcvWUaQTyOUATaLslNoHBTYAoQ4RM+JGhyCqohrLwCzQ8hMB2Ga5rS09JOClGf08VpupHJjIqyas7Wd93YxuO3CVOIBzySlIXG4989IPxKB8v8WKRiHqzGUNckggN8vilYPapDu6gLyfSte4mm6LXOmRdk1sqI3/BMLmJVNjoJIGFA=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT054;31:AuZxq9MnPbI2Bfke3RvYyY3Ekk5kmLOl+w0ygOr6wDiFOkspoz0GRGETCg4hT5NU1BWWwOq1TAo2uIn3jAUAxaANpqeaIEyluaVqzzEX5FKtldSYovYNcnqJWm9pxW2TGWNnp33LR+O6yWRaepRzgcrIlyfkKwFGSYw5OxItgnBb9eMinrom1qqxIqs8hBbsSuuCx+Ar9EztdTM1M3Fd74C4ms9X+qv6QuMyU70v5Zscdu+3DyRHajVFoRrYYCc4w8PFvFhEhHTkE1LSOvrG5A==;4:FzV6mwM2lYQAy9v67YxteZekMHZ29QUTLnmsNVOXdBQHBo94eAlwR865Ruza1FtAIJsBhKRTb/mfVq4nMbkLf3vUIrx4Lxk/9p4892FdU+PRjBo8+4ycPYmPl8k9rHuxtCHdV7Sm0HpGBlBBxlfPlJMTgNVyGcAieagt2/hfYGFoCqIa64IahyozsG7cdBZmNgUeTbbISImfvBYN8/zPm7RZeeNlx3pdhCWX8aUF277LucgY69PufVJOhMuehMfoFXfKAq8wJLmcQeyiWMjFBNLBbCpYgd2WrDz7vpYqRNzCzIH3R248vM+JvjX2G7s/;23:mQOqJ71u5hlmW6S/P9aeoihoYgV8CoiNpoXB8ZnMr/ggN1rXb01olFcZciaRx/kYJffL5arVq82fF7LEtqlj2nMkMFmiDk0p8yorg1V59xqcQgdAT0GNuMKplHA/v6wARRcTDMzyPkflwJSGhsaJp+eo+88x+O4ezDOAFwdk3M+OxU4J6RxHnc23hYHkDbMS65yReI4otPiqNUCBDFq9JQ==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM01HT054;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM01HT054;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT054;6:aYx0WV42F2KyRlPhrOvDepQVpcAwHjqqB1Wp8mRGm1RfG9VF5MVkrl00dQ5C03b3aBt9WgoMbLUUFjovLJl0DWzpG88P4BldY5I2SPO93v0O9etrGixbiPpb8aFuXp1Azm4BmibE0++L5BVDZ2wXF5/bt598xKPFnFFH4SX3xkyuUZ1hWOJK3mZ84V29QDrK7NYVebbfblLz2H6NJl7AI8FWH4RLteDESl+iON9dTlrSZh/VOYbyIHZu4s7/xBHRnsm53bThrcWB2TasZejxpGKZTIZrtpd4NhYRBcTAHB2vejFRNuWpJ2QwQUGnzZZIXc2XBD4ajvPfafPKeXltLDHOj4cgh+hqrTCHWdYjuhJ39K/WIyJX9RR+jaUxHjQmyuS/xE/7zdV89Tp3jAPD0g==;5:jaKoIvcSeLvfsziDYryV0QGOjeCA7ChJocWQCj3EeWJVL0A+pw/zSzaY/nTGncHctxyY6YHjclYY+sSU4lz5q0NXW7oHfKal53u8eh9wg30OqfJDEpSCmyzsPQ7FpwJqbBe0KjKiRcyqr0Q8k3FBmQ==;24:C8GowBBvflnGdWxfTIDk0olacZjdZxWhbE4XItbigZ2J9VmSafjkKSGtirz0xEQ+QrzR0U6vNN5jwEFGsZPihaNcC7bFP8DZrsxSeTvx+nQ=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT054;7:Ba9PXPZeM4OZlqPba+9zKoIjQGslajGLXVJZWVwg+9vaDPd1Xw5+jXvID3jYOleiI96If+lsbUSYJoqkd27DbFx19KhQGnZmJkAvbZQOvo08ugknnUdfbAxFTk5ouMeKwkuQQdzAq49EvKSWGEcujZvOCnJA29wwcEJwgfsUT83/+GFHcnBGeDq4f8/c0NJEaf7WTq7r2cFD2NBiGJZB2ccnjulhkZEsB689Ih3ik6jVdbherwcC7xam1SPE8CfCRwwMAQK+OtgJTz29VvlAuVsGJlcAb3PnVx2U4Ove3R9TIPuD5QYIM2wdUo2CHtvTSgqT4fW2tuLYi/crQRYMXQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 19:47:37.5047
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM01HT054
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.3159694
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:nRW8ZCZa/2fkem4VFOCebolbvC/HdU3nxPo8S+ApnVo2sBlx0u/flVsOK1CIc4AugLKwWqseDE8jrIed7L3kTyY+Shswfq/0iMHbPbVSXEmcfoSwcDKTJZx/vsCCOleLJDdFYn1dEXIdlbwOXsidsQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

------=_NextPart_000_0321_5483384A.1892D5F8
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:nRW8ZCZa/2fkem4VFOCebolbvC/HdU3nxPo8S+ApnVo2sBlx0u/flVsOK1CIc4AugLKwWqseDE8jrIed7L3kTyY+Shswfq/0iMHbPbVSXEmcfoSwcDKTJZx/vsCCOleLJDdFYn1dEXIdlbwOXsidsQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

***2 new questions in [My_Filter_1 filter](<https://stackexchange.com/filte=
rs/279355/my-filter-1>) on stackexchange.com***


[Two JSONs in ng-repeat](<http://stackoverflow.com/questions/42879048/two-j=
sons-in-ng-repeat>)

I have two JSONs. First is: [ { "id": 5, "name": "Barsik", "age": 3, "autho=
r": 1 }, { "id": 6, "name": "Gogo", "age": 56, ...

Tagged: javascript

by [Sergey Romanov](<http://stackoverflow.com/users/7732823/sergey-romanov>=
) on <http://stackoverflow.com>

----------------------------

[AngularJs pass parameter into the then](<http://stackoverflow.com/question=
s/42878950/angularjs-pass-parameter-into-the-then>)

I have a script that is getting a list of items then for each item i get th=
e data then need to combine the definition and the data to one object Parts=
 in the code: I would like to pass itemObject to ...

Tagged: javascript

by [Jester](<http://stackoverflow.com/users/728188/jester>) on <http://stac=
koverflow.com>

----------------------------



[Unsubscribe from this filter](<https://stackexchange.com/email/unsubscribe=
-filter/701414/1783741506?code=3DCsFl18nCWitsFV1uOrmO%2ffW5M3gsrCKUXd%2bGjO=
SrvAI%3d>) or change your email preferences by visitingyour [filter subscri=
ptions page on stackexchange.com](<https://stackexchange.com/users/10489699=
?tab=3Dsubscriptions>).

If you no longer want to receive mail from Stack Exchange, unsubscribe from=
 all stackexchange.com emails <https://stackexchange.com/email/manage/10788=
93/4585631041ce7c205ab6c1caaf0a41e5ee0c444085d2cd145fe6c9bc580c6804>
Questions? Comments? Let us know on our feedback site at <http://meta.stack=
exchange.com>.

Stack Exchange, Inc. 110 William St, 28th Floor, NY NY 10038


------=_NextPart_000_0321_5483384A.1892D5F8
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:nRW8ZCZa/2fkem4VFOCebolbvC/HdU3nxPo8S+ApnVo2sBlx0u/flVsOK1CIc4AugLKwWqseDE8jrIed7L3kTyY+Shswfq/0iMHbPbVSXEmcfoSwcDKTJZx/vsCCOleLJDdFYn1dEXIdlbwOXsidsQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMDEvL0VOIiAiaHR0cDov
L3d3dy53My5vcmcvVFIvaHRtbDQvc3RyaWN0LmR0ZCI+PGh0bWw+PGhlYWQ+DQo8bWV0YSBodHRw
LWVxdWl2PSJDb250ZW50LVR5cGUiIGNvbnRlbnQ9InRleHQvaHRtbDsgY2hhcnNldD11dGYtOCI+
CiAgICA8bWV0YSBuYW1lPSJ2aWV3cG9ydCIgY29udGVudD0id2lkdGg9ZGV2aWNlLXdpZHRoLCBp
bml0aWFsLXNjYWxlPTEuMCI+CiAgICA8dGl0bGU+U3RhY2sgRXhjaGFuZ2U8L3RpdGxlPgogICAg
PHN0eWxlIHR5cGU9InRleHQvY3NzIj4JCQogICAgICAgICNvdXRsb29rIGEge3BhZGRpbmc6MDt9
CiAgICAgICAgYm9keXstd2Via2l0LXRleHQtc2l6ZS1hZGp1c3Q6MTAwJTsgLW1zLXRleHQtc2l6
ZS1hZGp1c3Q6MTAwJTsgbWFyZ2luOjA7IHBhZGRpbmc6MDsgfQogICAgICAgIC5FeHRlcm5hbENs
YXNzIHt3aWR0aDoxMDAlO30KICAgICAgICAuRXh0ZXJuYWxDbGFzcywgLkV4dGVybmFsQ2xhc3Mg
cCwgLkV4dGVybmFsQ2xhc3Mgc3BhbiwgLkV4dGVybmFsQ2xhc3MgZm9udCwgLkV4dGVybmFsQ2xh
c3MgdGQsIC5FeHRlcm5hbENsYXNzIGRpdiB7bGluZS1oZWlnaHQ6IDEzMCU7fQogICAgICAgICNi
YWNrZ3JvdW5kVGFibGUge21hcmdpbjowOyBwYWRkaW5nOjA7IHdpZHRoOjEwMCUgIWltcG9ydGFu
dDsgbGluZS1oZWlnaHQ6IDEwMCUgIWltcG9ydGFudDsgYmFja2dyb3VuZC1jb2xvcjojZjBmYmZm
OyBmb250LWZhbWlseTogQXJpYWwsIEhlbHZldGljYSwgc2Fucy1zZXJpZjt9CgogICAgICAgIGlt
ZyB7b3V0bGluZTpub25lOyB0ZXh0LWRlY29yYXRpb246bm9uZTsgLW1zLWludGVycG9sYXRpb24t
bW9kZTogYmljdWJpYzt9CiAgICAgICAgYSBpbWcge2JvcmRlcjpub25lO30KICAgICAgICAuaW1h
Z2VfZml4IHtkaXNwbGF5OmJsb2NrO30KCiAgICAgICAgcCB7bWFyZ2luOiAxZW0gMDt9CiAgICAg
ICAgcC5mb290ZXIgeyB0ZXh0LWFsaWduOiBjZW50ZXI7IGNvbG9yOiAjODE4Mzg2OyB9CiAgICAg
ICAgcC5pdGVtLWV4Y2VycHQgewogICAgICAgICAgICAvKmZvbnQtc2l6ZToJMTNweDsqLwogICAg
ICAgICAgICBjb2xvcjogIzNkM2QzZDsKICAgICAgICAgICAgbWFyZ2luLXRvcDogNXB4OwogICAg
ICAgIH0KICAgICAgICBwLml0ZW0tbGluayB7CiAgICAgICAgICAgIG1hcmdpbjogNXB4IDAgMCAw
OwogICAgICAgIH0KICAgICAgICBzcGFuLml0ZW0tbGFiZWwgewogICAgICAgICAgICBjb2xvcjog
I2FhYWFhYTsKICAgICAgICAgICAgLypmb250LXNpemU6IDEzcHg7Ki8KICAgICAgICB9CgogICAg
ICAgIGgxLCBoMiwgaDMsIGg0LCBoNSwgaDYge2NvbG9yOiBibGFjayB9CgogICAgICAgIGgxIGEs
IGgyIGEsIGgzIGEsIGg0IGEsIGg1IGEsIGg2IGEge2NvbG9yOiBibHVlfQoKICAgICAgICBoMSBh
OmFjdGl2ZSwgaDIgYTphY3RpdmUsICBoMyBhOmFjdGl2ZSwgaDQgYTphY3RpdmUsIGg1IGE6YWN0
aXZlLCBoNiBhOmFjdGl2ZSB7CiAgICAgICAgICAgIGNvbG9yOiByZWQ7CiAgICAgICAgfQoKICAg
ICAgICBoMSBhOnZpc2l0ZWQsIGgyIGE6dmlzaXRlZCwgIGgzIGE6dmlzaXRlZCwgaDQgYTp2aXNp
dGVkLCBoNSBhOnZpc2l0ZWQsIGg2IGE6dmlzaXRlZCB7CiAgICAgICAgICAgIGNvbG9yOiBwdXJw
bGU7CiAgICAgICAgfQoKICAgICAgICB0YWJsZSB0ZCB7Ym9yZGVyLWNvbGxhcHNlOiBjb2xsYXBz
ZTt9CgogICAgICAgIHRhYmxlIHsgYm9yZGVyLWNvbGxhcHNlOmNvbGxhcHNlOyBtc28tdGFibGUt
bHNwYWNlOjBwdDsgbXNvLXRhYmxlLXJzcGFjZTowcHQ7IH0KCiAgICAgICAgLmVtYWlsZm9vdGVy
IHsKICAgICAgICAgICAgd2lkdGg6IDYwMHB4OwogICAgICAgIH0KCiAgICAgICAgLmVtYWlsZm9v
dGVyIHRkIHsKICAgICAgICAgICAgcGFkZGluZy10b3A6IDMwcHg7CiAgICAgICAgfQoKICAgICAg
ICBhIHtjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOm5vbmU7fQogICAgICAgIGE6bGlu
ayB7IGNvbG9yOiAjMDA3N2NjOyB9CiAgICAgICAgYTp2aXNpdGVkIHsgY29sb3I6ICMwMDc3Y2M7
IH0KICAgICAgICBhOmhvdmVyIHsgY29sb3I6ICMzZGE1ZWY7IH0KCiAgICAgICAgLmhlYWRlci10
ZXh0IHsKICAgICAgICAgICAgLypmb250LXNpemU6IDE0cHg7Ki8KICAgICAgICB9CgogICAgICAg
ICNlbWFpbGNvbnRhaW5lciB7CiAgICAgICAgICAgIHdpZHRoOiA2MDBweDsKICAgICAgICAgICAg
Ym9yZGVyOiAxcHggc29saWQgI2VlZTsKICAgICAgICAgICAgYm9yZGVyLXJhZGl1czogM3B4Owog
ICAgICAgICAgICBiYWNrZ3JvdW5kOiAjZmZmZmZmOwogICAgICAgIH0KCQkKICAgICAgICBAbWVk
aWEgb25seSBzY3JlZW4gYW5kIChtYXgtZGV2aWNlLXdpZHRoOiA0ODBweCksCiAgICAgICAgICAg
ICAgICBvbmx5IHNjcmVlbiBhbmQgKG1heC13aWR0aDogNDgwcHgpIAogICAgICAgICAgICB7CiAg
ICAgICAgICAgIGFbaHJlZl49InRlbCJdLCBhW2hyZWZePSJzbXMiXSB7CiAgICAgICAgICAgICAg
ICB0ZXh0LWRlY29yYXRpb246IG5vbmU7CiAgICAgICAgICAgICAgICBjb2xvcjogYmxhY2s7CiAg
ICAgICAgICAgICAgICBwb2ludGVyLWV2ZW50czogbm9uZTsKICAgICAgICAgICAgICAgIGN1cnNv
cjogZGVmYXVsdDsKICAgICAgICAgICAgfQoKICAgICAgICAgICAgLm1vYmlsZV9saW5rIGFbaHJl
Zl49InRlbCJdLCAubW9iaWxlX2xpbmsgYVtocmVmXj0ic21zIl0gewogICAgICAgICAgICAgICAg
dGV4dC1kZWNvcmF0aW9uOiBkZWZhdWx0OwogICAgICAgICAgICAgICAgY29sb3I6IG9yYW5nZSAh
aW1wb3J0YW50OwogICAgICAgICAgICAgICAgcG9pbnRlci1ldmVudHM6IGF1dG87CiAgICAgICAg
ICAgICAgICBjdXJzb3I6IGRlZmF1bHQ7CiAgICAgICAgICAgIH0KICAgICAgICAgICAgI2VtYWls
Y29udGFpbmVyCXsKICAgICAgICAgICAgICAgIHdpZHRoOiA5MCU7CiAgICAgICAgICAgIH0KICAg
ICAgICAgICAgLmVtYWlsZm9vdGVyIHsKICAgICAgICAgICAgICAgIHdpZHRoOiA5MCU7CiAgICAg
ICAgICAgIH0KCiAgICAgICAgICAgIC5oZWFkZXItdGV4dCB7CiAgICAgICAgICAgICAgICBmb250
LXNpemU6IDEwMCU7CiAgICAgICAgICAgICAgICBsaW5lLWhlaWdodDogMS4yOwogICAgICAgICAg
ICB9IAoKICAgICAgICAgICAgLml0ZW0tbGluayB7CiAgICAgICAgICAgICAgICBmb250LXNpemU6
IDEwMCU7CiAgICAgICAgICAgICAgICBsaW5lLWhlaWdodDogMjJweDsKICAgICAgICAgICAgfQoK
ICAgICAgICAgICAgLml0ZW0tZXhjZXJwdCB7CiAgICAgICAgICAgICAgICBsaW5lLWhlaWdodDog
MThweDsKICAgICAgICAgICAgfSAgICAgICAgICAgCiAgICAgICAgfQoKICAgICAgICBAbWVkaWEg
b25seSBzY3JlZW4gYW5kIChtaW4tZGV2aWNlLXdpZHRoOiA3NjhweCkgYW5kIChtYXgtZGV2aWNl
LXdpZHRoOiAxMDI0cHgpLAogICAgICAgICAgICAgICAgb25seSBzY3JlZW4gYW5kIChtaW4td2lk
dGg6IDc2OHB4KSBhbmQgKG1heC13aWR0aDogMTAyNHB4KQogICAgICAgIHsKICAgICAgICAgICAg
YVtocmVmXj0idGVsIl0sIGFbaHJlZl49InNtcyJdIHsKICAgICAgICAgICAgICAgIHRleHQtZGVj
b3JhdGlvbjogbm9uZTsKICAgICAgICAgICAgICAgIGNvbG9yOiBibHVlOyAvKiBvciB3aGF0ZXZl
ciB5b3VyIHdhbnQgKi8KICAgICAgICAgICAgICAgIHBvaW50ZXItZXZlbnRzOiBub25lOwogICAg
ICAgICAgICAgICAgY3Vyc29yOiBkZWZhdWx0OwogICAgICAgICAgICB9CgogICAgICAgICAgICAu
bW9iaWxlX2xpbmsgYVtocmVmXj0idGVsIl0sIC5tb2JpbGVfbGluayBhW2hyZWZePSJzbXMiXSB7
CiAgICAgICAgICAgICAgICB0ZXh0LWRlY29yYXRpb246IGRlZmF1bHQ7CiAgICAgICAgICAgICAg
ICBjb2xvcjogb3JhbmdlICFpbXBvcnRhbnQ7CiAgICAgICAgICAgICAgICBwb2ludGVyLWV2ZW50
czogYXV0bzsKICAgICAgICAgICAgICAgIGN1cnNvcjogZGVmYXVsdDsKICAgICAgICAgICAgfQog
ICAgICAgICAgICAjZW1haWxjb250YWluZXIJewogICAgICAgICAgICAgICAgd2lkdGg6IDkwJTsK
ICAgICAgICAgICAgfQogICAgICAgICAgICAuZW1haWxmb290ZXIgewogICAgICAgICAgICAgICAg
d2lkdGg6IDkwJTsKICAgICAgICAgICAgfQoKICAgICAgICAgICAgLmhlYWRlci10ZXh0IHsKICAg
ICAgICAgICAgICAgIGZvbnQtc2l6ZTogMTAwJTsKICAgICAgICAgICAgICAgIGxpbmUtaGVpZ2h0
OiAxLjI7CiAgICAgICAgICAgIH0KCiAgICAgICAgICAgIC5pdGVtLWxpbmsgewogICAgICAgICAg
ICAgICAgZm9udC1zaXplOiAxMDAlOwogICAgICAgICAgICAgICAgbGluZS1oZWlnaHQ6IDIycHg7
CiAgICAgICAgICAgIH0KCiAgICAgICAgICAgIC5pdGVtLWV4Y2VycHQgewogICAgICAgICAgICAg
ICAgbGluZS1oZWlnaHQ6IDE4cHg7CiAgICAgICAgICAgIH0gCiAgICAgICAgfQogICAgPC9zdHls
ZT4KPC9oZWFkPgo8Ym9keSBzdHlsZT0iLXdlYmtpdC10ZXh0LXNpemUtYWRqdXN0OiAxMDAlOy1t
cy10ZXh0LXNpemUtYWRqdXN0OiAxMDAlO21hcmdpbjogMDtwYWRkaW5nOiAwOyBsaW5lLWhlaWdo
dDogMS4yOyI+CiAgICA8dGFibGUgY2VsbHBhZGRpbmc9IjAiIGNlbGxzcGFjaW5nPSIwIiBib3Jk
ZXI9IjAiIGlkPSJiYWNrZ3JvdW5kVGFibGUiIHN0eWxlPSJib3JkZXItY29sbGFwc2U6IGNvbGxh
cHNlO21zby10YWJsZS1sc3BhY2U6IDBwdDttc28tdGFibGUtcnNwYWNlOiAwcHQ7bWFyZ2luOiAw
O3BhZGRpbmc6IDA7YmFja2dyb3VuZC1jb2xvcjogI2YwZmJmZjtmb250LWZhbWlseTogQXJpYWws
IEhlbHZldGljYSwgc2Fucy1zZXJpZjt3aWR0aDogMTAwJSAhaW1wb3J0YW50OyBoZWlnaHQ6IDEw
MCUgIWltcG9ydGFudDsgIj4KICAgICAgICA8dHI+CiAgICAgICAgICAgIDx0ZCBhbGlnbj0iY2Vu
dGVyIiBzdHlsZT0icGFkZGluZy1ib3R0b206IDQwcHg7Ym9yZGVyLWNvbGxhcHNlOiBjb2xsYXBz
ZTsiPgogICAgICAgICAgICAgICAgPCEtLSBsb2dvIHRhYmxlIC0tPgogICAgICAgICAgICAgICAg
PHRhYmxlIHN0eWxlPSJib3JkZXItY29sbGFwc2U6IGNvbGxhcHNlO21zby10YWJsZS1sc3BhY2U6
IDBwdDttc28tdGFibGUtcnNwYWNlOiAwcHQ7Ij4KICAgICAgICAgICAgICAgICAgICA8dHI+CiAg
ICAgICAgICAgICAgICAgICAgICAgIDx0ZCBhbGlnbj0iY2VudGVyIiBzdHlsZT0icGFkZGluZy10
b3A6IDMwcHg7cGFkZGluZy1ib3R0b206IDMwcHg7dGV4dC1hbGlnbjogY2VudGVyO2JvcmRlci1j
b2xsYXBzZTogY29sbGFwc2U7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxpbWcgc3Jj
PSJodHRwczovL2Nkbi5zc3RhdGljLm5ldC9zdGFja2V4Y2hhbmdlL2ltZy9zZS1sb2dvLnBuZyIg
YWx0PSJTdGFjayBFeGNoYW5nZSIgd2lkdGg9IjE4MHB4IiBoZWlnaHQ9IjQzcHgiIHN0eWxlPSJ3
aWR0aDoxODBweDsgaGVpZ2h0OiA0M3B4OyBtYXJnaW4tbGVmdDogYXV0bzsgbWFyZ2luLXJpZ2h0
OiBhdXRvOyBvdXRsaW5lOiBub25lOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7LW1zLWludGVycG9s
YXRpb24tbW9kZTogYmljdWJpYzsiPgogICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAg
ICAgICAgICAgICAgICAgIDwvdHI+CiAgICAgICAgICAgICAgICA8L3RhYmxlPgogICAgICAgICAg
ICAgICAgCiAgICAgICAgICAgICAgICA8ZGl2IHN0eWxlPSJtYXgtd2lkdGg6IDYwMHB4OyBib3Jk
ZXItcmFkaXVzOiAzcHg7Ij4KICAgICAgICAgICAgICAgIDwhLS0gZW1haWwgYm9keSB0YWJsZSAt
LT4KICAgICAgICAgICAgICAgIDx0YWJsZSBpZD0iZW1haWxjb250YWluZXIiIGNlbGxwYWRkaW5n
PSIwIiBjZWxsc3BhY2luZz0iMCIgYm9yZGVyPSIwIiBhbGlnbj0iY2VudGVyIiBzdHlsZT0ibWF4
LXdpZHRoOiA2MDBweDsgYm9yZGVyOiAxcHggc29saWQgI2VlZTsgYm9yZGVyLXJhZGl1czogM3B4
OyBiYWNrZ3JvdW5kOiAjZmZmZmZmIj4KICAgICAgICAgICAgICAgICAgICA8dHI+Cjx0ZCB2YWxp
Z249InRvcCIgYWxpZ249ImNlbnRlciIgc3R5bGU9ImJhY2tncm91bmQtY29sb3I6ICMyZjM1NTI7
IGNvbG9yOiAjOTBkOWY1Ij4KCjx0YWJsZSB3aWR0aD0iOTAlIj4KICAgIDx0Ym9keT4KICAgICAg
ICA8dHI+CiAgICAgICAgICAgIDx0ZCBzdHlsZT0icGFkZGluZzogMTVweCAwOyBwYWRkaW5nLXJp
Z2h0OiA1cHg7IiB2YWxpZ249Im1pZGRsZSIgYWxpZ249ImxlZnQiPgogICAgICAgICAgICAgICAg
PGltZyBoZWlnaHQ9IjQ4IiB3aWR0aD0iNDgiIHN0eWxlPSJoZWlnaHQ6IDQ4cHg7IHdpZHRoOiA0
OHB4OyIgc3JjPSJodHRwczovL3NzdGF0aWMubmV0L2ltZy9pY29uLXJzcy5wbmciPgogICAgICAg
ICAgICA8L3RkPgogICAgICAgICAgICA8dGQgYWxpZ249ImxlZnQiIHZhbGlnbj0ibWlkZGxlIiBz
dHlsZT0icGFkZGluZzogMTVweCAwOyBjb2xvcjogd2hpdGU7IHRleHQtYWxpZ246IGxlZnQ7Ij4K
ICAgICAgICAgICAgICAgIDxzcGFuIGNsYXNzPSJoZWFkZXItdGV4dCIgc3R5bGU9ImRpc3BsYXk6
IGJsb2NrOyI+CiAgICAgICAgICAgICAgICAgICAgVGhlIGZvbGxvd2luZyAyIGl0ZW1zIHdlcmUg
YWRkZWQgdG8geW91ciBTdGFjayBFeGNoYW5nZSA8YSBzdHlsZT0iY29sb3I6ICM5MGQ5ZjU7IHRl
eHQtZGVjb3JhdGlvbjogbm9uZTsiIGhyZWY9Imh0dHBzOi8vc3RhY2tleGNoYW5nZS5jb20vZmls
dGVycy8yNzkzNTUvbXktZmlsdGVyLTEiPiZxdW90O015X0ZpbHRlcl8xJnF1b3Q7IGZlZWQ8L2E+
LgogICAgICAgICAgICAgICAgPC9zcGFuPgogICAgICAgICAgICA8L3RkPgogICAgICAgIDwvdHI+
CiAgICA8L3Rib2R5Pgo8L3RhYmxlPgo8L3RkPgo8L3RyPgoKPHRyPgo8dGQgYWxpZ249ImNlbnRl
ciIgc3R5bGU9InBhZGRpbmctdG9wOiAxNXB4OyBwYWRkaW5nLWJvdHRvbTogMjVweDsiPgoKCjx0
YWJsZSB3aWR0aD0iOTAlIj4KICAgIDx0Ym9keT4KICAgICAgICAgICAgPHRyPgogICAgICAgICAg
ICAgICAgPHRkIHN0eWxlPSJwYWRkaW5nOiAxMHB4IDA7IHBhZGRpbmctcmlnaHQ6IDVweDsgYm9y
ZGVyLWJvdHRvbTogMXB4IHNvbGlkICNlZWVlZWU7IiB2YWxpZ249InRvcCIgYWxpZ249ImxlZnQi
PgogICAgICAgICAgICAgICAgICAgIDxpbWcgc3JjPSJodHRwczovL2Nkbi5zc3RhdGljLm5ldC9T
aXRlcy9zdGFja292ZXJmbG93L2ltZy9hcHBsZS10b3VjaC1pY29uLnBuZyIgYWx0PSJTdGFjayBP
dmVyZmxvdyIgd2lkdGg9IjQ4IiBoZWlnaHQ9IjQ4IiBzdHlsZT0id2lkdGg6IDQ4cHg7IGhlaWdo
dDogNDhweDsiPgogICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAgIDx0ZCBhbGln
bj0ibGVmdCIgdmFsaWduPSJ0b3AiIHN0eWxlPSJwYWRkaW5nLXRvcDogMTBweDsgcGFkZGluZy1i
b3R0b206IDEwcHg7IHBhZGRpbmctcmlnaHQ6IDVweDsgYm9yZGVyLWJvdHRvbTogMXB4IHNvbGlk
ICNlZWVlZWUiPgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWxpbmsiIHN0eWxl
PSJtYXJnaW46IDVweCAwIDAgMDsgZm9udC1zaXplOiAxMTUlOyI+CiAgICAgICAgICAgICAgICAg
ICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS9xdWVzdGlvbnMvNDI4Nzkw
NDgvdHdvLWpzb25zLWluLW5nLXJlcGVhdCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRl
Y29yYXRpb246IG5vbmU7Ij5Ud28gSlNPTnMgaW4gbmctcmVwZWF0PC9hPgogICAgICAgICAgICAg
ICAgICAgIDwvcD4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1leGNlcnB0IiBz
dHlsZT0iZm9udC1zaXplOiAxMDAlOyBjb2xvcjogIzNkM2QzZDsgbWFyZ2luLXRvcDogNXB4Ij4K
ICAgICAgICAgICAgICAgICAgICAgICAgSSBoYXZlIHR3byBKU09Ocy4KRmlyc3QgaXM6CgpbCiAg
ICB7CiAgICAgICAgJnF1b3Q7aWQmcXVvdDs6IDUsCiAgICAgICAgJnF1b3Q7bmFtZSZxdW90Ozog
JnF1b3Q7QmFyc2lrJnF1b3Q7LAogICAgICAgICZxdW90O2FnZSZxdW90OzogMywKICAgICAgICAm
cXVvdDthdXRob3ImcXVvdDs6IDEKICAgIH0sCiAgICB7CiAgICAgICAgJnF1b3Q7aWQmcXVvdDs6
IDYsCiAgICAgICAgJnF1b3Q7bmFtZSZxdW90OzogJnF1b3Q7R29nbyZxdW90OywKICAgICAgICAm
cXVvdDthZ2UmcXVvdDs6IDU2LAogICAgICAgICAuLi4gCiAgICAgICAgICAgICAgICAgICAgPC9w
PgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWxhYmVsIj4KICAgICAgICAgICAg
ICAgICAgICAgICAgPHRhYmxlIHN0eWxlPSJ3aWR0aDogMTAwJTsiPgogICAgICAgICAgICAgICAg
ICAgICAgICAgICAgPHRyPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD4KICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHNwYW4gY2xhc3M9Iml0ZW0tbGFiZWwi
IHN0eWxlPSJjb2xvcjogI2FhYWFhYTsgZm9udC1zaXplOiA5MCU7Ij4KICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIHRhZ2dlZDoKCiAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3Rh
Z3MvamF2YXNjcmlwdCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5v
bmU7Ij5qYXZhc2NyaXB0PC9hPiwgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL2FuZ3VsYXJqcyIg
c3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5hbmd1bGFyanM8
L2E+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9zcGFuPgogICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgPHRkIHN0eWxlPSJ0ZXh0LWFsaWduOiByaWdodDsiPgogICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICA8c3BhbiB0aXRsZT0iMjAxNy0wMy0xOCAxOTo0NTo0MFoiIGNsYXNzPSJp
dGVtLWxhYmVsIiBzdHlsZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+TWFyIDE4
IGF0IDE5OjQ1PC9zcGFuPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAg
ICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RyPgogICAgICAgICAgICAgICAgICAgICAgICA8
L3RhYmxlPgogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgIDwvdGQ+CiAg
ICAgICAgICAgIDwvdHI+CiAgICAgICAgICAgIDx0cj4KICAgICAgICAgICAgICAgIDx0ZCBzdHls
ZT0icGFkZGluZzogMTBweCAwOyBwYWRkaW5nLXJpZ2h0OiA1cHg7IGJvcmRlci1ib3R0b206IDFw
eCBzb2xpZCAjZWVlZWVlOyIgdmFsaWduPSJ0b3AiIGFsaWduPSJsZWZ0Ij4KICAgICAgICAgICAg
ICAgICAgICA8aW1nIHNyYz0iaHR0cHM6Ly9jZG4uc3N0YXRpYy5uZXQvU2l0ZXMvc3RhY2tvdmVy
Zmxvdy9pbWcvYXBwbGUtdG91Y2gtaWNvbi5wbmciIGFsdD0iU3RhY2sgT3ZlcmZsb3ciIHdpZHRo
PSI0OCIgaGVpZ2h0PSI0OCIgc3R5bGU9IndpZHRoOiA0OHB4OyBoZWlnaHQ6IDQ4cHg7Ij4KICAg
ICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICA8dGQgYWxpZ249ImxlZnQiIHZhbGln
bj0idG9wIiBzdHlsZT0icGFkZGluZy10b3A6IDEwcHg7IHBhZGRpbmctYm90dG9tOiAxMHB4OyBw
YWRkaW5nLXJpZ2h0OiA1cHg7IGJvcmRlci1ib3R0b206IDFweCBzb2xpZCAjZWVlZWVlIj4KICAg
ICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1saW5rIiBzdHlsZT0ibWFyZ2luOiA1cHgg
MCAwIDA7IGZvbnQtc2l6ZTogMTE1JTsiPgogICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVm
PSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vcXVlc3Rpb25zLzQyODc4OTUwL2FuZ3VsYXJqcy1w
YXNzLXBhcmFtZXRlci1pbnRvLXRoZS10aGVuIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQt
ZGVjb3JhdGlvbjogbm9uZTsiPkFuZ3VsYXJKcyBwYXNzIHBhcmFtZXRlciBpbnRvIHRoZSB0aGVu
PC9hPgogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFz
cz0iaXRlbS1leGNlcnB0IiBzdHlsZT0iZm9udC1zaXplOiAxMDAlOyBjb2xvcjogIzNkM2QzZDsg
bWFyZ2luLXRvcDogNXB4Ij4KICAgICAgICAgICAgICAgICAgICAgICAgSSBoYXZlIGEgc2NyaXB0
IHRoYXQgaXMgZ2V0dGluZyBhIGxpc3Qgb2YgaXRlbXMgdGhlbiBmb3IgZWFjaCBpdGVtIGkgZ2V0
IHRoZSBkYXRhIHRoZW4gbmVlZCB0byBjb21iaW5lIHRoZSBkZWZpbml0aW9uIGFuZCB0aGUgZGF0
YSB0byBvbmUgb2JqZWN0CgpQYXJ0cyBpbiB0aGUgY29kZToKSSB3b3VsZCBsaWtlIHRvIHBhc3Mg
aXRlbU9iamVjdCB0byAgLi4uIAogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAg
ICAgICAgICA8cCBjbGFzcz0iaXRlbS1sYWJlbCI+CiAgICAgICAgICAgICAgICAgICAgICAgIDx0
YWJsZSBzdHlsZT0id2lkdGg6IDEwMCU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0
cj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+CiAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgIDxzcGFuIGNsYXNzPSJpdGVtLWxhYmVsIiBzdHlsZT0iY29sb3I6
ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICB0YWdnZWQ6CgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL2phdmFzY3JpcHQi
IHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+amF2YXNjcmlw
dDwvYT4sICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVm
PSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9hbmd1bGFyanMiIHN0eWxlPSJjb2xvcjog
IzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+YW5ndWxhcmpzPC9hPiAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIDwvc3Bhbj4KICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0i
dGV4dC1hbGlnbjogcmlnaHQ7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
PHNwYW4gdGl0bGU9IjIwMTctMDMtMTggMTk6MzY6MDlaIiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5
bGU9ImNvbG9yOiAjYWFhYWFhOyBmb250LXNpemU6IDkwJTsiPk1hciAxOCBhdCAxOTozNjwvc3Bh
bj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAg
ICAgICAgICAgICAgPC90cj4KICAgICAgICAgICAgICAgICAgICAgICAgPC90YWJsZT4KICAgICAg
ICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICA8L3Ry
PgogICAgICAgIDx0ciBzdHlsZT0icGFkZGluZzogMTVweCAwOyI+CiAgICAgICAgICAgIDx0ZD48
L3RkPgogICAgICAgICAgICA8dGQgdmFsaWduPSJ0b3AiIGFsaWduPSJsZWZ0Ij4KCiAgICAgICAg
ICAgICAgICA8cCBzdHlsZT0iY29sb3I6ICM0NDQ7IGZvbnQtc2l6ZTogODUlOyI+CiAgICAgICAg
ICAgICAgICAgICAgPGEgaHJlZj0iaHR0cHM6Ly9zdGFja2V4Y2hhbmdlLmNvbS9lbWFpbC91bnN1
YnNjcmliZS1maWx0ZXIvNzAxNDE0LzE3ODM3NDE1MDY/Y29kZT1Dc0ZsMThuQ1dpdHNGVjF1T3Jt
TyUyZmZXNU0zZ3NyQ0tVWGQlMmJHak9TcnZBSSUzZCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0
ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5VbnN1YnNjcmliZSBmcm9tIHRoaXMgZmlsdGVyPC9hPiBv
ciBjaGFuZ2UgeW91ciBlbWFpbCBwcmVmZXJlbmNlcyBieSB2aXNpdGluZwoKICAgICAgICAgICAg
ICAgICAgICAgICAgeW91ciA8YSBocmVmPSJodHRwczovL3N0YWNrZXhjaGFuZ2UuY29tL3VzZXJz
LzEwNDg5Njk5P3RhYj1zdWJzY3JpcHRpb25zIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQt
ZGVjb3JhdGlvbjogbm9uZTsiPmZpbHRlciBzdWJzY3JpcHRpb25zIHBhZ2Ugb24gc3RhY2tleGNo
YW5nZS5jb208L2E+LgogICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICA8L3RkPgogICAg
ICAgIDwvdHI+CiAgICA8L3Rib2R5Pgo8L3RhYmxlPgoKCjwvdGQ+CjwvdHI+CgogICAgICAgICAg
ICAgICAgPC90YWJsZT4KICAgICAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICAgICAgCiAg
ICAgICAgICAgICAgICA8ZGl2IHN0eWxlPSJ0ZXh0LWFsaWduOiBjZW50ZXI7IG1heC13aWR0aDog
NjAwcHg7Ij4KICAgICAgICAgICAgICAgICAgICA8dGFibGUgY2xhc3M9ImVtYWlsZm9vdGVyIiBz
dHlsZT0ibWFyZ2luLWxlZnQ6IGF1dG87IG1hcmdpbi1yaWdodDogYXV0bzsgZm9udC1zaXplOiA5
NSU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgPHRyPgogICAgICAgICAgICAgICAgICAgICAg
ICAgICAgPHRkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxwPjxzcGFuIHN0eWxl
PSJjb2xvcjojOTk5OyBmb250LWZhbWlseTogJ0hlbHZldGljYSBOZXVlJyxIZWx2ZXRpY2EsQXJp
YWwsc2Fucy1zZXJpZjsiPiAKICAgIFF1ZXN0aW9ucz8gQ29tbWVudHM/IExldCB1cyBrbm93IG9u
IG91ciA8YSBocmVmPSJodHRwczovL21ldGEuc3RhY2tleGNoYW5nZS5jb20iPmZlZWRiYWNrIHNp
dGU8L2E+LgogICAgICAgICAgICBJZiB5b3Ugbm8gbG9uZ2VyIHdhbnQgdG8gcmVjZWl2ZSBtYWls
IGZyb20gU3RhY2sgRXhjaGFuZ2UsIDxhIGhyZWY9Imh0dHBzOi8vc3RhY2tleGNoYW5nZS5jb20v
ZW1haWwvbWFuYWdlLzEwNzg4OTMvNDU4NTYzMTA0MWNlN2MyMDVhYjZjMWNhYWYwYTQxZTVlZTBj
NDQ0MDg1ZDJjZDE0NWZlNmM5YmM1ODBjNjgwNCI+dW5zdWJzY3JpYmU8L2E+IGZyb20gYWxsIHN0
YWNrZXhjaGFuZ2UuY29tIGVtYWlscy4KPC9zcGFuPjwvcD4KCjxwPjxzcGFuIHN0eWxlPSJjb2xv
cjojOTk5OyBmb250LWZhbWlseTogJ0hlbHZldGljYSBOZXVlJyxIZWx2ZXRpY2EsQXJpYWwsc2Fu
cy1zZXJpZjsiPlN0YWNrIEV4Y2hhbmdlIEluYy4gMTEwIFdpbGxpYW0gU3RyZWV0LCAyOHRoIGZs
b29yLCBOWSBOWSAxMDAzOCA8c3BhbiB0aXRsZT0iYmVjYXVzZSB3ZSBjYXJlIiBzdHlsZT0iY29s
b3I6bWFyb29uIj4mbHQ7Mzwvc3Bhbj48L3NwYW4+PC9wPgoKICAgICAgICAgICAgICAgICAgICAg
ICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAgIDwvdHI+CiAgICAgICAgICAgICAg
ICAgICAgPC90YWJsZT4KICAgICAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICA8L3RkPgog
ICAgICAgIDwvdHI+CiAgICA8L3RhYmxlPgogICAgPCEtLSBFbmQgb2Ygd3JhcHBlciB0YWJsZSAt
LT4KPC9ib2R5Pgo8L2h0bWw+Cg==

------=_NextPart_000_0321_5483384A.1892D5F8--
