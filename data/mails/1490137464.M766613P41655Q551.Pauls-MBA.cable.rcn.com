Received: from DM3NAM03HT153.eop-NAM03.prod.protection.outlook.com
 (10.162.29.25) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0015.NAMPRD16.PROD.OUTLOOK.COM; Tue, 21 Mar 2017 11:42:58 +0000
Received: from DM3NAM03FT064.eop-NAM03.prod.protection.outlook.com
 (10.152.82.59) by DM3NAM03HT153.eop-NAM03.prod.protection.outlook.com
 (10.152.83.108) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Tue, 21 Mar
 2017 11:42:57 +0000
Authentication-Results: spf=pass (sender IP is 198.252.206.125)
 smtp.mailfrom=stackexchange.com; hotmail.com; dkim=pass (signature was
 verified) header.d=stackexchange.com;hotmail.com; dmarc=pass action=none
 header.from=stackexchange.com;
Received-SPF: Pass (protection.outlook.com: domain of stackexchange.com
 designates 198.252.206.125 as permitted sender)
 receiver=protection.outlook.com; client-ip=198.252.206.125; helo=
 mx-out.stackexchange.com;
Received: from COL004-MC3F37.hotmail.com (10.152.82.58) by
 DM3NAM03FT064.mail.protection.outlook.com (10.152.83.1) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Tue, 21 Mar 2017 11:42:56 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:F0365C8B6F14EE4EA7953FBA4939878C49CE520A0E3E31E4BCB43981AD43E3E6;UpperCasedChecksum:FD8CD8722F38324921C37CD52544EDD28C9515A2B81DE3C80A566E1E24792248;SizeAsReceived:1391;Count:14
Received: from mx-out.stackexchange.com ([198.252.206.125]) by COL004-MC3F37.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Tue, 21 Mar 2017 04:42:56 -0700
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=stackexchange.com; s=dk;
	h=Content-Type:Message-ID:Date:Subject:Reply-To:To:From:MIME-Version; bh=dhzf/dX6Niou51DVQLhsmo3Kb6d6dQkQB/fXC8whynI=;
	b=hR2KyyMGbHGluV029TxvxVM+8v0pRR9Gn4BmJ1d25MfOcBBWSJ3rWze2Dm+yVW1L22HntC4gF0PiWLFQeuEhTYNc+0RTGSGFw4p2VuJ8PYOXRq+7PWly8Xa9WZXPaRW1RSl/g9ZeuUrJCEaEMIy1aeLphzUTrKPq7OduO9nmWZ4=;
Received: from [10.7.2.16] (helo=[10.7.2.101])
	by mx-out.stackexchange.com with esmtp (Exim 4.84_2)
	(envelope-from <do-not-reply@stackexchange.com>)
	id 1cqIBj-0006cw-6k
	for release_roger@hotmail.com; Tue, 21 Mar 2017 11:42:55 +0000
X-Mailer: MailBee.NET 7.0.4.334
From: "Stack Exchange" <do-not-reply@stackexchange.com>
To: release_roger@hotmail.com
Reply-To: do-not-reply@stackexchange.com
Subject: New questions in SecondFilter filter for Mar 21 - Stack Exchange
Date: Tue, 21 Mar 2017 11:42:55 +0000
Message-ID: <2.390e3ce4a7762ec9fef8@NY-WEB01>
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_AC76_14540C5D.CD0B7087"
Return-Path: do-not-reply@stackexchange.com
X-OriginalArrivalTime: 21 Mar 2017 11:42:56.0145 (UTC) FILETIME=[48440010:01D2A238]
X-IncomingHeaderCount: 14
X-MS-Exchange-Organization-Network-Message-Id: 8436a181-c23f-4414-ac1d-08d4704f6b6a
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
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMf2S1EvRaC2IFG5IbWaaOBR83rodrtmJwMPJim/6Id8phD77XWfp6q2n7m/t6+eYoZnPDZwtjLf7xH+rj3PiGWTFE/lbRctZIO3nFp0lM2AcveKV6NWjKRC+gtcOWjBZznZ8vdz9cOJSz+RO3SmQBkVV+Cuo3lFUVLtLQKYg1bp9+Hwo19uVQX/NF+9GbY+Y2SglGAcM3S/warVIfv4U8hZwc6gQTZ8hfA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03FT064;1:5OiQMF4xzqHRKq3/px460IQj36uzwfR/cB/QTkI0GqS1ZOmH967VZhJRbAVR7EekRVl7UH3ySHCz0n+Rt8vK+XA0wrtuFXkFEhdics2O6k+93rw0qtpFwsl7Xa4H507ir0UA6IsFshi8lwnaFaAMxlZZXjVdK6vYoZ9Kyw6YKrpPWOsnllrlXiSJol3l5Inh
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:DM3NAM03HT153;H:COL004-MC3F37.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: DM3NAM03FT064.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 8436a181-c23f-4414-ac1d-08d4704f6b6a
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:DM3NAM03HT153;
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT153;3:zdEueIgdQOsQRKMdaWjnAr9lTPlXNEtivNXwW2nWOmY1P9zbiQ2cPDoBJrw+MFGT1UbFfiaR11vPfdEq9Puf2Xqd3q7Y2ulC35tKXo+ArWen0fb9kzssTXGmYA9D9DQL+sXnMTfi1p58264W854QXScf5nvAbR5Ekezf4xq8zcTIvE+v0+MVAcp6zPl/RN5x+S/94B5XJBVspmU3l5VshF58r7UkaEE8m4iMmpMadn+stC3Eq0qnkn7cbpRrl/0bTn+wokgiNAyN1F1pc2CLGzfpeXtH6DS8oG8xNnQ2yy7Hm7YCkKRqkZLQKrzWkXCpZtdV0yWDdj2vfipIfTMVvaR//U1sjaDX71o6wXhQTm4jBSBqQWLbVJ+w5gTi7+B2OXpoVZ2XpD4FVPZ74G0Oog==;25:jXM2jg3GsXYPw/MTQGUlKJF+RkwRyvDrG3v6+awhN46OG6GyjEcOgxI/U7VAgyAVV11tQ9w4AXrTBvJCoEDfRhM1+yMTGqRhRAtti+GXgdrAL8BTAYLfJZiWRyddIpuHwutyrV3Kd0Ju5UW0GtCw0afemZJFxtkuNvvldE8iz5uE6ljzE+1SId5SdiP7O2uAVgHLKraTSJJHzj6rrsRXrRYVwoC4mtvzF5fFABjx/lgPe7HTsAcpSixMX+IaUaxcPNVu9inqHZZSs9+797fbgCnIx/2H5zO6xFu2EU8qC497XVkBX2m5JAQuOsyqyRu4NfNaNHibndD47oGPvXtesbePgcqB2YEfPEy62GRIka1ZWBhdzwmPhhJb4nDFalvUy4CUtAudhaUytWlIVWdAHj6DILxC5k8NWYj8Ql+QF+KBO3M9JFcS8nrE7YDY8ABJ4rOEEiEbgfqzfIiODKK0N77VGz9lL/TWL8cVDtxDTqE=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT153;31:gmkTImCEnzz5ZKmnBjWHEJowqaUj9uexishml11l9vxwO+EQZ67YwpS6nQ508d1twOYDmiDx1rc/9pZkt+eCG0S2heycHzmiPfVIJH0diEfdkb+fQlHuoxzjPopz7BnerkmboIPRsQFm77gwSfIie4V5+9Y0RmvU+lU9L5h0YfgqKTAx1E5WKN1ZspWfUi8yPe/WWurz8VbMQWfXpCW+JPqK0zS30JwcuCmNbTHkmKGhGo42ARr+XDw03iXbYvupgINYrPWfa29sGRLn2bpP1xc2J6GoIkNZ6zk5WQAUH+U=;4:HwwC6vJ3nQXAnPhO251cAkOYaqYpI8s1qp8raMF6SppgGQ16rCKVL5nBx37PUC+n2MfkaeRVsyOImUY5h2riI4u/tbJ1sh2cBRam9ZNpqa1XJsLJ0gQ0gW+aF5sSSy5GNMqKVrz/mcNvK2dz2jyMXgfw2HcxRJYfIddkqcciWXKqC7d6ekgyc8LmhgzuOnjF+AGgpmxyGjcMcgaYuAXdif964lYowRVgXj2DlqxkS4P9p270/mVuQQNgjz6j6OqCWtQI3+QedSF+WCNSMHk3nhPzO5B1bzwak2RMUtLAq2Yn1WsR1jRG7I0FWKWy4SRXS4wO2+UZqS2NYqVTWqYLaoPXV90BJgRGL3C6X1Gc4LEjhm20Gfl453Y6J0n8kLN4rarwQBNtsw9Xr4ITc2PlKV7G18ui1FNswAoSrDVn4BdTtUFAfyqDOjly8z+5mjYO
X-Exchange-Antispam-Report-Test: UriScan:(160377918139603)(209352067349851)(185212123834332);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:DM3NAM03HT153;BCL:1;PCL:0;RULEID:;SRVR:DM3NAM03HT153;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT153;23:MKg2Njied0QXW1Hs3IcDrwnnPOvH54WT1QzjDY+r8oOzF8BFK8E0bWc4FajhxbZ3Obi5C12GeuhUNSAn9QDDSQcM1TuXTRldy0wRbWwUBSNX13mdaFTmKqpuSB6dE6xiDfWt9bETimk+6r+Au8lv6WiuLF9JAOqzm3qZZxtMujG1JiM0HrPxW0K53JNYomZAP/zH8HUn/repLHOqD9R76A==;6:OyDORxnCvz6ybygkhjD5cq0AjDiFTfu+1gcL54B5FfKqN20CPIswKGW5uVsbtf5F2ab6wAJI6HcysNW/XZYLj8ZZNKhvIPHW+MMMdwnEZu8/M/OTnlL26rLTBDWZ1bOnR2Tbx2ORegsqXrs02TQ4QqT8z+YOZKmXqCi68/6HERAT8BWFQ+IroLSOQP4potyF+pWrwceDleP2sG/nAdmwOWFpYDrFKWOkQ2bybhm3BGUVtAABBSNTi7ChSFWAG5GbB/T0jAQQzUnAaWb1c4vAWUgPPlI6Klmkv/FWJ4W9xsNN7Nn0Adrx46rOOFS4F3PjXgoWGWpUmLwCY1GaGy4zDnp5g+R/aNUW2cQYQrcWrBtExqBKRJIqf1nWy6UuKcknfZcLiOhIL1EEXoBqRp7TgQ==;5:A/VAt/hRUqLzvf9kd4hl2EeMIO4k1+sV/GUShEeeujpLYs5q1Wk8U/ZRjBIfRmYw41ENpS7spqADfoi9zcl6X8YonViiKZooavLB27S1Z40CXgFe+H4FBRdhol1SRK2NZMyqdlYYXs6Ub0bSgfBYyA==;24:TpxXX+WNrAC7ExqUp65dNy7+QjTPvzDM5QTkZy2co4/bWQoVEFsTaSVqvHuhZGkGt3P+slgfZWy5ICmAZ+fkdkPjDNHpNeghTHDETva1xOU=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT153;7:85QyNegu0+yr4KjvLA/94PqHNoUrZpbt0XZPriVGhBvBfIwpuXcTcbHu0fW4xYnkjK/nXpXhEQPI5u2MnFzgMYBNSDrcY3AeDNEBoTEFH8l7NOnz3s+ZwUuPk9PLzrUp7wfjzps/omEq+T0IsyY5lOs0RPHRNDaeKS0SC+MOxjnXqx+yLn+YX4APwH5paAOWRrXMtWSC3XpiGnCXJG5DbpRf7WDzbK2hsU/5swEzY+f43ehYLIFwoISbZ4EGNNcO+dAi3UHEeEzhjr4HEApqGdfSzxxQvQYloYQ1txOirry105xtMY3gyhHiuY2CuXVG6lXxiEyl3ENaYihk+LbJTg==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 21 Mar 2017 11:42:56.8089
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: DM3NAM03HT153
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.8866172
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:zdEVnOoJM/vZX1a1+QZPEC2wBNFrveUgjyI6HnyFgfIZhpAoaz4IZ1Myl9VvECKM4xa7dwH9DcQYtLHPBRL5V4hNeZwad5i7KdmPb/tOY5D/YypuuYyx5c6/Jq9PTjoDWdkKUAchBBtzU22RSijHIQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

------=_NextPart_000_AC76_14540C5D.CD0B7087
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:zdEVnOoJM/vZX1a1+QZPEC2wBNFrveUgjyI6HnyFgfIZhpAoaz4IZ1Myl9VvECKM4xa7dwH9DcQYtLHPBRL5V4hNeZwad5i7KdmPb/tOY5D/YypuuYyx5c6/Jq9PTjoDWdkKUAchBBtzU22RSijHIQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

***2 new questions in [SecondFilter filter](<https://stackexchange.com/filt=
ers/279357/secondfilter>) on stackexchange.com***


[How to pipe an online stream into a python script, and produce streaming o=
utput](<http://stackoverflow.com/questions/42925978/how-to-pipe-an-online-s=
tream-into-a-python-script-and-produce-streaming-output>)

I have the below python script, which accepts text input, format it (to htm=
l) and produces output. It works ok when piping a static text input. Howeve=
r, it freezes (or probably waits for some kind of ...

Tagged: python

by [user2476373](<http://stackoverflow.com/users/2476373/user2476373>) on <=
http://stackoverflow.com>

----------------------------

[Making a script that transforms sentences to title case?](<http://stackove=
rflow.com/questions/42925485/making-a-script-that-transforms-sentences-to-t=
itle-case>)

I have a command that I use to transform sentences to title case. It is ine=
fficient to have to copy this command out of a text file, and then paste it=
 into the terminal before then also pasting in the ...

Tagged: bash

by [eurocoder](<http://stackoverflow.com/users/6735737/eurocoder>) on <http=
://stackoverflow.com>

----------------------------



[Unsubscribe from this filter](<https://stackexchange.com/email/unsubscribe=
-filter/701415/273760971?code=3D9qUARf1JpdhTOU9ynqvNko8kCBFelVyehtX50loNb4g=
%3d>) or change your email preferences by visitingyour [filter subscription=
s page on stackexchange.com](<https://stackexchange.com/users/10489699?tab=
=3Dsubscriptions>).

If you no longer want to receive mail from Stack Exchange, unsubscribe from=
 all stackexchange.com emails <https://stackexchange.com/email/manage/10788=
93/4585631041ce7c205ab6c1caaf0a41e5ee0c444085d2cd145fe6c9bc580c6804>
Questions? Comments? Let us know on our feedback site at <http://meta.stack=
exchange.com>.

Stack Exchange, Inc. 110 William St, 28th Floor, NY NY 10038


------=_NextPart_000_AC76_14540C5D.CD0B7087
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:zdEVnOoJM/vZX1a1+QZPEC2wBNFrveUgjyI6HnyFgfIZhpAoaz4IZ1Myl9VvECKM4xa7dwH9DcQYtLHPBRL5V4hNeZwad5i7KdmPb/tOY5D/YypuuYyx5c6/Jq9PTjoDWdkKUAchBBtzU22RSijHIQ==
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
ICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3F1ZXN0aW9ucy80Mjky
NTk3OC9ob3ctdG8tcGlwZS1hbi1vbmxpbmUtc3RyZWFtLWludG8tYS1weXRob24tc2NyaXB0LWFu
ZC1wcm9kdWNlLXN0cmVhbWluZy1vdXRwdXQiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1k
ZWNvcmF0aW9uOiBub25lOyI+SG93IHRvIHBpcGUgYW4gb25saW5lIHN0cmVhbSBpbnRvIGEgcHl0
aG9uIHNjcmlwdCwgYW5kIHByb2R1Y2Ugc3RyZWFtaW5nIG91dHB1dDwvYT4KICAgICAgICAgICAg
ICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tZXhjZXJwdCIg
c3R5bGU9ImZvbnQtc2l6ZTogMTAwJTsgY29sb3I6ICMzZDNkM2Q7IG1hcmdpbi10b3A6IDVweCI+
CiAgICAgICAgICAgICAgICAgICAgICAgIEkgaGF2ZSB0aGUgYmVsb3cgcHl0aG9uIHNjcmlwdCwg
d2hpY2ggYWNjZXB0cyB0ZXh0IGlucHV0LCBmb3JtYXQgaXQgKHRvIGh0bWwpIGFuZCBwcm9kdWNl
cyBvdXRwdXQuCgpJdCB3b3JrcyBvayB3aGVuIHBpcGluZyBhIHN0YXRpYyB0ZXh0IGlucHV0LiBI
b3dldmVyLCBpdCBmcmVlemVzIChvciBwcm9iYWJseSB3YWl0cyBmb3Igc29tZSBraW5kIG9mICAu
Li4gCiAgICAgICAgICAgICAgICAgICAgPC9wPgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNz
PSJpdGVtLWxhYmVsIj4KICAgICAgICAgICAgICAgICAgICAgICAgPHRhYmxlIHN0eWxlPSJ3aWR0
aDogMTAwJTsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRyPgogICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgIDx0ZD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgPHNwYW4gY2xhc3M9Iml0ZW0tbGFiZWwiIHN0eWxlPSJjb2xvcjogI2FhYWFhYTsgZm9udC1z
aXplOiA5MCU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIHRhZ2dl
ZDoKCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0i
aHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvcHl0aG9uIiBzdHlsZT0iY29sb3I6ICMwMDc3
Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPnB5dGhvbjwvYT4sICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5j
b20vdGFncy9iYXNoIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9u
ZTsiPmJhc2g8L2E+LCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
PGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvcGlwZSIgc3R5bGU9ImNvbG9y
OiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5waXBlPC9hPiAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgIDwvc3Bhbj4KICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0idGV4
dC1hbGlnbjogcmlnaHQ7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHNw
YW4gdGl0bGU9IjIwMTctMDMtMjEgMTE6MzU6MTJaIiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9
ImNvbG9yOiAjYWFhYWFhOyBmb250LXNpemU6IDkwJTsiPk1hciAyMSBhdCAxMTozNTwvc3Bhbj4K
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAg
ICAgICAgICAgPC90cj4KICAgICAgICAgICAgICAgICAgICAgICAgPC90YWJsZT4KICAgICAgICAg
ICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICA8L3RyPgog
ICAgICAgICAgICA8dHI+CiAgICAgICAgICAgICAgICA8dGQgc3R5bGU9InBhZGRpbmc6IDEwcHgg
MDsgcGFkZGluZy1yaWdodDogNXB4OyBib3JkZXItYm90dG9tOiAxcHggc29saWQgI2VlZWVlZTsi
IHZhbGlnbj0idG9wIiBhbGlnbj0ibGVmdCI+CiAgICAgICAgICAgICAgICAgICAgPGltZyBzcmM9
Imh0dHBzOi8vY2RuLnNzdGF0aWMubmV0L1NpdGVzL3N0YWNrb3ZlcmZsb3cvaW1nL2FwcGxlLXRv
dWNoLWljb24ucG5nIiBhbHQ9IlN0YWNrIE92ZXJmbG93IiB3aWR0aD0iNDgiIGhlaWdodD0iNDgi
IHN0eWxlPSJ3aWR0aDogNDhweDsgaGVpZ2h0OiA0OHB4OyI+CiAgICAgICAgICAgICAgICA8L3Rk
PgogICAgICAgICAgICAgICAgPHRkIGFsaWduPSJsZWZ0IiB2YWxpZ249InRvcCIgc3R5bGU9InBh
ZGRpbmctdG9wOiAxMHB4OyBwYWRkaW5nLWJvdHRvbTogMTBweDsgcGFkZGluZy1yaWdodDogNXB4
OyBib3JkZXItYm90dG9tOiAxcHggc29saWQgI2VlZWVlZSI+CiAgICAgICAgICAgICAgICAgICAg
PHAgY2xhc3M9Iml0ZW0tbGluayIgc3R5bGU9Im1hcmdpbjogNXB4IDAgMCAwOyBmb250LXNpemU6
IDExNSU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3Zl
cmZsb3cuY29tL3F1ZXN0aW9ucy80MjkyNTQ4NS9tYWtpbmctYS1zY3JpcHQtdGhhdC10cmFuc2Zv
cm1zLXNlbnRlbmNlcy10by10aXRsZS1jYXNlIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQt
ZGVjb3JhdGlvbjogbm9uZTsiPk1ha2luZyBhIHNjcmlwdCB0aGF0IHRyYW5zZm9ybXMgc2VudGVu
Y2VzIHRvIHRpdGxlIGNhc2U/PC9hPgogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAg
ICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1leGNlcnB0IiBzdHlsZT0iZm9udC1zaXplOiAxMDAl
OyBjb2xvcjogIzNkM2QzZDsgbWFyZ2luLXRvcDogNXB4Ij4KICAgICAgICAgICAgICAgICAgICAg
ICAgSSBoYXZlIGEgY29tbWFuZCB0aGF0IEkgdXNlIHRvIHRyYW5zZm9ybSBzZW50ZW5jZXMgdG8g
dGl0bGUgY2FzZS4gSXQgaXMgaW5lZmZpY2llbnQgdG8gaGF2ZSB0byBjb3B5IHRoaXMgY29tbWFu
ZCBvdXQgb2YgYSB0ZXh0IGZpbGUsIGFuZCB0aGVuIHBhc3RlIGl0IGludG8gdGhlIHRlcm1pbmFs
IGJlZm9yZSB0aGVuIGFsc28gcGFzdGluZyBpbiB0aGUgIC4uLiAKICAgICAgICAgICAgICAgICAg
ICA8L3A+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tbGFiZWwiPgogICAgICAg
ICAgICAgICAgICAgICAgICA8dGFibGUgc3R5bGU9IndpZHRoOiAxMDAlOyI+CiAgICAgICAgICAg
ICAgICAgICAgICAgICAgICA8dHI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRk
PgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8c3BhbiBjbGFzcz0iaXRlbS1s
YWJlbCIgc3R5bGU9ImNvbG9yOiAjYWFhYWFhOyBmb250LXNpemU6IDkwJTsiPgogICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgdGFnZ2VkOgoKICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5j
b20vdGFncy9iYXNoIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9u
ZTsiPmJhc2g8L2E+LCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
PGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3Mvc2hlbGwiIHN0eWxlPSJjb2xv
cjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+c2hlbGw8L2E+LCAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3Zl
cmZsb3cuY29tL3RhZ3MvdGVybWluYWwiIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNv
cmF0aW9uOiBub25lOyI+dGVybWluYWw8L2E+LCAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3MvY29t
bWFuZCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5jb21t
YW5kPC9hPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvc3Bhbj4KICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgIDx0ZCBzdHlsZT0idGV4dC1hbGlnbjogcmlnaHQ7Ij4KICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgPHNwYW4gdGl0bGU9IjIwMTctMDMtMjEgMTE6MTQ6MjBaIiBjbGFz
cz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNvbG9yOiAjYWFhYWFhOyBmb250LXNpemU6IDkwJTsiPk1h
ciAyMSBhdCAxMToxNDwvc3Bhbj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3Rk
PgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90cj4KICAgICAgICAgICAgICAgICAgICAg
ICAgPC90YWJsZT4KICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICA8L3Rk
PgogICAgICAgICAgICA8L3RyPgogICAgICAgIDx0ciBzdHlsZT0icGFkZGluZzogMTVweCAwOyI+
CiAgICAgICAgICAgIDx0ZD48L3RkPgogICAgICAgICAgICA8dGQgdmFsaWduPSJ0b3AiIGFsaWdu
PSJsZWZ0Ij4KCiAgICAgICAgICAgICAgICA8cCBzdHlsZT0iY29sb3I6ICM0NDQ7IGZvbnQtc2l6
ZTogODUlOyI+CiAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cHM6Ly9zdGFja2V4Y2hh
bmdlLmNvbS9lbWFpbC91bnN1YnNjcmliZS1maWx0ZXIvNzAxNDE1LzI3Mzc2MDk3MT9jb2RlPTlx
VUFSZjFKcGRoVE9VOXlucXZOa284a0NCRmVsVnllaHRYNTBsb05iNGclM2QiIHN0eWxlPSJjb2xv
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

------=_NextPart_000_AC76_14540C5D.CD0B7087--