Received: from SN1NAM04HT150.eop-NAM04.prod.protection.outlook.com
 (10.162.29.17) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0007.NAMPRD16.PROD.OUTLOOK.COM; Mon, 20 Mar 2017 07:20:37 +0000
Received: from SN1NAM04FT017.eop-NAM04.prod.protection.outlook.com
 (10.152.88.54) by SN1NAM04HT150.eop-NAM04.prod.protection.outlook.com
 (10.152.89.108) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Mon, 20
 Mar 2017 07:20:36 +0000
Authentication-Results: spf=pass (sender IP is 198.252.206.125)
 smtp.mailfrom=stackexchange.com; hotmail.com; dkim=pass (signature was
 verified) header.d=stackexchange.com;hotmail.com; dmarc=pass action=none
 header.from=stackexchange.com;
Received-SPF: Pass (protection.outlook.com: domain of stackexchange.com
 designates 198.252.206.125 as permitted sender)
 receiver=protection.outlook.com; client-ip=198.252.206.125; helo=
 mx-out.stackexchange.com;
Received: from SNT004-MC7F3.hotmail.com (10.152.88.54) by
 SN1NAM04FT017.mail.protection.outlook.com (10.152.88.154) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Mon, 20 Mar 2017 07:20:36 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:0987D87B80162FCBA147B9EF46A0ED3931D66CF6AF5B00210569BCCA4B6BF9BE;UpperCasedChecksum:B6D8343EE3CDA277E04B549844166405FCDA7FFFD071D68179FB6D96E3E8B3F9;SizeAsReceived:1390;Count:14
Received: from mx-out.stackexchange.com ([198.252.206.125]) by SNT004-MC7F3.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Mon, 20 Mar 2017 00:20:35 -0700
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=stackexchange.com; s=dk;
	h=Content-Type:Message-ID:Date:Subject:Reply-To:To:From:MIME-Version; bh=y6ugBroTpJYL6Hv5jXHEbrI2sik9uLZB9GmIYlwL4s4=;
	b=RNeXp5T0DKPSRnBAnIvGsjxJIFaHAr0s0FQmSFkdZeMa5laOY/tVUQUFHa8a0MfeSE+NfGC6E5enq/Q9cUgrNioJz0gmSJ3FlEl5S5tGCmr84vg9WiR7aNThb47+fOLRZYJwtTOfAOc+gGliEhKsjJRTk1f1P/5+qQo2b+Vgc2U=;
Received: from [10.7.2.16] (helo=[10.7.2.101])
	by mx-out.stackexchange.com with esmtp (Exim 4.84_2)
	(envelope-from <do-not-reply@stackexchange.com>)
	id 1cprcI-0004MV-ME
	for release_roger@hotmail.com; Mon, 20 Mar 2017 07:20:34 +0000
X-Mailer: MailBee.NET 7.0.4.334
From: "Stack Exchange" <do-not-reply@stackexchange.com>
To: release_roger@hotmail.com
Reply-To: do-not-reply@stackexchange.com
Subject: New questions in SecondFilter filter for Mar 20 - Stack Exchange
Date: Mon, 20 Mar 2017 07:20:34 +0000
Message-ID: <2.6a55940a30d0793747b8@NY-WEB01>
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_055A_A40A6162.154B8586"
Return-Path: do-not-reply@stackexchange.com
X-OriginalArrivalTime: 20 Mar 2017 07:20:35.0381 (UTC) FILETIME=[77A04650:01D2A14A]
X-IncomingHeaderCount: 14
X-MS-Exchange-Organization-Network-Message-Id: 835309f2-6ff2-4231-c690-08d46f619ae1
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
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMej6GFZKKW9pL+FUJOZ9bWqY1whqv2fBAkzpW+Y3UFNp/ErCf9yMGnHmedgw/w2cuG6tC/dnLZBPZKkRWMx/a1wTBw/3LlVvaLDdGlb62sE0xOWXUYI76xbteTRh3FF9feCyMaEAjNmkYw0ACopDoV8tCtXpSFz+MF9Z3sea/4CSWW2VEw4Ac3EL32vNv7iPza5yCj2wOgboWYfjyNcH98mZvVIciXbxyQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04FT017;1:OEQWVTbWkANtK0EhusP0SWYsxOW3mbFNgFqZa5rsSY7tN7p3+rPVfkJ12no2L9i2OU3Pc2l+MFXTQ0rJVU+CXN/jG6wUTBls3QUJ8+xVxYjm0yeLOV0dV7ogb13R0Iwy6btTOI0w7EMjx/ZQc/tkAohWW2Z7YOVJydeMeASShPE7sBDIo0RmV5ldDv92ws9I
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM04HT150;H:SNT004-MC7F3.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM04FT017.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 835309f2-6ff2-4231-c690-08d46f619ae1
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM04HT150;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT150;3:MeietOw6cAqcyvj7p9uAcP3/PGNlwCvQyIJXjjgsOpzUS7JUZWMobKcHyBzH4wqH/Iyl/BHu5Av/7BJXPYgyS9MMddoRclVjq1E0GYfKqxEVoWUk0Njbf+iNGHyx2RMVXmBPUKUAEIrBxllsHERBI5CRyWOyHupn78fckE++eKMavIXv3njJFwvBlp79XPdhw8S0X/Bjpvs8FngbVdIgZOPkznBB/GTdYX7/90fQucIobYM+gEy54qGXBh6dfzfPnxR9FjqV2wjizR0AtOa9aUZs58b8hE95v5ZOqKca1ysKaPDA+OAEJxayaYfbOHDjO/RgYdzq248x28eO/m2Rt+FOzHDdSsIpEYACUzWDWZIz7n/BCuORtSO797mUhC0zOG+KL3sw1iAlfZHNprop+g==;25:4faQi6NnFYkHb1aPO23XORhwdutvqMbU+qmVU37Mf1jpHVfHlC3+mVEh0hA5oyDVkquKCRbxVS66CwWstnfiUNZ8IlZJp7KRwOEtBGjQLsK82muvt6VysIZVUQxA9qjlmRrdW3WUgf8iaH6U4bPQgb3BIQ7hbvbTZ2t3crpOz3wHBw9XMVHWZPI1Kid4lA2raTvytbw1YzTpBc64qwMe1hC7HU/N4T6jz5WaaIYOvW/g8Wo5U9jPVfAO2qh3AFzey6P2Oj2YE01t0/4jk4wDQCjfOnAhDZRPjQtPtGlKWe3+xmGhR5Ea9SklOKyjIquV+k1eWRSt5/AIkOW0doThmrX/1HGOFDowVdSyq94BuFytBIprXczxjgeMY2z0rP9bEam7pMZ8WoIEPH1Z2KrQwYr+d3Wv+TNcdPE4ovWAKqFp8eUTlCtgIDQtBOlKHS7c8y5C7a9I99aZRJRTIfTTl5oEjWhsbRGVsx23s85OYWE=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT150;31:ugiQgpcH+rOl5CwP4NyiqZySh+mLSTASbF+iAZOL11QB1gd7WiuJCHfKmGKRqt8rrM+0jeZKwQ/e+vemRP6BHcIxxnWJZR587sdVkHmSN28SfIY5ukpGhcI6DfR/fUOPLwur8s9klo6+j/0HEb76jQZpFje71bjudyrNM5pw2RdwHUb2vQG0zqcq9EmfhCqHUhL1LEch41/aciRDvEO1EucuNdllM8h20OXcCl31qscqq0QhdLkw2vjXleo4eA3tIcVFQuxhL3EoFrcjCxGAGw==;4:Ff7gPe38ugLOKDV//PQtyAoCJpIYdxZXFJM03tXrDZbThpaALdlJgTYDTNXAEMgJ1PGjWcYgscuBNJgUTX5b+4H27S7Jx9XijQmsV6rYDQvP6RR2C8dfMliKbVmYix5NQHoDfHmyL8MmUlh3sdop25NFpnHVYJGmroswV9HigLADhZPyK8SuipBf1vwXCyJpK/1pMWUWcqLPMxcJqJKsHwjMWoG9iFdxnAY4cXmznqx2J64uh7x2FzJFXAGdqH1EBDvNS9789/ws4gwxBVgxW884W1/NcX8W5v49tOkNFzpUGfeXJeF9b4yKNDah4SHJ;23:gRckrrvv8Lrj71C9weLLC7Twmg9qVlOwgGgczl7rkA/IFZG2ZKYh8TFN3r9n142H1EDrqy2BTzH1+eViAgESwc8VV8GL5DNKhAyUkHEtJGBuXRCPy9EadtHTM9AJEEzllT1PpnLX6W69CpmqrUQxEnpO9wfzkDfGjPGYvGhC0SKGJQOMgG43NmSebyU2iABwQomM3gDauEcxOg/yPZ84zA==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM04HT150;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM04HT150;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT150;6:uZ30/uoQCWK5KVUnZuGLIe1mnGaMdIYPUUOkaBp1WhbIhYvuKlH+o8KopVP3yV0cXc0jBka0F5MyAsQQBNEcQk6ro9Wn5Lt5YymDvan6OWwYAaxYaiNnRPPcHCkC0nELUPamOX+k9iFWCF9oWvnIsTR2QAN8sgDId/rG375i3ib2Ni7cZmToExzE+eMcUwzBkyDumUk+6we0AAbhNxIhlS7lS6fCYZqAkHx5u/3EUdnH8jjtNUjmA7Hqn+CJbsgXNAfK/oqM3MDo/C93KskwY35Q6qz0XSlSSKsKtKxP+mcwvaMc1V5AX1tefLZ3I3VjqKSGscN9P3jXrLahgzeMmbm07/QmJQ5HMDoNL3sQi0oeHV9xbV1H1O4WtCIHKpqCAAfTtXJhC8BQu+GxArUGHQ==;5:hrF4ypZpvLAznJfj2SAlNrXemR14OW2pnroIqU51VO0oXT8a6dvJvRcvEFUb9z8FwSzXX+SaBUXEA9cvwtKiHjAi9kdtSuHROq4lhzWLUX6O99SLjGFbp57RWveMpA84Ka7sGnBclSOGUGFjyiIZhQ==;24:eZ7yjZEjElXAJHYy2Ei9n9YzuNG2HgxRl1sK2eW179/iXjQ4uxx4L7wWIjZW3coNfdMz+kTzK1xzvb5TnP0iYmT/Y6dWsnMPjSbT3mGD8nU=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT150;7:qnqPXVLdYHclRb9rmzXnTUF2erjiSuNU30/xqpxx+LtZSKFS70P2SZ6GtyI2HJ3vEwq0YrQYAubgDIsaWJj+fC9/x2V1vG4g9mJJ/iWAtIRPmt2UnZdG+P0vxxMncFOt1a0bpHql+N2rFktHDQQoUZuUK6ISPItgXVJFJ08x+jOBMGI2MVw4LZdRpMkakAfXUvZs6pn+wMhuLoj//0rwgqkGERbcBNy9WPJ9wVjwAwlZbd+4a1s8qYGD7ARc4knUBnFTuBuCPCzEoGXtaAMKk0A76FrqZURlx6E8ruKjHAl0Cr8ONnWokIa5LB4dNPmgGV3F7JyIpifP2WB7+OJ+mw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 20 Mar 2017 07:20:36.2237
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM04HT150
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.4164601
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:vfFQI5Hc+qmxlGYKKSwAksLvwgyI4m4cfJnjJje4CylDMyMPIxvizzs8rheEyf0bBBjgtgoDL6d3wQ0WQEJWN87iQpgimCKoRONTu2AS0EioG/ybOla1zhcIGe6I2vsoQU6TcUxKHV6Fzp1XlGznAQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

------=_NextPart_000_055A_A40A6162.154B8586
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:vfFQI5Hc+qmxlGYKKSwAksLvwgyI4m4cfJnjJje4CylDMyMPIxvizzs8rheEyf0bBBjgtgoDL6d3wQ0WQEJWN87iQpgimCKoRONTu2AS0EioG/ybOla1zhcIGe6I2vsoQU6TcUxKHV6Fzp1XlGznAQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

***3 new questions in [SecondFilter filter](<https://stackexchange.com/filt=
ers/279357/secondfilter>) on stackexchange.com***


[How to stop splitting string literals](<http://stackoverflow.com/questions=
/42897670/how-to-stop-splitting-string-literals>)

I am writing a VB program for lex analyzer (a small code) that will identif=
y keywords, identifiers , and Strings. I am taking a string (a C code as a =
string input) and then converting splitting it ...

Tagged: regex

by [Sharma Hussein](<http://stackoverflow.com/users/6691630/sharma-hussein>=
) on <http://stackoverflow.com>

----------------------------

[I want to restrict double square and angular brackets for user to enter](<=
http://stackoverflow.com/questions/42897650/i-want-to-restrict-double-squar=
e-and-angular-brackets-for-user-to-enter>)

PLease Suggest. I want to restrict double square and angular brackets for u=
ser to enter. I want to use the regex into ng-pattern. Characters to restri=
ct is [[,&lt;&lt;,]],>>

Tagged: regex

by [Zeeshan](<http://stackoverflow.com/users/7738330/zeeshan>) on <http://s=
tackoverflow.com>

----------------------------

[How to make my docker run on a specified linux kernel version?](<http://st=
ackoverflow.com/questions/42897632/how-to-make-my-docker-run-on-a-specified=
-linux-kernel-version>)

I'm doing trouble shooting on a rhel 6.8 version with kernel of 2.6.32. I t=
ried docker pull centos:6.8 and it works to start, but "cat /proc/version" =
seems to print that the docker kernel is 4.9.2. ...

Tagged: c

by [Hind Forsum](<http://stackoverflow.com/users/5890784/hind-forsum>) on <=
http://stackoverflow.com>

----------------------------



[Unsubscribe from this filter](<https://stackexchange.com/email/unsubscribe=
-filter/701415/612841060?code=3DJTbrGs1MB3cfH4o7JQnbXI96RB7LCaDooRm8jqAtEEE=
%3d>) or change your email preferences by visitingyour [filter subscription=
s page on stackexchange.com](<https://stackexchange.com/users/10489699?tab=
=3Dsubscriptions>).

If you no longer want to receive mail from Stack Exchange, unsubscribe from=
 all stackexchange.com emails <https://stackexchange.com/email/manage/10788=
93/4585631041ce7c205ab6c1caaf0a41e5ee0c444085d2cd145fe6c9bc580c6804>
Questions? Comments? Let us know on our feedback site at <http://meta.stack=
exchange.com>.

Stack Exchange, Inc. 110 William St, 28th Floor, NY NY 10038


------=_NextPart_000_055A_A40A6162.154B8586
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:vfFQI5Hc+qmxlGYKKSwAksLvwgyI4m4cfJnjJje4CylDMyMPIxvizzs8rheEyf0bBBjgtgoDL6d3wQ0WQEJWN87iQpgimCKoRONTu2AS0EioG/ybOla1zhcIGe6I2vsoQU6TcUxKHV6Fzp1XlGznAQ==
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
IGJsb2NrOyI+CiAgICAgICAgICAgICAgICAgICAgVGhlIGZvbGxvd2luZyAzIGl0ZW1zIHdlcmUg
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
ICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3F1ZXN0aW9ucy80Mjg5
NzY3MC9ob3ctdG8tc3RvcC1zcGxpdHRpbmctc3RyaW5nLWxpdGVyYWxzIiBzdHlsZT0iY29sb3I6
ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPkhvdyB0byBzdG9wIHNwbGl0dGluZyBz
dHJpbmcgbGl0ZXJhbHM8L2E+CiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAg
ICAgICAgIDxwIGNsYXNzPSJpdGVtLWV4Y2VycHQiIHN0eWxlPSJmb250LXNpemU6IDEwMCU7IGNv
bG9yOiAjM2QzZDNkOyBtYXJnaW4tdG9wOiA1cHgiPgogICAgICAgICAgICAgICAgICAgICAgICBJ
IGFtIHdyaXRpbmcgIGEgVkIgcHJvZ3JhbSBmb3IgbGV4IGFuYWx5emVyIChhIHNtYWxsIGNvZGUp
IHRoYXQgd2lsbCBpZGVudGlmeSBrZXl3b3JkcywgaWRlbnRpZmllcnMgLCAgYW5kIFN0cmluZ3Mu
IEkgYW0gdGFraW5nIGEgc3RyaW5nIChhIEMgY29kZSBhcyBhIHN0cmluZyBpbnB1dCkgYW5kIHRo
ZW4gY29udmVydGluZyBzcGxpdHRpbmcgaXQgIC4uLiAKICAgICAgICAgICAgICAgICAgICA8L3A+
CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tbGFiZWwiPgogICAgICAgICAgICAg
ICAgICAgICAgICA8dGFibGUgc3R5bGU9IndpZHRoOiAxMDAlOyI+CiAgICAgICAgICAgICAgICAg
ICAgICAgICAgICA8dHI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPgogICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8c3BhbiBjbGFzcz0iaXRlbS1sYWJlbCIg
c3R5bGU9ImNvbG9yOiAjYWFhYWFhOyBmb250LXNpemU6IDkwJTsiPgogICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgdGFnZ2VkOgoKICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFn
cy9yZWdleCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5y
ZWdleDwvYT4sICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBo
cmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy92Yi5uZXQiIHN0eWxlPSJjb2xvcjog
IzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+dmIubmV0PC9hPiAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgIDwvc3Bhbj4KICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0idGV4
dC1hbGlnbjogcmlnaHQ7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHNw
YW4gdGl0bGU9IjIwMTctMDMtMjAgMDc6MDg6MjZaIiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9
ImNvbG9yOiAjYWFhYWFhOyBmb250LXNpemU6IDkwJTsiPk1hciAyMCBhdCA3OjA4PC9zcGFuPgog
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgICAgICAgICAg
ICAgICAgICA8L3RyPgogICAgICAgICAgICAgICAgICAgICAgICA8L3RhYmxlPgogICAgICAgICAg
ICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAgICAgIDwvdHI+CiAg
ICAgICAgICAgIDx0cj4KICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0icGFkZGluZzogMTBweCAw
OyBwYWRkaW5nLXJpZ2h0OiA1cHg7IGJvcmRlci1ib3R0b206IDFweCBzb2xpZCAjZWVlZWVlOyIg
dmFsaWduPSJ0b3AiIGFsaWduPSJsZWZ0Ij4KICAgICAgICAgICAgICAgICAgICA8aW1nIHNyYz0i
aHR0cHM6Ly9jZG4uc3N0YXRpYy5uZXQvU2l0ZXMvc3RhY2tvdmVyZmxvdy9pbWcvYXBwbGUtdG91
Y2gtaWNvbi5wbmciIGFsdD0iU3RhY2sgT3ZlcmZsb3ciIHdpZHRoPSI0OCIgaGVpZ2h0PSI0OCIg
c3R5bGU9IndpZHRoOiA0OHB4OyBoZWlnaHQ6IDQ4cHg7Ij4KICAgICAgICAgICAgICAgIDwvdGQ+
CiAgICAgICAgICAgICAgICA8dGQgYWxpZ249ImxlZnQiIHZhbGlnbj0idG9wIiBzdHlsZT0icGFk
ZGluZy10b3A6IDEwcHg7IHBhZGRpbmctYm90dG9tOiAxMHB4OyBwYWRkaW5nLXJpZ2h0OiA1cHg7
IGJvcmRlci1ib3R0b206IDFweCBzb2xpZCAjZWVlZWVlIj4KICAgICAgICAgICAgICAgICAgICA8
cCBjbGFzcz0iaXRlbS1saW5rIiBzdHlsZT0ibWFyZ2luOiA1cHggMCAwIDA7IGZvbnQtc2l6ZTog
MTE1JTsiPgogICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVy
Zmxvdy5jb20vcXVlc3Rpb25zLzQyODk3NjUwL2ktd2FudC10by1yZXN0cmljdC1kb3VibGUtc3F1
YXJlLWFuZC1hbmd1bGFyLWJyYWNrZXRzLWZvci11c2VyLXRvLWVudGVyIiBzdHlsZT0iY29sb3I6
ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPkkgd2FudCB0byByZXN0cmljdCBkb3Vi
bGUgc3F1YXJlIGFuZCBhbmd1bGFyIGJyYWNrZXRzIGZvciB1c2VyIHRvIGVudGVyPC9hPgogICAg
ICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1l
eGNlcnB0IiBzdHlsZT0iZm9udC1zaXplOiAxMDAlOyBjb2xvcjogIzNkM2QzZDsgbWFyZ2luLXRv
cDogNXB4Ij4KICAgICAgICAgICAgICAgICAgICAgICAgUExlYXNlIFN1Z2dlc3QuCgpJIHdhbnQg
dG8gcmVzdHJpY3QgZG91YmxlIHNxdWFyZSBhbmQgYW5ndWxhciBicmFja2V0cyBmb3IgdXNlciB0
byBlbnRlci4gSSB3YW50IHRvIHVzZSB0aGUgcmVnZXggaW50byBuZy1wYXR0ZXJuLiBDaGFyYWN0
ZXJzIHRvIHJlc3RyaWN0IGlzIFtbLCZhbXA7bHQ7JmFtcDtsdDssXV0sJmd0OyZndDsKICAgICAg
ICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tbGFi
ZWwiPgogICAgICAgICAgICAgICAgICAgICAgICA8dGFibGUgc3R5bGU9IndpZHRoOiAxMDAlOyI+
CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dHI+CiAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgPHRkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8c3BhbiBj
bGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNvbG9yOiAjYWFhYWFhOyBmb250LXNpemU6IDkwJTsi
PgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgdGFnZ2VkOgoKICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3Rh
Y2tvdmVyZmxvdy5jb20vdGFncy9yZWdleCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRl
Y29yYXRpb246IG5vbmU7Ij5yZWdleDwvYT4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICA8L3NwYW4+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90ZD4KICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQgc3R5bGU9InRleHQtYWxpZ246IHJpZ2h0OyI+
CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxzcGFuIHRpdGxlPSIyMDE3LTAz
LTIwIDA3OjA3OjM2WiIgY2xhc3M9Iml0ZW0tbGFiZWwiIHN0eWxlPSJjb2xvcjogI2FhYWFhYTsg
Zm9udC1zaXplOiA5MCU7Ij5NYXIgMjAgYXQgNzowNzwvc3Bhbj4KICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90cj4KICAg
ICAgICAgICAgICAgICAgICAgICAgPC90YWJsZT4KICAgICAgICAgICAgICAgICAgICA8L3A+CiAg
ICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICA8L3RyPgogICAgICAgICAgICA8dHI+CiAg
ICAgICAgICAgICAgICA8dGQgc3R5bGU9InBhZGRpbmc6IDEwcHggMDsgcGFkZGluZy1yaWdodDog
NXB4OyBib3JkZXItYm90dG9tOiAxcHggc29saWQgI2VlZWVlZTsiIHZhbGlnbj0idG9wIiBhbGln
bj0ibGVmdCI+CiAgICAgICAgICAgICAgICAgICAgPGltZyBzcmM9Imh0dHBzOi8vY2RuLnNzdGF0
aWMubmV0L1NpdGVzL3N0YWNrb3ZlcmZsb3cvaW1nL2FwcGxlLXRvdWNoLWljb24ucG5nIiBhbHQ9
IlN0YWNrIE92ZXJmbG93IiB3aWR0aD0iNDgiIGhlaWdodD0iNDgiIHN0eWxlPSJ3aWR0aDogNDhw
eDsgaGVpZ2h0OiA0OHB4OyI+CiAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAg
PHRkIGFsaWduPSJsZWZ0IiB2YWxpZ249InRvcCIgc3R5bGU9InBhZGRpbmctdG9wOiAxMHB4OyBw
YWRkaW5nLWJvdHRvbTogMTBweDsgcGFkZGluZy1yaWdodDogNXB4OyBib3JkZXItYm90dG9tOiAx
cHggc29saWQgI2VlZWVlZSI+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tbGlu
ayIgc3R5bGU9Im1hcmdpbjogNXB4IDAgMCAwOyBmb250LXNpemU6IDExNSU7Ij4KICAgICAgICAg
ICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3F1ZXN0aW9u
cy80Mjg5NzYzMi9ob3ctdG8tbWFrZS1teS1kb2NrZXItcnVuLW9uLWEtc3BlY2lmaWVkLWxpbnV4
LWtlcm5lbC12ZXJzaW9uIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjog
bm9uZTsiPkhvdyB0byBtYWtlIG15IGRvY2tlciBydW4gb24gYSBzcGVjaWZpZWQgbGludXgga2Vy
bmVsIHZlcnNpb24/PC9hPgogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAg
ICAgICA8cCBjbGFzcz0iaXRlbS1leGNlcnB0IiBzdHlsZT0iZm9udC1zaXplOiAxMDAlOyBjb2xv
cjogIzNkM2QzZDsgbWFyZ2luLXRvcDogNXB4Ij4KICAgICAgICAgICAgICAgICAgICAgICAgSSdt
IGRvaW5nIHRyb3VibGUgc2hvb3Rpbmcgb24gYSByaGVsIDYuOCB2ZXJzaW9uIHdpdGgga2VybmVs
IG9mIDIuNi4zMi4gSSB0cmllZCBkb2NrZXIgcHVsbCBjZW50b3M6Ni44IGFuZCBpdCB3b3JrcyB0
byBzdGFydCwgYnV0ICZxdW90O2NhdCAvcHJvYy92ZXJzaW9uJnF1b3Q7IHNlZW1zIHRvIHByaW50
IHRoYXQgdGhlIGRvY2tlciBrZXJuZWwgaXMgNC45LjIuCgogLi4uIAogICAgICAgICAgICAgICAg
ICAgIDwvcD4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1sYWJlbCI+CiAgICAg
ICAgICAgICAgICAgICAgICAgIDx0YWJsZSBzdHlsZT0id2lkdGg6IDEwMCU7Ij4KICAgICAgICAg
ICAgICAgICAgICAgICAgICAgIDx0cj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8
dGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxzcGFuIGNsYXNzPSJpdGVt
LWxhYmVsIiBzdHlsZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6ZTogOTAlOyI+CiAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICB0YWdnZWQ6CgogICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93
LmNvbS90YWdzL2MiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25l
OyI+YzwvYT4sICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBo
cmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9saW51eCIgc3R5bGU9ImNvbG9yOiAj
MDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5saW51eDwvYT4sICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxv
dy5jb20vdGFncy9kb2NrZXIiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9u
OiBub25lOyI+ZG9ja2VyPC9hPiwgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgIDxhIGhyZWY9Imh0dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL2xpbnV4LWtlcm5l
bCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5saW51eC1r
ZXJuZWw8L2E+LCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEg
aHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvY2VudG9zIiBzdHlsZT0iY29sb3I6
ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPmNlbnRvczwvYT4gICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICA8L3NwYW4+CiAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgPC90ZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQgc3R5bGU9InRl
eHQtYWxpZ246IHJpZ2h0OyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxz
cGFuIHRpdGxlPSIyMDE3LTAzLTIwIDA3OjA2OjEzWiIgY2xhc3M9Iml0ZW0tbGFiZWwiIHN0eWxl
PSJjb2xvcjogI2FhYWFhYTsgZm9udC1zaXplOiA5MCU7Ij5NYXIgMjAgYXQgNzowNjwvc3Bhbj4K
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAg
ICAgICAgICAgPC90cj4KICAgICAgICAgICAgICAgICAgICAgICAgPC90YWJsZT4KICAgICAgICAg
ICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICA8L3RyPgog
ICAgICAgIDx0ciBzdHlsZT0icGFkZGluZzogMTVweCAwOyI+CiAgICAgICAgICAgIDx0ZD48L3Rk
PgogICAgICAgICAgICA8dGQgdmFsaWduPSJ0b3AiIGFsaWduPSJsZWZ0Ij4KCiAgICAgICAgICAg
ICAgICA8cCBzdHlsZT0iY29sb3I6ICM0NDQ7IGZvbnQtc2l6ZTogODUlOyI+CiAgICAgICAgICAg
ICAgICAgICAgPGEgaHJlZj0iaHR0cHM6Ly9zdGFja2V4Y2hhbmdlLmNvbS9lbWFpbC91bnN1YnNj
cmliZS1maWx0ZXIvNzAxNDE1LzYxMjg0MTA2MD9jb2RlPUpUYnJHczFNQjNjZkg0bzdKUW5iWEk5
NlJCN0xDYURvb1JtOGpxQXRFRUUlM2QiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNv
cmF0aW9uOiBub25lOyI+VW5zdWJzY3JpYmUgZnJvbSB0aGlzIGZpbHRlcjwvYT4gb3IgY2hhbmdl
IHlvdXIgZW1haWwgcHJlZmVyZW5jZXMgYnkgdmlzaXRpbmcKCiAgICAgICAgICAgICAgICAgICAg
ICAgIHlvdXIgPGEgaHJlZj0iaHR0cHM6Ly9zdGFja2V4Y2hhbmdlLmNvbS91c2Vycy8xMDQ4OTY5
OT90YWI9c3Vic2NyaXB0aW9ucyIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRp
b246IG5vbmU7Ij5maWx0ZXIgc3Vic2NyaXB0aW9ucyBwYWdlIG9uIHN0YWNrZXhjaGFuZ2UuY29t
PC9hPi4KICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgPC90ZD4KICAgICAgICA8L3Ry
PgogICAgPC90Ym9keT4KPC90YWJsZT4KCgo8L3RkPgo8L3RyPgoKICAgICAgICAgICAgICAgIDwv
dGFibGU+CiAgICAgICAgICAgICAgICA8L2Rpdj4KICAgICAgICAgICAgICAgIAogICAgICAgICAg
ICAgICAgPGRpdiBzdHlsZT0idGV4dC1hbGlnbjogY2VudGVyOyBtYXgtd2lkdGg6IDYwMHB4OyI+
CiAgICAgICAgICAgICAgICAgICAgPHRhYmxlIGNsYXNzPSJlbWFpbGZvb3RlciIgc3R5bGU9Im1h
cmdpbi1sZWZ0OiBhdXRvOyBtYXJnaW4tcmlnaHQ6IGF1dG87IGZvbnQtc2l6ZTogOTUlOyI+CiAg
ICAgICAgICAgICAgICAgICAgICAgIDx0cj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0
ZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8cD48c3BhbiBzdHlsZT0iY29sb3I6
Izk5OTsgZm9udC1mYW1pbHk6ICdIZWx2ZXRpY2EgTmV1ZScsSGVsdmV0aWNhLEFyaWFsLHNhbnMt
c2VyaWY7Ij4gCiAgICBRdWVzdGlvbnM/IENvbW1lbnRzPyBMZXQgdXMga25vdyBvbiBvdXIgPGEg
aHJlZj0iaHR0cHM6Ly9tZXRhLnN0YWNrZXhjaGFuZ2UuY29tIj5mZWVkYmFjayBzaXRlPC9hPi4K
ICAgICAgICAgICAgSWYgeW91IG5vIGxvbmdlciB3YW50IHRvIHJlY2VpdmUgbWFpbCBmcm9tIFN0
YWNrIEV4Y2hhbmdlLCA8YSBocmVmPSJodHRwczovL3N0YWNrZXhjaGFuZ2UuY29tL2VtYWlsL21h
bmFnZS8xMDc4ODkzLzQ1ODU2MzEwNDFjZTdjMjA1YWI2YzFjYWFmMGE0MWU1ZWUwYzQ0NDA4NWQy
Y2QxNDVmZTZjOWJjNTgwYzY4MDQiPnVuc3Vic2NyaWJlPC9hPiBmcm9tIGFsbCBzdGFja2V4Y2hh
bmdlLmNvbSBlbWFpbHMuCjwvc3Bhbj48L3A+Cgo8cD48c3BhbiBzdHlsZT0iY29sb3I6Izk5OTsg
Zm9udC1mYW1pbHk6ICdIZWx2ZXRpY2EgTmV1ZScsSGVsdmV0aWNhLEFyaWFsLHNhbnMtc2VyaWY7
Ij5TdGFjayBFeGNoYW5nZSBJbmMuIDExMCBXaWxsaWFtIFN0cmVldCwgMjh0aCBmbG9vciwgTlkg
TlkgMTAwMzggPHNwYW4gdGl0bGU9ImJlY2F1c2Ugd2UgY2FyZSIgc3R5bGU9ImNvbG9yOm1hcm9v
biI+Jmx0OzM8L3NwYW4+PC9zcGFuPjwvcD4KCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8
L3RkPgogICAgICAgICAgICAgICAgICAgICAgICA8L3RyPgogICAgICAgICAgICAgICAgICAgIDwv
dGFibGU+CiAgICAgICAgICAgICAgICA8L2Rpdj4KICAgICAgICAgICAgPC90ZD4KICAgICAgICA8
L3RyPgogICAgPC90YWJsZT4KICAgIDwhLS0gRW5kIG9mIHdyYXBwZXIgdGFibGUgLS0+CjwvYm9k
eT4KPC9odG1sPgo=

------=_NextPart_000_055A_A40A6162.154B8586--
