Received: from CO1NAM04HT204.eop-NAM04.prod.protection.outlook.com
 (10.162.29.30) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0020.NAMPRD16.PROD.OUTLOOK.COM; Mon, 20 Mar 2017 00:56:58 +0000
Received: from CO1NAM04FT017.eop-NAM04.prod.protection.outlook.com
 (10.152.90.54) by CO1NAM04HT204.eop-NAM04.prod.protection.outlook.com
 (10.152.91.85) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Mon, 20 Mar
 2017 00:56:57 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.198)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.198 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.198; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC8F19.hotmail.com (10.152.90.52) by
 CO1NAM04FT017.mail.protection.outlook.com (10.152.90.127) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Mon, 20 Mar 2017 00:56:57 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:0BC30084D35CC86F4EFCFD98B91B8376CFB22338D4EA6B53A75F0D9F14A9E982;UpperCasedChecksum:EF09584730555DAFAFFEC068340A3676E746BCF0E438DB534EC9121F6C92ABFF;SizeAsReceived:1950;Count:26
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.198]) by SNT004-MC8F19.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 17:56:55 -0700
Date: Sun, 19 Mar 2017 17:56:55 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489971415;
	bh=igE+GuY6EC5H6UkXyBZzyi++bw9Nq6ionQKrsT0cadQ=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=K+c6yovYUrX39sZMm40in9vS4ZFNIyE6LGjMLtmFyiSOBhZ+zmabWdOcn1ivju8lR
	 iJHxNeVfSPS0zrHGYX6OKtP4Lsz2tX3LuuuYks03jkx3I74HmQKHM7c5hjU0MDfFvV
	 N/lJWinE4og/aJhu2YyR7ABw9Opm0O5dVm3+vJk8=
From: Josh McKinney <notifications@github.com>
Reply-To: Homebrew/brew <noreply@github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Push <push@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2362/push/1623828339@github.com>
In-Reply-To: <Homebrew/brew/pull/2362@github.com>
References: <Homebrew/brew/pull/2362@github.com>
Subject: Re: [Homebrew/brew] Install uninstall messages (#2362)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58cf28d75de94_45803ff854f71c3c8171d";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: joshka
X-GitHub-Recipient: release-roger
X-GitHub-Reason: push
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:noreply@github.com>
List-Unsubscribe: <mailto:unsub+01947547863aea3889907998e5242fa358be4705d409528d92cf0000000114e6ead792a169ce0cd42a2a@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R_fe3zKzwrWJB9ZA87UnxnywFhtsks5rnc7XgaJpZM4Mhlel>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 20 Mar 2017 00:56:55.0847 (UTC) FILETIME=[DEEA2370:01D2A114]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: 5b3b95ab-2bfe-437b-3961-08d46f2c02a7
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.198
CMM-sending-ip: 192.30.252.198
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.198; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vSjw1dcJcUGBIkvsC01t+IEWu2Jr7mjOtp65AJ5gg9biSiwXd0JnlkCjicYRNiggUgtcDzh8UwKEozDTAGRMjmlK/oGLYRT8GQ5xQxAPZH8EaX/fm1nBx1WFqXrqQhyrScLoFj14leyD6cdcfSf1gVh5M4H/ARIOjaSZdo+yH9T1fJDFng0d2Y14TmFlaUxQAWxg7hYaT8g02FLcE5SwH4HKHzHXQQ/w+KsD0XA0oOWEQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04FT017;1:UOTQZNsW6jG62cWcgpt0rYTpAP722BNH0W/NqeaCm+5gwqiDWqTymFUqnGLilnXyKRWlQPoM/XGxvSrGs/4h3CYEJXoMbZMKd5X64+75Aeq287b+gF5Hpr+2aD4J8Qt3tPowD3LQ5DwPpuPTlvpHt9wMQuzvf6QL2GnCbfeajvXn+MzhhrjJae9wz44Tu/mmaTlt0jRfLAZn8qx/SWWl5w==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CO1NAM04HT204;H:SNT004-MC8F19.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CO1NAM04FT017.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 5b3b95ab-2bfe-437b-3961-08d46f2c02a7
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CO1NAM04HT204;
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT204;3:kuupc8LY0O1tVgmCo/1oWQFWk2tzBEaCNUAzvssYeD2zFCASMPKkY1cezthp8DQxPWvdctoONpexBPF54hBYx/S0Aq+MGL2Wfx2HpLdif0PCE9TvTkeIUpporedLyHm05+mQufkQI/ABgzUtnwYF0BQMgDlBd+fEAt0DXwqHILuoGUP5h1I+9D4mI8hDQ/quPIBVal3LfaJL/oGMP+Db+1dAg7Zhq1gAXKuEFFhvVb3rdOC3YbZji25UcPuFdI1oh0iy6+YTPeKp0Rliahb8fQYXzCBplGmP3D7QchNVMo5x+Y0fufe3gpLdsdkQyjRaCs0DazSj2cgiyhPxF1QFYwkskmQ/w3Rt7D58ClKe2va1kZ1ys9wYTYhjQEcyNZH3iI4lzTshXzZVOUgoDwWqAQ==;25:E6fcg3vOcWl/5OJQg6cavcckPLBADCZGSiEpkKU6OE9yq4JYuhbjoOVXi+rfn6zCsLD6mMGkLcQlZ2Max77fC7ls6Fkcsd0EGaojG6KItyqcWIp2iR8NNg0itVzgmLW0brjzNEzMlE/T3RkdqATS2wI7xwiu8XWSJxt9PflZ930TVtTNvFX8qQYH1JMGOtNDnGOneAmWbatHSSxaCchWDnHmQTwWzEF0975FdPCR7yCcpYgU0afCjIbAJoEY0lv7Ap/EA9KVQ5DL66v16nTP6NLBMZhNZqTCDyFmRjK3EuSh7sgZDKPqisxo68SKA8lPbFhjLyIkUq/jkxuAvT680AD46ieSnLsRG89sXay4nd2q2iGZ8w3lHbSKZRUWPsYJquukSRGhyIX4fexwNtA+vypCceIaJSw4hw+EwDj/VVBynSbDKi5YSCJ+0TtbpOvIw9Vg5dxhy7A2HdZlEiWb8oS7QylRiMr5Jn8GWzfMsmEZF+kDsPVmnSlZ15JGdZxJ
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT204;31:IotWDhVCQtsJH2Iofx8Y3dqg018YtLjEHloJFTT2bqoYCmwjHVCT0qSZGpU8aVjjkA6DSy9TP9dgCaCyiCF286p4J/gWM4a9zi4tu9XKEHuuai83jzphs0H9vXN5RtS/UyrCJbfqkab5dHvM0VPI9ABhPzbOMR+JWU1BtimcBmmli2yxAo7/eMWHPtdX1q++VKRaWC7lHZdFZd9WG2TsRwmpOfLrQneUKY0Yh85R0UMhipkdrTc9386f616DFvO0VZLoyF0Gw7sosIBxc5PkPA==;4:bmJeqnklv1frx5HIXo/RRQi9SsDHQL2PBb/MvszXRyOS8bfScjxc7HQ1CgnoAUuRcw/9Km7GD07EV7aF2+EtPFX8muRv6KskkzD0Lx9/ZOJHKa4TVPA3txDLA+xa4jtqsIeZK6Bw+GLesSDephjCCm5nfD7g1tZglLpPsvJQAy6lfaJpVXZUX0jHJrW6iXlOynaSXs6saAZU5iQTioiwqhsabxWFwUfqiy95ZMCOgr6yzAFbe+iEQnvEf1WKkszMYzUA1CtvK+Xc8ZlCQi01Sjkn0barNheGeEdqoy/FOcLgIzrkPtyCQpHMFljaiWue;23:X0ly6mvBxy0bEoVv+dOPQMsjs1uZaCgjt7OsmKvfyXc56A7rMoJLs7+Wz0rb6WBOWq8JkBt/nkZm10jlN4at5zX6xwRz6Uz7tRbIfpAC3RolRsoBkb1XRgeFByOtSXi0zi5QGtBeHuY22v0wrvg6BNdyHLbpBARDxXIBALCInLsszcA4cbJjjvEdxeMtHXrivzrKdvPz9zzlegN4D0Ievg==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:CO1NAM04HT204;BCL:1;PCL:0;RULEID:;SRVR:CO1NAM04HT204;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT204;6:27RJTgvAKR6gX3Jv2q5EwsmyWO4m6I5S4kADY7WP0CmWMXgQaFYZqqZ9SkwyiHd/dMak7kP+ikysXw1lql4pw+Yf4ePDM+8A7GXiQKa8WQT/JLDxTSmxmpNFsTxb9lVA66PoJwNfTR+vjw+BNDNpLK6jxJTQzT+cdMRBOtp58qetbwOLwfJ+xniYmioG7AvBpXZ4lBume5mzePESv/MOAscpBdycli5O1wqtVpaWo535+64RqSglCK1uPs1RKRmgzZt3dOwREs2q2EMv5EE2n06AtFSDRkQKvbLbyfbJCSODXhB9PEf5S/MzrSLsZgCdC9gnKlQ0cMwIP2Gp6+O75ZNqsZTuYCT/wZPTdPjGTJsQaT/XWBdu7r3EYU0PvcjlfazYcjPpqqXeYZ8TwsOV/A==;5:EbeXW1Y1bobPBxmhzsLAUD3GPVsG0oUmTzJMk3fnuCtVnK/bx4cyvmJ6Bqy6fZjroBS8NnrkJ1p6rUjUld7s+wePaMEoM8/An0Uy+oTVFmNATQDZu3IQAoyCcV7qB2eDI6yCnc10JZWeUmj4ZUAYYA==;24:0haoYZOFjjsNqWeS72p1lHx3vbX5VD7P8DBWkq+fNLswSPd+Th+dJqBbh+GPBlXAaCLEYpXJdruWRSZ0D2Cl0CjjUq1uPiPTARugPjFNqEE=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT204;7:Kd2RtVes1OFTsVBUu/whzY06P3Z/3UrazWG4ZrSVdbE5cXemd9MXENbmLnP21WURZbYA47jbRb+itTuM4lT6N94sz48tSH9PnIw56FGqlMhuRi9trZ1ID+hTUbuglaD5RVW/vxGbrrFX1k5OGpFknJH6rj51lsdrEonb1hf8ITnDa7CMDDYRwA+cCzvyjrkQwwnP+sIutfNOwhizVJ5Q+qrjqlQX/kumrPo7Rt9TZyNanCr8+mctCLNurTkCcjmpO0SeTRYfsXDMIoe4Vb1GVeYxftvHIlcSsaB2bvnnIaC2DSBEubVaUwUxNGfgnGQsXzTZKbYeRBs22cYkQo5xWQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 20 Mar 2017 00:56:57.5465
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CO1NAM04HT204
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.0349893
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:emyO9F3a5eIFTg7e+Y2zNPzu88CE6imI/ujuauUDLV1bE9Ew5h/Ttu01dBkmyj/PBUC8TtPNpwoFeICJyVmUg80mhJUvSiJzxu/WrFqEGC1DTbaIly2g3WTRD08V0+f5EP93SuYZiuxsEC/63toxtA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.198;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cf28d75de94_45803ff854f71c3c8171d
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:emyO9F3a5eIFTg7e+Y2zNPzu88CE6imI/ujuauUDLV1bE9Ew5h/Ttu01dBkmyj/PBUC8TtPNpwoFeICJyVmUg80mhJUvSiJzxu/WrFqEGC1DTbaIly2g3WTRD08V0+f5EP93SuYZiuxsEC/63toxtA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.198;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

@joshka pushed 1 commit.

437db06  Be a little less specific in cask output tests


-- 
You are receiving this because you are subscribed to this thread.
View it on GitHub:
https://github.com/Homebrew/brew/pull/2362/files/d11e417105c04a1c21edfb4481bc26e21f1c94f9..437db065caad8cb607373c41c3dc7bb2e3c58a66

----==_mimepart_58cf28d75de94_45803ff854f71c3c8171d
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:emyO9F3a5eIFTg7e+Y2zNPzu88CE6imI/ujuauUDLV1bE9Ew5h/Ttu01dBkmyj/PBUC8TtPNpwoFeICJyVmUg80mhJUvSiJzxu/WrFqEGC1DTbaIly2g3WTRD08V0+f5EP93SuYZiuxsEC/63toxtA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.198;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><a href="https://github.com/joshka" class="user-mention">@joshka</a> pushed 1 commit.</p>

<ul>
  <li><a href="https://github.com/Homebrew/brew/commit/437db06" class="commit-link">437db06</a>  Be a little less specific in cask output tests</li>
</ul>


<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br><a href="https://github.com/Homebrew/brew/pull/2362/files/d11e417105c04a1c21edfb4481bc26e21f1c94f9..437db065caad8cb607373c41c3dc7bb2e3c58a66">View it on GitHub</a> or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R4De_tsA41vgaWptPajOq50e8lFeks5rnc7XgaJpZM4Mhlel">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R9DRQyXAU99blWgoKIRhAOiy6a5wks5rnc7XgaJpZM4Mhlel.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/2362/files/d11e417105c04a1c21edfb4481bc26e21f1c94f9..437db065caad8cb607373c41c3dc7bb2e3c58a66"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@joshka pushed 1 commit in #2362"}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/2362/files/d11e417105c04a1c21edfb4481bc26e21f1c94f9..437db065caad8cb607373c41c3dc7bb2e3c58a66"}}}</script>

----==_mimepart_58cf28d75de94_45803ff854f71c3c8171d--
