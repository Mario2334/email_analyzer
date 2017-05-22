Received: from CY1NAM02HT148.eop-nam02.prod.protection.outlook.com
 (10.162.29.41) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0031.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 16:34:44 +0000
Received: from CY1NAM02FT044.eop-nam02.prod.protection.outlook.com
 (10.152.74.54) by CY1NAM02HT148.eop-nam02.prod.protection.outlook.com
 (10.152.75.68) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sun, 19
 Mar 2017 16:34:44 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.196)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.196 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.196; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from BAY004-MC6F15.hotmail.com (10.152.74.56) by
 CY1NAM02FT044.mail.protection.outlook.com (10.152.75.137) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 16:34:43 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:F7523C41948B6C3D6659C3407F52A05BD8D31704CFA117AFA190CAA3966BD1C1;UpperCasedChecksum:C39BE4D7259319083C9939A69186161A8FF4DBF045BE7D28D7E61FF00F75B6F9;SizeAsReceived:2035;Count:24
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.196]) by BAY004-MC6F15.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 09:34:43 -0700
Date: Sun, 19 Mar 2017 09:34:42 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489941282;
	bh=sRVm8I3VjknZz5C56zkEd8TUCO4ZGTZX7WqJasKplXo=;
	h=From:Reply-To:To:Cc:Subject:List-ID:List-Archive:List-Post:
	 List-Unsubscribe:From;
	b=OLpkrV/zyjJGYVqFkTw3ZGbuGiTGXzD1iXvBE1EaKxZj7s0/sHd35Y32aRVgQD0FR
	 XG3go7WazjoZih+srApMXJROqDzMErRr41hXX4Lgo8h0B8LF1pQyEtW0e/UDIi1o4Z
	 os5mWu1diS2OUZZ9NOqhGP4tA00iiAnHgKrWi5gI=
From: Paul Gschwendtner <notifications@github.com>
Reply-To: angular/angular <reply+01947547ac314f245bb6a693a0d81ce92754097bb920206092cf0000000114e6752292a169ce0cd4d95d@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15289@github.com>
Subject: [angular/angular] ngc: empty metadata on windows (#15289)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58ceb3224130f_59ac3ff82d15fc3822807";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: DevVersion
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547ac314f245bb6a693a0d81ce92754097bb920206092cf0000000114e6752292a169ce0cd4d95d@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547ac314f245bb6a693a0d81ce92754097bb920206092cf0000000114e6752292a169ce0cd4d95d@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1RwZ3FslGoe2gPKdME14Z38LltxnNks5rnVkigaJpZM4MhyVk>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 16:34:43.0159 (UTC) FILETIME=[B66ED670:01D2A0CE]
X-IncomingHeaderCount: 24
X-MS-Exchange-Organization-Network-Message-Id: f19dbbb8-a477-47ba-efd6-08d46ee5d96c
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.196
CMM-sending-ip: 192.30.252.196
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.196; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vQlBhGkv9/yLQRfdPVDFfKukD4zHcC+o0b9UiFI+rAzG47d/DWT0Ae6TqtUcohZpX3kXNKD2Z7+3trGN9ok6wuXuMOet3oo0yfD44HNrdetCKpCZY9GAt+4xZxQ/GBAJdQJg4cgc/JKJ/KHso7m7OLN527bzMLYbNiBnAxHKoZdOJQo9dOfRQOFCWFjAuZa6PQV30hOcl2EUEv6XJQcP0FQdlCBVF0WdwKRu2ruvsrlNA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02FT044;1:92fLokUhJhxf+Bunyx2M67njFbWfn/O+SHGtTGOL5j8H1hSQVnu+J6uMlu/0VoKExIRX2OyJWyg3XT90wqUPFT4KhhH87gHaGzeob72Mvh2XL/WcKcx2MTYpj5Izd+R8dNnQGzQHbcK5MLu3+4jTClef2trMu+PROrcKX0sy4LfPdpvi1cbKjo56ZIiG0oJ/fkQfyVmZxhinbDfRd9SJXg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CY1NAM02HT148;H:BAY004-MC6F15.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CY1NAM02FT044.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: f19dbbb8-a477-47ba-efd6-08d46ee5d96c
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CY1NAM02HT148;
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT148;3:hnjmHf6K+mTa9uy/bd1ax7snd6LvZP/6UvnhC0fnBYZm6EdvBKw4Rw6EKDeJ7faOVrMmyLkcYzHopsyFKMQkUVdSRD7IyLXMQxYLbzEXi0fUOpUShwJ30ior5F4H358jDLSX8g0I9JNpZUvj4HCGWnDkKR4emr06GWeh7F1hgmaVrNylMfS7hMuJAsuP/Jp6UVLd1eqhO505TqmCNVhOBFUrkaAM869P5HlOFZmu7eiDhZvaG28g6mby1UmHIoh++LsYoHmAz2HZiX7GTFMHb5VpmKtmLMYxi0lRbq/W/D6Jsmr2xNvxbjEA/MdQM3IfaoGXdriNeBfVhPFBb2e1lLWa1bT3pVLYVLGzS0Ln6RxMHtTL/R24KfwOAQBWonQUsVBtzrWEUKURBqimHWw4bg==;25:sPOLBA712aoLkAxlzP0jfeP09rt/yrZaFTaMXv/I3xAinBjzWxKzPQN/7KTnEq5YfvX/55Pp73npPkbzWaqsC2X/SkyudW5oomVl8vmOpNbKt3qY32DPz/NffkmDcPPyOIs8e76J7Hq01I8VLf7MNB32tPpmL/Z2JNIdNWC6Y1IrGPDGOtsDk9dTYK/GWSZN/U01XqwNndQDBjeOqmHeYlg+jzksxDFzx4wcf4P5HSR9l06RWBuaC5MjcCb0ShEAFONUtOfeM2f32mvtgN+xZT9c+BdQxctw6hlMXK2Wo7oKNht1VTwphRZA5nbmjFO+p0usawiixyuLLILbaORC6DWcsLkjHhKAm8vEK+9FZUBh6npDvT/rbFjuMo7woVl1CZndYEzKkM/Q12eTW5NGjCq56E7NUSUNTG45sySZRKWfG8kimnyS5QYZjwFTpfQW500QKKPPP2UAMcFdA6ah6/YK2/gY+9wmvcDKfoStJrY=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT148;31:tteahcihzroFo0dGax8cs6s9jrG3To/mBWpDDxAMHMjJMN7D3Qgb2V0QDZpVCl9Oc7uWxzB6ymLLFzdELtNZF4nPSu78IrRnj3aPHz0bIFG2E9uVQArGVOgR5Cs2uPQIXtDRtAuzm4aMuNlB6IZjoj/aLK5Zla1wKt9YyQEwicA/P7wcvhteinY7D6HQlndPtI2ZEocOqkzzaD9sQHfUtEgJm/uDCX51ZvQdFYd9TcMZqGsofnBSZc0IZvlFIlil;4:SrzoC01g2ZxT9pC60zvZIwzE9bq3LbjfwWZq2o8jiO7/p4MJWLu6ai+T0yJvP4HA3YMVsRcdURSx0+HyRIyEKXZ67/2IKdEeLbRbZ+S2OTI6+WzaRwSlRDMXykKLStZSKwNjySA4zeARZQB1D2xcUj87W5sWedSxcKBYPbIiUmxyV5DSvS/VCxVTPsGJm6jf5g/K6xZaN0bPG4FFhCQJ6kRnb35egWkjzq93LF1rYDxZNP0+1PnIr4dN4EYTAVgRUCbqgaoSQHaa/CcaDgn7kAW97pe/xwPE1Wn2+yD23oI=;23:95ukWHPtknl5TfHHEA6JLSAWXoTiczbNrd2ZtsRxBPrVxQS8QrYArn2OtyvAC2YDJ50vvzEl92ce4q/Zgy1+z7Q76fopqQqN2DwoeLsikM1rSuwaEv8DqXJBs67NKu4HDAYRQT5yaeQgjdAmvuv4B0ST26zdgKTfCybtlu3cFOKV3CSfRQiVBjc7O0/xzoFvoeI1hy1veqhF1US8ERn67w==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:CY1NAM02HT148;BCL:1;PCL:0;RULEID:;SRVR:CY1NAM02HT148;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT148;6:VyMScDn9wlDWTejGKYXvACppbN0Z6ThzA7Q9W3J0qTLYx8p3L5CDsn4M8YUJb+pgqsfkzKHOfTjiX0pJujY3lcLUGx7dDOY+e83XG5GBtigwspkuM7oaEf3x9seZ5FXlQmZsLiTScbx6VVhm0vISmSPkQ6FaTbX+IQIYOLWjOA55nI9uDqD0+p6ENDyQg7ofOgIPnGrcNWChMR5N9+vdEoU3qLUbih/DTd8NSnVdBgZaAhR4rtZxi/wrgE4CTjCvyablTTe99/f6Z128J8bXt7TRS97r2mi21dQwNEMmzXDUVgPI4t0JxeUCmyE4Cw+TXXjCvZr8lIXQfuwZdTVRlmQNpSt0iwc11C9MvPIAIQpk2UB2XdN12DLFq8rAIMB0;5:17VL5xwLQBHJCujW1FBmkKCYoE/IO8ghug5x9I7f9ZDLl00b3BLJVYZyM4FhtN4D2oHJY+VF7bpKKIVR6F7OyBDtRTHiNMPso0oJydXr57vNmBONmB3+XjcwKr+MW3/W1lD3ZJTl5PO/s5PG7phMtA==;24:hyFPCSGxURa7UQ5pSSY6OAO/i8hwq2aj9HwfQg/UG8WoSBYmw9lRWCLyOQK//QhTH1XOKjEMcrR+tfEszYO+y/6gCwvPTTnOC+7w4RpIvFg=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT148;7:EkZAnYbcr1BVl5oZ2ptSIAGdGIlViSXV5//mgLcEdmxvTTiwxJefmOP08Vlrdha+9LiZrw7V4aTH9Eg9NUXjyp1ciLpblWaYmVZSpNVBn0OZUJxdszgIfPvvg/sz7ZjeFxrB5nlyDIuJMsCgXpmD7phmFn3cR3c3YKFnyMw6TUS0LAkYEm5nWhZlvU+Bs8a2IgTo7haI1yzab+kIi4ZDL+SfGQikdFrXqHajungPvIwfCel3slGKxeDGgAjrrYby/BuotK1l9ZqpjoAaYHs6Lw2XnL5h8hEPjmL521GAVvmo1vK08D+9IgHR7wbPgz49NPweOJANKg3aAZICwjebKA==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 16:34:43.7162
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CY1NAM02HT148
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.1096677
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:RCCMYH2E9ppUikD8bEmucElfT8sjQustz/M8nPWi3nGnAzY/x9wdvXzIAFf3D+344kosgH5jZNzAtLsRVlQEM6dbbZjBESqSnX//iBgn+YfPfIuMxBOxL0cJp6xXNAa51eKH2qWK4Jdq7jEeC6GuTA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.196;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ceb3224130f_59ac3ff82d15fc3822807
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:RCCMYH2E9ppUikD8bEmucElfT8sjQustz/M8nPWi3nGnAzY/x9wdvXzIAFf3D+344kosgH5jZNzAtLsRVlQEM6dbbZjBESqSnX//iBgn+YfPfIuMxBOxL0cJp6xXNAa51eKH2qWK4Jdq7jEeC6GuTA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.196;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

**I'm submitting a**
* Bug Report

> Issue still appears after https://github.com/angular/angular/pull/15215 being merged

**Current behavior**

Metadata file when using `flatModuleOutFile` is empty on Windows 

```json
{"__symbolic":"module","version":3,"metadata":{},"importAs":"@angular/material"}
```

**Expected behavior**

Metadata file should contain `metadata` as for Linux and Mac OS.

```json
{"__symbolic":"module","version":3,"metadata":{"TestComponent":{"__symbolic":"class","decorators":[{"__symbolic":"call","expression":{"__symbolic":"reference","module":"@angular/core","name":"Component"},"arguments":[{"selector":"test-component","template":"<span>Test</span>"}]}],"members":{}}},"importAs":"@angular/material"}
```

**Minimal reproduction of the problem with instructions**
https://github.com/DevVersion/ng-compiler-cli-test

**Please tell us about your environment:**

Using the latest version (Github builds). And since `@angular/tsc-wrapped` is not bound to the `0.0.0-PLACEHOLDER`, there is a script that injects the latest version of it.

**Node (for AoT issues):** v6.10.0


-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15289
----==_mimepart_58ceb3224130f_59ac3ff82d15fc3822807
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:RCCMYH2E9ppUikD8bEmucElfT8sjQustz/M8nPWi3nGnAzY/x9wdvXzIAFf3D+344kosgH5jZNzAtLsRVlQEM6dbbZjBESqSnX//iBgn+YfPfIuMxBOxL0cJp6xXNAa51eKH2qWK4Jdq7jEeC6GuTA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.196;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
><strong>I'm submitting a</strong></p>
<ul>
<li>Bug Report</li>
</ul>
<blockquote>
<p>Issue still appears after <a href=3D"https://github.com/angular/angular/=
pull/15215" class=3D"issue-link js-issue-link" data-url=3D"https://github.c=
om/angular/angular/issues/15215" data-id=3D"214838667" data-error-text=3D"F=
ailed to load issue title" data-permission-text=3D"Issue title is private">=
#15215</a> being merged</p>
</blockquote>
<p><strong>Current behavior</strong></p>
<p>Metadata file when using <code>flatModuleOutFile</code> is empty on Wind=
ows</p>
<div class=3D"highlight highlight-source-json"><pre>{<span class=3D"pl-s"><=
span class=3D"pl-pds">&quot;</span>__symbolic<span class=3D"pl-pds">&quot;<=
/span></span>:<span class=3D"pl-s"><span class=3D"pl-pds">&quot;</span>modu=
le<span class=3D"pl-pds">&quot;</span></span>,<span class=3D"pl-s"><span cl=
ass=3D"pl-pds">&quot;</span>version<span class=3D"pl-pds">&quot;</span></sp=
an>:<span class=3D"pl-c1">3</span>,<span class=3D"pl-s"><span class=3D"pl-p=
ds">&quot;</span>metadata<span class=3D"pl-pds">&quot;</span></span>:{},<sp=
an class=3D"pl-s"><span class=3D"pl-pds">&quot;</span>importAs<span class=
=3D"pl-pds">&quot;</span></span>:<span class=3D"pl-s"><span class=3D"pl-pds=
">&quot;</span>@angular/material<span class=3D"pl-pds">&quot;</span></span>=
}</pre></div>
<p><strong>Expected behavior</strong></p>
<p>Metadata file should contain <code>metadata</code> as for Linux and Mac =
OS.</p>
<div class=3D"highlight highlight-source-json"><pre>{<span class=3D"pl-s"><=
span class=3D"pl-pds">&quot;</span>__symbolic<span class=3D"pl-pds">&quot;<=
/span></span>:<span class=3D"pl-s"><span class=3D"pl-pds">&quot;</span>modu=
le<span class=3D"pl-pds">&quot;</span></span>,<span class=3D"pl-s"><span cl=
ass=3D"pl-pds">&quot;</span>version<span class=3D"pl-pds">&quot;</span></sp=
an>:<span class=3D"pl-c1">3</span>,<span class=3D"pl-s"><span class=3D"pl-p=
ds">&quot;</span>metadata<span class=3D"pl-pds">&quot;</span></span>:{<span=
 class=3D"pl-s"><span class=3D"pl-pds">&quot;</span>TestComponent<span clas=
s=3D"pl-pds">&quot;</span></span>:{<span class=3D"pl-s"><span class=3D"pl-p=
ds">&quot;</span>__symbolic<span class=3D"pl-pds">&quot;</span></span>:<spa=
n class=3D"pl-s"><span class=3D"pl-pds">&quot;</span>class<span class=3D"pl=
-pds">&quot;</span></span>,<span class=3D"pl-s"><span class=3D"pl-pds">&quo=
t;</span>decorators<span class=3D"pl-pds">&quot;</span></span>:[{<span clas=
s=3D"pl-s"><span class=3D"pl-pds">&quot;</span>__symbolic<span class=3D"pl-=
pds">&quot;</span></span>:<span class=3D"pl-s"><span class=3D"pl-pds">&quot=
;</span>call<span class=3D"pl-pds">&quot;</span></span>,<span class=3D"pl-s=
"><span class=3D"pl-pds">&quot;</span>expression<span class=3D"pl-pds">&quo=
t;</span></span>:{<span class=3D"pl-s"><span class=3D"pl-pds">&quot;</span>=
__symbolic<span class=3D"pl-pds">&quot;</span></span>:<span class=3D"pl-s">=
<span class=3D"pl-pds">&quot;</span>reference<span class=3D"pl-pds">&quot;<=
/span></span>,<span class=3D"pl-s"><span class=3D"pl-pds">&quot;</span>modu=
le<span class=3D"pl-pds">&quot;</span></span>:<span class=3D"pl-s"><span cl=
ass=3D"pl-pds">&quot;</span>@angular/core<span class=3D"pl-pds">&quot;</spa=
n></span>,<span class=3D"pl-s"><span class=3D"pl-pds">&quot;</span>name<spa=
n class=3D"pl-pds">&quot;</span></span>:<span class=3D"pl-s"><span class=3D=
"pl-pds">&quot;</span>Component<span class=3D"pl-pds">&quot;</span></span>}=
,<span class=3D"pl-s"><span class=3D"pl-pds">&quot;</span>arguments<span cl=
ass=3D"pl-pds">&quot;</span></span>:[{<span class=3D"pl-s"><span class=3D"p=
l-pds">&quot;</span>selector<span class=3D"pl-pds">&quot;</span></span>:<sp=
an class=3D"pl-s"><span class=3D"pl-pds">&quot;</span>test-component<span c=
lass=3D"pl-pds">&quot;</span></span>,<span class=3D"pl-s"><span class=3D"pl=
-pds">&quot;</span>template<span class=3D"pl-pds">&quot;</span></span>:<spa=
n class=3D"pl-s"><span class=3D"pl-pds">&quot;</span>&lt;span&gt;Test&lt;/s=
pan&gt;<span class=3D"pl-pds">&quot;</span></span>}]}],<span class=3D"pl-s"=
><span class=3D"pl-pds">&quot;</span>members<span class=3D"pl-pds">&quot;</=
span></span>:{}}},<span class=3D"pl-s"><span class=3D"pl-pds">&quot;</span>=
importAs<span class=3D"pl-pds">&quot;</span></span>:<span class=3D"pl-s"><s=
pan class=3D"pl-pds">&quot;</span>@angular/material<span class=3D"pl-pds">&=
quot;</span></span>}</pre></div>
<p><strong>Minimal reproduction of the problem with instructions</strong><b=
r>
<a href=3D"https://github.com/DevVersion/ng-compiler-cli-test">https://gith=
ub.com/DevVersion/ng-compiler-cli-test</a></p>
<p><strong>Please tell us about your environment:</strong></p>
<p>Using the latest version (Github builds). And since <code>@angular/tsc-w=
rapped</code> is not bound to the <code>0.0.0-PLACEHOLDER</code>, there is =
a script that injects the latest version of it.</p>
<p><strong>Node (for AoT issues):</strong> v6.10.0</p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/angular/ang=
ular/issues/15289">view it on GitHub</a>, or <a href=3D"https://github.com/=
notifications/unsubscribe-auth/AZR1RyCE1ZjbAkbDqLmdNwtseNi6Ktxrks5rnVkigaJp=
ZM4MhyVk">mute the thread</a>.<img alt=3D"" height=3D"1" src=3D"https://git=
hub.com/notifications/beacon/AZR1RxXSHKZH4rAWtLph2S9kOhMSO0RTks5rnVkigaJpZM=
4MhyVk.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/angular/angular/issues/=
15289"><!-- </link> -->
  <meta itemprop=3D"name" content=3D"View Issue"><!-- </meta> -->
</div>
<meta itemprop=3D"description" content=3D"View this Issue on GitHub"><!-- <=
/meta> -->
</div>

<script type=3D"application/json" data-scope=3D"inboxmarkup">{"api_version"=
:"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"Gi=
tHub"},"entity":{"external_key":"github/angular/angular","title":"angular/a=
ngular","subtitle":"GitHub repository","main_image_url":"https://cloud.gith=
ubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7b=
b5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/1434=
18/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Ope=
n in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snipp=
ets":[{"icon":"DESCRIPTION","message":"ngc: empty metadata on windows (#152=
89)"}],"action":{"name":"View Issue","url":"https://github.com/angular/angu=
lar/issues/15289"}}}</script>=

----==_mimepart_58ceb3224130f_59ac3ff82d15fc3822807--
