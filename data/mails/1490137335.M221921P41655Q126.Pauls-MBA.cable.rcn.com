Received: from BN3NAM04HT036.eop-NAM04.prod.protection.outlook.com
 (10.162.29.40) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0030.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 02:08:11 +0000
Received: from BN3NAM04FT025.eop-NAM04.prod.protection.outlook.com
 (10.152.92.55) by BN3NAM04HT036.eop-NAM04.prod.protection.outlook.com
 (10.152.93.103) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sun, 19
 Mar 2017 02:08:10 +0000
Authentication-Results: spf=pass (sender IP is 198.252.206.125)
 smtp.mailfrom=stackexchange.com; hotmail.com; dkim=pass (signature was
 verified) header.d=stackexchange.com;hotmail.com; dmarc=pass action=none
 header.from=stackexchange.com;
Received-SPF: Pass (protection.outlook.com: domain of stackexchange.com
 designates 198.252.206.125 as permitted sender)
 receiver=protection.outlook.com; client-ip=198.252.206.125; helo=
 mx-out.stackexchange.com;
Received: from SNT004-MC4F24.hotmail.com (10.152.92.59) by
 BN3NAM04FT025.mail.protection.outlook.com (10.152.92.181) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 02:08:09 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:187E9F1B807970FD9FC64363B4FA6A78B9AE2F2512F08F067367CB93F8455587;UpperCasedChecksum:511A9351CE641777DD5FC127E24B6542B3A0C1A517F4C45557EE65E9B69E9D78;SizeAsReceived:1391;Count:14
Received: from mx-out.stackexchange.com ([198.252.206.125]) by SNT004-MC4F24.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 19:08:08 -0700
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=stackexchange.com; s=dk;
	h=Content-Type:Message-ID:Date:Subject:Reply-To:To:From:MIME-Version; bh=BEB0h+b4TCW474AgdUSAJTj5ZtvZrdE6hPO1nuqtugA=;
	b=aZ3aG4j9UNc9Hgv8WLk19fiO4vm4XjdUckWD36YyWTOfHdfjOl0WoZNV4bwIY0jjjA88yfR081gC6iD8npUO6djoJgY8wWT8QOeMijotwcMwUDUCj9pFR8/fpRVkVdZZsSYStVK7NZytrluhPTVwar1WV7399mWbKcyYxh1juug=;
Received: from [10.7.2.16] (helo=[10.7.2.101])
	by mx-out.stackexchange.com with esmtp (Exim 4.84_2)
	(envelope-from <do-not-reply@stackexchange.com>)
	id 1cpQGO-0007hR-BL
	for release_roger@hotmail.com; Sun, 19 Mar 2017 02:08:08 +0000
X-Mailer: MailBee.NET 7.0.4.334
From: "Stack Exchange" <do-not-reply@stackexchange.com>
To: release_roger@hotmail.com
Reply-To: do-not-reply@stackexchange.com
Subject: New questions in SecondFilter filter for Mar 19 - Stack Exchange
Date: Sun, 19 Mar 2017 02:08:08 +0000
Message-ID: <2.400f11e202303c728d3c@NY-WEB01>
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_4C57_2009C0E9.712AEA94"
Return-Path: do-not-reply@stackexchange.com
X-OriginalArrivalTime: 19 Mar 2017 02:08:09.0020 (UTC) FILETIME=[A782D7C0:01D2A055]
X-IncomingHeaderCount: 14
X-MS-Exchange-Organization-Network-Message-Id: c88befb5-4d5a-4963-6144-08d46e6ccabe
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
CMM-X-Message-Info: NhFq/7gR1vSKhFmi4WwI4Hwiw51V9+OHP3WzFCyHqQUHLTwAbgvXKeUnfT3wZPI9LNKcR+bQEO4EG1d8ZfIQn/UKJ9q6ethHlTVu/hckjxH9RcdPhzCfzSJ8SPg4XqgmZJ6mJzuLdzt9ZjSeUo14kvPjJ4L+bONmft+AjhJVY2DNgNz4FmrjIi3QgTvw2jG8Xx4r+6To72Cm+zvwpOrIZ00Y17f/oP7+2DLQuf5EKyMglIuUKsGJNA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04FT025;1:k5iZ/TOxUJRpHpurifJRHK23SPC/x7RwcwKVfEjD2L6jKW7qK9ksOxjFhQaEVNWL3sYHSx5z6fEgLrFNBK4+HM5giNtf1ummzRXVKWYLz/jyVHnmIlRT6k0WGN3asyrmpWZ4FUE6ebWQcpYz60MDwFQw9MTQEykw/GmJKdZV7qJT+cUx6lBKarAmX27cZuco
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BN3NAM04HT036;H:SNT004-MC4F24.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BN3NAM04FT025.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: c88befb5-4d5a-4963-6144-08d46e6ccabe
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BN3NAM04HT036;
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT036;3:enBIqU/uBkDg1v5PwbTYye3NRnTuUNee/OVgjH+diyFko9soToF+EWUr3ADkQ3a2rOryhxzwkyvn90Jz2Ur8svCxyrajD4N5veooAxIqivUGEyDGz67wwMMLZwpbdcxQzRc4sAh475ykzhiednGMwnRrAA7V+X8XSqj/Zb2yxwusUuG7xSrFhHW4+YOa5oZ0WAtkmwpUSdaJbPJz1PeeqjFA1dZgtyMBlH6yvKrl0t6Mw+dXQiNjUbUmLo6+zeczgcat/eR9An78m/GPZSh+kiMxB9V7mTprP0vJ3V+imAe8kAQzhjUsWm+rAFjhn+cqMVBTU02XbQOGxBcZXdwi9QbLcfGfYYKRZ1rFuguNFhDB68sN+fVxzBShI50HiXNrPx5aalm7l2fAsDm5pjETjA==;25:nm5KjpI3RByve+T8jsrrmCjyfpdjhxcLrlqtS+l4vZ/0d07Y5f1oIv8LsK+H7XJsKl3aMHx1EpcK66mb/mxGQtpKisHdFOMRLtnQBqJNkJonBeEJOZDQWkUUY6o0gbErtIOxhzIJ7V9FNq9aF1XRQJZ56lqckRFV48j+pVz+ZvFYeXK/vp6RDLnmWyhFynJKuhyLwjf1WnxKvcP5gGIwxbkEK3POmdF67s2tcmu1Bw2wE6b1a38DzMd7HcPeIp4jh7kM9QgeG9yAzkAde1JjMz0LcjUo9YhGL6d5rF4QAqPm/TJ9rOOfQx7bsW60JdxkOaJKFThusKOULHYg/KiJjckHrRJtUsm0bztRLT5s/R0xTSAspDZPatO4Zzk7gwlP7Jd5YYMxj9WSjyf1D/ze9hV2JxWU4p3po6vuD+RdGZ65ZRiUT6pvBJxe4WFD77urNTZdjwyJ/HCxGSrsw4LkiIKnYRsU7TueNjXGqH5sCtc=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT036;31:g85grugmXzTYRvtzoFHhhzIPUXu2Nnj8nMfbIx18yTNbQyJgfARaW89HRW7Lc33ADHmByRkIswSgqMT3wIiS2HNwP8m1DSKlnr9oww/rxdP96wslR8pq6+iurpgHm19ZcnH5cwJNAKs2Iokh2eJfKXOaasa/bi4oSMk98m4ejlTbxRSA8TQYe4do0nVbAxMajf4Gm35dx4tGNBhg/VwKgg16wg1wXcdBPNtw0WTk1FofMimLsaiNulbp4EzBPu2N;4:Ng2HnUCgrjcQJvueA9Wo68a7RBP7QkiCRMuFqAqFOielQXDpvV/Xz7HVzP4DS/pqOXo9/YYwWgl87p4Daq+BPSJz6ITXriEoM31JClt4E8FygEkE8KimTMfFVaP0AlXwdFv+ibYxf4/PuotmRzWxMMt//ZVYId5wIKspJ6PyT5lzPVPlHL/2K2Cv8cWvJ//75TJSeEX5NKw6uf3tu7leYd6vFpGmTYnX/m59a2RvCqfnW8l1sWbT38sZnIdISUBfxGHFCmoObwSUVsYQaGqiY4cK83D9jk5c3/rg/ilOgSlmCONB5cchIsTrAYM+opgx;23:VuC57+Z8HjNPobbm1UDrm2X+Byy5oq48saoxRgEyVwReJOmmuTSwq8JaRfe6upporGCftyWiiz/ff9sGCDlQgHCN3rpGBRNHJSuejW4aI5bTmKbtY3qInP9HQY51FJdGp7JrQTa0Lt7yeLgSF+NgPMDVunIpWc3xfW9efCv63MCNpNflPiheQuCIKrWiuJ+12zB2xYVkMLLyyEr9lKmNkg==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BN3NAM04HT036;BCL:1;PCL:0;RULEID:;SRVR:BN3NAM04HT036;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT036;6:6VWDgBVlNH9hWingXFG813RJgPJL39VFjGN+vDS/VX6G3cLl9tyUKbZ5vViGz5VUA/aam+9/dVHI/iT5qlox/hq5+j7Yyo5+/LXtfikHlGl559JzlTOrtustmifovQsgqEUDzXfz4I6gRQnWeSLEIIJYM90bUEmdY1vOrrONVNQTUzatjOsMg9kxH5NFwUwhd4Z4B6ZsM54KwptpTucjy9z0lA6MFBBZcYcHwFcYFGJNkqcfEviJuSAusTmIngAinOsdfk3PJLxR/I4/JF35+o8/OW5FmJvEfMwFIYRi9ugmOEhJBKqjzLAU6evSYl17/FafnG4ewFCtAS42unf2wl/sdNWH+VgWVbmEYVzG046hHcy6pjhflRit2j+ONVLH+uQkz8YWIaX7dlFkSv41/g==;5:p/4VE8o0aHt64sDYmjUcy89aAgDDhO0HoXJ+TA10uLT49rIfH/5JeW247CuS8J6QadYJwr9MtHVAm30yQvEHaGqKsmLswjUDm1hFvkyNwZA2PEQAyEWyg8YBBDKTSMkvjQWWs1fXmRWunGbnBCC3Cw==;24:31iZX6R5F2ERU7js+mZ4hm1rKXpdkLO33awiwcCoKZf30maOmTkuZpry8G0hKucvxo3d1uag9YWhaHsmWT9yEQv/goW0xPRkf722LZ5Cejg=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT036;7:FMn5vaS1BwgebV02eA5sNA5mBjOiFkaPqtnJSnEszkU463gvJ3Q7SgL/O4lDNebq6fPGk/+csdZkmtVu6xYPikeO/y6TGJZ9JDc8/v6MJvy2oDT42nkDUA9EheHOcCDrOiN0OyLa7VKXSAzr+SquZo1R1HH3NPNTjT//01rzHoUoffHyVaXTsOD/e4wNo7nHWe4IC+8J44KUElEQ3xn0CtUx5tXApTTX+olzr9roL4RFiEGxS4JcOo6lxQ0n6zyFK+rRgzMZLFVo4qozigeXthilMbaHKBvdxELJYW0ExbbGnVrLB4cY+7GpvDmVHWy5h2AfmcS0lAq5my+eqT1C7Q==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 02:08:09.4800
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN3NAM04HT036
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.9204900
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:XsoGbTtg+LSh8KP7cnU4o8lpHBdqnGcPjf0jSGPy93huSSQyz6r0drGzYPtFfnm9HhQsWCFWOizmBdlLwu6Lz7rtHLcXFqWnnqj5Fw4Asgef3xhYqs5Y6p6vbNw8DrJ2+oc9lSzWnO6T5rNN9VXlVg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

------=_NextPart_000_4C57_2009C0E9.712AEA94
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:XsoGbTtg+LSh8KP7cnU4o8lpHBdqnGcPjf0jSGPy93huSSQyz6r0drGzYPtFfnm9HhQsWCFWOizmBdlLwu6Lz7rtHLcXFqWnnqj5Fw4Asgef3xhYqs5Y6p6vbNw8DrJ2+oc9lSzWnO6T5rNN9VXlVg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

***1 new question in [SecondFilter filter](<https://stackexchange.com/filte=
rs/279357/secondfilter>) on stackexchange.com***


[How to include local libraries in build?](<http://stackoverflow.com/questi=
ons/42882069/how-to-include-local-libraries-in-build>)

I have a directory structure like this: app/ inc/ www/ where inc/ contains =
code that is common to app and www. to create an image for app I do: cd app=
 docker build . so the context for the build ...

Tagged: docker

by [ekkis](<http://stackoverflow.com/users/709223/ekkis>) on <http://stacko=
verflow.com>

----------------------------



[Unsubscribe from this filter](<https://stackexchange.com/email/unsubscribe=
-filter/701415/773017022?code=3DxdzYhUVfW2KVq4tymkyof%2fMiIp1ALNFouo7ew1EQl=
so%3d>) or change your email preferences by visitingyour [filter subscripti=
ons page on stackexchange.com](<https://stackexchange.com/users/10489699?ta=
b=3Dsubscriptions>).

If you no longer want to receive mail from Stack Exchange, unsubscribe from=
 all stackexchange.com emails <https://stackexchange.com/email/manage/10788=
93/4585631041ce7c205ab6c1caaf0a41e5ee0c444085d2cd145fe6c9bc580c6804>
Questions? Comments? Let us know on our feedback site at <http://meta.stack=
exchange.com>.

Stack Exchange, Inc. 110 William St, 28th Floor, NY NY 10038


------=_NextPart_000_4C57_2009C0E9.712AEA94
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:XsoGbTtg+LSh8KP7cnU4o8lpHBdqnGcPjf0jSGPy93huSSQyz6r0drGzYPtFfnm9HhQsWCFWOizmBdlLwu6Lz7rtHLcXFqWnnqj5Fw4Asgef3xhYqs5Y6p6vbNw8DrJ2+oc9lSzWnO6T5rNN9VXlVg==
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
ZXMvc3RhY2tvdmVyZmxvdy9pbWcvYXBwbGUtdG91Y2gtaWNvbi5wbmciIGFsdD0iU3RhY2sgT3Zl
cmZsb3ciIHdpZHRoPSI0OCIgaGVpZ2h0PSI0OCIgc3R5bGU9IndpZHRoOiA0OHB4OyBoZWlnaHQ6
IDQ4cHg7Ij4KICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICA8dGQgYWxpZ249
ImxlZnQiIHZhbGlnbj0idG9wIiBzdHlsZT0icGFkZGluZy10b3A6IDEwcHg7IHBhZGRpbmctYm90
dG9tOiAxMHB4OyBwYWRkaW5nLXJpZ2h0OiA1cHg7IGJvcmRlci1ib3R0b206IDFweCBzb2xpZCAj
ZWVlZWVlIj4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1saW5rIiBzdHlsZT0i
bWFyZ2luOiA1cHggMCAwIDA7IGZvbnQtc2l6ZTogMTE1JTsiPgogICAgICAgICAgICAgICAgICAg
ICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vcXVlc3Rpb25zLzQyODgyMDY5
L2hvdy10by1pbmNsdWRlLWxvY2FsLWxpYnJhcmllcy1pbi1idWlsZCIgc3R5bGU9ImNvbG9yOiAj
MDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5Ib3cgdG8gaW5jbHVkZSBsb2NhbCBsaWJy
YXJpZXMgaW4gYnVpbGQ/PC9hPgogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAg
ICAgICAgICA8cCBjbGFzcz0iaXRlbS1leGNlcnB0IiBzdHlsZT0iZm9udC1zaXplOiAxMDAlOyBj
b2xvcjogIzNkM2QzZDsgbWFyZ2luLXRvcDogNXB4Ij4KICAgICAgICAgICAgICAgICAgICAgICAg
SSBoYXZlIGEgZGlyZWN0b3J5IHN0cnVjdHVyZSBsaWtlIHRoaXM6CgphcHAvCmluYy8Kd3d3Lw0K
d2hlcmUgaW5jLyBjb250YWlucyBjb2RlIHRoYXQgaXMgY29tbW9uIHRvIGFwcCBhbmQgd3d3LiAg
dG8gY3JlYXRlIGFuIGltYWdlIGZvciBhcHAgSSBkbzoKCmNkIGFwcApkb2NrZXIgYnVpbGQgLg0K
c28gdGhlIGNvbnRleHQgZm9yIHRoZSBidWlsZCAgLi4uIAogICAgICAgICAgICAgICAgICAgIDwv
cD4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1sYWJlbCI+CiAgICAgICAgICAg
ICAgICAgICAgICAgIDx0YWJsZSBzdHlsZT0id2lkdGg6IDEwMCU7Ij4KICAgICAgICAgICAgICAg
ICAgICAgICAgICAgIDx0cj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+CiAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxzcGFuIGNsYXNzPSJpdGVtLWxhYmVs
IiBzdHlsZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+CiAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICB0YWdnZWQ6CgogICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90
YWdzL2RvY2tlciIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7
Ij5kb2NrZXI8L2E+LCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
PGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvZG9ja2VyLWNvbXBvc2UiIHN0
eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+ZG9ja2VyLWNvbXBv
c2U8L2E+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9zcGFuPgogICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgPHRkIHN0eWxlPSJ0ZXh0LWFsaWduOiByaWdodDsiPgogICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICA8c3BhbiB0aXRsZT0iMjAxNy0wMy0xOSAwMTo1MzozNVoiIGNsYXNz
PSJpdGVtLWxhYmVsIiBzdHlsZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+TWFy
IDE5IGF0IDE6NTM8L3NwYW4+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90ZD4K
ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdHI+CiAgICAgICAgICAgICAgICAgICAgICAg
IDwvdGFibGU+CiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgPC90ZD4K
ICAgICAgICAgICAgPC90cj4KICAgICAgICA8dHIgc3R5bGU9InBhZGRpbmc6IDE1cHggMDsiPgog
ICAgICAgICAgICA8dGQ+PC90ZD4KICAgICAgICAgICAgPHRkIHZhbGlnbj0idG9wIiBhbGlnbj0i
bGVmdCI+CgogICAgICAgICAgICAgICAgPHAgc3R5bGU9ImNvbG9yOiAjNDQ0OyBmb250LXNpemU6
IDg1JTsiPgogICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHBzOi8vc3RhY2tleGNoYW5n
ZS5jb20vZW1haWwvdW5zdWJzY3JpYmUtZmlsdGVyLzcwMTQxNS83NzMwMTcwMjI/Y29kZT14ZHpZ
aFVWZlcyS1ZxNHR5bWt5b2YlMmZNaUlwMUFMTkZvdW83ZXcxRVFsc28lM2QiIHN0eWxlPSJjb2xv
cjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+VW5zdWJzY3JpYmUgZnJvbSB0aGlz
IGZpbHRlcjwvYT4gb3IgY2hhbmdlIHlvdXIgZW1haWwgcHJlZmVyZW5jZXMgYnkgdmlzaXRpbmcK
CiAgICAgICAgICAgICAgICAgICAgICAgIHlvdXIgPGEgaHJlZj0iaHR0cHM6Ly9zdGFja2V4Y2hh
bmdlLmNvbS91c2Vycy8xMDQ4OTY5OT90YWI9c3Vic2NyaXB0aW9ucyIgc3R5bGU9ImNvbG9yOiAj
MDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5maWx0ZXIgc3Vic2NyaXB0aW9ucyBwYWdl
IG9uIHN0YWNrZXhjaGFuZ2UuY29tPC9hPi4KICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAg
ICAgPC90ZD4KICAgICAgICA8L3RyPgogICAgPC90Ym9keT4KPC90YWJsZT4KCgo8L3RkPgo8L3Ry
PgoKICAgICAgICAgICAgICAgIDwvdGFibGU+CiAgICAgICAgICAgICAgICA8L2Rpdj4KICAgICAg
ICAgICAgICAgIAogICAgICAgICAgICAgICAgPGRpdiBzdHlsZT0idGV4dC1hbGlnbjogY2VudGVy
OyBtYXgtd2lkdGg6IDYwMHB4OyI+CiAgICAgICAgICAgICAgICAgICAgPHRhYmxlIGNsYXNzPSJl
bWFpbGZvb3RlciIgc3R5bGU9Im1hcmdpbi1sZWZ0OiBhdXRvOyBtYXJnaW4tcmlnaHQ6IGF1dG87
IGZvbnQtc2l6ZTogOTUlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgIDx0cj4KICAgICAgICAg
ICAgICAgICAgICAgICAgICAgIDx0ZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8
cD48c3BhbiBzdHlsZT0iY29sb3I6Izk5OTsgZm9udC1mYW1pbHk6ICdIZWx2ZXRpY2EgTmV1ZScs
SGVsdmV0aWNhLEFyaWFsLHNhbnMtc2VyaWY7Ij4gCiAgICBRdWVzdGlvbnM/IENvbW1lbnRzPyBM
ZXQgdXMga25vdyBvbiBvdXIgPGEgaHJlZj0iaHR0cHM6Ly9tZXRhLnN0YWNrZXhjaGFuZ2UuY29t
Ij5mZWVkYmFjayBzaXRlPC9hPi4KICAgICAgICAgICAgSWYgeW91IG5vIGxvbmdlciB3YW50IHRv
IHJlY2VpdmUgbWFpbCBmcm9tIFN0YWNrIEV4Y2hhbmdlLCA8YSBocmVmPSJodHRwczovL3N0YWNr
ZXhjaGFuZ2UuY29tL2VtYWlsL21hbmFnZS8xMDc4ODkzLzQ1ODU2MzEwNDFjZTdjMjA1YWI2YzFj
YWFmMGE0MWU1ZWUwYzQ0NDA4NWQyY2QxNDVmZTZjOWJjNTgwYzY4MDQiPnVuc3Vic2NyaWJlPC9h
PiBmcm9tIGFsbCBzdGFja2V4Y2hhbmdlLmNvbSBlbWFpbHMuCjwvc3Bhbj48L3A+Cgo8cD48c3Bh
biBzdHlsZT0iY29sb3I6Izk5OTsgZm9udC1mYW1pbHk6ICdIZWx2ZXRpY2EgTmV1ZScsSGVsdmV0
aWNhLEFyaWFsLHNhbnMtc2VyaWY7Ij5TdGFjayBFeGNoYW5nZSBJbmMuIDExMCBXaWxsaWFtIFN0
cmVldCwgMjh0aCBmbG9vciwgTlkgTlkgMTAwMzggPHNwYW4gdGl0bGU9ImJlY2F1c2Ugd2UgY2Fy
ZSIgc3R5bGU9ImNvbG9yOm1hcm9vbiI+Jmx0OzM8L3NwYW4+PC9zcGFuPjwvcD4KCiAgICAgICAg
ICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAgICAgICA8L3RyPgog
ICAgICAgICAgICAgICAgICAgIDwvdGFibGU+CiAgICAgICAgICAgICAgICA8L2Rpdj4KICAgICAg
ICAgICAgPC90ZD4KICAgICAgICA8L3RyPgogICAgPC90YWJsZT4KICAgIDwhLS0gRW5kIG9mIHdy
YXBwZXIgdGFibGUgLS0+CjwvYm9keT4KPC9odG1sPgo=

------=_NextPart_000_4C57_2009C0E9.712AEA94--
