Received: from BY2NAM01HT064.eop-nam01.prod.protection.outlook.com
 (10.162.29.37) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0027.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 11:07:26 +0000
Received: from BY2NAM01FT026.eop-nam01.prod.protection.outlook.com
 (10.152.68.53) by BY2NAM01HT064.eop-nam01.prod.protection.outlook.com
 (10.152.69.119) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sun, 19
 Mar 2017 11:07:25 +0000
Authentication-Results: spf=pass (sender IP is 198.252.206.125)
 smtp.mailfrom=stackexchange.com; hotmail.com; dkim=pass (signature was
 verified) header.d=stackexchange.com;hotmail.com; dmarc=pass action=none
 header.from=stackexchange.com;
Received-SPF: Pass (protection.outlook.com: domain of stackexchange.com
 designates 198.252.206.125 as permitted sender)
 receiver=protection.outlook.com; client-ip=198.252.206.125; helo=
 mx-out.stackexchange.com;
Received: from COL004-MC2F11.hotmail.com (10.152.68.54) by
 BY2NAM01FT026.mail.protection.outlook.com (10.152.69.197) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.961.10 via Frontend Transport; Sun, 19 Mar 2017 11:07:25 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:94AF913EEC85E101E26B3F3DB6AB3F01F5F04E2A3D3906BDA69F38D1B4D8D36B;UpperCasedChecksum:F9E809008DAE67B01428FAD94C6DBE07C284359F81E7A680F9BEB96A29E0B130;SizeAsReceived:1391;Count:14
Received: from mx-out.stackexchange.com ([198.252.206.125]) by COL004-MC2F11.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 04:07:24 -0700
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=stackexchange.com; s=dk;
	h=Content-Type:Message-ID:Date:Subject:Reply-To:To:From:MIME-Version; bh=xE1ZiuIIm5WYg7sZzqEQoriETf17yrjHmTr/SlJEtG4=;
	b=FS6iEqqEfg7GPJT/4uyoh/48A3/7A+pzh3z7d4w7adQcB6h92MM0Vd0K7RG/Y1iQJCAE7VNMimhvDuKwPmoOUJompExy+i4JILHg1H2dw9pLZTj29+XkNatNaIpPTUNZqOnDugOF1FRVt0tjDNFHerfExP/y0dgsl/fWHMlUFDo=;
Received: from [10.7.2.16] (helo=[10.7.2.101])
	by mx-out.stackexchange.com with esmtp (Exim 4.84_2)
	(envelope-from <do-not-reply@stackexchange.com>)
	id 1cpYgF-0007Lk-K7
	for release_roger@hotmail.com; Sun, 19 Mar 2017 11:07:23 +0000
X-Mailer: MailBee.NET 7.0.4.334
From: "Stack Exchange" <do-not-reply@stackexchange.com>
To: release_roger@hotmail.com
Reply-To: do-not-reply@stackexchange.com
Subject: New questions in SecondFilter filter for Mar 19 - Stack Exchange
Date: Sun, 19 Mar 2017 11:07:23 +0000
Message-ID: <2.c7d6a98bc1f9ca2fe66b@NY-WEB01>
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_AB76_857D33AF.0B7DC037"
Return-Path: do-not-reply@stackexchange.com
X-OriginalArrivalTime: 19 Mar 2017 11:07:24.0834 (UTC) FILETIME=[FD144020:01D2A0A0]
X-IncomingHeaderCount: 14
X-MS-Exchange-Organization-Network-Message-Id: a911661f-4391-4f87-a39d-08d46eb82010
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
CMM-X-Message-Info: NhFq/7gR1vSWILpbS9ylacc8XtdUYjl6Y9+HK13IilovavgLj7E0Ac/3Nljj5YBEq8FDd1neoQSWp/ytSomrtF4h1PjbibQ/0K/a741s/sUye+9j1QQOgvWa21ycm4Dyn6T9H9Tq4MIniMF6/4sxH2ivexR+ylRFg69KOPXuri3cjkxM+VMhs4vDSWcm9iYAPgme4aCmM/FnaQbofsZaHQs31NfRd2uuL3dq2FXGAI1G1jC7NGcxcg==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01FT026;1:3T0y68CFZ5MwPilXOipSZpRUiBdyWpsYldQMPb7ObojA+gXKOJo/l3k89GyHXfxzY1VKNneHKNafPLBz8gH020ORm8/pr9hmTxMfRZBoUZV+uJMvhjX8zslNlGLyS00CTt6GHbXrGBCn2i8PIxXk+7q/S1lV2lr0kinaajacgRQfRm8jjG/dRp1+ENDtKVSr
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BY2NAM01HT064;H:COL004-MC2F11.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BY2NAM01FT026.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: a911661f-4391-4f87-a39d-08d46eb82010
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BY2NAM01HT064;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT064;3:yKl9bQOykQdjzWnCxb61EFL/rwQCd+sjTYV34ohxGdLaKei1v7T9WeJxWkpkPF4qW3bUIiTRud7/2tbwuTHWFtHnuiBB2Y8uGeEfhobYZT65diNy+WFg7SSnOmCGxLJie1YwXRlXQWKrj15iGM/8lVBytjCnMZVz00JzpXngLB6tomvMcaMl8sF75EkNg3szXbBHwN4KN0vBOh5fQhUzogJIgcdD4iru+PFpiY9Sl19r2qeZGEDHGoXahr4T5H6TjAy9rs/5VbjYMVr/BQS/8aEkv9aQv4ANQv+2Pd28U1dU0pReoxrulnyOS7hlU8cuYbQduylwOwN3s3sRZXgiWwNM8Zp4M2SWmTpgi4d2ggLmT7EQlQY2drXEqjz0yTpcZvV7fdA8pK6UIOzNV5Alog==;25:bwC5neWRH68zBRPUtO0xQ5WwPes4AfEy8NQjZTslhzK930xrjaTu/aY+9XFeKnGs2/y8aa5yKt0Hd6DL/m+FQan727Ykf5lc1oVGc1dJtCz2V9bF4B5PWwN2IhtV4o5bv0hGW9/GHPsIzRelHZbUfeX/3iM2JJpzLpYKccQaAeZGFHTNl19w0SMbp10RpuoGY0C1Lwvaa0CT7F69Sa6cHs1lcgCBOn5tCOvE4E/hWzPf2NjZt0cy+n6kWBLKyFD3HPpRY3fRs+O4Pe4D6AWlgnxyS605wLiW8lhccYyO6SVd6VehUxkkj6zeYdFCCxbCtVMy1mm3EFhOpXHaLDDitA2mDylPhHcAoJYKE6EHVljFhdrC0cOXmVPyq3aEdVjCdn/bo4MB3F2I4Soc7H+LI2MXLhdFSvEOkU8AhORWLchuVFIS8S2YEs7qoREFAXEXpaiftmxgtoa/wF6FIhR7zvG5Q1dxUXHGCCVPcV1jJYsY/UyNXXKjLuDG+zmvJEO2
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT064;31:QJ21gS1RAS8ivq1CM1eGinjVAXo+oCmalf5ums0Zs1t32GFgd8cP/jBKrGEf8AqAsWZU3kzvNwZXoF5OOwce8cq5Ha3ftUxBHeo4lBoEVN+vOU9hjrbn5zHAU5EiM3kG0Sgj0PZrtyb96qCuYYk9UvsAFhk4vF4nZGiz6YJ7T2KIIESJgu7Y0MM9xFuXg9oRzowaHYPa97y+Sge4ofRCJ0rdvvNVLRJ5YdcPoLEoUpsOUZ3fshnwcrl1bh67ZbZOqt9a+Q6EejjIXb82Zyf/BQ==;4:9WZaoZpjAZFYNNa471dpLSNW5CYz+rGtAsDyicFWslX+uX8AcSaq782yrNbpwQVdVHSWZfdHN8aHNgLNtDgqh6pNNc8tDGWSjoYGTPMcPr8tyKhCWE/AHpQxO1Innp9xDY9E7b2IkL+MuqbJFMWPCoGXmvFh8CZmyAcUopDW/w1gIx3Zr54Xnk7BX3VGlPSbT18SeZ6rdvLj3aaanLF1tc+jSVulI5oU6uQ66PJQ4KFjh18efI/Rn6S07NZb9steB+hGNtzjPetvuEQlQohivl29U+c3NqSg22UaUDdPOxW59EtfhBdNWz+qS6jDAH6u;23:tW2cVGhNypPqDzqlYYJUq3oaM0l6chumjJuGV+7cDTLLduRyLWN/VsuOUtwsgv/0EdMnpNyLN6TmddB3fyZbNIpmTULBZ+8stNavgGtWRhvBmB+aqmHFjmqX14HHUzle4KF7O+Kt2kwg1YN3fiqkF+P1aoykhBkLHrUzo2nCyrppmo+LIjjgHnVdSi+eOG2iOpV2EgPU6ryhVCEhGMzhYA==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BY2NAM01HT064;BCL:1;PCL:0;RULEID:;SRVR:BY2NAM01HT064;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT064;6:PgprMuB8bMt5XsfP7lr9UdK+2+dJLkEqtNBv0m/Q8c0G0HldCRH06OHPW74q1KjeXOQwJa244JuiumXi4kRO8xPuAhivLuJyGrNINlUWgTkdK46uCluowax3lxJ1CSvImv/jfP4ygQJwjjlGuhKXjDpZOhji+LGeqSdK8Bq1X897puxXlowZhXTPkVweexr5SfGx5t1wR0lL5mYwNghNhZETSFJx4ztvUMTlFcsTQgz2s4zbVCBEjmVgOVeum4ceDK222WPyAtZiDtjR/8P71SCNNhm13/uWl21eo2dXBejDMMSrHasofTpev4ylLmAkHWjI61faKyP7Nxbfyc4nIKUEAxbr5Vzc+bJ1e1sY1oXBdpJHKb1bxA438ex3Dd2ODvup15SsmImYz6SF5DH/cQ==;5:/GOkpxhgK+0l7fv1zACgJEEeNvLWhK+2hYoar5Z0VsAk6vkDb4b8pgcIZM+t1GWyh2myHiie4joAEpc0JlPjP7Kgn6TIPMwZ1yEAG9l1yW0INvOSYZWED9FY7h/lJQ/bw9wGcjL3LQBiLBI/GTsLHA==;24:35KuFPHyX4K50ztFvr+RzwYaq6g8FVLHbg4QpBxvE7HelMtGUZgBNLO+XSKkszmiESIt7lNdm59c/ThWh9RLKz7nVkiRCokKiL8wJsANRxM=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT064;7:9ezwhxttfnmysaQ8SSDkGAmR6JqoUzkiAGgdRK26/FgfRY7QNDbGrBAbZbPDtIIYQlAA1y+ngzQyq+cs11oK8jxVIThLkmffX6vIrntkzCqodupFY+ri0bPw8B24EuSo9bzgzfwn0Zoz56ZcN+tTG9r+oGDCkxAY5SLslmw0hrm6Fn/YKhxVYV46jl+dt/qaD0uEy/fOSSj1iFtA7IYNawMje5n4T3v+wfIHw2jFNbI370k4qqoChruUt1mLfTL4vFFznjnNI3J/WXiqKibouYv1h6DNRWxnIMjf90APx1PjndX1LzLaO7O7e8wsx61dCryj8Ngg/4NTgMokasuBTA==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 11:07:25.3487
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BY2NAM01HT064
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.2726924
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:VfU4sLFu8ySguHc2XgO8AR9Zq8v9RR06x/3B7jiiO66VnqkiD5baId7UmmBlvX4grU0tYUr4I52OPg6m28CnCkUXJsO6LtT4Qb5frJtlANyJA1fKEfDNWHekwJ4HEt0IY5Vua+GZ/sv34RKRxgTbSw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

------=_NextPart_000_AB76_857D33AF.0B7DC037
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:VfU4sLFu8ySguHc2XgO8AR9Zq8v9RR06x/3B7jiiO66VnqkiD5baId7UmmBlvX4grU0tYUr4I52OPg6m28CnCkUXJsO6LtT4Qb5frJtlANyJA1fKEfDNWHekwJ4HEt0IY5Vua+GZ/sv34RKRxgTbSw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

***1 new question in [SecondFilter filter](<https://stackexchange.com/filte=
rs/279357/secondfilter>) on stackexchange.com***


[=D0=A0=D0=B5=D0=B3=D1=83=D0=BB=D1=8F=D1=80=D0=BD=D1=8B=D0=B5 =D0=B2=D1=8B=
=D1=80=D0=B0=D0=B6=D0=B5=D0=BD=D0=B8=D1=8F. =D0=97=D0=B0=D0=BC=D0=B5=D0=BD=
=D0=B0 =D0=B0=D0=BD=D0=B3=D0=BB=D0=B8=D0=B9=D1=81=D0=BA=D0=B8=D0=B9 =D1=81=
=D0=B8=D0=BC=D0=B2=D0=BE=D0=BB=D0=BE=D0=B2 =D0=BD=D0=B0 =D1=80=D1=83=D1=81=
=D1=81=D0=BA=D0=B8=D0=B5. C#](<http://ru.stackoverflow.com/questions/641460=
/%d0%a0%d0%b5%d0%b3%d1%83%d0%bb%d1%8f%d1%80%d0%bd%d1%8b%d0%b5-%d0%b2%d1%8b%=
d1%80%d0%b0%d0%b6%d0%b5%d0%bd%d0%b8%d1%8f-%d0%97%d0%b0%d0%bc%d0%b5%d0%bd%d0=
%b0-%d0%b0%d0%bd%d0%b3%d0%bb%d0%b8%d0%b9%d1%81%d0%ba%d0%b8%d0%b9-%d1%81%d0%=
b8%d0%bc%d0%b2%d0%be%d0%bb%d0%be%d0%b2-%d0%bd%d0%b0-%d1%80%d1%83%d1%81%d1%8=
1%d0%ba%d0%b8%d0%b5-c>)

=D0=9A =D1=81=D0=B2=D0=BE=D0=B5=D0=BC=D1=83 =D1=81=D1=82=D1=8B=D0=B4=D1=83 =
=D0=B8 =D1=81=D0=BE=D0=B6=D0=B0=D0=BB=D0=B5=D0=BD=D0=B8=D1=8E, =D0=B2 =D1=
=80=D0=B5=D0=B3=D1=83=D0=BB=D1=8F=D1=80=D0=BD=D1=8B=D1=85 =D0=B2=D1=8B=D1=
=80=D0=B0=D0=B6=D0=B5=D0=BD=D0=B8=D1=8F=D1=85 =D0=BD=D0=B5 =D0=BE=D1=87=D0=
=B5=D0=BD=D1=8C =D1=81=D0=B8=D0=BB=D0=B5=D0=BD. =D0=9D=D0=B5=D0=BE=D0=B1=D1=
=85=D0=BE=D0=B4=D0=B8=D0=BC=D0=BE =D0=B7=D0=B0=D0=BC=D0=B5=D0=BD=D0=B8=D1=
=82=D1=8C =D0=B2=D1=81=D0=B5 =D0=B0=D0=BD=D0=B3=D0=BB=D0=B8=D0=B9=D1=81=D0=
=BA=D0=B8=D0=B5 =D0=B1=D1=83=D0=BA=D0=B2=D1=8B, =D0=BA=D0=BE=D1=82=D0=BE=D1=
=80=D1=8B=D0=B5 =D1=81=D1=85=D0=BE=D0=B6=D0=B8 =D0=BF=D0=BE =D0=BD=D0=B0=D0=
=BF=D0=B8=D1=81=D0=B0=D0=BD=D0=B8=D1=8E =D1=81 =D1=80=D1=83=D1=81=D1=81=D0=
=BA=D0=B8=D0=BC=D0=B8/=D1=83=D0=BA=D1=80=D0=B0=D0=B8=D0=BD=D1=81=D0=BA=D0=
=B8=D0=BC=D0=B8 =D0=BD=D0=B0 =D0=B8=D1=85 =D1=80=D1=83=D1=81=D1=81=D0=BA=D0=
=B8=D0=B5/=D1=83=D0=BA=D1=80=D0=B0=D0=B8=D0=BD=D1=81=D0=BA=D0=B8=D0=B5 =D0=
=B0=D0=BD=D0=B0=D0=BB=D0=BE=D0=B3=D0=B8. ...

Tagged: c#

by [Ep1demic](<http://ru.stackoverflow.com/users/205662/ep1demic>) on <http=
://ru.stackoverflow.com>

----------------------------



[Unsubscribe from this filter](<https://stackexchange.com/email/unsubscribe=
-filter/701415/321538440?code=3DOG8KGGOMn%2fMS8Dk0wWiNGFW3Q5MWmGhU5%2fkBIN7=
fye4%3d>) or change your email preferences by visitingyour [filter subscrip=
tions page on stackexchange.com](<https://stackexchange.com/users/10489699?=
tab=3Dsubscriptions>).

If you no longer want to receive mail from Stack Exchange, unsubscribe from=
 all stackexchange.com emails <https://stackexchange.com/email/manage/10788=
93/4585631041ce7c205ab6c1caaf0a41e5ee0c444085d2cd145fe6c9bc580c6804>
Questions? Comments? Let us know on our feedback site at <http://meta.stack=
exchange.com>.

Stack Exchange, Inc. 110 William St, 28th Floor, NY NY 10038


------=_NextPart_000_AB76_857D33AF.0B7DC037
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:VfU4sLFu8ySguHc2XgO8AR9Zq8v9RR06x/3B7jiiO66VnqkiD5baId7UmmBlvX4grU0tYUr4I52OPg6m28CnCkUXJsO6LtT4Qb5frJtlANyJA1fKEfDNWHekwJ4HEt0IY5Vua+GZ/sv34RKRxgTbSw==
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
IGJsb2NrOyI+CiAgICAgICAgICAgICAgICAgICAgVGhlIGZvbGxvd2luZyBpdGVtIHdhcyBhZGRl
ZCB0byB5b3VyIFN0YWNrIEV4Y2hhbmdlIDxhIHN0eWxlPSJjb2xvcjogIzkwZDlmNTsgdGV4dC1k
ZWNvcmF0aW9uOiBub25lOyIgaHJlZj0iaHR0cHM6Ly9zdGFja2V4Y2hhbmdlLmNvbS9maWx0ZXJz
LzI3OTM1Ny9zZWNvbmRmaWx0ZXIiPiZxdW90O1NlY29uZEZpbHRlciZxdW90OyBmZWVkPC9hPi4K
ICAgICAgICAgICAgICAgIDwvc3Bhbj4KICAgICAgICAgICAgPC90ZD4KICAgICAgICA8L3RyPgog
ICAgPC90Ym9keT4KPC90YWJsZT4KPC90ZD4KPC90cj4KCjx0cj4KPHRkIGFsaWduPSJjZW50ZXIi
IHN0eWxlPSJwYWRkaW5nLXRvcDogMTVweDsgcGFkZGluZy1ib3R0b206IDI1cHg7Ij4KCgo8dGFi
bGUgd2lkdGg9IjkwJSI+CiAgICA8dGJvZHk+CiAgICAgICAgICAgIDx0cj4KICAgICAgICAgICAg
ICAgIDx0ZCBzdHlsZT0icGFkZGluZzogMTBweCAwOyBwYWRkaW5nLXJpZ2h0OiA1cHg7IGJvcmRl
ci1ib3R0b206IDFweCBzb2xpZCAjZWVlZWVlOyIgdmFsaWduPSJ0b3AiIGFsaWduPSJsZWZ0Ij4K
ICAgICAgICAgICAgICAgICAgICA8aW1nIHNyYz0iaHR0cHM6Ly9jZG4uc3N0YXRpYy5uZXQvU2l0
ZXMvcnUvaW1nL2FwcGxlLXRvdWNoLWljb24ucG5nIiBhbHQ9IlN0YWNrIE92ZXJmbG93INC90LAg
0YDRg9GB0YHQutC+0LwiIHdpZHRoPSI0OCIgaGVpZ2h0PSI0OCIgc3R5bGU9IndpZHRoOiA0OHB4
OyBoZWlnaHQ6IDQ4cHg7Ij4KICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICA8
dGQgYWxpZ249ImxlZnQiIHZhbGlnbj0idG9wIiBzdHlsZT0icGFkZGluZy10b3A6IDEwcHg7IHBh
ZGRpbmctYm90dG9tOiAxMHB4OyBwYWRkaW5nLXJpZ2h0OiA1cHg7IGJvcmRlci1ib3R0b206IDFw
eCBzb2xpZCAjZWVlZWVlIj4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1saW5r
IiBzdHlsZT0ibWFyZ2luOiA1cHggMCAwIDA7IGZvbnQtc2l6ZTogMTE1JTsiPgogICAgICAgICAg
ICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vcnUuc3RhY2tvdmVyZmxvdy5jb20vcXVlc3Rp
b25zLzY0MTQ2MC8lZDAlYTAlZDAlYjUlZDAlYjMlZDElODMlZDAlYmIlZDElOGYlZDElODAlZDAl
YmQlZDElOGIlZDAlYjUtJWQwJWIyJWQxJThiJWQxJTgwJWQwJWIwJWQwJWI2JWQwJWI1JWQwJWJk
JWQwJWI4JWQxJThmLSVkMCU5NyVkMCViMCVkMCViYyVkMCViNSVkMCViZCVkMCViMC0lZDAlYjAl
ZDAlYmQlZDAlYjMlZDAlYmIlZDAlYjglZDAlYjklZDElODElZDAlYmElZDAlYjglZDAlYjktJWQx
JTgxJWQwJWI4JWQwJWJjJWQwJWIyJWQwJWJlJWQwJWJiJWQwJWJlJWQwJWIyLSVkMCViZCVkMCVi
MC0lZDElODAlZDElODMlZDElODElZDElODElZDAlYmElZDAlYjglZDAlYjUtYyIgc3R5bGU9ImNv
bG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij7QoNC10LPRg9C70Y/RgNC90YvQ
tSDQstGL0YDQsNC20LXQvdC40Y8uINCX0LDQvNC10L3QsCDQsNC90LPQu9C40LnRgdC60LjQuSDR
gdC40LzQstC+0LvQvtCyINC90LAg0YDRg9GB0YHQutC40LUuIEMjPC9hPgogICAgICAgICAgICAg
ICAgICAgIDwvcD4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1leGNlcnB0IiBz
dHlsZT0iZm9udC1zaXplOiAxMDAlOyBjb2xvcjogIzNkM2QzZDsgbWFyZ2luLXRvcDogNXB4Ij4K
ICAgICAgICAgICAgICAgICAgICAgICAg0Jog0YHQstC+0LXQvNGDINGB0YLRi9C00YMg0Lgg0YHQ
vtC20LDQu9C10L3QuNGOLCDQsiDRgNC10LPRg9C70Y/RgNC90YvRhSDQstGL0YDQsNC20LXQvdC4
0Y/RhSDQvdC1INC+0YfQtdC90Ywg0YHQuNC70LXQvS4gCgrQndC10L7QsdGF0L7QtNC40LzQviDQ
t9Cw0LzQtdC90LjRgtGMINCy0YHQtSDQsNC90LPQu9C40LnRgdC60LjQtSDQsdGD0LrQstGLLCDQ
utC+0YLQvtGA0YvQtSDRgdGF0L7QttC4INC/0L4g0L3QsNC/0LjRgdCw0L3QuNGOINGBINGA0YPR
gdGB0LrQuNC80Lgv0YPQutGA0LDQuNC90YHQutC40LzQuCDQvdCwINC40YUg0YDRg9GB0YHQutC4
0LUv0YPQutGA0LDQuNC90YHQutC40LUg0LDQvdCw0LvQvtCz0LguIC4uLgogICAgICAgICAgICAg
ICAgICAgIDwvcD4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1sYWJlbCI+CiAg
ICAgICAgICAgICAgICAgICAgICAgIDx0YWJsZSBzdHlsZT0id2lkdGg6IDEwMCU7Ij4KICAgICAg
ICAgICAgICAgICAgICAgICAgICAgIDx0cj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICA8dGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxzcGFuIGNsYXNzPSJp
dGVtLWxhYmVsIiBzdHlsZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+CiAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICB0YWdnZWQ6CgogICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9ydS5zdGFja292
ZXJmbG93LmNvbS90YWdzL2MjIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlv
bjogbm9uZTsiPmMjPC9hPiwgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgIDxhIGhyZWY9Imh0dHA6Ly9ydS5zdGFja292ZXJmbG93LmNvbS90YWdzL9GA0LXQs9GD0LvR
j9GA0L3Ri9C1LdCy0YvRgNCw0LbQtdC90LjRjyIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0
LWRlY29yYXRpb246IG5vbmU7Ij7RgNC10LPRg9C70Y/RgNC90YvQtS3QstGL0YDQsNC20LXQvdC4
0Y88L2E+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9zcGFuPgogICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgPHRkIHN0eWxlPSJ0ZXh0LWFsaWduOiByaWdodDsiPgogICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICA8c3BhbiB0aXRsZT0iMjAxNy0wMy0xOSAxMTowMjowOVoiIGNsYXNz
PSJpdGVtLWxhYmVsIiBzdHlsZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+TWFy
IDE5IGF0IDExOjAyPC9zcGFuPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+
CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RyPgogICAgICAgICAgICAgICAgICAgICAg
ICA8L3RhYmxlPgogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgIDwvdGQ+
CiAgICAgICAgICAgIDwvdHI+CiAgICAgICAgPHRyIHN0eWxlPSJwYWRkaW5nOiAxNXB4IDA7Ij4K
ICAgICAgICAgICAgPHRkPjwvdGQ+CiAgICAgICAgICAgIDx0ZCB2YWxpZ249InRvcCIgYWxpZ249
ImxlZnQiPgoKICAgICAgICAgICAgICAgIDxwIHN0eWxlPSJjb2xvcjogIzQ0NDsgZm9udC1zaXpl
OiA4NSU7Ij4KICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwczovL3N0YWNrZXhjaGFu
Z2UuY29tL2VtYWlsL3Vuc3Vic2NyaWJlLWZpbHRlci83MDE0MTUvMzIxNTM4NDQwP2NvZGU9T0c4
S0dHT01uJTJmTVM4RGswd1dpTkdGVzNRNU1XbUdoVTUlMmZrQklON2Z5ZTQlM2QiIHN0eWxlPSJj
b2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+VW5zdWJzY3JpYmUgZnJvbSB0
aGlzIGZpbHRlcjwvYT4gb3IgY2hhbmdlIHlvdXIgZW1haWwgcHJlZmVyZW5jZXMgYnkgdmlzaXRp
bmcKCiAgICAgICAgICAgICAgICAgICAgICAgIHlvdXIgPGEgaHJlZj0iaHR0cHM6Ly9zdGFja2V4
Y2hhbmdlLmNvbS91c2Vycy8xMDQ4OTY5OT90YWI9c3Vic2NyaXB0aW9ucyIgc3R5bGU9ImNvbG9y
OiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5maWx0ZXIgc3Vic2NyaXB0aW9ucyBw
YWdlIG9uIHN0YWNrZXhjaGFuZ2UuY29tPC9hPi4KICAgICAgICAgICAgICAgIDwvcD4KICAgICAg
ICAgICAgPC90ZD4KICAgICAgICA8L3RyPgogICAgPC90Ym9keT4KPC90YWJsZT4KCgo8L3RkPgo8
L3RyPgoKICAgICAgICAgICAgICAgIDwvdGFibGU+CiAgICAgICAgICAgICAgICA8L2Rpdj4KICAg
ICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgPGRpdiBzdHlsZT0idGV4dC1hbGlnbjogY2Vu
dGVyOyBtYXgtd2lkdGg6IDYwMHB4OyI+CiAgICAgICAgICAgICAgICAgICAgPHRhYmxlIGNsYXNz
PSJlbWFpbGZvb3RlciIgc3R5bGU9Im1hcmdpbi1sZWZ0OiBhdXRvOyBtYXJnaW4tcmlnaHQ6IGF1
dG87IGZvbnQtc2l6ZTogOTUlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgIDx0cj4KICAgICAg
ICAgICAgICAgICAgICAgICAgICAgIDx0ZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICA8cD48c3BhbiBzdHlsZT0iY29sb3I6Izk5OTsgZm9udC1mYW1pbHk6ICdIZWx2ZXRpY2EgTmV1
ZScsSGVsdmV0aWNhLEFyaWFsLHNhbnMtc2VyaWY7Ij4gCiAgICBRdWVzdGlvbnM/IENvbW1lbnRz
PyBMZXQgdXMga25vdyBvbiBvdXIgPGEgaHJlZj0iaHR0cHM6Ly9tZXRhLnN0YWNrZXhjaGFuZ2Uu
Y29tIj5mZWVkYmFjayBzaXRlPC9hPi4KICAgICAgICAgICAgSWYgeW91IG5vIGxvbmdlciB3YW50
IHRvIHJlY2VpdmUgbWFpbCBmcm9tIFN0YWNrIEV4Y2hhbmdlLCA8YSBocmVmPSJodHRwczovL3N0
YWNrZXhjaGFuZ2UuY29tL2VtYWlsL21hbmFnZS8xMDc4ODkzLzQ1ODU2MzEwNDFjZTdjMjA1YWI2
YzFjYWFmMGE0MWU1ZWUwYzQ0NDA4NWQyY2QxNDVmZTZjOWJjNTgwYzY4MDQiPnVuc3Vic2NyaWJl
PC9hPiBmcm9tIGFsbCBzdGFja2V4Y2hhbmdlLmNvbSBlbWFpbHMuCjwvc3Bhbj48L3A+Cgo8cD48
c3BhbiBzdHlsZT0iY29sb3I6Izk5OTsgZm9udC1mYW1pbHk6ICdIZWx2ZXRpY2EgTmV1ZScsSGVs
dmV0aWNhLEFyaWFsLHNhbnMtc2VyaWY7Ij5TdGFjayBFeGNoYW5nZSBJbmMuIDExMCBXaWxsaWFt
IFN0cmVldCwgMjh0aCBmbG9vciwgTlkgTlkgMTAwMzggPHNwYW4gdGl0bGU9ImJlY2F1c2Ugd2Ug
Y2FyZSIgc3R5bGU9ImNvbG9yOm1hcm9vbiI+Jmx0OzM8L3NwYW4+PC9zcGFuPjwvcD4KCiAgICAg
ICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAgICAgICA8L3Ry
PgogICAgICAgICAgICAgICAgICAgIDwvdGFibGU+CiAgICAgICAgICAgICAgICA8L2Rpdj4KICAg
ICAgICAgICAgPC90ZD4KICAgICAgICA8L3RyPgogICAgPC90YWJsZT4KICAgIDwhLS0gRW5kIG9m
IHdyYXBwZXIgdGFibGUgLS0+CjwvYm9keT4KPC9odG1sPgo=

------=_NextPart_000_AB76_857D33AF.0B7DC037--
