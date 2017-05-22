Received: from BN3NAM01HT124.eop-nam01.prod.protection.outlook.com
 (10.162.29.32) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0022.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 10:54:07 +0000
Received: from BN3NAM01FT003.eop-nam01.prod.protection.outlook.com
 (10.152.66.51) by BN3NAM01HT124.eop-nam01.prod.protection.outlook.com
 (10.152.67.174) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 10:54:05 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.193)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.193 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.193; helo= github-smtp2b-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC1F20.hotmail.com (10.152.66.52) by
 BN3NAM01FT003.mail.protection.outlook.com (10.152.66.93) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 10:54:05 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:1A5FEA8125D9F17963BC5AA7A0D081E2146333F30277164C82B62CBDBE65B7FB;UpperCasedChecksum:6E5F16B8419402614960C0473904B54753BE55A0E46C88BE762F4E53F2BB974C;SizeAsReceived:2178;Count:26
Received: from github-smtp2b-ext-cp1-prd.iad.github.net ([192.30.252.193]) by SNT004-MC1F20.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 03:54:04 -0700
Date: Sun, 19 Mar 2017 03:54:04 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489920844;
	bh=3DFElHoIk68rnzp4SAorF1fLvbBJd2bOujYcjyFQkTk=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=VDLgXQIsI5p72l6KX38yzVI6WrCuaF/qafwGmSidNobg5tU0fMbdQ4ql6qT0U0CDe
	 uUr76gVBTnQWLTuFCx7vvRqU4rPBYsOqqRLBAAU+NPux/PDodT42lIyYHTF2rs3IE8
	 S4/H37hmrQssV0sH8VghsmPgTCZpashs61rm+bkU=
From: Mary Poppins <notifications@github.com>
Reply-To: angular/angular <reply+01947547fef7498ae4811542311fc91f785287790846f80992cf0000000114e6254c92a169ce0cd4734e@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/pull/15285/c287608337@github.com>
In-Reply-To: <angular/angular/pull/15285@github.com>
References: <angular/angular/pull/15285@github.com>
Subject: Re: [angular/angular] buid(aio): various doc-gen fixes (#15285)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58ce634c299ff_55c83ff15992fc2c1404d9";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: mary-poppins
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547fef7498ae4811542311fc91f785287790846f80992cf0000000114e6254c92a169ce0cd4734e@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547fef7498ae4811542311fc91f785287790846f80992cf0000000114e6254c92a169ce0cd4734e@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R_ux7hi7Bef_HNoC_KRLxPyd4gkBks5rnQlMgaJpZM4Mhq0Y>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 10:54:04.0866 (UTC) FILETIME=[2042D220:01D2A09F]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: 0c2c2cc8-724c-494c-fc73-08d46eb64380
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.193
CMM-sending-ip: 192.30.252.193
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.193; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vQRHV6jbdvQflMPFnPx/QUT9d3EY7Fk9VN7Iz51loVyqaE8aCqBen0xvTCd2WIjIYeqagbib2DlFTJf5vybg4njjMjHJ/NgbKrfPIdbXLb8h4FiJXEuYihXztzch9r6dQMWu1DgjdXqAvMwq6kfKtIRX06lyy2+Fd3uRClt59siCbsldIhVYxfZrXg3vd+3ti2VsaRtfvS27g+dPdWvulYVQHp3jgG96t/Rmfhk8Nu8ew==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01FT003;1:fSczT2mKGpNvblGMvToi3K+lj2yth4U+MHAs/3P8TrncHqwE5aF/97esgvXv2Sy677D3MWkkgbclvrAx7eQviV+o5JBN9T1+SlBPpPSAcrcG0OOoAQz3tBzTNs/uBS8IfJdOtT6rokVgHYiUa4xo/Yvp3HSr8QZSA5WFxSGyUGe7q+R0NNg3qadrrIQi5GP4l4w6iHVqlNnojI5oCvZAgg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BN3NAM01HT124;H:SNT004-MC1F20.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BN3NAM01FT003.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 0c2c2cc8-724c-494c-fc73-08d46eb64380
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BN3NAM01HT124;
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT124;3:5kh7AxwP+wPum0625/9Jb7wcHCOXR7bbbafmCJE2HdswDKD3EEiPtjyGDUgW9G4WScON3lIZtvMs4JERC8ZZMISEiFJdd59XBs1yMOgLGrzq62reKb3OSGxTjQDZkO+RCMPiAbnwWo0xUCi83g+GRuEbcJaIggq25Tpv5zn1UsyD08LbSh3te3XvaVl4fkmm5pqPQWbkCOkmG7ZeVuFJ6FYfnsdKHwJT77CpWLGpOohW9/NG9ecBa5o7Wy45tPnif6K96uvZ6L+lLH6i6uPveRqBK7ILm50Jm3aAiNzjWVRMViTUgbcqNzoj9LTZO2cF+QqeJusjN0OSPDU9r60KVd93Hhl8/+nNDSYc+hJc93O3jDs8aOjQHIY3kUK3lu1BbeqP1iYwawmAppYK0qcAfg==;25:CB55FzQN21Et6ByHJGTnKGbEWXwcSYGxmFZFvKSHXCd4POfU365W9WPOuIGqkVaQpGVivSoBM7vAk841M4080S9twp+YRs6XaFkILk/azgbiJEnQZLXuI9QX3IsXUjuMhW76Gkm24+arJWSMnQrHhzcTwtMnMjCrCnf4Z0KzSXv20qa0vMR3KkP++Bk8/uA9/1+HDQCePr02ot3TcUXVOoiv9LXwJ3KuB0NMG4z2YepkT28ffGexp9+3ySVIS868jGp4uK4bRXYOA3f4QAKFMjAWFf7Rf9QioqEbQhxHUJbd9Ve7EV5ougMiYsi56XIzG1I7dE7ty9+TuonnjJK+x8y1Whqmh9wbP0wyJ5aXzNRUhSPS4oTAjWf/e37/nRkUc93KaYG9mdB1O759wnhfPn2mNVu14LsxFBdznrfWJeZrtzesTDq/RI60IlXUD599i5pOvQGEdK1kX5R3UVydOsu5shlCrrAq7c5DIVx1cKo=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT124;31:p9DBldbMhKQfxdi9u7lywUcOfmspwfiZWcCWwstFXNhpVwdEiWon92MNEbwdDNXnV6jG2E02QoO1CBqyhcnOOCOk8ThxGEhSQ6et2vUSjlvYrUfpBfNACx0C65Agma8fe5BBeEJfIEbq1RNE8uvXUGBcLVJMmCnGR/7XLuKHvYj1F6frCM8cUu4RGS6pQHXkBfiPt+/uylgmFIDHje6eM6i5oQY2vg1w5ForfAjO5r1Fkkw6JowqDHd2Nm3ysj5D;4:q+mHS3YEOC20w61rUIOB5ldZbychZ39chDt/qSl6VkTUPvgFg9F3Hc6UE7uUxs4aZinBhuu4d6QbPjJfhZrdypUJ0altoyPDE8+qZpjCOOpxLTymbk5VkYvfAS7C1gBELCt3G6kXJaZ31P6bpWniUPoOnd8PrY1/8OvZ5dqfaTJ9Xz5c6C9YZV8D8VZAL+Q7trm35nitYDpPl5uFMjUwO/1E1diQ6ZFpGSaX7yqWSnEREDyyZ2RAWz0KXivBbBA8775R3Iht3H+v0GTnVHdCzZ/UrzvVcP4cw+EaYcLMj8ODbP+jYVkaNH8V2iBzCeF9;23:oAZxvrxWPs6eTYwpW/9Ctzr/+lC1SXRBq6leQVUdyiHei0MPfnB7hZ4CmrXW94Z9N6f9DCNTGn56NkFmJo5ZFXAoZWaTz8pHiet//9mQAybYpfxznzFYXL+XwK+7ZK5yrwN4xs3hus1SBDABYdlPkmHYRZtudGyDEpjQMKF9VyVO2j/9S5j4sio1B1sWkicfRKcRIYahWzRc5k1k4baYlg==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BN3NAM01HT124;BCL:1;PCL:0;RULEID:;SRVR:BN3NAM01HT124;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT124;6:+hPGePBaKcDNFnpoGBfkrZnJrWgkm1MtuiAgTA2wI27AIyG7QKYNY3sz3jJZsc4dohJRhm9ueTEiSVSKO7gdli0gvBAWgxKciwiQqOicVgTmC+gQPCICKW1m+HIiilmchiLnDyYPaqzgTO65oiv4aZRjY2W3HOBFn3RnI9FlRqHN/aShUkbZYm+rQ7JZBtq8LLkRQ8dqnmiHfFOadHd48f3j7ViiWmB4tpaknLF4DgLQkWsfti7cpMqXTzd8UZ1NvVXpLke77ahhsx2hQi3RiWkfjdhJL0sdUpLg9KpiCU3za7+ywtPOL0uKPF0Ld4GZUoMYE1rsUAsmjeE8f2FD2zwKWDULRrqVg3iVOCwOxvRPSD4YsXjwBZTC4w4uWs9zqT2uDnIXULqUx3yjhOYzCg==;5:+LZBVGxo+gyo5gqE7bAneGwe72ZXWe+mrXHL8TaCNoHYn5tLfZNLfEUpwaSWFS+GmhukZCcfx3VYFxNM7efnUeXvI1ySeNoKmYBIN1ITPMDyfyQ8DmbV11kgeP9t9NrSutZszfDal6WaXKA/xUvHPg==;24:tGXBgK/o7ebMpQfzpN3/SghPMeqjQZa86Yw6cYFpFQQXJf0HG1ms/PaOzNay7WGRuUAmMLr8kTmPUkCAnRhFy3r6JWy+eguODZiOusuZYlg=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT124;7:ivLP/H6xu+IHow5nwSPdJoPWSbL0Co15Gs/UsUDrnsfxT40NNXaoatL9eCwc2uYUlmmtnZ9zKfxC9y5i+sWP/TEZp0edGq0zRoNAuX2yyci0r8KdobgqD2NOTG3HjxWDl1q6xqndx2RwAKw8RIpEp5mIbK2pt/leULa9J17aZB1xw+wtpXtCUhlDvdq7P6owUB6RTTaFIBRuGV2i0/OKNA9DIvwIQbP89keTZI0lWmGOVgXkT4EN3MMlG34V8CNWzstED+ZD9kB+rKUn3MAlIRPtDQzJaGHdgw8ClkZWf0UgjIqJ9mkdLklvlS3X3Rvetr/dBfLLe2sTZ3d8mNqR+g==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 10:54:05.5618
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN3NAM01HT124
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.9902392
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:ma5NCClZZt7jOMVrHAfRG/Nc/mRtxqNwvpQ38C7b8cB12WQZgAqtqCV8J2ZqR9lZRgtz7JNuWpvMWbUj/hJ/TLYdtwaCZB1udgEV7C5/LR7jJ++01oSJyli2Th5CqrZnxVzXR3p03L121wlMLtVc/Q==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.193;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ce634c299ff_55c83ff15992fc2c1404d9
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:ma5NCClZZt7jOMVrHAfRG/Nc/mRtxqNwvpQ38C7b8cB12WQZgAqtqCV8J2ZqR9lZRgtz7JNuWpvMWbUj/hJ/TLYdtwaCZB1udgEV7C5/LR7jJ++01oSJyli2Th5CqrZnxVzXR3p03L121wlMLtVc/Q==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.193;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

The angular.io preview for fd38caa is available [here][1].

[1]: https://pr15285-fd38caaecae7c24f4f1495edd48dff53d279c884.ngbuilds.io/

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/pull/15285#issuecomment-287608337
----==_mimepart_58ce634c299ff_55c83ff15992fc2c1404d9
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:ma5NCClZZt7jOMVrHAfRG/Nc/mRtxqNwvpQ38C7b8cB12WQZgAqtqCV8J2ZqR9lZRgtz7JNuWpvMWbUj/hJ/TLYdtwaCZB1udgEV7C5/LR7jJ++01oSJyli2Th5CqrZnxVzXR3p03L121wlMLtVc/Q==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.193;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>The angular.io preview for <a href="https://github.com/angular/angular/commit/fd38caaecae7c24f4f1495edd48dff53d279c884" class="commit-link"><tt>fd38caa</tt></a> is available <a href="https://pr15285-fd38caaecae7c24f4f1495edd48dff53d279c884.ngbuilds.io/">here</a>.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/pull/15285#issuecomment-287608337">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R_ItNW0B-N0WdrwyzEggusGvnVaHks5rnQlMgaJpZM4Mhq0Y">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R4Avtgw9Hpr2CDXH3VfsQRSXA91wks5rnQlMgaJpZM4Mhq0Y.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/pull/15285#issuecomment-287608337"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"PERSON","message":"@mary-poppins in #15285: The angular.io preview for fd38caa is available [here][1].\n\n[1]: https://pr15285-fd38caaecae7c24f4f1495edd48dff53d279c884.ngbuilds.io/"}],"action":{"name":"View Pull Request","url":"https://github.com/angular/angular/pull/15285#issuecomment-287608337"}}}</script>
----==_mimepart_58ce634c299ff_55c83ff15992fc2c1404d9--
