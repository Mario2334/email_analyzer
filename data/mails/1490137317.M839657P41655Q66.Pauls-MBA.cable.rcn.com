Received: from BY2NAM01HT154.eop-nam01.prod.protection.outlook.com
 (10.162.29.39) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0029.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 19:47:40 +0000
Received: from BY2NAM01FT023.eop-nam01.prod.protection.outlook.com
 (10.152.68.60) by BY2NAM01HT154.eop-nam01.prod.protection.outlook.com
 (10.152.69.254) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sat, 18
 Mar 2017 19:47:38 +0000
Authentication-Results: spf=pass (sender IP is 198.252.206.125)
 smtp.mailfrom=stackexchange.com; hotmail.com; dkim=pass (signature was
 verified) header.d=stackexchange.com;hotmail.com; dmarc=pass action=none
 header.from=stackexchange.com;
Received-SPF: Pass (protection.outlook.com: domain of stackexchange.com
 designates 198.252.206.125 as permitted sender)
 receiver=protection.outlook.com; client-ip=198.252.206.125; helo=
 mx-out.stackexchange.com;
Received: from SNT004-MC1F16.hotmail.com (10.152.68.55) by
 BY2NAM01FT023.mail.protection.outlook.com (10.152.69.191) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 19:47:37 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:5BAFB81F65215D999FC5BF7024752693801DD9553C6F576AF7D7EAB55F5D26D8;UpperCasedChecksum:A0E74676F01E0F68756165D3C40FFCC3F56C2E472FF705F54EEC0949365CD9C7;SizeAsReceived:1391;Count:14
Received: from mx-out.stackexchange.com ([198.252.206.125]) by SNT004-MC1F16.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 12:47:37 -0700
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=stackexchange.com; s=dk;
	h=Content-Type:Message-ID:Date:Subject:Reply-To:To:From:MIME-Version; bh=jREMcHtzHliJgKorl2dUflK/lcCYguGsuCRb7R0AIw4=;
	b=WDkTLOHIozDgXoUP4a5ry7oOKv88TnkW9kg3oRmX2QcyeRct44+UsM3I8P/9CYwaZiXrfs06x0uhRpXQvDjCR+BSEjGJ9ZeBa7JcAVxIZwDcfVnScpF2lpcP7p8Tg3wr9PEggP9RMuJXL3KsSix25kETyuZeqP+RmXFuHlDrQ4I=;
Received: from [10.7.2.16] (helo=[10.7.2.101])
	by mx-out.stackexchange.com with esmtp (Exim 4.84_2)
	(envelope-from <do-not-reply@stackexchange.com>)
	id 1cpKK8-00075B-SZ
	for release_roger@hotmail.com; Sat, 18 Mar 2017 19:47:36 +0000
X-Mailer: MailBee.NET 7.0.4.334
From: "Stack Exchange" <do-not-reply@stackexchange.com>
To: release_roger@hotmail.com
Reply-To: do-not-reply@stackexchange.com
Subject: New questions in SecondFilter filter for Mar 18 - Stack Exchange
Date: Sat, 18 Mar 2017 19:47:36 +0000
Message-ID: <2.aec76e55b516156e8e4b@NY-WEB01>
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_DDB4_ECB246B2.971D22DE"
Return-Path: do-not-reply@stackexchange.com
X-OriginalArrivalTime: 18 Mar 2017 19:47:37.0764 (UTC) FILETIME=[7F05A640:01D2A020]
X-IncomingHeaderCount: 14
X-MS-Exchange-Organization-Network-Message-Id: 7f2105fd-9d83-4877-d8b5-08d46e37a1df
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
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMfyaEGhsKLRSfdlCpJZ+/CGIb4KExoKwWI4Ag8S8azA+xIP2+M/skoKSVf/ExoK3LWCsIgfn/Ck9zTTwIQ7Oxwr3c3bcqrFwZDxN6XGEuWYFae50CUd3zBLTwLA5ceDDXJ/C0Xcc9IMvBYW709RZB3WDjKE3T7AUe2/UmM+38SJhY7/VjUOweXghGttOxLP5cTdqZcH0TMy6U+7imYujYHA+vw8lyt3gtA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01FT023;1:k8mWIoYpQb12RVoihuMuX75vPq7SBiR1sgH31EKshZhz5W9TbN79XnuiW4FqffwJLuY/Ac3TLt9t6nlD9ZCizKtvNIp+9OC7QpK592Jqpm5ev00SGUz8GwqZXdi54HImpTX16CHQDQeDMX6XMmXH9izggH31R/AruH79ogxkmqh5pizBESrCNKgcMGIc5qvX
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BY2NAM01HT154;H:SNT004-MC1F16.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BY2NAM01FT023.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 7f2105fd-9d83-4877-d8b5-08d46e37a1df
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BY2NAM01HT154;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT154;3:EBJuU7CKuTyMXQCij+QAgSw3iP+I1g4auFxDaecCPlRBD/hQk8hR5qdixlxcf5Yo/zgSYc0EeYnRkfTLGRV15YLWCj8UYiZl85r/Sq0VZORdKmfFF4FADcSKW/vgHvFcZf/pZVP6tpPRaPVOVr3Xp2BFzxspdZaBFNhJ8vS0coMsf+Q01YGRsyKIxhyn9MJ+85g9MzqIrvwy9NPw15Bo/0cXoFFPOJ1/baSl4Lf6CTZT9EmjrTDTNXY5SIRoTfJRPxWWnBwAxC1SL21j/zy7xgjxCL9DktT2SPqEmQ9H9aGfzyGlBF8u8Cpa2so4mfr//YIfSFGcSylWV9mWYJD6pA46aMOdhQrQtZE9tkQaLPdqrPi6Oc4acOcos8rYV0UwvpQIq2uLrIXyHZaRvU7okA==;25:t/rv1Yd4CKMvm4kd+24S1h5UOyWdv/EV4WfwS4dyl3Hi5uYbwPSyFUvEKyCQTb9SbjPmsIjwkQdz8Y6oALzLqF+mYIQ3kWRgYt0B1yeQKEkOGPyuQdXlkMU7H7JHEbTPQKLxt77bcuUAWuIDpXlzLvZn4I6RNLCzoNo88KJGmeQxzStUOfNtCAanWeAgbLWiJ+Jr4SRTfCaL8J0VCaXgT2jsCnRgeTfw6IIvAph5x62JUpYL3HL6qOyzuNDH6EZytliScqlN1s6Ygcje7l63H54N4VTrqHI0o85pLA9ITVhWwKVqfgqllaaXaLE9tJdJffCWCp0eL4Rf09c2AnmE198UZw6IIeaerN3ifolKljI6Pa0KBWz3ZV2q9kPDVyf5hqyP3mjfKRyzR1kLYh/7wpWanDa2zcas3UiUJc1HCZzSXbn+WB5ltoQFVWLHPMJy9C0eZ4F7X1TLu5aX1/yFS+zF21nX25kOQFSSRxOwLKI=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT154;31:nv7Jwz041gEa9htByBd5OYMimKQxcddyd4v8rsmFbTtzLK8WpbvKTp8axZOvwIfriWtYhoUQkBI9/JyMTVIy5EI1WaBu7DpDScUGx/Z6m2ac758suP/5NiGa6ffVECAHjOwUsxbKTGCe5I8aonUcjNZWmdwOcHLj6XxyFyCGUTnPpTGYBxe9U/ntDZgtqNMveWRhEFLArckFyQPvHuDI4zvt/lQO49o0fYIZ+LbxDQos65fZNblb2g83AobB7V6y/6Km57MFM0Cls3r/CfT+YA==;4:gIVD+AEPQtNJO77ktjDH7tFTgvBPgFsVNgiSStnJDqLSmUGpSyJvV3zd7WUY8epcl0jY8t6i0MJUrW4F+v8BdwhacNL28PfMpL//3uordahw1TDIjrDxZt9LRym5Pt3VefnAMv52edsDhMFAncrCjNpICSFdMZ2waEhmgqqXbkVa2bet4vE7DQHNeESaAVLVJ4+BgpvJWm+IDO2ztDwFKoH38fpt5TB8bTB/bUGNDs9kXoQ+8XjoO3ZIBa2kDzypeicSMj/vIrMdleO6AgDTxYHabHu1fd/PkVSGG4v0TFAfYplAWc9e1RIH7SUporEX;23:hNQjDiRMJl9uwqIwUnCnR1sKJBlLLeiWjkGprWW1myWMt/HzsAUN4TKr4t8b5mJW4EeNA+rZqGgxFNtvyggLkEdYKWCb/qchr7AQCSUjbSAU99JLLuXzpHa5nu03lEsi+U09EFmOgNGhDWD4r59QjqQaR1JSKx5nvwblGAdeJdUKsKX5QZ505KLTlF7Bq6qIxmGXsRiHBMYUPSq4EIXMhQ==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BY2NAM01HT154;BCL:1;PCL:0;RULEID:;SRVR:BY2NAM01HT154;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT154;6:p2PUuyNHAYmz8iBMtEn7tDoizfwSg2BYMjMU3yxtQJn5jj6z768TQuTHEOdB859GB6Xa9ePRdoFaqZoPSg8tMCBxxOBsn5gLaM1odg8WBznDS83ASIgtYXQKwsDWM8C2KVLKm3IXpg8dEX3fjv8PgYBWTVqSG48mON9NGfuwI1aNp9/C0Ral0o283S0ciFgDmeSLO9bM5VL4rsQEZ1kzUGmk62jSEdmZkp9nZZoKfnAunVqF/yR1pDak7uLpDGvS+odI+NUA0aV0Cml71Krgs3XhWdvoaArcsW1sKAilwVOVhFXsNo/gdhHQCgraVbBlSUpjLelCaqzdCzQ2csZcrYHAlgC0yoT4SlqCIGIuSbN/+1HlY9S+l8R+yRsIR8pEgF7UqeF0TY2scGql5Yww/w==;5:YJJEYpDHH/r4WLJqk5pb53Wf0qO/260p8eZLVXC8RlVDynvhyuyuSxAF7tRNFld1RbiqL30uxdjQKewdfmZrF9WCET+k6qodWllnCRRaltITAJ834bOiS1LOT5bj69Thg3BArKVBskFWVTZ6LA0iEw==;24:790uJrjtTRUOuSoJAM0hWRWUtnD3N2TO2CVDUDXXh2o28SCfIiqRJByxQuQhDoC6XZw+sD9jCPJqsDHOq8zJ/DHDxPiODN/QI/poK6ts360=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT154;7:SCzZINYtDO32hhiSwYdoEzx7BPzkVp96hq68nJJuzUDcKTBIcs4wk2dZJe3lgwpqkqk55WwubN+YcSSlj1MWCkjcIipd1x4AZz+DJTeQAfeO+I1j9Bki+ale/KPcMcIRrmDcfcRjl5UPdFY1UJ3iAzCH7XizunTbEGCmpm5cPSEXmIfTULgeART94ZumLMz26EDMG8ZDDItzdlHmXW7pHDoOhyii2xhh6uqa35wpmG/Jku72IfDwzqCAbqTLcCzsu+gaRNI28h92/8nW0Z1+OR1apIsPGhz7u1ZvNvYVgQhooB3y3C/oBDgqRmF9B/L7dQcQl7tQmnoUd3ilTEdiZA==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 19:47:37.9140
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BY2NAM01HT154
X-MS-Exchange-Transport-EndToEndLatency: 00:00:02.5629613
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:mxbxxIyZX9CjuLJlBT8V/1WZAX9YyoAfRp7dI9+JDrOaTdLCCrUe09KPF4wn3Hpcq/mtCRcC9DHwRFMlmsgnxe9fB9PTxPRqa4jQekO/E87rTEyzTA/ZYOChkFW/d/TEm4PdrDN6v7uuFrtRfZml9A==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

------=_NextPart_000_DDB4_ECB246B2.971D22DE
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:mxbxxIyZX9CjuLJlBT8V/1WZAX9YyoAfRp7dI9+JDrOaTdLCCrUe09KPF4wn3Hpcq/mtCRcC9DHwRFMlmsgnxe9fB9PTxPRqa4jQekO/E87rTEyzTA/ZYOChkFW/d/TEm4PdrDN6v7uuFrtRfZml9A==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

***2 new questions in [SecondFilter filter](<https://stackexchange.com/filt=
ers/279357/secondfilter>) on stackexchange.com***


[docker nodejs container cant connect mysql container](<http://stackoverflo=
w.com/questions/42879022/docker-nodejs-container-cant-connect-mysql-contain=
er>)

I'm running Docker server in Digital Ocean. There I have two containers Nod=
ejs and Mysql. Mysql container has open port to 3306. When trying to access=
 mysql via nodejs by Docker Server ip + port. I ...

Tagged: mysql

by [user257980](<http://stackoverflow.com/users/257980/user257980>) on <htt=
p://stackoverflow.com>

----------------------------

[docker compose v3 mounting files](<http://stackoverflow.com/questions/4287=
9007/docker-compose-v3-mounting-files>)

I am using docker compose to deploy wordpress. This docker-compose.yml work=
s: version: '3' services: my_service: image: wordpress:4.7.3-php7.1-apache =
but this one restart the container ...

Tagged: wordpress

by [4m1nh4j1](<http://stackoverflow.com/users/2899642/4m1nh4j1>) on <http:/=
/stackoverflow.com>

----------------------------



[Unsubscribe from this filter](<https://stackexchange.com/email/unsubscribe=
-filter/701415/638670070?code=3DCpIFoPPdKYAFtYS24JH5bq7W8xS4uMC8gAfGwy8wapY=
%3d>) or change your email preferences by visitingyour [filter subscription=
s page on stackexchange.com](<https://stackexchange.com/users/10489699?tab=
=3Dsubscriptions>).

If you no longer want to receive mail from Stack Exchange, unsubscribe from=
 all stackexchange.com emails <https://stackexchange.com/email/manage/10788=
93/4585631041ce7c205ab6c1caaf0a41e5ee0c444085d2cd145fe6c9bc580c6804>
Questions? Comments? Let us know on our feedback site at <http://meta.stack=
exchange.com>.

Stack Exchange, Inc. 110 William St, 28th Floor, NY NY 10038


------=_NextPart_000_DDB4_ECB246B2.971D22DE
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:mxbxxIyZX9CjuLJlBT8V/1WZAX9YyoAfRp7dI9+JDrOaTdLCCrUe09KPF4wn3Hpcq/mtCRcC9DHwRFMlmsgnxe9fB9PTxPRqa4jQekO/E87rTEyzTA/ZYOChkFW/d/TEm4PdrDN6v7uuFrtRfZml9A==
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
dGVycy8yNzkzNTcvc2Vjb25kZmlsdGVyIj4mcXVvdDtTZWNvbmRGaWx0ZXImcXVvdDsgZmVlZDwv
YT4uCiAgICAgICAgICAgICAgICA8L3NwYW4+CiAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgPC90
cj4KICAgIDwvdGJvZHk+CjwvdGFibGU+CjwvdGQ+CjwvdHI+Cgo8dHI+Cjx0ZCBhbGlnbj0iY2Vu
dGVyIiBzdHlsZT0icGFkZGluZy10b3A6IDE1cHg7IHBhZGRpbmctYm90dG9tOiAyNXB4OyI+CgoK
PHRhYmxlIHdpZHRoPSI5MCUiPgogICAgPHRib2R5PgogICAgICAgICAgICA8dHI+CiAgICAgICAg
ICAgICAgICA8dGQgc3R5bGU9InBhZGRpbmc6IDEwcHggMDsgcGFkZGluZy1yaWdodDogNXB4OyBi
b3JkZXItYm90dG9tOiAxcHggc29saWQgI2VlZWVlZTsiIHZhbGlnbj0idG9wIiBhbGlnbj0ibGVm
dCI+CiAgICAgICAgICAgICAgICAgICAgPGltZyBzcmM9Imh0dHBzOi8vY2RuLnNzdGF0aWMubmV0
L1NpdGVzL3N0YWNrb3ZlcmZsb3cvaW1nL2FwcGxlLXRvdWNoLWljb24ucG5nIiBhbHQ9IlN0YWNr
IE92ZXJmbG93IiB3aWR0aD0iNDgiIGhlaWdodD0iNDgiIHN0eWxlPSJ3aWR0aDogNDhweDsgaGVp
Z2h0OiA0OHB4OyI+CiAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgPHRkIGFs
aWduPSJsZWZ0IiB2YWxpZ249InRvcCIgc3R5bGU9InBhZGRpbmctdG9wOiAxMHB4OyBwYWRkaW5n
LWJvdHRvbTogMTBweDsgcGFkZGluZy1yaWdodDogNXB4OyBib3JkZXItYm90dG9tOiAxcHggc29s
aWQgI2VlZWVlZSI+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tbGluayIgc3R5
bGU9Im1hcmdpbjogNXB4IDAgMCAwOyBmb250LXNpemU6IDExNSU7Ij4KICAgICAgICAgICAgICAg
ICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3F1ZXN0aW9ucy80Mjg3
OTAyMi9kb2NrZXItbm9kZWpzLWNvbnRhaW5lci1jYW50LWNvbm5lY3QtbXlzcWwtY29udGFpbmVy
IiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPmRvY2tlciBu
b2RlanMgY29udGFpbmVyIGNhbnQgY29ubmVjdCBteXNxbCBjb250YWluZXI8L2E+CiAgICAgICAg
ICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWV4Y2Vy
cHQiIHN0eWxlPSJmb250LXNpemU6IDEwMCU7IGNvbG9yOiAjM2QzZDNkOyBtYXJnaW4tdG9wOiA1
cHgiPgogICAgICAgICAgICAgICAgICAgICAgICBJJ20gcnVubmluZyBEb2NrZXIgc2VydmVyIGlu
IERpZ2l0YWwgT2NlYW4uIFRoZXJlIEkgaGF2ZSB0d28gY29udGFpbmVycyBOb2RlanMgYW5kIE15
c3FsLiBNeXNxbCBjb250YWluZXIgaGFzIG9wZW4gcG9ydCB0byAzMzA2LiAKCldoZW4gdHJ5aW5n
IHRvIGFjY2VzcyBteXNxbCB2aWEgbm9kZWpzIGJ5IERvY2tlciBTZXJ2ZXIgaXAgJiM0MzsgcG9y
dC4gSSAgLi4uIAogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgICAgICA8
cCBjbGFzcz0iaXRlbS1sYWJlbCI+CiAgICAgICAgICAgICAgICAgICAgICAgIDx0YWJsZSBzdHls
ZT0id2lkdGg6IDEwMCU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0cj4KICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgIDxzcGFuIGNsYXNzPSJpdGVtLWxhYmVsIiBzdHlsZT0iY29sb3I6ICNhYWFhYWE7
IGZvbnQtc2l6ZTogOTAlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICB0YWdnZWQ6CgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxh
IGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL215c3FsIiBzdHlsZT0iY29sb3I6
ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPm15c3FsPC9hPiwgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJm
bG93LmNvbS90YWdzL25vZGUuanMiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0
aW9uOiBub25lOyI+bm9kZS5qczwvYT4sICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9kb2NrZXIi
IHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+ZG9ja2VyPC9h
PiwgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0
dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL2Nvbm5lY3Rpb24iIHN0eWxlPSJjb2xvcjogIzAw
NzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+Y29ubmVjdGlvbjwvYT4gICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICA8L3NwYW4+CiAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgPC90ZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQgc3R5bGU9InRl
eHQtYWxpZ246IHJpZ2h0OyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxz
cGFuIHRpdGxlPSIyMDE3LTAzLTE4IDE5OjQzOjI2WiIgY2xhc3M9Iml0ZW0tbGFiZWwiIHN0eWxl
PSJjb2xvcjogI2FhYWFhYTsgZm9udC1zaXplOiA5MCU7Ij5NYXIgMTggYXQgMTk6NDM8L3NwYW4+
CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAgICAg
ICAgICAgICAgIDwvdHI+CiAgICAgICAgICAgICAgICAgICAgICAgIDwvdGFibGU+CiAgICAgICAg
ICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgPC90cj4K
ICAgICAgICAgICAgPHRyPgogICAgICAgICAgICAgICAgPHRkIHN0eWxlPSJwYWRkaW5nOiAxMHB4
IDA7IHBhZGRpbmctcmlnaHQ6IDVweDsgYm9yZGVyLWJvdHRvbTogMXB4IHNvbGlkICNlZWVlZWU7
IiB2YWxpZ249InRvcCIgYWxpZ249ImxlZnQiPgogICAgICAgICAgICAgICAgICAgIDxpbWcgc3Jj
PSJodHRwczovL2Nkbi5zc3RhdGljLm5ldC9TaXRlcy9zdGFja292ZXJmbG93L2ltZy9hcHBsZS10
b3VjaC1pY29uLnBuZyIgYWx0PSJTdGFjayBPdmVyZmxvdyIgd2lkdGg9IjQ4IiBoZWlnaHQ9IjQ4
IiBzdHlsZT0id2lkdGg6IDQ4cHg7IGhlaWdodDogNDhweDsiPgogICAgICAgICAgICAgICAgPC90
ZD4KICAgICAgICAgICAgICAgIDx0ZCBhbGlnbj0ibGVmdCIgdmFsaWduPSJ0b3AiIHN0eWxlPSJw
YWRkaW5nLXRvcDogMTBweDsgcGFkZGluZy1ib3R0b206IDEwcHg7IHBhZGRpbmctcmlnaHQ6IDVw
eDsgYm9yZGVyLWJvdHRvbTogMXB4IHNvbGlkICNlZWVlZWUiPgogICAgICAgICAgICAgICAgICAg
IDxwIGNsYXNzPSJpdGVtLWxpbmsiIHN0eWxlPSJtYXJnaW46IDVweCAwIDAgMDsgZm9udC1zaXpl
OiAxMTUlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292
ZXJmbG93LmNvbS9xdWVzdGlvbnMvNDI4NzkwMDcvZG9ja2VyLWNvbXBvc2UtdjMtbW91bnRpbmct
ZmlsZXMiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+ZG9j
a2VyIGNvbXBvc2UgdjMgbW91bnRpbmcgZmlsZXM8L2E+CiAgICAgICAgICAgICAgICAgICAgPC9w
PgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWV4Y2VycHQiIHN0eWxlPSJmb250
LXNpemU6IDEwMCU7IGNvbG9yOiAjM2QzZDNkOyBtYXJnaW4tdG9wOiA1cHgiPgogICAgICAgICAg
ICAgICAgICAgICAgICBJIGFtIHVzaW5nIGRvY2tlciBjb21wb3NlIHRvIGRlcGxveSB3b3JkcHJl
c3MuClRoaXMgZG9ja2VyLWNvbXBvc2UueW1sIHdvcmtzOgoKdmVyc2lvbjogJzMnCgpzZXJ2aWNl
czoKICBteV9zZXJ2aWNlOgogICAgaW1hZ2U6IHdvcmRwcmVzczo0LjcuMy1waHA3LjEtYXBhY2hl
DQpidXQgdGhpcyBvbmUgcmVzdGFydCB0aGUgY29udGFpbmVyIC4uLgogICAgICAgICAgICAgICAg
ICAgIDwvcD4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1sYWJlbCI+CiAgICAg
ICAgICAgICAgICAgICAgICAgIDx0YWJsZSBzdHlsZT0id2lkdGg6IDEwMCU7Ij4KICAgICAgICAg
ICAgICAgICAgICAgICAgICAgIDx0cj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8
dGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxzcGFuIGNsYXNzPSJpdGVt
LWxhYmVsIiBzdHlsZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+CiAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICB0YWdnZWQ6CgogICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93
LmNvbS90YWdzL3dvcmRwcmVzcyIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRp
b246IG5vbmU7Ij53b3JkcHJlc3M8L2E+LCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvZG9ja2Vy
IiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPmRvY2tlcjwv
YT4sICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJo
dHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9kb2NrZXItY29tcG9zZSIgc3R5bGU9ImNvbG9y
OiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5kb2NrZXItY29tcG9zZTwvYT4gICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3NwYW4+CiAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQg
c3R5bGU9InRleHQtYWxpZ246IHJpZ2h0OyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgIDxzcGFuIHRpdGxlPSIyMDE3LTAzLTE4IDE5OjQyOjIyWiIgY2xhc3M9Iml0ZW0tbGFi
ZWwiIHN0eWxlPSJjb2xvcjogI2FhYWFhYTsgZm9udC1zaXplOiA5MCU7Ij5NYXIgMTggYXQgMTk6
NDI8L3NwYW4+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAg
ICAgICAgICAgICAgICAgICAgIDwvdHI+CiAgICAgICAgICAgICAgICAgICAgICAgIDwvdGFibGU+
CiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAg
ICAgPC90cj4KICAgICAgICA8dHIgc3R5bGU9InBhZGRpbmc6IDE1cHggMDsiPgogICAgICAgICAg
ICA8dGQ+PC90ZD4KICAgICAgICAgICAgPHRkIHZhbGlnbj0idG9wIiBhbGlnbj0ibGVmdCI+Cgog
ICAgICAgICAgICAgICAgPHAgc3R5bGU9ImNvbG9yOiAjNDQ0OyBmb250LXNpemU6IDg1JTsiPgog
ICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHBzOi8vc3RhY2tleGNoYW5nZS5jb20vZW1h
aWwvdW5zdWJzY3JpYmUtZmlsdGVyLzcwMTQxNS82Mzg2NzAwNzA/Y29kZT1DcElGb1BQZEtZQUZ0
WVMyNEpINWJxN1c4eFM0dU1DOGdBZkd3eTh3YXBZJTNkIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7
IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPlVuc3Vic2NyaWJlIGZyb20gdGhpcyBmaWx0ZXI8L2E+
IG9yIGNoYW5nZSB5b3VyIGVtYWlsIHByZWZlcmVuY2VzIGJ5IHZpc2l0aW5nCgogICAgICAgICAg
ICAgICAgICAgICAgICB5b3VyIDxhIGhyZWY9Imh0dHBzOi8vc3RhY2tleGNoYW5nZS5jb20vdXNl
cnMvMTA0ODk2OTk/dGFiPXN1YnNjcmlwdGlvbnMiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4
dC1kZWNvcmF0aW9uOiBub25lOyI+ZmlsdGVyIHN1YnNjcmlwdGlvbnMgcGFnZSBvbiBzdGFja2V4
Y2hhbmdlLmNvbTwvYT4uCiAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgIDwvdGQ+CiAg
ICAgICAgPC90cj4KICAgIDwvdGJvZHk+CjwvdGFibGU+CgoKPC90ZD4KPC90cj4KCiAgICAgICAg
ICAgICAgICA8L3RhYmxlPgogICAgICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgICAgICAK
ICAgICAgICAgICAgICAgIDxkaXYgc3R5bGU9InRleHQtYWxpZ246IGNlbnRlcjsgbWF4LXdpZHRo
OiA2MDBweDsiPgogICAgICAgICAgICAgICAgICAgIDx0YWJsZSBjbGFzcz0iZW1haWxmb290ZXIi
IHN0eWxlPSJtYXJnaW4tbGVmdDogYXV0bzsgbWFyZ2luLXJpZ2h0OiBhdXRvOyBmb250LXNpemU6
IDk1JTsiPgogICAgICAgICAgICAgICAgICAgICAgICA8dHI+CiAgICAgICAgICAgICAgICAgICAg
ICAgICAgICA8dGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHA+PHNwYW4gc3R5
bGU9ImNvbG9yOiM5OTk7IGZvbnQtZmFtaWx5OiAnSGVsdmV0aWNhIE5ldWUnLEhlbHZldGljYSxB
cmlhbCxzYW5zLXNlcmlmOyI+IAogICAgUXVlc3Rpb25zPyBDb21tZW50cz8gTGV0IHVzIGtub3cg
b24gb3VyIDxhIGhyZWY9Imh0dHBzOi8vbWV0YS5zdGFja2V4Y2hhbmdlLmNvbSI+ZmVlZGJhY2sg
c2l0ZTwvYT4uCiAgICAgICAgICAgIElmIHlvdSBubyBsb25nZXIgd2FudCB0byByZWNlaXZlIG1h
aWwgZnJvbSBTdGFjayBFeGNoYW5nZSwgPGEgaHJlZj0iaHR0cHM6Ly9zdGFja2V4Y2hhbmdlLmNv
bS9lbWFpbC9tYW5hZ2UvMTA3ODg5My80NTg1NjMxMDQxY2U3YzIwNWFiNmMxY2FhZjBhNDFlNWVl
MGM0NDQwODVkMmNkMTQ1ZmU2YzliYzU4MGM2ODA0Ij51bnN1YnNjcmliZTwvYT4gZnJvbSBhbGwg
c3RhY2tleGNoYW5nZS5jb20gZW1haWxzLgo8L3NwYW4+PC9wPgoKPHA+PHNwYW4gc3R5bGU9ImNv
bG9yOiM5OTk7IGZvbnQtZmFtaWx5OiAnSGVsdmV0aWNhIE5ldWUnLEhlbHZldGljYSxBcmlhbCxz
YW5zLXNlcmlmOyI+U3RhY2sgRXhjaGFuZ2UgSW5jLiAxMTAgV2lsbGlhbSBTdHJlZXQsIDI4dGgg
Zmxvb3IsIE5ZIE5ZIDEwMDM4IDxzcGFuIHRpdGxlPSJiZWNhdXNlIHdlIGNhcmUiIHN0eWxlPSJj
b2xvcjptYXJvb24iPiZsdDszPC9zcGFuPjwvc3Bhbj48L3A+CgogICAgICAgICAgICAgICAgICAg
ICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAgICAgICAgICAgPC90cj4KICAgICAgICAgICAg
ICAgICAgICA8L3RhYmxlPgogICAgICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgIDwvdGQ+
CiAgICAgICAgPC90cj4KICAgIDwvdGFibGU+CiAgICA8IS0tIEVuZCBvZiB3cmFwcGVyIHRhYmxl
IC0tPgo8L2JvZHk+CjwvaHRtbD4K

------=_NextPart_000_DDB4_ECB246B2.971D22DE--
