Received: from BN3NAM01HT167.eop-nam01.prod.protection.outlook.com
 (10.162.29.27) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0017.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 03:20:49 +0000
Received: from BN3NAM01FT008.eop-nam01.prod.protection.outlook.com
 (10.152.66.54) by BN3NAM01HT167.eop-nam01.prod.protection.outlook.com
 (10.152.67.222) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sun, 19
 Mar 2017 03:20:48 +0000
Authentication-Results: spf=pass (sender IP is 198.252.206.125)
 smtp.mailfrom=stackexchange.com; hotmail.com; dkim=pass (signature was
 verified) header.d=stackexchange.com;hotmail.com; dmarc=pass action=none
 header.from=stackexchange.com;
Received-SPF: Pass (protection.outlook.com: domain of stackexchange.com
 designates 198.252.206.125 as permitted sender)
 receiver=protection.outlook.com; client-ip=198.252.206.125; helo=
 mx-out.stackexchange.com;
Received: from SNT004-MC11F7.hotmail.com (10.152.66.56) by
 BN3NAM01FT008.mail.protection.outlook.com (10.152.67.73) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 03:20:47 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:D2BB78D26596385410E7B9C117D0B016129AFEDFD4F9C888EC0ED97AD5F59D08;UpperCasedChecksum:D274364F759D3754CDA0A51B94C8A4470C770684F7B2F9DA8F27521D8C127D3E;SizeAsReceived:1378;Count:14
Received: from mx-out.stackexchange.com ([198.252.206.125]) by SNT004-MC11F7.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 20:20:47 -0700
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=stackexchange.com; s=dk;
	h=Content-Type:Message-ID:Date:Subject:Reply-To:To:From:MIME-Version; bh=OMRTN5BtC6nA5wOxKYBpoZ6jx2yvhSSRT1XoSWuHDyQ=;
	b=lPMuHNFeqgByymH+Y/Nrpsmi7Dzl8PRBSYwAnYobQ/Z8oWb6KHgx/dsx9zt6nbeOyYMzOt+RFLT7Np6O53+CS0n3QNkzU6Iqphjgvw4pobm70mpXpBWnhCfM30Fb0RmUXoLE8qd4e3nVRO+5uyy8dmWMTluLUljyVryh1CSekPs=;
Received: from [10.7.2.16] (helo=[10.7.2.101])
	by mx-out.stackexchange.com with esmtp (Exim 4.84_2)
	(envelope-from <do-not-reply@stackexchange.com>)
	id 1cpROg-0005ct-OB
	for release_roger@hotmail.com; Sun, 19 Mar 2017 03:20:46 +0000
X-Mailer: MailBee.NET 7.0.4.334
From: "Stack Exchange" <do-not-reply@stackexchange.com>
To: release_roger@hotmail.com
Reply-To: do-not-reply@stackexchange.com
Subject: New angularjs questions for Mar 19 - Stack Exchange
Date: Sun, 19 Mar 2017 03:20:46 +0000
Message-ID: <2.69a2b77007a29752a9a4@NY-WEB01>
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_5E27_6967DC4E.88701D3B"
Return-Path: do-not-reply@stackexchange.com
X-OriginalArrivalTime: 19 Mar 2017 03:20:47.0433 (UTC) FILETIME=[CD53E390:01D2A05F]
X-IncomingHeaderCount: 14
X-MS-Exchange-Organization-Network-Message-Id: ebddba0b-b8c6-4f76-ab8a-08d46e76f069
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
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMeezFH9jGl6tcMZYzGIU5YbQaLpLv1mFSbdX3xXbLzUA5eB+yFf7jPUN1IU1uNcJi2E9haQdXLt0EIZEADY/FAMHePhoOEyQWBQsd/0MHv8SACpP9rry32z35tixPLw7GDouuUSS32Aj3ursacD22tEwkBzY8gFKzDzKjkrr57jpcPNmgYU9cgZ3/m7uay3mWM2XjM70b4+lDK/1xUNPWmlzLb2ooIXg4A==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01FT008;1:0KUSWQpln4mx3/EVbPH11JgBHVFJEMZSvgtzJgbQkZRWJoUMbf55F9181icHC0t15pEHufCFxU3u1q75EG6og0oW1yKONgClJho3/88zMQzBC0+UqdXihPkaKaoHvt9gM0VAiSY+XppvVMDo4zF6jKZ2N63HfMH2vGlxDcften6xTN/NP6H7oMu9qVknm/cS
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BN3NAM01HT167;H:SNT004-MC11F7.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BN3NAM01FT008.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: ebddba0b-b8c6-4f76-ab8a-08d46e76f069
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BN3NAM01HT167;
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT167;3:w+zE2eHeWoRRLf52Jvgg0DAefTJf7jQ/TyZfj9UyJNdyecxsz/7lYG7pS/KSayoKqbDcb7kMBH1P1cDQ9h/zzDSjLYTgaW3yGqYS+vyUdRdQ2Ui/0ElauDM5sWyXUVBs2i85EBQT6mXM/f6P8Qi0sVfc5s0wgJKZXckY2jghKOV4DD9UIDcNgyxM4iUqw9Zxo+vZz2sUumnjDv8DZ94qVhSzYRLoR+fPP83Pv3gWVEjKFdHPVNU0he4kODrZ8xfH0MIbxuL1+u+5qhm0fu6mZTUEYItO0tlg/YtpknxAKY1BKRx8J3tQqqBJzDd8Nxvu1DaXNr25XeQ1Mdaibi8DT8TSFfW/8CZguVSPvJTB39Rdi1nzEhi21VmvfjoekAqY5mimz15515l6m71jCQqOkQ==;25:khl/hcY+ZArb1mSjg0JWXSlCA5PtlG9RCWZMmwJljdZLUQIZKt2WF+H7WeswQ3ncPMxroJE8ju9I4NK1e4q0u3THCAHRsV6NmhqnB+gSSsRXacTcWSPZrhGb/I1Oc7UYhkIZcCgIQN5ZZZaLyFxDlFP9uC8guhsJMG8t/+yUDmL6FTvvYj8APnVhrpL6cWxomirzV0FWMY296pF47hXAOoZkFZw/juP54T3mwtPKs/3wksLvLn7DNTQrdqjiFDnatLZGxl84rJfRls8I6Mq3s1VCD5JM+PQiWoR4NxMXbQRYUl4F73W6Nzskd9Sc9SC+CdLQgsf36Emhh2nA69JdRQ0MMlRkZWF9S33HtLcYrm1rY5Dmv5K2kjsiMdOgH9EozNxqiduVg3OCW5eXN090W6zAkv4Z/SfHPrO3lwne5z/mS8SW5Kd/YlavODtSddcoWdj6it2kenIDa++CK4QLQmeEjd2IKmRE4bqPA0jZmPA=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT167;31:h5zgAJOwM6epmQ7BSkgepIK9aJATYOpcVT2QHpRkCdsUsrVus5rcqPpHcYggtmX/s7QF4nt32Zu5FO3fmxIN8YmEgRSHOlPVI7OAlm/fzK7XRCHE3Xc96bdJLoIn76rg0AcPdURb5wJzLyRr9HOO7Zo1zpVOpGgrVDn+6Wgt5C8IO1yMzdfKMcttGivUDPHxC/3HWlC625TDuAkGc87meJn9Bnj0gLiwbjnhvO3dJxW9B09l9ayzEkWz3z86j2R/omffkwvavdGtAeAWI0cZ6w==;4:zs9mICUMr64uHiy6I+7IVBldS9g9EcbhlI2Cm4DdpoB2QFaoUHhc9qckJnL9k2bfFI99qR8YL/rgnxLpSy2ju+1x+bAxk451r9u5UOd7Y5vqpNmBwhwthlTw23fJfx7zqMcHM9vNi/cwynDBxn3VnLQPIA28aeCE3i+9nKeLuqG51el/JSxkPbNESMaCuQ9CnyVzchiEUFvLrvEpxthQ1leEMKpdKTvwlP4wycHU+D7+kG97J7/dw974oZ989hq71WH83jKmw59KbmzS7YzZMVRRWlBNpuTbdFDwH4CiZFJUpQs0E+4PUb34VVxSsMLi;23:aIgQGILheO8W6vVZYde3TTLh+UOKj1w7vCdxdvd2vjQ5Y/iYcXiOZ+yd6I0aoXsm17BCYCIKFzVTUIU9l5WNrUiLWFNs3zQwCc3vjueLoIiBylaNF11KcsIUvY8nqG2eNcVkCXHzjro0JTwBusWSjhKH/HohylF24IdnXsY+jTi3wbyjsr1ZLFqUUWKGxUXf86pePSGBOJIlSj/yqtiYPg==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BN3NAM01HT167;BCL:1;PCL:0;RULEID:;SRVR:BN3NAM01HT167;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT167;6:Mmu03TBCaN63WO0O62n8Q6lvttQy4/ox+rNreoRIGV0ma3S0PRjLRhLR7V+CWkm+VEHLDRlan4ji+bbIbj4COpeSHMHRliwaZ6cnc8xFtSfqrriXkDFfZPRzaVH/nDf6gBfLLTaKEBfbYQspm7Ll0Wf+WGapNjELuGGFqAqomBNm2OzZ6aPBVydcz9owTDFF2phSg/OIGtNJdPTXtgael6BszaVEd3xLTFCX4x2iFSpWToCISyxLUdPizTsTNUIU4ZHA6i/rL9dJgvG5B5pJpePELuOWCdOIAxLTS7s4ZGY9YTOIixriEjJWZYpqiOhQF1l6gqqK77bXbLEneSCR4NZrPAG2GE0ZZxgK4dRQR2oRG0X/yS6R8Wrp8UpDGlP4vkci+RJzm2c7HpsRfwcpqA==;5:gFuf2a79gz9z/Pc+N9zCroKY+bAfaaMRznsOE/jGG51nYCta2/eKcNF73AnjMQ4UMGt79SAUls0hBCrMEmror9GiS1TDDOdJ65he7IFveOx1AYYuCl5FS1WomcSNglJYEAWBl/rW/bRqcdpjulK9pw==;24:YgFxzgmC2LN+0qQJBzReCCrxAhLPIM+jM+5xDn7p6opufiW2aKApuZ0c3uq4tckSJD+fKFG6bVadEH6exQbhKzU5I6eKG6zomQ8tNqjuijc=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT167;7:4c7NSEzhkUOPjpge3pqLtM3gu4xR7SymffYgG5zN5K0SpRGj/SjnHg2M69X3lpWyp9JQY+VUhbH9QaMcQpYXlg0ZBSxp3KH/CfWbdNlqwsYcy9S9ItkNw+5cP2qAh67/AUqNKrbZseMYNc+/8B64BM5BGL562uNNGCQearflsKYb5JR6Ltt0qEkh3B0WCIe/YW7yL/kGkSWNMWi3bwt0C4cz5dWHVgNDiVqrUKQiAJBqlaYW5UKlU6xck218IuGQM3xClrbdDYHl+Mxxsqe8Fuzd8wTLEVSVamVkoeOGpe3ksAYMbBmL6Q8LilStDJJN0PuLGoMV5oKh9dLN1uA1vg==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 03:20:47.7392
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN3NAM01HT167
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.9292542
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:v3M53BrN2nag8qZg2p1oLYyFE+Abwo2Ucyr0DXrnpPm0k6yz2JdiOjq7z57gGK4Qo4EoaCUFyU0a/S/6KEgKvbS16ONmr0ooyUtdeaqaDO2Ev8SrcRvXDH/AD2PGDbXTClvlIVy3ghOkotvMcE2yiA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

------=_NextPart_000_5E27_6967DC4E.88701D3B
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:v3M53BrN2nag8qZg2p1oLYyFE+Abwo2Ucyr0DXrnpPm0k6yz2JdiOjq7z57gGK4Qo4EoaCUFyU0a/S/6KEgKvbS16ONmr0ooyUtdeaqaDO2Ev8SrcRvXDH/AD2PGDbXTClvlIVy3ghOkotvMcE2yiA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

***1 new question in [My_Filter_1 filter](<https://stackexchange.com/filter=
s/279355/my-filter-1>) on stackexchange.com***


[Angular JQuery UI Draggable Copy Of Element](<http://stackoverflow.com/que=
stions/42882496/angular-jquery-ui-draggable-copy-of-element>)

I have a web design here that I'm trying to make a draggable UI in. Basical=
ly the user should be able to click and drag any of the different types of =
questions over from the left to the right hand ...

Tagged: javascript

by [Tom Hammond](<http://stackoverflow.com/users/2650407/tom-hammond>) on <=
http://stackoverflow.com>

----------------------------



[Unsubscribe from this filter](<https://stackexchange.com/email/unsubscribe=
-filter/701414/1693705672?code=3DxpSVQgv8b5oEGXemExhAwRgPIrir8OTR0mVfEGHtGQ=
k%3d>) or change your email preferences by visitingyour [filter subscriptio=
ns page on stackexchange.com](<https://stackexchange.com/users/10489699?tab=
=3Dsubscriptions>).

If you no longer want to receive mail from Stack Exchange, unsubscribe from=
 all stackexchange.com emails <https://stackexchange.com/email/manage/10788=
93/4585631041ce7c205ab6c1caaf0a41e5ee0c444085d2cd145fe6c9bc580c6804>
Questions? Comments? Let us know on our feedback site at <http://meta.stack=
exchange.com>.

Stack Exchange, Inc. 110 William St, 28th Floor, NY NY 10038


------=_NextPart_000_5E27_6967DC4E.88701D3B
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:v3M53BrN2nag8qZg2p1oLYyFE+Abwo2Ucyr0DXrnpPm0k6yz2JdiOjq7z57gGK4Qo4EoaCUFyU0a/S/6KEgKvbS16ONmr0ooyUtdeaqaDO2Ev8SrcRvXDH/AD2PGDbXTClvlIVy3ghOkotvMcE2yiA==
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
LzI3OTM1NS9teS1maWx0ZXItMSI+JnF1b3Q7TXlfRmlsdGVyXzEmcXVvdDsgZmVlZDwvYT4uCiAg
ICAgICAgICAgICAgICA8L3NwYW4+CiAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgPC90cj4KICAg
IDwvdGJvZHk+CjwvdGFibGU+CjwvdGQ+CjwvdHI+Cgo8dHI+Cjx0ZCBhbGlnbj0iY2VudGVyIiBz
dHlsZT0icGFkZGluZy10b3A6IDE1cHg7IHBhZGRpbmctYm90dG9tOiAyNXB4OyI+CgoKPHRhYmxl
IHdpZHRoPSI5MCUiPgogICAgPHRib2R5PgogICAgICAgICAgICA8dHI+CiAgICAgICAgICAgICAg
ICA8dGQgc3R5bGU9InBhZGRpbmc6IDEwcHggMDsgcGFkZGluZy1yaWdodDogNXB4OyBib3JkZXIt
Ym90dG9tOiAxcHggc29saWQgI2VlZWVlZTsiIHZhbGlnbj0idG9wIiBhbGlnbj0ibGVmdCI+CiAg
ICAgICAgICAgICAgICAgICAgPGltZyBzcmM9Imh0dHBzOi8vY2RuLnNzdGF0aWMubmV0L1NpdGVz
L3N0YWNrb3ZlcmZsb3cvaW1nL2FwcGxlLXRvdWNoLWljb24ucG5nIiBhbHQ9IlN0YWNrIE92ZXJm
bG93IiB3aWR0aD0iNDgiIGhlaWdodD0iNDgiIHN0eWxlPSJ3aWR0aDogNDhweDsgaGVpZ2h0OiA0
OHB4OyI+CiAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgPHRkIGFsaWduPSJs
ZWZ0IiB2YWxpZ249InRvcCIgc3R5bGU9InBhZGRpbmctdG9wOiAxMHB4OyBwYWRkaW5nLWJvdHRv
bTogMTBweDsgcGFkZGluZy1yaWdodDogNXB4OyBib3JkZXItYm90dG9tOiAxcHggc29saWQgI2Vl
ZWVlZSI+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tbGluayIgc3R5bGU9Im1h
cmdpbjogNXB4IDAgMCAwOyBmb250LXNpemU6IDExNSU7Ij4KICAgICAgICAgICAgICAgICAgICAg
ICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3F1ZXN0aW9ucy80Mjg4MjQ5Ni9h
bmd1bGFyLWpxdWVyeS11aS1kcmFnZ2FibGUtY29weS1vZi1lbGVtZW50IiBzdHlsZT0iY29sb3I6
ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPkFuZ3VsYXIgSlF1ZXJ5IFVJIERyYWdn
YWJsZSBDb3B5IE9mIEVsZW1lbnQ8L2E+CiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAg
ICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWV4Y2VycHQiIHN0eWxlPSJmb250LXNpemU6IDEw
MCU7IGNvbG9yOiAjM2QzZDNkOyBtYXJnaW4tdG9wOiA1cHgiPgogICAgICAgICAgICAgICAgICAg
ICAgICBJIGhhdmUgYSB3ZWIgZGVzaWduIGhlcmUgdGhhdCBJJ20gdHJ5aW5nIHRvIG1ha2UgYSBk
cmFnZ2FibGUgVUkgaW4uDQpCYXNpY2FsbHkgdGhlIHVzZXIgc2hvdWxkIGJlIGFibGUgdG8gY2xp
Y2sgYW5kIGRyYWcgYW55IG9mIHRoZSBkaWZmZXJlbnQgdHlwZXMgb2YgcXVlc3Rpb25zIG92ZXIg
ZnJvbSB0aGUgbGVmdCB0byB0aGUgcmlnaHQgaGFuZCAgLi4uIAogICAgICAgICAgICAgICAgICAg
IDwvcD4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1sYWJlbCI+CiAgICAgICAg
ICAgICAgICAgICAgICAgIDx0YWJsZSBzdHlsZT0id2lkdGg6IDEwMCU7Ij4KICAgICAgICAgICAg
ICAgICAgICAgICAgICAgIDx0cj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+
CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxzcGFuIGNsYXNzPSJpdGVtLWxh
YmVsIiBzdHlsZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+CiAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICB0YWdnZWQ6CgogICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNv
bS90YWdzL2phdmFzY3JpcHQiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9u
OiBub25lOyI+amF2YXNjcmlwdDwvYT4sICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9qcXVlcnki
IHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+anF1ZXJ5PC9h
PiwgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0
dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL2h0bWwiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsg
dGV4dC1kZWNvcmF0aW9uOiBub25lOyI+aHRtbDwvYT4sICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFn
cy9hbmd1bGFyanMiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25l
OyI+YW5ndWxhcmpzPC9hPiwgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL2pxdWVyeS11aSIgc3R5
bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5qcXVlcnktdWk8L2E+
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9zcGFuPgogICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
PHRkIHN0eWxlPSJ0ZXh0LWFsaWduOiByaWdodDsiPgogICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICA8c3BhbiB0aXRsZT0iMjAxNy0wMy0xOSAwMzoxMDozNVoiIGNsYXNzPSJpdGVt
LWxhYmVsIiBzdHlsZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+TWFyIDE5IGF0
IDM6MTA8L3NwYW4+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90ZD4KICAgICAg
ICAgICAgICAgICAgICAgICAgICAgIDwvdHI+CiAgICAgICAgICAgICAgICAgICAgICAgIDwvdGFi
bGU+CiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgPC90ZD4KICAgICAg
ICAgICAgPC90cj4KICAgICAgICA8dHIgc3R5bGU9InBhZGRpbmc6IDE1cHggMDsiPgogICAgICAg
ICAgICA8dGQ+PC90ZD4KICAgICAgICAgICAgPHRkIHZhbGlnbj0idG9wIiBhbGlnbj0ibGVmdCI+
CgogICAgICAgICAgICAgICAgPHAgc3R5bGU9ImNvbG9yOiAjNDQ0OyBmb250LXNpemU6IDg1JTsi
PgogICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHBzOi8vc3RhY2tleGNoYW5nZS5jb20v
ZW1haWwvdW5zdWJzY3JpYmUtZmlsdGVyLzcwMTQxNC8xNjkzNzA1NjcyP2NvZGU9eHBTVlFndjhi
NW9FR1hlbUV4aEF3UmdQSXJpcjhPVFIwbVZmRUdIdEdRayUzZCIgc3R5bGU9ImNvbG9yOiAjMDA3
N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5VbnN1YnNjcmliZSBmcm9tIHRoaXMgZmlsdGVy
PC9hPiBvciBjaGFuZ2UgeW91ciBlbWFpbCBwcmVmZXJlbmNlcyBieSB2aXNpdGluZwoKICAgICAg
ICAgICAgICAgICAgICAgICAgeW91ciA8YSBocmVmPSJodHRwczovL3N0YWNrZXhjaGFuZ2UuY29t
L3VzZXJzLzEwNDg5Njk5P3RhYj1zdWJzY3JpcHRpb25zIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7
IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPmZpbHRlciBzdWJzY3JpcHRpb25zIHBhZ2Ugb24gc3Rh
Y2tleGNoYW5nZS5jb208L2E+LgogICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICA8L3Rk
PgogICAgICAgIDwvdHI+CiAgICA8L3Rib2R5Pgo8L3RhYmxlPgoKCjwvdGQ+CjwvdHI+CgogICAg
ICAgICAgICAgICAgPC90YWJsZT4KICAgICAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICAg
ICAgCiAgICAgICAgICAgICAgICA8ZGl2IHN0eWxlPSJ0ZXh0LWFsaWduOiBjZW50ZXI7IG1heC13
aWR0aDogNjAwcHg7Ij4KICAgICAgICAgICAgICAgICAgICA8dGFibGUgY2xhc3M9ImVtYWlsZm9v
dGVyIiBzdHlsZT0ibWFyZ2luLWxlZnQ6IGF1dG87IG1hcmdpbi1yaWdodDogYXV0bzsgZm9udC1z
aXplOiA5NSU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgPHRyPgogICAgICAgICAgICAgICAg
ICAgICAgICAgICAgPHRkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxwPjxzcGFu
IHN0eWxlPSJjb2xvcjojOTk5OyBmb250LWZhbWlseTogJ0hlbHZldGljYSBOZXVlJyxIZWx2ZXRp
Y2EsQXJpYWwsc2Fucy1zZXJpZjsiPiAKICAgIFF1ZXN0aW9ucz8gQ29tbWVudHM/IExldCB1cyBr
bm93IG9uIG91ciA8YSBocmVmPSJodHRwczovL21ldGEuc3RhY2tleGNoYW5nZS5jb20iPmZlZWRi
YWNrIHNpdGU8L2E+LgogICAgICAgICAgICBJZiB5b3Ugbm8gbG9uZ2VyIHdhbnQgdG8gcmVjZWl2
ZSBtYWlsIGZyb20gU3RhY2sgRXhjaGFuZ2UsIDxhIGhyZWY9Imh0dHBzOi8vc3RhY2tleGNoYW5n
ZS5jb20vZW1haWwvbWFuYWdlLzEwNzg4OTMvNDU4NTYzMTA0MWNlN2MyMDVhYjZjMWNhYWYwYTQx
ZTVlZTBjNDQ0MDg1ZDJjZDE0NWZlNmM5YmM1ODBjNjgwNCI+dW5zdWJzY3JpYmU8L2E+IGZyb20g
YWxsIHN0YWNrZXhjaGFuZ2UuY29tIGVtYWlscy4KPC9zcGFuPjwvcD4KCjxwPjxzcGFuIHN0eWxl
PSJjb2xvcjojOTk5OyBmb250LWZhbWlseTogJ0hlbHZldGljYSBOZXVlJyxIZWx2ZXRpY2EsQXJp
YWwsc2Fucy1zZXJpZjsiPlN0YWNrIEV4Y2hhbmdlIEluYy4gMTEwIFdpbGxpYW0gU3RyZWV0LCAy
OHRoIGZsb29yLCBOWSBOWSAxMDAzOCA8c3BhbiB0aXRsZT0iYmVjYXVzZSB3ZSBjYXJlIiBzdHls
ZT0iY29sb3I6bWFyb29uIj4mbHQ7Mzwvc3Bhbj48L3NwYW4+PC9wPgoKICAgICAgICAgICAgICAg
ICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAgICAgIDwvdHI+CiAgICAgICAg
ICAgICAgICAgICAgPC90YWJsZT4KICAgICAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICA8
L3RkPgogICAgICAgIDwvdHI+CiAgICA8L3RhYmxlPgogICAgPCEtLSBFbmQgb2Ygd3JhcHBlciB0
YWJsZSAtLT4KPC9ib2R5Pgo8L2h0bWw+Cg==

------=_NextPart_000_5E27_6967DC4E.88701D3B--
