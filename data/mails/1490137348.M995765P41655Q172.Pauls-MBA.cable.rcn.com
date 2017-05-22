Received: from CO1NAM03HT080.eop-NAM03.prod.protection.outlook.com
 (10.162.29.14) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0004.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 09:13:42 +0000
Received: from CO1NAM03FT003.eop-NAM03.prod.protection.outlook.com
 (10.152.80.59) by CO1NAM03HT080.eop-NAM03.prod.protection.outlook.com
 (10.152.81.11) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 09:13:41 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.195)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.195 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.195; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from BAY004-MC2F26.hotmail.com (10.152.80.55) by
 CO1NAM03FT003.mail.protection.outlook.com (10.152.80.100) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 09:13:41 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:37421C0E66EBF1F4CEF81ECC2764A26932F7F74EEDE1A2FF5599AF12EE79A569;UpperCasedChecksum:64937A647A637B74CF44B4770B5D37DAA25AD317F76F68D81BCFCC12619F6B70;SizeAsReceived:2185;Count:26
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.195]) by BAY004-MC2F26.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 02:13:36 -0700
Date: Sun, 19 Mar 2017 02:13:34 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489914814;
	bh=3JRvFRSbjBFNdLUJTZ7D/ThlKy0NQEuCXOeXfLW9X7E=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=aifSH9kCZIPp2DTYw+U4aLfv5DlGbajhlx0sCBqzk0kCD+GwOOM+tW620AV7nAPpi
	 SVVzMttO52M5Bm2+PhCrkp0XOC3TEEax0FKn1pnKkoSItL1NAu7npn21jbUcWd6UdB
	 k3Vutt1yL1m4Q/VsvuOp5nCh5d5bWKGjnYG8c+ho=
From: vikerman <notifications@github.com>
Reply-To: angular/angular <reply+019475479484099297d3336881d46089ceb2d616f1e3fc4b92cf0000000114e60dbe92a169ce0cd403e0@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issue/15283/issue_event/1005788999@github.com>
In-Reply-To: <angular/angular/issues/15283@github.com>
References: <angular/angular/issues/15283@github.com>
Subject: Re: [angular/angular] ServerModule could not resolve (#15283)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58ce4bbee7988_52693ff853649c3c1986a0";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: vikerman
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+019475479484099297d3336881d46089ceb2d616f1e3fc4b92cf0000000114e60dbe92a169ce0cd403e0@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475479484099297d3336881d46089ceb2d616f1e3fc4b92cf0000000114e60dbe92a169ce0cd403e0@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R6NafZZIZI_23A0AqjMPwukt5kNlks5rnPG-gaJpZM4Mhime>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 09:13:36.0199 (UTC) FILETIME=[16E53D70:01D2A091]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: 2ae20f2b-3165-44df-f532-08d46ea83c9d
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.195
CMM-sending-ip: 192.30.252.195
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.195; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vQlBhGkv9/yLa+iboE/H7TvJmtOUNbmLBU/QPDxNpLLgSUFWVNB1fZmyc81aQO0ru8DOnH2iyQw/IMRxxxKMNCsZtuvLfTkC3WAhXOd5YF+oE9k0JTQwJrn/MambFbDJK28P0WhxWSv3G4naPIGwssvw1fmB7jicDw3omNSCGl3ezmV6upfwoLEZQMOaOLWRbVhvjbuHRqWUz/oxVb7pIy+G8qldmnkCWzx1BCnrBOiYg==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03FT003;1:X8mRuuej7TmrKbffhp1GXt96MszIanXXTrAkKeXHlxKxulG2RTrJMF1BNfWJFuX9w4K19VVAgWbHxzAuwFSmV9eLY/40LjeU3KcLRH2YBAZPWo7nWQrdQi2i0nxJTIhmoVLHikolFRWwelTOwQE4pkfe3N9U0XPhzT55YMz2eVnHWVQNcip/ymjFC97owggOjiJZ7/pPfHnW3bT0BwbGEw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CO1NAM03HT080;H:BAY004-MC2F26.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CO1NAM03FT003.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 2ae20f2b-3165-44df-f532-08d46ea83c9d
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CO1NAM03HT080;
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT080;3:N0WYkQyc2H3Un9cuPszefm4dsCt1DvNVML3f0dDEv5kdre7f76US7/pWO+GjJbaNhCZGC3yCBnZyZNK+UlL8HxQN50I76BI21PZhz/gEdn2S2yqDaAazYEJb64ELFWfaVUnoF8Ef5d2itFZmWZC72+jdptAdZbAX4IRdrsjjoZmMWP3H73/YsauOV0PdXjg4vLeIxmDzyFhKNan+dgjU0f/KCpFlupNa03Du9NaXlqry2IxUeXk7IW4421n5mfeeV7wiQ9liImVtMfmqALwMznGNZIwPkOodu6rcjcyFMUk4sWmcitR1/xk7+GwLS/VZ6sxOcQJsvCZd1Y18BFbs2Rny7XQUU04Tsdxj51oIlMfi9YtbBBu8c/fR5x8cFaDF6oG4FI2Bgcmbyo/ofOdrqg==;25:6hukv/eBG4++7r6r9aa6lWvN834h29qIRE7OPmXfQWa95F07grYK6qLNh1lIz4klzINscrX6C165D8eOf/Jr2Y6ZRsuU6aYAFxy3z7gWCRxwVBGvYiKyMCnlYTQ7lt3fUn/0Ym/rvizOl6z0E4v8BK/PKpa2gBCpOMmZdZKLAL6VuH0Kr+I+0oJaUOC8UrfXSJcb7UDoMqYxGpwNXHqt9iE8D+AoaX2H7cQkSLyRUfKbN8VL1OE6C5dvgYsF57/tqP367zFv+2cEwQxnoOMhTXoOQmCMMJXVfTWm+ekhoWiviHwNepNS74/oMGqWwH19j5pXKDpABMiE0kaAQWk7U74ISDS6Zuxo6W3ELB9KLdcVhGwDDuyf9kT3Rp489e3O5sSzdvUiPZtDpLN7FB/xzjU502HpNKsjkVf3Mj93ROSRLTH3P7fXLHyTV0OrgAcUMWoMuCgoWcn81YZQB117RlY473N313KuJAvFR1dVjNk=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT080;31:4k5/XEDZDv68kW2GX0auCL3srOUaRizzI94konJJUBHEcoMy/B3Khc+2ZTtWvdwk0x1R1CWswzgGj68Ufa8n4wy26cSkEZh/q+NzbAWL6HH7k3PosSfR0RumKx5bjENX1LQDdNmzYpLue4Gm5ju/excQTgwpumKxcG12yVVJCrkVMPg+sj2gHMa9KT+dgRDcBwDA4N5A+QxMkmyNpbIWYBQxLII6kvqydFNrYhJLZ1y0J8VWQFENZ/qEBVxbFcJ7EuYNmbUtwhBjPvfRY4VEby5gEm0qDrAd4Tjm88DxYHk=;4:Vc8kJ0fOOoZIt2O+qR+SRy2xccVtZDwnj1CBwqa9VOuvTDL6jVCW1xqQyvVeYKEwK2dm42Skj/fTnzKrg6lqir4Z6Vtjy3Mbyd9D1cT8uVZamLLQHDHi2jhaAprII231erqxJRL9RvZvd8mduR8qD4TQ2NLwsM5hwnpqD7iaT0gDi1KWWeOP5un0cU9GUtU7XqPKHAD5jOFP8XPlvztp6ULFUhilmYZOwy4ZsBJ5GKHwzZOexlKUEc9mfoYi1u96K0ztxc0B0ORuUYxGtDJHNd1RS5rrUYRQLXbf9TolrL2TaeBZpAwQcOyXYX7kdV9B7Pw52m4Leq4iglSLXNDXd6BOvjc6guMhHfWAvW7ICbsCxvUQ+P7NqkVSidMAXl0M6DckRKQ+LmgDMWPSi5uLJiD8qZZnFKRjFlpLSm3MwEu5q5utV4D4+K+hH/+wFB65
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:CO1NAM03HT080;BCL:1;PCL:0;RULEID:;SRVR:CO1NAM03HT080;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT080;23:E8HOZnjIRVpUMx6CyXtsY9b9USaQPJOWiHDU6slKkt1VPtbrXZQPcxt1UBXtYLPnaK4ymjJtMZfD5/a2CtHOybE0op6HdTl9aPlzEQDVXTXnacc0MG1SLWO9rSdFOX8N44+GQfoZxqWANR5OeMIcSl4/iPgJsRCN5ivjwvsLv1SrlsAfyToiMKSWsnrc8kzpHuW/g8FznKUws22dYTX0+A==;6:yO+0k4ndrPQkXsDehugyOpLVaSTL7BZvZYtNUBRP/hFZJadnvwkgxL+YPUbUIdRLwG278EBsAWxtOrnBdOi+qA/4Ye/bFKk9yVEVAzS7feHijDs1bUzvMan4Velckr3aiix1VJwIhPtAJ3fThBjWb/VoiJwhXbOPenYEp69o0lYTqU+l+VR09uMivLfLzWCXXJS7JQz/ixWhBSD5Y7C28fRH6y2klqSpY58TWY9FHhgRdkrabboXAaCCE20mnwdUyxq7b30k/ZKSoI2gx0Dtk71zOcnE3tKEi8ViVzIXtruK4z5vqI/ZQ7Py/+VP8a7yW1XHjLKJKuasyQuNS2J/lWSE+4HtnHYf9mHW2VW5/5Y5JVul6jRzzy2OyhcTDjT4lezaAoveGm7JUruLq7VdKw==;5:jHmkW8pD/rkBPm4ImBy+f1BDP77e3poqZYqyFPQVZEvLJ8z0vGlVe53aqC1jEDqolbQAA91r2kwwxXl0CZoIMBld4G0MiXcNBZB7/rBF077HZhtnChYfoSSCkY6VlnPPPh6WdhZ3EUOuYlaUGGmmfWOTV8kuZK3wBUy/oRyCTOs=;24:yebZvisH3ARUWihU2YQIQK3hJ2BEL1iL7XDfDsNHY5K0N21mmhbQl9bC+I2JnQQNMIdGAJe3uud1icsJDkq+YOT8rvt4VG5y2yluPToYa70=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT080;7:S5mmnJCwK22pdpfT4M2GKBL1zqLexZQfoMvRz2XeF247s2DXZzOip1SjlkTHCHZmzBOD4/lwYqTIJK3AZfeWLLgLmjVdIQE1vj+Xg6jrYz7W3LBsuE8Piy/flIo94XGBOyXuG41gELZmWAWRcfUmLTlkKbHtlB9Uwi6I6jpiRJ0qTmAnnwPixJScg1RBipfyv2QBtJ/tGgBoJ9tQxnFJb2ej6kHcRt0mccXnae/es77TQvxf7BApfIefG2PSCWCiPxK5zBRIL9H4k6GII2lz54XTKYFSNsRfdgWhPPoKAIfvcdn3aKkeeplvhTJ2D8QhLhCB8gSPG5qr327slzrjIA==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 09:13:41.2097
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CO1NAM03HT080
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.3744685
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:giUZcIZ5RgPIYl+X1jVsYUDA2XBaIsEjW3xXnbqdQuIZtKP1Cp7P9S5jvaXbnmvBymcwbJ0wPSS5ymVvaqfIV/o8HXUhGErOi2cWqKpyhhjmirphetacV4NSFjgGhhHtD+TzGh5BOovA2+g5fYohSA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.195;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ce4bbee7988_52693ff853649c3c1986a0
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:giUZcIZ5RgPIYl+X1jVsYUDA2XBaIsEjW3xXnbqdQuIZtKP1Cp7P9S5jvaXbnmvBymcwbJ0wPSS5ymVvaqfIV/o8HXUhGErOi2cWqKpyhhjmirphetacV4NSFjgGhhHtD+TzGh5BOovA2+g5fYohSA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.195;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Closed #15283.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15283#event-1005788999
----==_mimepart_58ce4bbee7988_52693ff853649c3c1986a0
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:giUZcIZ5RgPIYl+X1jVsYUDA2XBaIsEjW3xXnbqdQuIZtKP1Cp7P9S5jvaXbnmvBymcwbJ0wPSS5ymVvaqfIV/o8HXUhGErOi2cWqKpyhhjmirphetacV4NSFjgGhhHtD+TzGh5BOovA2+g5fYohSA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.195;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Closed <a href="https://github.com/angular/angular/issues/15283" class="issue-link js-issue-link" data-url="https://github.com/angular/angular/issues/15283" data-id="215221216" data-error-text="Failed to load issue title" data-permission-text="Issue title is private">#15283</a>.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/issues/15283#event-1005788999">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R9qoO0EkzHoOl40tnEvWpRly9pdtks5rnPG-gaJpZM4Mhime">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R5Pt8Z1JMl1ZIPwkNc7iHHZoL3I3ks5rnPG-gaJpZM4Mhime.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/issues/15283#event-1005788999"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"DESCRIPTION","message":"Closed #15283."}],"action":{"name":"View Issue","url":"https://github.com/angular/angular/issues/15283#event-1005788999"}}}</script>
----==_mimepart_58ce4bbee7988_52693ff853649c3c1986a0--
