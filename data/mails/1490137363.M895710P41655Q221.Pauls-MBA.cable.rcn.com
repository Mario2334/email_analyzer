Received: from BN3NAM04HT122.eop-NAM04.prod.protection.outlook.com
 (10.162.29.19) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0009.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 15:22:34 +0000
Received: from BN3NAM04FT057.eop-NAM04.prod.protection.outlook.com
 (10.152.92.54) by BN3NAM04HT122.eop-NAM04.prod.protection.outlook.com
 (10.152.93.137) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 15:22:32 +0000
Authentication-Results: spf=pass (sender IP is 198.252.206.125)
 smtp.mailfrom=stackexchange.com; hotmail.com; dkim=pass (signature was
 verified) header.d=stackexchange.com;hotmail.com; dmarc=pass action=none
 header.from=stackexchange.com;
Received-SPF: Pass (protection.outlook.com: domain of stackexchange.com
 designates 198.252.206.125 as permitted sender)
 receiver=protection.outlook.com; client-ip=198.252.206.125; helo=
 mx-out.stackexchange.com;
Received: from COL004-MC4F39.hotmail.com (10.152.92.59) by
 BN3NAM04FT057.mail.protection.outlook.com (10.152.93.80) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 15:22:32 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:B8872C68A8F999333D519FA9D8AB1B95A5E466FBE797D9D15A2655A53C207897;UpperCasedChecksum:CBCF102018E5DFC31BB589DAA6695D6C6F01A1E38C0F947DEE7BD3D9625C7C8B;SizeAsReceived:1391;Count:14
Received: from mx-out.stackexchange.com ([198.252.206.125]) by COL004-MC4F39.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 08:22:31 -0700
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=stackexchange.com; s=dk;
	h=Content-Type:Message-ID:Date:Subject:Reply-To:To:From:MIME-Version; bh=RBXY68WdYcqoscvjHZFIAqIIYxZ5DcEeF6nd4qyCmYk=;
	b=Vsxx8tf9Hs7ssUG4N/8+ua9gz83SosHHMN/JIE9eskh7Im0zhbzP3wcYbGNfFYe3nhFtkNSD1yGnoXeQywVavud4tXUIkwODX9g2KfdIvKvwwVt69xmn3zhSKz6dU8+MVyi2n0soL0kq/QgwfwuK9rdowXEbXvGseoeMcMGn4vc=;
Received: from [10.7.2.16] (helo=[10.7.2.101])
	by mx-out.stackexchange.com with esmtp (Exim 4.84_2)
	(envelope-from <do-not-reply@stackexchange.com>)
	id 1cpcet-0006Mx-QW
	for release_roger@hotmail.com; Sun, 19 Mar 2017 15:22:15 +0000
X-Mailer: MailBee.NET 7.0.4.334
From: "Stack Exchange" <do-not-reply@stackexchange.com>
To: release_roger@hotmail.com
Reply-To: do-not-reply@stackexchange.com
Subject: New questions in SecondFilter filter for Mar 19 - Stack Exchange
Date: Sun, 19 Mar 2017 15:22:15 +0000
Message-ID: <2.3056aab3a174ff483ccb@NY-WEB01>
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_69AB_A14B209B.B5703E41"
Return-Path: do-not-reply@stackexchange.com
X-OriginalArrivalTime: 19 Mar 2017 15:22:31.0959 (UTC) FILETIME=[A0D62A70:01D2A0C4]
X-IncomingHeaderCount: 14
X-MS-Exchange-Organization-Network-Message-Id: f62ddbe5-ffbf-4975-e28e-08d46edbc3d3
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
CMM-X-Message-Info: NhFq/7gR1vSKhFmi4WwI4Eecqp9n24MZTk/Aum3A4y/o4dJ2Mv7hkkxVdzlKKv6tdsCZmfULqI5UFNfsQpsejLMtgU848+y4H5dr126Gh0OE923dnsNTHNJdZXWIaggR7Kxs2Y4V7A6+CNBtLYDoNbuu2R3FS4qlpbnM+bTYtfNmrFBOP7xujkgvUrAzOMyhZ4BlBrLJqpz1KjIuGMEzLkrd4itjDjZtG8HfZNK9qbh5+wMntg96hQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04FT057;1:G21scQFBpK0QSnTIVYSFoiCUY/KI2SiVU0Felcq/3CwMbRTVWe5qvg0ksPe3Sk8b/HqP9yfmSheVxBpmL7BfMWqE9Ze/EcB4HlHDlm6pSdmnbEJ4NaoKpyApgHOW0PLz8oi5fvVSVdxNkwXOh3C7HTf3d8VRAeXL0J+rPKdSc0Cs1Q8UKeQ+BFTyInt7YEVI
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BN3NAM04HT122;H:COL004-MC4F39.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BN3NAM04FT057.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: f62ddbe5-ffbf-4975-e28e-08d46edbc3d3
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BN3NAM04HT122;
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT122;3:O6y+qpqyKuLl4QWzpXB2UTIwl36TKQU6gHOLomkxp9BcKPRSDNCjvhqWsK098CJhvfFNa9HxponrSqRSJnVGO6BuGCnZr820+LzlYM4aUSU8xSwQS3lz9egdl1VJvf7sS8UQzDbj1LuMkPSRfkJvk8P/QMsSjTz9seVtVrAAEM4Nkv19yBN8OAXn5wpQK1k3iffWmeECrd5qUM703yMxQo5m5ZlZCLb2TBt4LhbR5onUyKdfW43bZjoC34O+c/X3doqUDipksUnFogL74Thgkr0iz/Bd9zAIwNwtHmwK00HIjZDLD5NECMkUQIQ+cFE6e7gYTxMOoHu23toEEIHsPXDrkJP4fFpXU1BBoN5vVlpW8RpUK4xvhUp6VjJy18r2bwBYBy5+b4egKwYWRxHWzg==;25:YQdGpad7pMYbGtsd3O+J9W8cDAR5c0FL6ZxUDShHqyfYkuJ/C/fmaOAf6GOuQ3DzEORJhsQ4IcvC2+X8Cpt9KL8PGXvNTyByXxZP62hqWsNJUvEUEqKwihmIItgcyvTxecLi1knEebOZsnwwZdQD5SQJB0JE9xuYTrUEXeG8ItOg2EnxbfHAY5Oou7wOnZp5OK1MBCTWqaZVoDYFtDBrQIWlBVNxkvD1GJdHqrb4sZ0xDmxUHIoRgk8GNSZWaKa+s+T9xwe6SqL4wFbWDtSvsqIwkxL/rvkGzI/625ycyu1GC18PdcxsxPEq7HiI1+fqBUMoHFVbFuUHeN5Y3QG1CA6WTI7FHxm/yArlGFFQBYca+S0TgTW00khpe2Q2ijkjwBsmw/BzQQnBg6g8VaslFnIvJLXV8xHxDqMXpgS6AQieQFYTvY4/B045nOW74pzblidyJUgZjYwpWMRLLu4VHYLI0qtdjVHQ7CM8TTH6ZZA=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT122;31:31NOQIZK1KoopZj0QuC+eoQ0X1Mi0CH4aoPA7RJDrRv8dUuk6vSv+eV+maDMXyknT6DNH/uxC1BPkxVJYaV4QxNET+yylf6MPYhw3+QP3/TcQFkRQ0BBBXp0rzXLB1nhq5I6516MGImZqgaev136Ed/Jk16Yjtyi8fSAtqvDho8dnHDKUxmcPW52FrEUsVCbM6nnJ00B2yexoPURJ+pYcvHNk7/713d4rAwTWJQh1jogVzFdzFpcTqCpUgZZomzU;4:tcnRd5vSV302fcahblOVymViMBnighk6o+v5lAH8lpw86Mg9NPgm3GgsAhoGbU+Tr3C5hR0jdlqyia3GQ2q9DliRcZHp5zhQ6i60aaSKZE0oS/finYkzWCGwJJq0bpbZh2CNJiEf50Ww8Lc1Piq4l5uQwQdayh4oKivcv/k/b32JlZOpIP0ZtG/r61pgC3/LimpWgrJuf73Dbv+UjGAjaY5BO/4YaxyTakLkUD38Irw2HFxu12bbPQPC9mztCLfg7FIPGln9f1mklCGpPZ6bdeKumn6nxfeF9WXprjSOLx1so1Nctq+iOJ25ypQNIpJM;23:onDnNHbi8+YVq3+flEjNLSCzW9zxea9R3mJhB6CkMeffzg18i1bVoohB3F4FF6AVWxKB5i7Zmt5LIjdi5PUarZChJM3guW5QRK9crRDFJ9NYcfAi499FTf0wHYiJWMVNmxxZwhoRUf8yn0SrDqyA9sQXAKmjQEDtv4/QD2gGQWOv8CwxC0KXjkKLwX+VpuoVLEDTGgzKOF8waxRFUxtZVA==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BN3NAM04HT122;BCL:1;PCL:0;RULEID:;SRVR:BN3NAM04HT122;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT122;6:PIlSTK0+BbzndEoG8nG7GZsXutWKggqhjxbgy6qWW5thCoP9DeH/fr1weeVQGc8bPe/+Mm8/n3VkHQlw0/Lfl2z6W88CsCLPq9mm1kJcNlWsnsqPYxhtz8PfXzY+aFrugizdkVEJaM81TxvH91oKle+2lcrm9K2NEqqoz6m0ha+a6U/1l44n54ehwY7hdOjW714+1cuX2Qugplfc/Eha0CHSh5ax5Wx4JnHbh8K2YLbrffnvFonj1aPvl1yNagcRGFSTTLxT0E5WuE6LzyDsGkB7Z1AdfZwMqjxjAX7nrl+XO/IIxz2x/Ws9vI8FkU83DO9yFCUefBPjulggZRdwT5O62ZQPj8tPmkFUw8I+qskGEElRXZFJcV3kFqD54RO4zXTFaPpbwCpxP7uTaR3E5g==;5:+43mV4QAVfzaccNcN0vKTnthiVqfU+BGVUCwM+TCq8ErxtRmFlNjvoP59cDiPSTjwoUXSVWiwF27z94ANvakwQn2DMqxDZTO3l+fJyyqX/YSPRh4+gHmzqUCU6FZt59nzFBvSZrnOHfhUlZw7TzyXg==;24:LJFpyfzkbQ9WYtfmo0wROoHfyWODupxJObjCtk2JsadEvUpa8BzhKanPK0s1cGgNZXuMcQrSkDY3+v+jPpRns0uy4X0yXIIP7Ij/gt8X9rU=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT122;7:7GuQCvfOTbjUPerYJwXsb//bqa1HGVZLwd2LxFmBgvKSrwIAK5CqOtlN0C1lCBeOSBE0TgjO2IequTxIyLIiu50XS8FD1gf8MTy+SKPMF6SmHVGuHcnQdUE5HZ54XwnUmQ17W02FZ+X24skQAQ1DHc/jO7Q+BOQHvAvCYACJ960NLIX0Wb1GunQi1SN8B5kAJk9HkRfDyopXfVH45bvRuAmsDpIqwcY1Z60EUGzKp3tqhitGDbjGDF/6OxOG4uwX06M1na82mswMn0CExpDPD9azL58R7DFWrKjkocaCH4fY0hAAvS8yy1bA/ANAPii7fHTjt6g/FKAE3jJ8sH0OEA==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 15:22:32.2793
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN3NAM04HT122
X-MS-Exchange-Transport-EndToEndLatency: 00:00:02.4522880
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:djgk3tmHfV1b+oz8z0Bh0Ixz0OmzP7VRsDBMi1Er4FxfpRfCMzTD1sn7lktCeYIJfix0qHls7YU08PlFLiE4gEjUU0Yi2XKy6LLn2kwFHRSZ8FJjNu1udBy5pcVEvU9/U874Ugsk/rzbC/lgLLi+Fg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

------=_NextPart_000_69AB_A14B209B.B5703E41
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:djgk3tmHfV1b+oz8z0Bh0Ixz0OmzP7VRsDBMi1Er4FxfpRfCMzTD1sn7lktCeYIJfix0qHls7YU08PlFLiE4gEjUU0Yi2XKy6LLn2kwFHRSZ8FJjNu1udBy5pcVEvU9/U874Ugsk/rzbC/lgLLi+Fg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.252.206.125;WIMS-SPF:stackexchange%2ecom;WIMS-DKIM:stackexchange%2ecom;WIMS-822:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-PRA:do%2dnot%2dreply%40stackexchange%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

***2 new questions in [SecondFilter filter](<https://stackexchange.com/filt=
ers/279357/secondfilter>) on stackexchange.com***


[What can I do to fix an error inside of case?](<http://stackoverflow.com/q=
uestions/42888337/what-can-i-do-to-fix-an-error-inside-of-case>)

My code is: -cname) changeName=3D"{2}" if [ -z $changeName ]; then echo -en=
 "Which note name do you want to change?" read -r $changeName echo "What wo=
uld you ...

Tagged: linux

by [Christi123321](<http://stackoverflow.com/users/7623179/christi123321>) =
on <http://stackoverflow.com>

----------------------------

[How to start a python script after etcd is running in a single docker cont=
ainer?](<http://stackoverflow.com/questions/42888073/how-to-start-a-python-=
script-after-etcd-is-running-in-a-single-docker-container>)

I have built a docker file composed by python2.7-alpine and etcd (https://h=
ub.docker.com/r/elcolio/etcd/), I'm trying to run a python script right aft=
er the etcd is running (from the same container), ...

Tagged: python

by [barha](<http://stackoverflow.com/users/4437911/barha>) on <http://stack=
overflow.com>

----------------------------



[Unsubscribe from this filter](<https://stackexchange.com/email/unsubscribe=
-filter/701415/2144622063?code=3Dl6DD3Vuh9m7QE%2bj0WkIEMcsp6MPTdgn3FU1rcKv%=
2bEng%3d>) or change your email preferences by visitingyour [filter subscri=
ptions page on stackexchange.com](<https://stackexchange.com/users/10489699=
?tab=3Dsubscriptions>).

If you no longer want to receive mail from Stack Exchange, unsubscribe from=
 all stackexchange.com emails <https://stackexchange.com/email/manage/10788=
93/4585631041ce7c205ab6c1caaf0a41e5ee0c444085d2cd145fe6c9bc580c6804>
Questions? Comments? Let us know on our feedback site at <http://meta.stack=
exchange.com>.

Stack Exchange, Inc. 110 William St, 28th Floor, NY NY 10038


------=_NextPart_000_69AB_A14B209B.B5703E41
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:djgk3tmHfV1b+oz8z0Bh0Ixz0OmzP7VRsDBMi1Er4FxfpRfCMzTD1sn7lktCeYIJfix0qHls7YU08PlFLiE4gEjUU0Yi2XKy6LLn2kwFHRSZ8FJjNu1udBy5pcVEvU9/U874Ugsk/rzbC/lgLLi+Fg==
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
ICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3F1ZXN0aW9ucy80Mjg4
ODMzNy93aGF0LWNhbi1pLWRvLXRvLWZpeC1hbi1lcnJvci1pbnNpZGUtb2YtY2FzZSIgc3R5bGU9
ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5XaGF0IGNhbiBJIGRvIHRv
IGZpeCBhbiBlcnJvciBpbnNpZGUgb2YgY2FzZT88L2E+CiAgICAgICAgICAgICAgICAgICAgPC9w
PgogICAgICAgICAgICAgICAgICAgIDxwIGNsYXNzPSJpdGVtLWV4Y2VycHQiIHN0eWxlPSJmb250
LXNpemU6IDEwMCU7IGNvbG9yOiAjM2QzZDNkOyBtYXJnaW4tdG9wOiA1cHgiPgogICAgICAgICAg
ICAgICAgICAgICAgICBNeSBjb2RlIGlzOiAKICAgIC1jbmFtZSkKICAgICAgICBjaGFuZ2VOYW1l
PSZxdW90O3syfSZxdW90OwoKICAgIGlmIFsgLXogJGNoYW5nZU5hbWUgXTsgdGhlbgogICAgICAg
IGVjaG8gLWVuICZxdW90O1doaWNoIG5vdGUgbmFtZSBkbyB5b3Ugd2FudCB0byBjaGFuZ2U/JnF1
b3Q7CiAgICAgICAgcmVhZCAtciAkY2hhbmdlTmFtZQogICAgICAgIGVjaG8gJnF1b3Q7V2hhdCB3
b3VsZCB5b3UgIC4uLiAKICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAgICAgICAg
ICAgPHAgY2xhc3M9Iml0ZW0tbGFiZWwiPgogICAgICAgICAgICAgICAgICAgICAgICA8dGFibGUg
c3R5bGU9IndpZHRoOiAxMDAlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dHI+CiAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPgogICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICA8c3BhbiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNvbG9yOiAjYWFh
YWFhOyBmb250LXNpemU6IDkwJTsiPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgdGFnZ2VkOgoKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9saW51eCIgc3R5bGU9ImNv
bG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5saW51eDwvYT4sICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tv
dmVyZmxvdy5jb20vdGFncy9iYXNoIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3Jh
dGlvbjogbm9uZTsiPmJhc2g8L2E+LCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3Mvc2hlbGwiIHN0
eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyI+c2hlbGw8L2E+LCAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDov
L3N0YWNrb3ZlcmZsb3cuY29tL3RhZ3Mvc2NyaXB0aW5nIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7
IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPnNjcmlwdGluZzwvYT4sICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5j
b20vdGFncy9kZWJpYW4iIHN0eWxlPSJjb2xvcjogIzAwNzdjYzsgdGV4dC1kZWNvcmF0aW9uOiBu
b25lOyI+ZGViaWFuPC9hPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvc3Bh
bj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0idGV4dC1hbGlnbjogcmlnaHQ7Ij4KICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgPHNwYW4gdGl0bGU9IjIwMTctMDMtMTkgMTU6MjE6
NTJaIiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNvbG9yOiAjYWFhYWFhOyBmb250LXNpemU6
IDkwJTsiPk1hciAxOSBhdCAxNToyMTwvc3Bhbj4KICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90cj4KICAgICAgICAgICAg
ICAgICAgICAgICAgPC90YWJsZT4KICAgICAgICAgICAgICAgICAgICA8L3A+CiAgICAgICAgICAg
ICAgICA8L3RkPgogICAgICAgICAgICA8L3RyPgogICAgICAgICAgICA8dHI+CiAgICAgICAgICAg
ICAgICA8dGQgc3R5bGU9InBhZGRpbmc6IDEwcHggMDsgcGFkZGluZy1yaWdodDogNXB4OyBib3Jk
ZXItYm90dG9tOiAxcHggc29saWQgI2VlZWVlZTsiIHZhbGlnbj0idG9wIiBhbGlnbj0ibGVmdCI+
CiAgICAgICAgICAgICAgICAgICAgPGltZyBzcmM9Imh0dHBzOi8vY2RuLnNzdGF0aWMubmV0L1Np
dGVzL3N0YWNrb3ZlcmZsb3cvaW1nL2FwcGxlLXRvdWNoLWljb24ucG5nIiBhbHQ9IlN0YWNrIE92
ZXJmbG93IiB3aWR0aD0iNDgiIGhlaWdodD0iNDgiIHN0eWxlPSJ3aWR0aDogNDhweDsgaGVpZ2h0
OiA0OHB4OyI+CiAgICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgPHRkIGFsaWdu
PSJsZWZ0IiB2YWxpZ249InRvcCIgc3R5bGU9InBhZGRpbmctdG9wOiAxMHB4OyBwYWRkaW5nLWJv
dHRvbTogMTBweDsgcGFkZGluZy1yaWdodDogNXB4OyBib3JkZXItYm90dG9tOiAxcHggc29saWQg
I2VlZWVlZSI+CiAgICAgICAgICAgICAgICAgICAgPHAgY2xhc3M9Iml0ZW0tbGluayIgc3R5bGU9
Im1hcmdpbjogNXB4IDAgMCAwOyBmb250LXNpemU6IDExNSU7Ij4KICAgICAgICAgICAgICAgICAg
ICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29tL3F1ZXN0aW9ucy80Mjg4ODA3
My9ob3ctdG8tc3RhcnQtYS1weXRob24tc2NyaXB0LWFmdGVyLWV0Y2QtaXMtcnVubmluZy1pbi1h
LXNpbmdsZS1kb2NrZXItY29udGFpbmVyIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVj
b3JhdGlvbjogbm9uZTsiPkhvdyB0byBzdGFydCBhIHB5dGhvbiBzY3JpcHQgYWZ0ZXIgZXRjZCBp
cyBydW5uaW5nIGluIGEgc2luZ2xlIGRvY2tlciBjb250YWluZXI/PC9hPgogICAgICAgICAgICAg
ICAgICAgIDwvcD4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0iaXRlbS1leGNlcnB0IiBz
dHlsZT0iZm9udC1zaXplOiAxMDAlOyBjb2xvcjogIzNkM2QzZDsgbWFyZ2luLXRvcDogNXB4Ij4K
ICAgICAgICAgICAgICAgICAgICAgICAgSSBoYXZlIGJ1aWx0IGEgZG9ja2VyIGZpbGUgY29tcG9z
ZWQgYnkgcHl0aG9uMi43LWFscGluZSBhbmQgZXRjZCAoaHR0cHM6Ly9odWIuZG9ja2VyLmNvbS9y
L2VsY29saW8vZXRjZC8pLCBJJ20gdHJ5aW5nIHRvIHJ1biBhIHB5dGhvbiBzY3JpcHQgcmlnaHQg
YWZ0ZXIgdGhlIGV0Y2QgaXMgcnVubmluZyAoZnJvbSB0aGUgc2FtZSBjb250YWluZXIpLCAgLi4u
IAogICAgICAgICAgICAgICAgICAgIDwvcD4KICAgICAgICAgICAgICAgICAgICA8cCBjbGFzcz0i
aXRlbS1sYWJlbCI+CiAgICAgICAgICAgICAgICAgICAgICAgIDx0YWJsZSBzdHlsZT0id2lkdGg6
IDEwMCU7Ij4KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0cj4KICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICA8dGQ+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
IDxzcGFuIGNsYXNzPSJpdGVtLWxhYmVsIiBzdHlsZT0iY29sb3I6ICNhYWFhYWE7IGZvbnQtc2l6
ZTogOTAlOyI+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICB0YWdnZWQ6
CgogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Imh0
dHA6Ly9zdGFja292ZXJmbG93LmNvbS90YWdzL3B5dGhvbiIgc3R5bGU9ImNvbG9yOiAjMDA3N2Nj
OyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5weXRob248L2E+LCAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0YWNrb3ZlcmZsb3cuY29t
L3RhZ3MvZG9ja2VyIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9u
ZTsiPmRvY2tlcjwvYT4sICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICA8YSBocmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9kb2NrZXItY29tcG9zZSIg
c3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7Ij5kb2NrZXItY29t
cG9zZTwvYT4sICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBo
cmVmPSJodHRwOi8vc3RhY2tvdmVyZmxvdy5jb20vdGFncy9kb2NrZXJmaWxlIiBzdHlsZT0iY29s
b3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPmRvY2tlcmZpbGU8L2E+LCAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iaHR0cDovL3N0
YWNrb3ZlcmZsb3cuY29tL3RhZ3MvZXRjZCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRl
Y29yYXRpb246IG5vbmU7Ij5ldGNkPC9hPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgIDwvc3Bhbj4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RkPgogICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZCBzdHlsZT0idGV4dC1hbGlnbjogcmlnaHQ7Ij4K
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHNwYW4gdGl0bGU9IjIwMTctMDMt
MTkgMTQ6NTk6MzNaIiBjbGFzcz0iaXRlbS1sYWJlbCIgc3R5bGU9ImNvbG9yOiAjYWFhYWFhOyBm
b250LXNpemU6IDkwJTsiPk1hciAxOSBhdCAxNDo1OTwvc3Bhbj4KICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPC90cj4KICAg
ICAgICAgICAgICAgICAgICAgICAgPC90YWJsZT4KICAgICAgICAgICAgICAgICAgICA8L3A+CiAg
ICAgICAgICAgICAgICA8L3RkPgogICAgICAgICAgICA8L3RyPgogICAgICAgIDx0ciBzdHlsZT0i
cGFkZGluZzogMTVweCAwOyI+CiAgICAgICAgICAgIDx0ZD48L3RkPgogICAgICAgICAgICA8dGQg
dmFsaWduPSJ0b3AiIGFsaWduPSJsZWZ0Ij4KCiAgICAgICAgICAgICAgICA8cCBzdHlsZT0iY29s
b3I6ICM0NDQ7IGZvbnQtc2l6ZTogODUlOyI+CiAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0i
aHR0cHM6Ly9zdGFja2V4Y2hhbmdlLmNvbS9lbWFpbC91bnN1YnNjcmliZS1maWx0ZXIvNzAxNDE1
LzIxNDQ2MjIwNjM/Y29kZT1sNkREM1Z1aDltN1FFJTJiajBXa0lFTWNzcDZNUFRkZ24zRlUxcmNL
diUyYkVuZyUzZCIgc3R5bGU9ImNvbG9yOiAjMDA3N2NjOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7
Ij5VbnN1YnNjcmliZSBmcm9tIHRoaXMgZmlsdGVyPC9hPiBvciBjaGFuZ2UgeW91ciBlbWFpbCBw
cmVmZXJlbmNlcyBieSB2aXNpdGluZwoKICAgICAgICAgICAgICAgICAgICAgICAgeW91ciA8YSBo
cmVmPSJodHRwczovL3N0YWNrZXhjaGFuZ2UuY29tL3VzZXJzLzEwNDg5Njk5P3RhYj1zdWJzY3Jp
cHRpb25zIiBzdHlsZT0iY29sb3I6ICMwMDc3Y2M7IHRleHQtZGVjb3JhdGlvbjogbm9uZTsiPmZp
bHRlciBzdWJzY3JpcHRpb25zIHBhZ2Ugb24gc3RhY2tleGNoYW5nZS5jb208L2E+LgogICAgICAg
ICAgICAgICAgPC9wPgogICAgICAgICAgICA8L3RkPgogICAgICAgIDwvdHI+CiAgICA8L3Rib2R5
Pgo8L3RhYmxlPgoKCjwvdGQ+CjwvdHI+CgogICAgICAgICAgICAgICAgPC90YWJsZT4KICAgICAg
ICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICA8ZGl2IHN0
eWxlPSJ0ZXh0LWFsaWduOiBjZW50ZXI7IG1heC13aWR0aDogNjAwcHg7Ij4KICAgICAgICAgICAg
ICAgICAgICA8dGFibGUgY2xhc3M9ImVtYWlsZm9vdGVyIiBzdHlsZT0ibWFyZ2luLWxlZnQ6IGF1
dG87IG1hcmdpbi1yaWdodDogYXV0bzsgZm9udC1zaXplOiA5NSU7Ij4KICAgICAgICAgICAgICAg
ICAgICAgICAgPHRyPgogICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPgogICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgIDxwPjxzcGFuIHN0eWxlPSJjb2xvcjojOTk5OyBmb250LWZh
bWlseTogJ0hlbHZldGljYSBOZXVlJyxIZWx2ZXRpY2EsQXJpYWwsc2Fucy1zZXJpZjsiPiAKICAg
IFF1ZXN0aW9ucz8gQ29tbWVudHM/IExldCB1cyBrbm93IG9uIG91ciA8YSBocmVmPSJodHRwczov
L21ldGEuc3RhY2tleGNoYW5nZS5jb20iPmZlZWRiYWNrIHNpdGU8L2E+LgogICAgICAgICAgICBJ
ZiB5b3Ugbm8gbG9uZ2VyIHdhbnQgdG8gcmVjZWl2ZSBtYWlsIGZyb20gU3RhY2sgRXhjaGFuZ2Us
IDxhIGhyZWY9Imh0dHBzOi8vc3RhY2tleGNoYW5nZS5jb20vZW1haWwvbWFuYWdlLzEwNzg4OTMv
NDU4NTYzMTA0MWNlN2MyMDVhYjZjMWNhYWYwYTQxZTVlZTBjNDQ0MDg1ZDJjZDE0NWZlNmM5YmM1
ODBjNjgwNCI+dW5zdWJzY3JpYmU8L2E+IGZyb20gYWxsIHN0YWNrZXhjaGFuZ2UuY29tIGVtYWls
cy4KPC9zcGFuPjwvcD4KCjxwPjxzcGFuIHN0eWxlPSJjb2xvcjojOTk5OyBmb250LWZhbWlseTog
J0hlbHZldGljYSBOZXVlJyxIZWx2ZXRpY2EsQXJpYWwsc2Fucy1zZXJpZjsiPlN0YWNrIEV4Y2hh
bmdlIEluYy4gMTEwIFdpbGxpYW0gU3RyZWV0LCAyOHRoIGZsb29yLCBOWSBOWSAxMDAzOCA8c3Bh
biB0aXRsZT0iYmVjYXVzZSB3ZSBjYXJlIiBzdHlsZT0iY29sb3I6bWFyb29uIj4mbHQ7Mzwvc3Bh
bj48L3NwYW4+PC9wPgoKICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGQ+CiAgICAgICAg
ICAgICAgICAgICAgICAgIDwvdHI+CiAgICAgICAgICAgICAgICAgICAgPC90YWJsZT4KICAgICAg
ICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICA8L3RkPgogICAgICAgIDwvdHI+CiAgICA8L3Rh
YmxlPgogICAgPCEtLSBFbmQgb2Ygd3JhcHBlciB0YWJsZSAtLT4KPC9ib2R5Pgo8L2h0bWw+Cg==

------=_NextPart_000_69AB_A14B209B.B5703E41--
