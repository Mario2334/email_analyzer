Received: from CY1NAM02HT243.eop-nam02.prod.protection.outlook.com
 (10.162.29.35) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0025.NAMPRD16.PROD.OUTLOOK.COM; Mon, 20 Mar 2017 12:08:20 +0000
Received: from CY1NAM02FT044.eop-nam02.prod.protection.outlook.com
 (10.152.74.53) by CY1NAM02HT243.eop-nam02.prod.protection.outlook.com
 (10.152.75.75) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Mon, 20
 Mar 2017 12:08:19 +0000
Authentication-Results: spf=pass (sender IP is 198.252.206.125)
 smtp.mailfrom=stackexchange.com; hotmail.com; dkim=pass (signature was
 verified) header.d=stackexchange.com;hotmail.com; dmarc=pass action=none
 header.from=stackexchange.com;
Received-SPF: Pass (protection.outlook.com: domain of stackexchange.com
 designates 198.252.206.125 as permitted sender)
 receiver=protection.outlook.com; client-ip=198.252.206.125; helo=
 mx-out.stackexchange.com;
Received: from BAY004-MC2F13.hotmail.com (10.152.74.60) by
 CY1NAM02FT044.mail.protection.outlook.com (10.152.75.137) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Mon, 20 Mar 2017 12:08:19 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:DD8E2B3DE39CDF43EF0909CD1F31A59B552E58CEDDA8FF74E4C778065BA77FD4;UpperCasedChecksum:AB773A3455B5B129F5F0F3AFAFC00BE94C4A2F71583777EF11238B2F79E81D36;SizeAsReceived:1391;Count:14
Received: from mx-out.stackexchange.com ([198.252.206.125]) by BAY004-MC2F13.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Mon, 20 Mar 2017 05:08:18 -0700
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=stackexchange.com; s=dk;
	h=Content-Type:Message-ID:Date:Subject:Reply-To:To:From:MIME-Version; bh=+lhtp4R81cL8eg8TrcxjKA/Zl/9gIKtJ/xvqa867NP4=;
	b=aZog9gHWgypDIFFmho54CMEdcwvCBXmRuvRfm7WoNVNDFGICxH4K0ji17yWCFWao+u4Jzb3j23uimyyupfFPG4EkJySfSvhfhr9SOts1ZVXvg9fLuVuuLDC9bnGepZkvk2vYjv6iqRvcp25yFbPOA1Xg+WyzQTOCLXgilvJkOfg=;
Received: from [10.7.2.16] (helo=[10.7.2.101])
	by mx-out.stackexchange.com with esmtp (Exim 4.84_2)
	(envelope-from <do-not-reply@stackexchange.com>)
	id 1cpw6j-0006y4-GD
	for release_roger@hotmail.com; Mon, 20 Mar 2017 12:08:17 +0000
X-Mailer: MailBee.NET 7.0.4.334
From: "Stack Exchange" <do-not-reply@stackexchange.com>
To: release_roger@hotmail.com
Reply-To: do-not-reply@stackexchange.com
Subject: New questions in SecondFilter filter for Mar 20 - Stack Exchange
Date: Mon, 20 Mar 2017 12:08:17 +0000
Message-ID: <2.54c32add3b88a6585215@NY-WEB01>
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_33AB_FEF13644.08DDFC1D"
Return-Path: do-not-reply@stackexchange.com
X-OriginalArrivalTime: 20 Mar 2017 12:08:18.0543 (UTC) FILETIME=[A945BFF0:01D2A172]
X-IncomingHeaderCount: 14
X-MS-Exchange-Organization-Network-Message-Id: ec075687-7585-4a6d-5cd9-08d46f89ccb2
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
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMXAYQSIZqoS4SrPEINKbxKjYX+14urN3KQAjmgr/VXAFnxcEZyG6W5t1X7GsKNFn20HBpE3gri2uD4MPlaepUVcB0yXBnh7oxodwoNhX0/PpzfZ62OCsAI92DgBIvyJ9oErXAcxAZC6hug1rSAIj2Mdutw44kjbnvpP+T9Sghj/Tm1xHph4YD5DNWhVAoTzoYPdkzetwGdXPW4zwjFNvEsIl3Jqp8o33wg==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02FT044;1:FIhuVLPd4KOEDItG7FAIHmI3toNGQ1dBHNQAhj/tFTy/Ji8IWti7Y5qh/shvB3c3/k/hc7efjV+Sau71K2LV7aX9TFO7f1IMiaLQrXe7SDIQiRCoer/vZk0EDPUeVJD35jeuv1UGP1Xbtph/jyrHQg+L236LZhk/DWAIpxAa0ib0ifSf3bV4+wDxckSORo0E
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CY1NAM02HT243;H:BAY004-MC2F13.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CY1NAM02FT044.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: ec075687-7585-4a6d-5cd9-08d46f89ccb2
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CY1NAM02HT243;
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT243;3:baEIv0EXZ0I79/J+nttfRN3UUhYRZTF2EFQXJFrEFcwNsxpOkoLvJQmBNf0Gylx3Nj4LGMt362YZq8zOP8Nnq/GF5SQJR33+d7HJSOAiP4gCf0zMpVXq+CpbEjeLZVDviCe8wHYExLicWLzh7nOVjXh3UbVWLnOP9sE+NcW53miCML5mPCaJGwstRqwQja9bGPWpVYF79B8sWXRuj6wJ5t1qKq2eoc9c2ABAXx1d3JzIQ72RouRBWkg2GqUJpcuRw0017rdmvkzO6/69SMAvTOdJ9FkrdWc5huUjDPhRC3jN4NOsHhdh0lYdzWnc37hwm4nAlBXagI+BRbNBbmK8SbQ7gDHt23xID/RXSIpWZC3LuYjBRjlrenCc0CBaAJnjQUOdLa+2oZ0m56xsbLRchA==;25:w+mdl8TEwcpvEftONj1iXtKbm3nF/cD4V1RitFYLRfdMfNQspVy/RojeH+GynS+dBTuQ5x5DoBgHZ5GVfjX8xBOLTjgXu2fyjaN8mqDiJPMZK6NS4wKbR4CRnzsWSf4/8tbsczP/KnpmNAO4/BicQ60hS2nUem3uoB9oKrSA0Ze/YV02PdmTPz46JH31oC6Hun+3MKizZGhL+s7UlBuCghIhUDD8npkbFqdRz2ZSRSHxWWd2VFaoBjXeIqlhiONU+kbq/vAMscpJo60a3sPrR9LfIRQ+XnKTRx8LDsXlmMJRHGBZiACP+15g4H9iX/flJuhHEttmYj6fyfirSu08A6cUQaX2a299IC9HEzlJVJZ9nvIOUO8hMCv8Gvb/uTBFKXhJCNLyTgzqssdM7cbDdMiBk4gKSGCSIZTD3+LbNjoNoY4X7z/i5PUo5feljMWl7u4GoQ6MPqrRjGFYwe99iOJmMFbjATlBb9DS4vVF4uhpdkaYtjWq6sHG0wnhdD0K
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT243;31:Kbjg9l1SYxFuCkJZsyK/B6EGAvIlrDF1QSq1zM4U74bAENXTnJ5nh4Emar4YRI44Xg3rG/Si1HVX8J1xyMP4xpjyAXoDXkotMp1y9OoakwuoHs6XDg0gSBWPWip36ZNDpfDTcV9F0FyQxAl20NjldlpCv5lkj48kQv9hQWHbNZ5UnGr9gT4s3m8kka6BNDpEFrLAixjx/wT1otfp9aCKo60Ot9KdW6dU9mc3M9Dvi5wVEgVUE06536TEvc4lmxHaHud0KL/2avfG99fQn+t6Jw==;4:HQZeInwOHGhyZeB3lVKuWPD/9xHg1UDQEbV49HBhITh5ItBVyiRsspBTfZ8lr3Fl9RA7rDpqKWFYOV/RKgrAS69eDedWQ+lW0yvVy+vWb1HBWn6QVE4rzrMktk6Srgry8+J0hklEPh9OypmGWImR6ZoQFXL7DHWdLXJsoDd+vaAUkXFFIquw/shPLQunEtxID9jWvEsDJnbPkpoyYZbi2bleMvrHRq+TcD0wBCVJf0gWkdKoax705+j6QnJse4x0gtgeXmHac13FQA1QUYcVEqv7VtabPz7wv7HWNdNHT3YHmoXsKmjDQijTt/ynD368;23:eXHk+drxv/WjEE2QT3x7RuppcDSIkyH4bHGjqvkoQJ52BTp77EZ2WfIDknGWtXodXxBMgluImfsxDCmxJO0aN5kxtfN2uaw5wxOEX0sVjf3pBrjejlHCkCgQhsqetv8YRnXuL4C4ZsahVMZUfBqsh3TARx+LLwpcMKrHXm7phIDZnbfadRG/Bg9HOiOcLzMAfBgT4N2zl9wVr5s9H5VhGw==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:CY1NAM02HT243;BCL:1;PCL:0;RULEID:;SRVR:CY1NAM02HT243;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT243;6:z1Y0EYaEkxRpJL53z89e8F33wIiu8B/sBNMEHAR2Vioi75KIqzucUw+YXgIwp6mg5JEZB74diRagl2O5azBxzx28lgh/pOxaRBCrXWwTquGvzUt2u1WSt8cOJEFpGzKbbshF0Q4oCkENOvvg8eMxMdg/mkI9v4Mat5Spaz3Xkpy1GYT/4Tb7HwEFU35Xgf6a+M46kIOKFH+FuyrIeikhNXOITIAx+lBptr7bCETg6l0wtdKzqBpC7PZR1GRsZGsKHyWR5tG3YVEuAzeVdxw3c08zCkMXJbCXGPg87gKnpyh42J1TAaYldviwm0sfdl3q4DT/lEk0eY7IIbXnr53d2/9+7n433LT6T+JhAHco1M3VkZpyBhQ7rBFgVnEtBAVcMxb+j2WHJdKyUiN3Z476pA==;5:+RDmDAbVhAeJUjVRtIvT0g9RRDKLzHsW0Hbv7uNoVlrXzqiGzvS+/7/6lKfxrP3xl/PwkDrYTzS5N+I4FGPUY8LRxgfasZy6nP7zRA4epy1TwjxzVl2YFyf4VvmZ8EsM935tMzRwjNxK8ywoNF/HcQ==;24:Qc6mClQVH4MWEvBsvyBXkkLqUryBSPzQoLcxeg/aj6VjdrKjkbKvxajVAZMz+ryi7P5p73x40UlH+pIRSDVKjukx6ut9tFdqKGMW/1RnHUM=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT243;7:owv0yjC1cTywr1quu0M4rxNEK23FQQtSHTeMomSUW3GcNe+SUdWwwL3dgpJtazzDbYLXsc8yexG5FXtWae/+oYqFvzm+PosyAc7BS408eU4ceCmBBcy0rQUpmzyfZTU7VxvhPpVzX6AAtiL2BH6FUoPjDq5NgbApBObMLiqFLr7I1Q/a75GOnu+JAnhCxVAp5XTlccRad+EYNx7kiLsAAWBTZ2XniWOuRCnZhc/gQ0Fuw8Pbafp7kLOPKzQfc5PwvqTlv1juIrh0EYIdjzstHtLRg8LzfAuu/IasCgH0Uk5vOehGvZsYLHW/VesZ1EahNALHmGA99ndFyF5pv/jSQw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 20 Mar 2017 12:08:19.6995
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CY1NAM02HT243
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.1320674
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:11j3/w+WLzI4Mny8hE2dM28VjK/4pyURR65p3K/xKxPRC+lRlgbaUnsbcqjW5T61gP0Z71GDaHYuTbojoCmrUhOFpbAg/jTVamvAcsoxYnjLlQigYm4MCl31UmN4uoBbGpSy7+sLWyT9cZxMGVNYnA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

------=_NextPart_000_33AB_FEF13644.08DDFC1D
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:11j3/w+WLzI4Mny8hE2dM28VjK/4pyURR65p3K/xKxPRC+lRlgbaUnsbcqjW5T61gP0Z71GDaHYuTbojoCmrUhOFpbAg/jTVamvAcsoxYnjLlQigYm4MCl31UmN4uoBbGpSy7+sLWyT9cZxMGVNYnA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

***2 new questions in [SecondFilter filter](<https://stackexchange.com/filt=
ers/279357/secondfilter>) on stackexchange.com***


[sed overwrite lines in a file](<http://stackoverflow.com/questions/4290306=
1/sed-overwrite-lines-in-a-file>)

I have a file lets call it text (BTW I'm on linux) and the file contains 2 =
numbers and an unknown number of names. 1 2 Name 1 Name 2 Name 3 Is it poss=
ible to overwrite the part with the names with ...

Tagged: linux

by [WasteD](<http://stackoverflow.com/users/6478480/wasted>) on <http://sta=
ckoverflow.com>

----------------------------

[VS find and replace](<http://stackoverflow.com/questions/42902974/vs-find-=
and-replace>)

I am using Visual Studio 2013 and I am trying to find and replace a method =
call using the syntax below: Find what: TakeAndCompareScreenshot(.*); Repla=
ce with : TakeAndCompareScreenshot(.*); \n ...

Tagged: regex

by [SivajiRaw](<http://stackoverflow.com/users/6290218/sivajiraw>) on <http=
://stackoverflow.com>

----------------------------



[Unsubscribe from this filter](<https://stackexchange.com/email/unsubscribe=
-filter/701415/1114736823?code=3DGYbm9CpRifKntmr15faK4Hg9XwLClLJsPOv7Qnc%2f=
HYc%3d>) or change your email preferences by visitingyour [filter subscript=
ions page on stackexchange.com](<https://stackexchange.com/users/10489699?t=
ab=3Dsubscriptions>).

If you no longer want to receive mail from Stack Exchange, unsubscribe from=
 all stackexchange.com emails <https://stackexchange.com/email/manage/10788=
93/4585631041ce7c205ab6c1caaf0a41e5ee0c444085d2cd145fe6c9bc580c6804>
Questions? Comments? Let us know on our feedback site at <http://meta.stack=
exchange.com>.

Stack Exchange, Inc. 110 William St, 28th Floor, NY NY 10038


------=_NextPart_000_33AB_FEF13644.08DDFC1D
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:11j3/w+WLzI4Mny8hE2dM28VjK/4pyURR65p3K/xKxPRC+lRlgbaUnsbcqjW5T61gP0Z71GDaHYuTbojoCmrUhOFpbAg/jTVamvAcsoxYnjLlQigYm4MCl31UmN4uoBbGpSy7+sLWyT9cZxMGVNYnA==
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
ICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3F1ZXN0aW9ucy80Mjkw
MzA2MS9zZWQtb3ZlcndyaXRlLWxpbmVzLWluLWEtZmlsZSIgc3R5bGU9ImNvbG9yOiAjMDA3N2Nj
OyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5zZWQgb3ZlcndyaXRlIGxpbmVzIGluIGEgZmlsZTwv
YT4KICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9
Iml0ZW0tZXhjZXJwdCIgc3R5bGU9ImZvbnQtc2l6ZTogMTAwJTsgY29sb3I6ICMzZDNkM2Q7IG1h
cmdpbi10b3A6IDVweCI+CiAgICAgICAgICAgICAgICAgICAgICAgIEkgaGF2ZSBhIGZpbGUgbGV0
cyBjYWxsIGl0IHRleHQgKEJUVyBJJ20gb24gbGludXgpIGFuZCB0aGUgZmlsZSBjb250YWlucyAy
IG51bWJlcnMgYW5kIGFuIHVua25vd24gbnVtYmVyIG9mIG5hbWVzLiAKCjEKMgpOYW1lIDEKTmFt
ZSAyCk5hbWUgMw0KSXMgaXQgcG9zc2libGUgdG8gb3ZlcndyaXRlIHRoZSBwYXJ0IHdpdGggdGhl
IG5hbWVzIHdpdGggIC4uLiAKICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAg
ICAgICAgPHAgY2xhc3M9Iml0ZW0tbGFiZWwiPgogICAgICAgICAgICAgICAgICAgICAgICA8dGFi
bGUgc3R5bGU9IndpZHRoOiAxMDAlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dHI+
CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPgogICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICA8c3BhbiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNvbG9yOiAj
YWFhYWFhOyBmb250LXNpemU6IDkwJTsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgdGFnZ2VkOgoKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9saW51eCIgc3R5bGU9
ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5saW51eDwvYT4sICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3Rh
Y2tvdmVyZmxvdy5jb20vdGFncy90ZXh0IiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVj
b3JhdGlvbjogbm9uZTsiPnRleHQ8L2E+LCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3Mvc2VkIiBz
dHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPnNlZDwvYT4sICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8v
c3RhY2tvdmVyZmxvdy5jb20vdGFncy9yZXBsYWNlIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRl
eHQtZGVjb3JhdGlvbjogbm9uZTsiPnJlcGxhY2U8L2E+ICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgPC9zcGFuPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+
CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkIHN0eWxlPSJ0ZXh0LWFsaWduOiBy
aWdodDsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8c3BhbiB0aXRsZT0i
MjAxNy0wMy0yMCAxMjowMTozNloiIGNsYXNzPSJpdGVtLWxhYmVsIiBzdHlsZT0iY29sb3I6ICNh
YWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+TWFyIDIwIGF0IDEyOjAxPC9zcGFuPgogICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8
L3RyPgogICAgICAgICAgICAgICAgICAgICAgICA8L3RhYmxlPgogICAgICAgICAgICAgICAgICAg
IDwvcD4KICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgIDwvdHI+CiAgICAgICAgICAg
IDx0cj4KICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0icGFkZGluZzogMTBweCAwOyBwYWRkaW5n
LXJpZ2h0OiA1cHg7IGJvcmRlci1ib3R0b206IDFweCBzb2xpZCAjZWVlZWVlOyIgdmFsaWduPSJ0
b3AiIGFsaWduPSJsZWZ0Ij4KICAgICAgICAgICAgICAgICAgICA8aW1nIHNyYz0iaHR0cHM6Ly9j
ZG4uc3N0YXRpYy5uZXQvU2l0ZXMvc3RhY2tvdmVyZmxvdy9pbWcvYXBwbGUtdG91Y2gtaWNvbi5w
bmciIGFsdD0iU3RhY2sgT3ZlcmZsb3ciIHdpZHRoPSI0OCIgaGVpZ2h0PSI0OCIgc3R5bGU9Indp
ZHRoOiA0OHB4OyBoZWlnaHQ6IDQ4cHg7Ij4KICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAg
ICAgICAgICA8dGQgYWxpZ249ImxlZnQiIHZhbGlnbj0idG9wIiBzdHlsZT0icGFkZGluZy10b3A6
IDEwcHg7IHBhZGRpbmctYm90dG9tOiAxMHB4OyBwYWRkaW5nLXJpZ2h0OiA1cHg7IGJvcmRlci1i
b3R0b206IDFweCBzb2xpZCAjZWVlZWVlIj4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0i
aXRlbS1saW5rIiBzdHlsZT0ibWFyZ2luOiA1cHggMCAwIDA7IGZvbnQtc2l6ZTogMTE1JTsiPgog
ICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20v
cXVlc3Rpb25zLzQyOTAyOTc0L3ZzLWZpbmQtYW5kLXJlcGxhY2UiIHN0eWxlPSJjb2xvcjogIzAw
NzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+VlMgZmluZCBhbmQgcmVwbGFjZTwvYT4KICAg
ICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0t
ZXhjZXJwdCIgc3R5bGU9ImZvbnQtc2l6ZTogMTAwJTsgY29sb3I6ICMzZDNkM2Q7IG1hcmdpbi10
b3A6IDVweCI+CiAgICAgICAgICAgICAgICAgICAgICAgIEkgYW0gdXNpbmcgVmlzdWFsIFN0dWRp
byAyMDEzIGFuZCBJIGFtIHRyeWluZyB0byBmaW5kIGFuZCByZXBsYWNlIGEgbWV0aG9kIGNhbGwg
dXNpbmcgdGhlIHN5bnRheCBiZWxvdzoKCkZpbmQgd2hhdDogICAgICBUYWtlQW5kQ29tcGFyZVNj
cmVlbnNob3QoLiopOwoKUmVwbGFjZSB3aXRoIDogVGFrZUFuZENvbXBhcmVTY3JlZW5zaG90KC4q
KTsgXG4gICAuLi4gCiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgICAg
IDxwIGNsYXNzPSJpdGVtLWxhYmVsIj4KICAgICAgICAgICAgICAgICAgICAgICAgPHRhYmxlIHN0
eWxlPSJ3aWR0aDogMTAwJTsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRyPgogICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD4KICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgPHNwYW4gY2xhc3M9Iml0ZW0tbGFiZWwiIHN0eWxlPSJjb2xvcjogI2FhYWFh
YTsgZm9udC1zaXplOiA5MCU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgIHRhZ2dlZDoKCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
PGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvcmVnZXgiIHN0eWxlPSJjb2xv
cjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+cmVnZXg8L2E+LCAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3Zl
cmZsb3cuY29tL3RhZ3MvdmlzdWFsLXN0dWRpbyIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0
LWRlY29yYXRpb246IG5vbmU7Ij52aXN1YWwtc3R1ZGlvPC9hPiwgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNv
bS90YWdzL3Zpc3VhbC1zdHVkaW8tMjAxMyIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRl
Y29yYXRpb246IG5vbmU7Ij52aXN1YWwtc3R1ZGlvLTIwMTM8L2E+LCAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cu
Y29tL3RhZ3MvcmVwbGFjZSIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246
IG5vbmU7Ij5yZXBsYWNlPC9hPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwv
c3Bhbj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0idGV4dC1hbGlnbjogcmlnaHQ7Ij4KICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHNwYW4gdGl0bGU9IjIwMTctMDMtMjAgMTE6
NTY6MzBaIiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNvbG9yOiAjYWFhYWFhOyBmb250LXNp
emU6IDkwJTsiPk1hciAyMCBhdCAxMTo1Njwvc3Bhbj4KICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90cj4KICAgICAgICAg
ICAgICAgICAgICAgICAgPC90YWJsZT4KICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAg
ICAgICAgICA8L3RkPgogICAgICAgICAgICA8L3RyPgogICAgICAgIDx0ciBzdHlsZT0icGFkZGlu
ZzogMTVweCAwOyI+CiAgICAgICAgICAgIDx0ZD48L3RkPgogICAgICAgICAgICA8dGQgdmFsaWdu
PSJ0b3AiIGFsaWduPSJsZWZ0Ij4KCiAgICAgICAgICAgICAgICA8cCBzdHlsZT0iY29sb3I6ICM0
NDQ7IGZvbnQtc2l6ZTogODUlOyI+CiAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cHM6
Ly9zdGFja2V4Y2hhbmdlLmNvbS9lbWFpbC91bnN1YnNjcmliZS1maWx0ZXIvNzAxNDE1LzExMTQ3
MzY4MjM/Y29kZT1HWWJtOUNwUmlmS250bXIxNWZhSzRIZzlYd0xDbExKc1BPdjdRbmMlMmZIWWMl
M2QiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+VW5zdWJz
Y3JpYmUgZnJvbSB0aGlzIGZpbHRlcjwvYT4gb3IgY2hhbmdlIHlvdXIgZW1haWwgcHJlZmVyZW5j
ZXMgYnkgdmlzaXRpbmcKCiAgICAgICAgICAgICAgICAgICAgICAgIHlvdXIgPGEgaHJlZj0iaHR0
cHM6Ly9zdGFja2V4Y2hhbmdlLmNvbS91c2Vycy8xMDQ4OTY5OT90YWI9c3Vic2NyaXB0aW9ucyIg
c3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5maWx0ZXIgc3Vi
c2NyaXB0aW9ucyBwYWdlIG9uIHN0YWNrZXhjaGFuZ2UuY29tPC9hPi4KICAgICAgICAgICAgICAg
IDwvcD4KICAgICAgICAgICAgPC90ZD4KICAgICAgICA8L3RyPgogICAgPC90Ym9keT4KPC90YWJs
ZT4KCgo8L3RkPgo8L3RyPgoKICAgICAgICAgICAgICAgIDwvdGFibGU+CiAgICAgICAgICAgICAg
ICA8L2Rpdj4KICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgPGRpdiBzdHlsZT0idGV4
dC1hbGlnbjogY2VudGVyOyBtYXgtd2lkdGg6IDYwMHB4OyI+CiAgICAgICAgICAgICAgICAgICAg
PHRhYmxlIGNsYXNzPSJlbWFpbGZvb3RlciIgc3R5bGU9Im1hcmdpbi1sZWZ0OiBhdXRvOyBtYXJn
aW4tcmlnaHQ6IGF1dG87IGZvbnQtc2l6ZTogOTUlOyI+CiAgICAgICAgICAgICAgICAgICAgICAg
IDx0cj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD4KICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICA8cD48c3BhbiBzdHlsZT0iY29sb3I6Izk5OTsgZm9udC1mYW1pbHk6ICdI
ZWx2ZXRpY2EgTmV1ZScsSGVsdmV0aWNhLEFyaWFsLHNhbnMtc2VyaWY7Ij4gCiAgICBRdWVzdGlv
bnM/IENvbW1lbnRzPyBMZXQgdXMga25vdyBvbiBvdXIgPGEgaHJlZj0iaHR0cHM6Ly9tZXRhLnN0
YWNrZXhjaGFuZ2UuY29tIj5mZWVkYmFjayBzaXRlPC9hPi4KICAgICAgICAgICAgSWYgeW91IG5v
IGxvbmdlciB3YW50IHRvIHJlY2VpdmUgbWFpbCBmcm9tIFN0YWNrIEV4Y2hhbmdlLCA8YSBocmVm
PSJodHRwczovL3N0YWNrZXhjaGFuZ2UuY29tL2VtYWlsL21hbmFnZS8xMDc4ODkzLzQ1ODU2MzEw
NDFjZTdjMjA1YWI2YzFjYWFmMGE0MWU1ZWUwYzQ0NDA4NWQyY2QxNDVmZTZjOWJjNTgwYzY4MDQi
PnVuc3Vic2NyaWJlPC9hPiBmcm9tIGFsbCBzdGFja2V4Y2hhbmdlLmNvbSBlbWFpbHMuCjwvc3Bh
bj48L3A+Cgo8cD48c3BhbiBzdHlsZT0iY29sb3I6Izk5OTsgZm9udC1mYW1pbHk6ICdIZWx2ZXRp
Y2EgTmV1ZScsSGVsdmV0aWNhLEFyaWFsLHNhbnMtc2VyaWY7Ij5TdGFjayBFeGNoYW5nZSBJbmMu
IDExMCBXaWxsaWFtIFN0cmVldCwgMjh0aCBmbG9vciwgTlkgTlkgMTAwMzggPHNwYW4gdGl0bGU9
ImJlY2F1c2Ugd2UgY2FyZSIgc3R5bGU9ImNvbG9yOm1hcm9vbiI+Jmx0OzM8L3NwYW4+PC9zcGFu
PjwvcD4KCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAg
ICAgICAgICA8L3RyPgogICAgICAgICAgICAgICAgICAgIDwvdGFibGU+CiAgICAgICAgICAgICAg
ICA8L2Rpdj4KICAgICAgICAgICAgPC90ZD4KICAgICAgICA8L3RyPgogICAgPC90YWJsZT4KICAg
IDwhLS0gRW5kIG9mIHdyYXBwZXIgdGFibGUgLS0+CjwvYm9keT4KPC9odG1sPgo=

------=_NextPart_000_33AB_FEF13644.08DDFC1D--
