Received: from CO1NAM03HT076.eop-NAM03.prod.protection.outlook.com
 (10.162.29.27) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0017.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 18:51:40 +0000
Received: from CO1NAM03FT010.eop-NAM03.prod.protection.outlook.com
 (10.152.80.51) by CO1NAM03HT076.eop-NAM03.prod.protection.outlook.com
 (10.152.81.139) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sat, 18 Mar
 2017 18:51:38 +0000
Authentication-Results: spf=pass (sender IP is 198.252.206.125)
 smtp.mailfrom=stackexchange.com; hotmail.com; dkim=pass (signature was
 verified) header.d=stackexchange.com;hotmail.com; dmarc=pass action=none
 header.from=stackexchange.com;
Received-SPF: Pass (protection.outlook.com: domain of stackexchange.com
 designates 198.252.206.125 as permitted sender)
 receiver=protection.outlook.com; client-ip=198.252.206.125; helo=
 mx-out.stackexchange.com;
Received: from BAY004-MC5F35.hotmail.com (10.152.80.51) by
 CO1NAM03FT010.mail.protection.outlook.com (10.152.80.104) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 18:51:38 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:CE1D8BC9EF24ABF699E3A10BEEB909045A31DB97C0869E9F5977F1EAB7BEFDE0;UpperCasedChecksum:FF421B796EA156EAA57719EFDBE846D2012EDD680918F85DCFEE50413874ACA8;SizeAsReceived:1378;Count:14
Received: from mx-out.stackexchange.com ([198.252.206.125]) by BAY004-MC5F35.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 11:51:37 -0700
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=stackexchange.com; s=dk;
	h=Content-Type:Message-ID:Date:Subject:Reply-To:To:From:MIME-Version; bh=yEmcRdOxBcs9AgJWdUdzBFG8FjFX/Y0llBAqZbzBSCs=;
	b=kGohco9q/DcagJMzGyoTsrKgzRdXH2cg2Ib22gMSk/T2LgGL9AzLeNR515SP50rdHzE38a8Lmd4C/Q19ZAWBdbCxziyPCTXAXJOTNbMPpplKSg25uUhThuzV1pgbo//6x9RLS95RZMHhk00i58l+NDPCGuFLbXMyxzHL6LXE84E=;
Received: from [10.7.2.16] (helo=[10.7.2.101])
	by mx-out.stackexchange.com with esmtp (Exim 4.84_2)
	(envelope-from <do-not-reply@stackexchange.com>)
	id 1cpJRx-00018i-1F
	for release_roger@hotmail.com; Sat, 18 Mar 2017 18:51:37 +0000
X-Mailer: MailBee.NET 7.0.4.334
From: "Stack Exchange" <do-not-reply@stackexchange.com>
To: release_roger@hotmail.com
Reply-To: do-not-reply@stackexchange.com
Subject: New angularjs questions for Mar 18 - Stack Exchange
Date: Sat, 18 Mar 2017 18:51:36 +0000
Message-ID: <2.97ce404a98cb3e5b9748@NY-WEB01>
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_D921_680AE5F1.DA6EC288"
Return-Path: do-not-reply@stackexchange.com
X-OriginalArrivalTime: 18 Mar 2017 18:51:37.0705 (UTC) FILETIME=[AC455590:01D2A018]
X-IncomingHeaderCount: 14
X-MS-Exchange-Organization-Network-Message-Id: b9585f81-f333-496f-2324-08d46e2fcf44
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
CMM-X-Message-Info: NhFq/7gR1vTvTqmPqDcS3c6qWf4uyaWgWYu9cGhsMIsQfTwOx3DS8/763ugLw8eSvqE0gkoPaFOhjNB8UIjLz11Kqw/Kx93HOVT8CL/dnQf17aK7Hjli5yGzlfPkDqYE5hwDh3u0ASr8GMGW4/vpc6RZ/D6OLFgsLDhRgtARA6TQwDQEqEGPm4+fX/Zh3Yu/lfi/nOgpE+YTj+42G0uat8th0LcORdLSqKpJjAp2O+Qv9RBBvGUeHg==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03FT010;1:hW7ZHSGpBPtklmtL5vuhCMFd4TVmesvgA/cLyXXteiItOfOEgwtidqzbc5hGez+AW1WshVLE/KBu29KKqDpDimuIXNNueQHRdGImh4s20fyA/xkbzVawAbk+0wOGPjMO/MZ8m0WmH/I4lZ5zN6PzTvZK5GRb3UbGcT0nfVL+y/DDSquRoAavwz0eysjSpCW+
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CO1NAM03HT076;H:BAY004-MC5F35.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CO1NAM03FT010.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: b9585f81-f333-496f-2324-08d46e2fcf44
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CO1NAM03HT076;
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT076;3:0/QHlRDnf5CIkee6mS2xLuALm1kARqQGWFuT1iWKejTDhzOvCYUciV05wAXRe+A9BeDgjU4T2hs4v1FzWCCVGpzzuLbslStD/If+0bbtBisj0cD3hLXAcsqXAku7AKVPSy9CkDzXRcP8RFn2vWBARQUDGB37/Z5ocVsrrac4+LDVo1bp4vMBLl4Hib6J90nPB8IdJK0IEF55hUA4/FfjCho1Ceam5/CIV+ZH4D7+ki50N0WyNKRZAXocAPkVvDMeaXU/pNtc7K8QE2jwaeGutZb4xJGAFCtM/ZrOwgmRjutN+Ep873qjpWmnJRfBb53j2uV1e0xtuHVUz9frLSMAx3wGCbzJ2rQBa2xMzYnvzAXcwywDSoUb0UsGkAtX7w6q1R6HFw8EHawkqVptbJnHzg==;25:gN2wTQOqnLBnC3YT+ivm7eZjaOj8RQW0ajr7cmd+4bcTeGZ3pM3SMQPRhi7P8CVEnBLwHgth8OizTN9CJ/1jYf+qlnGD4hQ+wrzT7ED5D+4obfGe7ev/4X1kcgZb1Qoo1NmhtyDaykcaQKkngxGa2T4wfkiEmUpZBWwewvMVlYxHc/8/NFbzEFwhaWdQdONaVilPoDKx/RRkqITDvSSnD4d2786LRPd/dCjeHOskr8qZby0OzF9qYLDaQrjXct6VcLYYk2T2kfF1oh+F3pYrIDPV7od1mGiNw9TSHVr7VSMNYHX7BrOlbTI70Rz56xTypRtTwwwEVwJNXJkctNiwhBvQmY/bqCJkqWVNSsN2yJ87hsWHSMpoPgtQH7yFRvDBsjGI6tgu14vn5b2Qtu4ZrIo1+Iql4N1moyyxsC+7dZKvnYYq86BP5sAtrRLiPl3Ja0EqQCSbwPb1+gnG77Gw4QF/a3GCTR9nncIz4C9WvLM=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT076;31:AOHJcQJ+C10LPtu5bXlrIT0432bI5a/fuYnKUloq6nGTLUM7H5VGGEqH8JaowIqSgzJTuq9U6Tk+3jYibfJUFLQuYooOquX7TDmVpOF5dOnEvzu508JmlygjHUF4o9Mdg7dIOQXkVM53K21Mx1ernJMr6YXh4Uhj8/Yw6iA2BumWEup8oVs6YyB3hm3yNjOZiMogNpVc2EuORRo2RksHUYoWi7HKnYFwbALTbhfH/VSgqo+4y/Gl7/qadoEfNoGdkF5LsPiTlScwGeHs707IVznH2yljxYTwYkFidT8CVOY=;4:2Xr2yhUTVMj6pmAWETK0KeFBdV8hN4D3w2o+dDCQB95B5txjE6QeQPyxmdtw72KPNNW/4PTXWoxyBYoTt/8/t4rhhMC7Ba1hvrBJ9hGS4LjYO/JTPa6GJ/GtOhwpcfHwR6iY92uP/hPvCeezginajJgVtG5mz59/J5VsM1M/8ry9M346FIIpY9z90c8rbZKCZnEX0b2yknjrAn1ab5rVNNHK3b3f8+CEpeW5axprJsqwGVihaTDXf10eVY2zg8GPTptzYi2T4S7vpgt7tA4KLModme2L8o+lXe5vHqYT7+zeZ8FuLG3VuEHkzXMxbM0Ws0KI3ioqi+gCQHPZT7EDqP1NwL16NiZA6k3xat6LszQA2+b9FyEdDUw6plOT429c2O92faP1fAI2W8+btmWRuw==;23:4fpaIwV4tfAY51AtuPqN7iBHlvjygA2Wua68luYlVc37XzH2qNKBjFDw12ghb0XrsH7TX0h8IxEh2ocx20872Lv0UTpBrlKewUFkeWjucTBgimvMNR4GHTHZW7ix1uCANCdDxEBVBKpPmtGroOt80RXdjbJR/AEzpbJKVkQ2k5AZ1XoXY+AzkGz3j7lChgccyM3kfEgrF8JmcPpNW6k8Qg==
X-Exchange-Antispam-Report-Test: UriScan:(160377918139603)(185212123834332);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:CO1NAM03HT076;BCL:1;PCL:0;RULEID:;SRVR:CO1NAM03HT076;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT076;6:RXp80E9PprcZGkpqTMcnAwyaZpH2TBDUtLazaB5/4rN8MBriwlC5GzOGYW2kv+kkHGJYo1hx1S6wvqlM2f9yNLVBShkAvU7CHv+sSXvYdwpXCmsL5Fd7yl7h0qmrOIth9OC+w5HGzIZBHDkzhXkrjvGHC+aHTX85nNmJEQCyG3YyGYmICKINoO/c7IvMnLsTMumGmjKYM7Fc5q4LPExuJh98kXgW0ZVJLm4pV6RxDnfS68y0RDAVhcYEu+3fZAH/6xLZkdbCNMxJmEVBInXOVn5lWQ8idK26jJRbW1yDPCGQFqyc2p3KNgdvy+jpkgUTVjnjVA40hJKpN/1yR3RRBjEHyJFgsTbiDD4iU6mAAJJO89DGXzHDNhPzgpSxl3qyD+86abIJk/xGj5ITtlahMQ==;5:afglRCdVi7kipbDgG7pVhnER/3rS8ZjtUUvw0xUNbYWfKvKtXLtlS3URYVtoj/STmWS0bFgYdES4TiMhH7GJw2aAF3Yup40f/SCL0c6L8rTVtPKd3lFJFtGTAw0wQTo6XPikrC1LtGj80B9TSdef6A==;24:SjsPE6YkC4+xWR86dcqOQMu34vODVCbzOG1AsNhuO6dE7dbTfCzA9z9xS9WFVMDPHWZ4SOnxSEcD8nlSTOY2lAa3jt/VST8B3gSEf0x5Ji4=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT076;7:qNnJ2sLw/x3aiN1OI0/Eygca2BeiwshQNMJigS5RlX5GZaMgQn4wo5sGWoQJqKCqL9z+hr+y1EZ+xRl618jw/YcgBo5/48gUNKWz/E0mq6hTMllNODWgU5G/WId9QtUshhUinL8xMOTXa08wsxVbtrLII+Zs99AH8Bk7/MQd6n5qugl1vPJyWNcgYnLpqbKNjHUaXRzdrdNuhWowZ4YltkfaM8A95vrgK9wuLJCpGd0snZ2KePAxSVGvSDY7zBXaRL3YPSPIDt0mGGZqF67A0Wlx4pZXGYf5lkKrPrkT65/16YmIkvk8Qjex6o6OE/DCU18BkyYpaxAkfnhnLC6/Zw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 18:51:38.2512
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CO1NAM03HT076
X-MS-Exchange-Transport-EndToEndLatency: 00:00:02.0145360
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:Cm9W0HHu7FI0R4tK5I3fpcDpT370ez89lxqlQxwy5TwBX0NGRruQoFZORGSb7i/8ty9ueNjL6Ai04xlR7vKw+TJZMYo0b5//90SGA113n8r03swshKqbTrOtz2L7cqK8CbQlbBm0oChxNXwcrcXvxw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

------=_NextPart_000_D921_680AE5F1.DA6EC288
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:Cm9W0HHu7FI0R4tK5I3fpcDpT370ez89lxqlQxwy5TwBX0NGRruQoFZORGSb7i/8ty9ueNjL6Ai04xlR7vKw+TJZMYo0b5//90SGA113n8r03swshKqbTrOtz2L7cqK8CbQlbBm0oChxNXwcrcXvxw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

***2 new questions in [My_Filter_1 filter](<https://stackexchange.com/filte=
rs/279355/my-filter-1>) on stackexchange.com***


[AngularJS ngSrc - default path if current path not exist](<http://stackove=
rflow.com/questions/42878425/angularjs-ngsrc-default-path-if-current-path-n=
ot-exist>)

I use this image html tag with angularJS'S ngSrc like this: &lt;img data-ng=
-src=3D"assets/img/{{documentFile.ending}}.PNG" alt=3D"" title=3D"Dateiendu=
ng {{documentFile.ending}}" /&gt; Is there a way ...

Tagged: angularjs

by [user3318489](<http://stackoverflow.com/users/3318489/user3318489>) on <=
http://stackoverflow.com>

----------------------------

[firebase - email authentication mail does not have %DISPLAY_NAME%,](<http:=
//stackoverflow.com/questions/42878360/firebase-email-authentication-mail-d=
oes-not-have-display-name>)

I have been working on angularJS and firebase now. An email goes out after =
registration to my website using the below piece of code: regUser.sendEmail=
Verification(); The message for this email at ...

Tagged: angularjs

by [Aqeel Smith](<http://stackoverflow.com/users/4575893/aqeel-smith>) on <=
http://stackoverflow.com>

----------------------------



[Unsubscribe from this filter](<https://stackexchange.com/email/unsubscribe=
-filter/701414/2008460267?code=3DDsSwsL37tCqiu8qQVS%2baDt53ixdiso1doHqtNwLW=
fLk%3d>) or change your email preferences by visitingyour [filter subscript=
ions page on stackexchange.com](<https://stackexchange.com/users/10489699?t=
ab=3Dsubscriptions>).

If you no longer want to receive mail from Stack Exchange, unsubscribe from=
 all stackexchange.com emails <https://stackexchange.com/email/manage/10788=
93/4585631041ce7c205ab6c1caaf0a41e5ee0c444085d2cd145fe6c9bc580c6804>
Questions? Comments? Let us know on our feedback site at <http://meta.stack=
exchange.com>.

Stack Exchange, Inc. 110 William St, 28th Floor, NY NY 10038


------=_NextPart_000_D921_680AE5F1.DA6EC288
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:Cm9W0HHu7FI0R4tK5I3fpcDpT370ez89lxqlQxwy5TwBX0NGRruQoFZORGSb7i/8ty9ueNjL6Ai04xlR7vKw+TJZMYo0b5//90SGA113n8r03swshKqbTrOtz2L7cqK8CbQlbBm0oChxNXwcrcXvxw==
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
ICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS9xdWVzdGlvbnMvNDI4Nzg0
MjUvYW5ndWxhcmpzLW5nc3JjLWRlZmF1bHQtcGF0aC1pZi1jdXJyZW50LXBhdGgtbm90LWV4aXN0
IiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPkFuZ3VsYXJK
UyBuZ1NyYyAtIGRlZmF1bHQgcGF0aCBpZiBjdXJyZW50IHBhdGggbm90IGV4aXN0PC9hPgogICAg
ICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1l
eGNlcnB0IiBzdHlsZT0iZm9udC1zaXplOiAxMDAlOyBjb2xvcjogIzNkM2QzZDsgbWFyZ2luLXRv
cDogNXB4Ij4KICAgICAgICAgICAgICAgICAgICAgICAgSSB1c2UgdGhpcyBpbWFnZSBodG1sIHRh
ZyB3aXRoIGFuZ3VsYXJKUydTIG5nU3JjIGxpa2UgdGhpczogICAgCgogJmFtcDtsdDtpbWcgZGF0
YS1uZy1zcmM9JnF1b3Q7YXNzZXRzL2ltZy97e2RvY3VtZW50RmlsZS5lbmRpbmd9fS5QTkcmcXVv
dDsgYWx0PSZxdW90OyZxdW90OyB0aXRsZT0mcXVvdDtEYXRlaWVuZHVuZyB7e2RvY3VtZW50Rmls
ZS5lbmRpbmd9fSZxdW90OyAvJmFtcDtndDsNCklzIHRoZXJlIGEgd2F5ICAuLi4gCiAgICAgICAg
ICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWxhYmVs
Ij4KICAgICAgICAgICAgICAgICAgICAgICAgPHRhYmxlIHN0eWxlPSJ3aWR0aDogMTAwJTsiPgog
ICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRyPgogICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgIDx0ZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHNwYW4gY2xh
c3M9Iml0ZW0tbGFiZWwiIHN0eWxlPSJjb2xvcjogI2FhYWFhYTsgZm9udC1zaXplOiA5MCU7Ij4K
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIHRhZ2dlZDoKCiAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNr
b3ZlcmZsb3cuY29tL3RhZ3MvYW5ndWxhcmpzIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQt
ZGVjb3JhdGlvbjogbm9uZTsiPmFuZ3VsYXJqczwvYT4sICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFn
cy9pbWFnZSIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5p
bWFnZTwvYT4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3NwYW4+CiAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICA8dGQgc3R5bGU9InRleHQtYWxpZ246IHJpZ2h0OyI+CiAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgIDxzcGFuIHRpdGxlPSIyMDE3LTAzLTE4IDE4OjQ0OjAxWiIgY2xh
c3M9Iml0ZW0tbGFiZWwiIHN0eWxlPSJjb2xvcjogI2FhYWFhYTsgZm9udC1zaXplOiA5MCU7Ij5N
YXIgMTggYXQgMTg6NDQ8L3NwYW4+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90
ZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdHI+CiAgICAgICAgICAgICAgICAgICAg
ICAgIDwvdGFibGU+CiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgPC90
ZD4KICAgICAgICAgICAgPC90cj4KICAgICAgICAgICAgPHRyPgogICAgICAgICAgICAgICAgPHRk
IHN0eWxlPSJwYWRkaW5nOiAxMHB4IDA7IHBhZGRpbmctcmlnaHQ6IDVweDsgYm9yZGVyLWJvdHRv
bTogMXB4IHNvbGlkICNlZWVlZWU7IiB2YWxpZ249InRvcCIgYWxpZ249ImxlZnQiPgogICAgICAg
ICAgICAgICAgICAgIDxpbWcgc3JjPSJodHRwczovL2Nkbi5zc3RhdGljLm5ldC9TaXRlcy9zdGFj
a292ZXJmbG93L2ltZy9hcHBsZS10b3VjaC1pY29uLnBuZyIgYWx0PSJTdGFjayBPdmVyZmxvdyIg
d2lkdGg9IjQ4IiBoZWlnaHQ9IjQ4IiBzdHlsZT0id2lkdGg6IDQ4cHg7IGhlaWdodDogNDhweDsi
PgogICAgICAgICAgICAgICAgPC90ZD4KICAgICAgICAgICAgICAgIDx0ZCBhbGlnbj0ibGVmdCIg
dmFsaWduPSJ0b3AiIHN0eWxlPSJwYWRkaW5nLXRvcDogMTBweDsgcGFkZGluZy1ib3R0b206IDEw
cHg7IHBhZGRpbmctcmlnaHQ6IDVweDsgYm9yZGVyLWJvdHRvbTogMXB4IHNvbGlkICNlZWVlZWUi
PgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWxpbmsiIHN0eWxlPSJtYXJnaW46
IDVweCAwIDAgMDsgZm9udC1zaXplOiAxMTUlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgIDxh
IGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS9xdWVzdGlvbnMvNDI4NzgzNjAvZmlyZWJh
c2UtZW1haWwtYXV0aGVudGljYXRpb24tbWFpbC1kb2VzLW5vdC1oYXZlLWRpc3BsYXktbmFtZSIg
c3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5maXJlYmFzZSAt
IGVtYWlsIGF1dGhlbnRpY2F0aW9uIG1haWwgZG9lcyBub3QgaGF2ZSAlRElTUExBWV9OQU1FJSw8
L2E+CiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNz
PSJpdGVtLWV4Y2VycHQiIHN0eWxlPSJmb250LXNpemU6IDEwMCU7IGNvbG9yOiAjM2QzZDNkOyBt
YXJnaW4tdG9wOiA1cHgiPgogICAgICAgICAgICAgICAgICAgICAgICBJIGhhdmUgYmVlbiB3b3Jr
aW5nIG9uIGFuZ3VsYXJKUyBhbmQgZmlyZWJhc2Ugbm93LiAKCkFuIGVtYWlsIGdvZXMgb3V0IGFm
dGVyIHJlZ2lzdHJhdGlvbiB0byBteSB3ZWJzaXRlIHVzaW5nIHRoZSBiZWxvdyBwaWVjZSBvZiBj
b2RlOiAKCnJlZ1VzZXIuc2VuZEVtYWlsVmVyaWZpY2F0aW9uKCk7DQpUaGUgbWVzc2FnZSBmb3Ig
dGhpcyBlbWFpbCBhdCAgLi4uIAogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAg
ICAgICAgICA8cCBjbGFzcz0iaXRlbS1sYWJlbCI+CiAgICAgICAgICAgICAgICAgICAgICAgIDx0
YWJsZSBzdHlsZT0id2lkdGg6IDEwMCU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0
cj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+CiAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgIDxzcGFuIGNsYXNzPSJpdGVtLWxhYmVsIiBzdHlsZT0iY29sb3I6
ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICB0YWdnZWQ6CgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL2FuZ3VsYXJqcyIg
c3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5hbmd1bGFyanM8
L2E+LCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0i
aHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvZmlyZWJhc2UiIHN0eWxlPSJjb2xvcjogIzAw
NzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+ZmlyZWJhc2U8L2E+ICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgPC9zcGFuPgogICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkIHN0eWxlPSJ0ZXh0
LWFsaWduOiByaWdodDsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8c3Bh
biB0aXRsZT0iMjAxNy0wMy0xOCAxODozODozNloiIGNsYXNzPSJpdGVtLWxhYmVsIiBzdHlsZT0i
Y29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+TWFyIDE4IGF0IDE4OjM4PC9zcGFuPgog
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAg
ICAgICAgICA8L3RyPgogICAgICAgICAgICAgICAgICAgICAgICA8L3RhYmxlPgogICAgICAgICAg
ICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgIDwvdHI+CiAg
ICAgICAgPHRyIHN0eWxlPSJwYWRkaW5nOiAxNXB4IDA7Ij4KICAgICAgICAgICAgPHRkPjwvdGQ+
CiAgICAgICAgICAgIDx0ZCB2YWxpZ249InRvcCIgYWxpZ249ImxlZnQiPgoKICAgICAgICAgICAg
ICAgIDxwIHN0eWxlPSJjb2xvcjogIzQ0NDsgZm9udC1zaXplOiA4NSU7Ij4KICAgICAgICAgICAg
ICAgICAgICA8YSBocmVmPSJodHRwczovL3N0YWNrZXhjaGFuZ2UuY29tL2VtYWlsL3Vuc3Vic2Ny
aWJlLWZpbHRlci83MDE0MTQvMjAwODQ2MDI2Nz9jb2RlPURzU3dzTDM3dENxaXU4cVFWUyUyYmFE
dDUzaXhkaXNvMWRvSHF0TndMV2ZMayUzZCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRl
Y29yYXRpb246IG5vbmU7Ij5VbnN1YnNjcmliZSBmcm9tIHRoaXMgZmlsdGVyPC9hPiBvciBjaGFu
Z2UgeW91ciBlbWFpbCBwcmVmZXJlbmNlcyBieSB2aXNpdGluZwoKICAgICAgICAgICAgICAgICAg
ICAgICAgeW91ciA8YSBocmVmPSJodHRwczovL3N0YWNrZXhjaGFuZ2UuY29tL3VzZXJzLzEwNDg5
Njk5P3RhYj1zdWJzY3JpcHRpb25zIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3Jh
dGlvbjogbm9uZTsiPmZpbHRlciBzdWJzY3JpcHRpb25zIHBhZ2Ugb24gc3RhY2tleGNoYW5nZS5j
b208L2E+LgogICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICA8L3RkPgogICAgICAgIDwv
dHI+CiAgICA8L3Rib2R5Pgo8L3RhYmxlPgoKCjwvdGQ+CjwvdHI+CgogICAgICAgICAgICAgICAg
PC90YWJsZT4KICAgICAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICAgICAgCiAgICAgICAg
ICAgICAgICA8ZGl2IHN0eWxlPSJ0ZXh0LWFsaWduOiBjZW50ZXI7IG1heC13aWR0aDogNjAwcHg7
Ij4KICAgICAgICAgICAgICAgICAgICA8dGFibGUgY2xhc3M9ImVtYWlsZm9vdGVyIiBzdHlsZT0i
bWFyZ2luLWxlZnQ6IGF1dG87IG1hcmdpbi1yaWdodDogYXV0bzsgZm9udC1zaXplOiA5NSU7Ij4K
ICAgICAgICAgICAgICAgICAgICAgICAgPHRyPgogICAgICAgICAgICAgICAgICAgICAgICAgICAg
PHRkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxwPjxzcGFuIHN0eWxlPSJjb2xv
cjojOTk5OyBmb250LWZhbWlseTogJ0hlbHZldGljYSBOZXVlJyxIZWx2ZXRpY2EsQXJpYWwsc2Fu
cy1zZXJpZjsiPiAKICAgIFF1ZXN0aW9ucz8gQ29tbWVudHM/IExldCB1cyBrbm93IG9uIG91ciA8
YSBocmVmPSJodHRwczovL21ldGEuc3RhY2tleGNoYW5nZS5jb20iPmZlZWRiYWNrIHNpdGU8L2E+
LgogICAgICAgICAgICBJZiB5b3Ugbm8gbG9uZ2VyIHdhbnQgdG8gcmVjZWl2ZSBtYWlsIGZyb20g
U3RhY2sgRXhjaGFuZ2UsIDxhIGhyZWY9Imh0dHBzOi8vc3RhY2tleGNoYW5nZS5jb20vZW1haWwv
bWFuYWdlLzEwNzg4OTMvNDU4NTYzMTA0MWNlN2MyMDVhYjZjMWNhYWYwYTQxZTVlZTBjNDQ0MDg1
ZDJjZDE0NWZlNmM5YmM1ODBjNjgwNCI+dW5zdWJzY3JpYmU8L2E+IGZyb20gYWxsIHN0YWNrZXhj
aGFuZ2UuY29tIGVtYWlscy4KPC9zcGFuPjwvcD4KCjxwPjxzcGFuIHN0eWxlPSJjb2xvcjojOTk5
OyBmb250LWZhbWlseTogJ0hlbHZldGljYSBOZXVlJyxIZWx2ZXRpY2EsQXJpYWwsc2Fucy1zZXJp
ZjsiPlN0YWNrIEV4Y2hhbmdlIEluYy4gMTEwIFdpbGxpYW0gU3RyZWV0LCAyOHRoIGZsb29yLCBO
WSBOWSAxMDAzOCA8c3BhbiB0aXRsZT0iYmVjYXVzZSB3ZSBjYXJlIiBzdHlsZT0iY29sb3I6bWFy
b29uIj4mbHQ7Mzwvc3Bhbj48L3NwYW4+PC9wPgoKICAgICAgICAgICAgICAgICAgICAgICAgICAg
IDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAgIDwvdHI+CiAgICAgICAgICAgICAgICAgICAg
PC90YWJsZT4KICAgICAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICA8L3RkPgogICAgICAg
IDwvdHI+CiAgICA8L3RhYmxlPgogICAgPCEtLSBFbmQgb2Ygd3JhcHBlciB0YWJsZSAtLT4KPC9i
b2R5Pgo8L2h0bWw+Cg==

------=_NextPart_000_D921_680AE5F1.DA6EC288--
