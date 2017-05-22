Received: from SN1NAM01HT082.eop-nam01.prod.protection.outlook.com
 (10.162.29.29) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0019.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 19:50:58 +0000
Received: from SN1NAM01FT018.eop-nam01.prod.protection.outlook.com
 (10.152.64.60) by SN1NAM01HT082.eop-nam01.prod.protection.outlook.com
 (10.152.64.167) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sat, 18 Mar
 2017 19:50:57 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.195)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.195 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.195; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from COL004-MC4F7.hotmail.com (10.152.64.54) by
 SN1NAM01FT018.mail.protection.outlook.com (10.152.64.244) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 19:50:57 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:19CFA4FA3CA7915C85CF99D007D1F9B4C9CACFB3ACBB578953A0870567497FF5;UpperCasedChecksum:6EB779F4A7CEEAD9AE798492E7F2175FEC766788D8AC8D111ED9B7EE3CB4189A;SizeAsReceived:2224;Count:26
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.195]) by COL004-MC4F7.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 12:50:56 -0700
Date: Sat, 18 Mar 2017 12:50:55 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489866655;
	bh=y5Q/kQQAbwpN3zB22Jq1RlpuFYQdEsUD8SlRgN16mx8=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=bWx+9J/GZ+1l9Nu0LC4TPq5gDcLZsW+6vlwy72SIxNp1Ln6P71ZOxKOJeBmuln/Rz
	 IR9nCtE6h1iapoPcqT5clrfPNpQvHzSVuC7rCzTxxs2Z6cA/0u97x4QaGZTsg66ACk
	 aLBXERPHtV+s+ZItLQm6R6eio7EEZlm1Z3hqoz0E=
From: Javier Ros <notifications@github.com>
Reply-To: angular/angular <reply+01947547e6bff9a2777c7682dd0fd3fb4e7bc1e52203cfdd92cf0000000114e5519f92a169ce0cd2e2ae@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issue/15265/issue_event/1005636099@github.com>
In-Reply-To: <angular/angular/issues/15265@github.com>
References: <angular/angular/issues/15265@github.com>
Subject: Re: [angular/angular] 4.0.0-rc.5 umd bundles not work fine bundling
 with systemjs-builder (#15265)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58cd8f9fd6bd1_5b703fe42f95bc3c1381db";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: tolemac
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547e6bff9a2777c7682dd0fd3fb4e7bc1e52203cfdd92cf0000000114e5519f92a169ce0cd2e2ae@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547e6bff9a2777c7682dd0fd3fb4e7bc1e52203cfdd92cf0000000114e5519f92a169ce0cd2e2ae@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R-fvDptCfCuj50z99tHu9DOcxAj-ks5rnDWfgaJpZM4MhNWR>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 18 Mar 2017 19:50:56.0830 (UTC) FILETIME=[F5ACB5E0:01D2A020]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: 6f76f878-fb91-425e-63d3-08d46e3818a6
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
CMM-X-Message-Info: NhFq/7gR1vQRHV6jbdvQfuBl3bmlj2hrJtatJg4vsz4D6mIVon6lW3EninKvef3lu5e9Nedq5H3LfwyFcihSRdrJWHKfI3JpxEg4POU9q0zGdqOWqfs1dlutBMDPx9+QX+KdLQOwae3KRFOzShl9YrdPpgElmhYBEG2sYGaFyf45kMiNybW6EqKTUy1ebgAGcR1tzBkYZhYh9I9rxMDRNXZyh4BQxybr62RRxtXmxmIKyRjeJHkD2w==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01FT018;1:yTjLjILrN4W/sNJ28pmxIvYz0+vpy3hgQSWcMFoITZovLViFAsj5gI6ATwIRShjTGT0/sq1FSfekb3bvQMLvf6iqla+tdC9QWk7gy1FZNf5Y2I1MuxlblMYjRQkrW6UXvwP6nmfxQzPacMs4rqSvMfyk6Ad7BzRv+zbqWvhhyHlRvKb8RTso31V7HK4nDowM/l/SJf6RYRjqNPu6l6/Acw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM01HT082;H:COL004-MC4F7.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM01FT018.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 6f76f878-fb91-425e-63d3-08d46e3818a6
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM01HT082;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT082;3:Y0WzhWWvYhHdUsjh5Cog5ZJW1xZgwySZEkdwiS8wf9QCbZeqi6SFG1KnySuGi5Ybp1CbqM7Z6F4Id35GPAB5lLtjjYXLi9Bfk1FzZfFDZXSiXASc66R5AWhjRS5QMwQdk6N06D4UXsZHEVnccGRe7TDJvFhleQN+sLComATbJcROC0dAVbcRVM17FUWs+sFk26lvumAtKMmLOdPihKN8Vio1980Aplksr9y60Cd4Uh9jg6AC/XWaFaznPCelxK+FfiCQlI3mV0lVadyHuHxkcVyyWxWLik2SB/QbR7d/4C2R5KjXc2AIhNPCzrzbS4hMXCSLrgnCPw559MNqCbeuVMGbAbzAwEx9HnijazgF036xHja8oi1FvD6TTjHsbf9jRJIZp14xIamRWo4QiM+bmw==;25:XKkrIr2VwN7FnS4X6Vm2TD9L6Un+AJxuisprcCmasJ61nhdPCVOQc0VtxlZdLo/Uak2DknIGAFCkxU0Q9Jzx6mkpImN+2Td7AZgAqYM/NVfUKsm+MTEZg2LKZrpLhVzUWDo2TRF0JboT7cmmm9Lpn3pAhayNhqKTdwm5lOO04Zclc3XyWT6YuThuBq89uLSOhqEfA0+JIBAxTrSyTciFqr06yWBRe1Ol1D+OseqoUjE9kRlpV6d5i6Y1mjV0PG1dy52OPj1DXFGu8yo4B1mUZH5khAapkqYqkKcN33Fg0Etqe9se4BkisXtUz3fdkMzikCbCNV6tJG4v+AAC9gvRHk4yN2j0HOf+nsGbQhj0viY9rYxcCrfiEJqwTUo0GbUBF7E9/SrFsOd4WLCT5EDPsEjM6IbhQn+mWkFVAmBH+QKWhhncx7FC98ljUBGoth5aYaUh/gqkm0XPnz9MENYlg/nOBDlNjXEzX81nIrEvn2E=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT082;31:E4FYzQgK3/opW8P5lpwBioWhy1KTIjICDi6+CLzLAvabYU0pgnz247IHUdm28qXk79xU3AtUslSVESwAvr91OhqESIUrR+p9pMjkpm7LFiZuL9yZgaRryjoK6dY61KhA6OKywkHdfVp7VKYbNw3l2dyYSSyN6RW38hnhgP2LnB/9Fy9nT+1XasnAjTlX7ACgn9SKmYiTN0LxB8czIusoDtKV+8SQ4kdVHDME9wQ2FRea8kpoyKmRRspGbkLgK8XHRQID0tihLTCigOn8JKcuMw==;4:q+aosHRmp8RFF2WVV9Iiv34yQF2Wa2R9z4JR2IbWK+CHOo/5K6bMsd6mRxJLyAttl6dMBQ2bC+01w1BWJ6cxP5lHYOj9mV1olqNwbLHd+5mx2DEYNhXNaBYrCPBzeAkPnjG9iH756Eoz9d82vM+5AWm3YJ5b/4g4W0OV9QdD8mTT8jp0Sg7Ve5+Dc7gshqKUbaDcuSvU+Kc8skEsWDAkL9xhN4UQJmqnzP8mX0Q30vvbaPYng1h8mYvcSebKexw7Rq3/EmsZC0pFDpn+3eAbqeQFxe8OvKpfQ3xuFHbx5IUfTFyAtaqEj2M+hMTRKc7t;23:wLaSv3A4zVLkV47/2NfWaZ0qxR0Eyym/420HgiUiW/cJummATbMHVr9HHZ9rXk6p+iBQTo5W61JmMuEd2whOpygWCuu9BLoZOKx3UFEJBeQmA5oiJQC9XXt8I9YL6d6J7r28cT7Ya2c7MfJT8AJ/cJ3ueDzYxcC8ACKmoSpHgO25HCO7AHibOQvTmMKDbtXa9JuEQG9oVPyYkjv9kGG9CQ==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM01HT082;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM01HT082;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT082;6:9UsQOfNnd3PaSu7gc3M3qTNaj9v9e6h+Aus3LFphB5Yoj0KcllaQC8sHgbwFPSqU+lVogtCwA5ZozizSTrhge2QKzW4rk6pImtfw+/0QhUPLVh01rT7eImnpVQpC9/3LJD56jgnjceogUe2xWtknBdgrVji25E02srD8QLkXEj71vaSv/fau9Xf+AkQAA/5a4YjSyytS87/kfxY8WFu6EJtcoTdcoDEuMLb0p6TYpHiYXJ7wh/INUA9HwLVqrx8IGDW0loxGRkNotltZfCcJ1BXPmoolj6Cjq8nrVlR8JDzYjg4BtuyO74ZbIciX0/H7Z7LRZV+oMZ57T2me9fbfDKkP2xMhr7ZzmfLudTICtjuasvtkF9AIOruuoVStesKWNogjZ0+gi8NmPyYoVcKuhA==;5:WwZ+DU/z+aew2z/3vXMxx1yiuUlsCKTjp1vy8w+r7w6NeP6Ty9uwcTvFnGhrsG6hjkuOvFaXGoWbUzPD9sHk9ouNv8rFzddy9CtPJWntKYHHr8oGAA61DypfFpuCHPM8olgu60h27ABFonenZLA0Lw==;24:PrTxJeJDBEanFkMRd/cY9UCxSYcwJbQzg54rTEGcI3BqbRfmgq4jwtGQqAdNDFE2gvs+WYHfQ5p4b+7J5gzv/jeIFsdZjanHonbOXo7dcVw=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT082;7:GtZkYLmSISc64jNHy1RiWGHcWu0QICN153ATmI68Q0rJaEV4UJsA8ipTRcPWEVKQ4XZr1GIyv7gAI5UdbiU2y4xokubITg+HmLO5sj5y9jU2Hi//0I6hBUhLAyWB4+uPw4zb/wqvG6reM++y6h7rsYuCqkgnedOop/5cOfWhYqqO5pcQiY1cl9AtqsPE9NDCx290PT0J3pH8RVwSlmF2jVzmuqQSDhA098NK1SHsUKTRXiEQ3U56rxMDi7wn9MGqTPE4aWSJYsf72uaTcDX9G+0mahuNMCW+ubo9UU/iG+B42/tvZ3OFOfM/u7fryl9kkWTsQKYiKUsu5tngW65RCA==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 19:50:57.3259
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM01HT082
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.5467782
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:+qQ+HewqbQiwpY1koizjNXfP1+NQMU3G32w4sL/EFIpqfvLplEaT9bP/1AqEbZ74rqhue/G0njs4v9iyp4zdLl+m6+0Mbyzv4TaH2j4d/ZjVjrIyX/R9izhwe/iGLxa2R62J1wYqpcatZcXzrQSepQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.195;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd8f9fd6bd1_5b703fe42f95bc3c1381db
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:+qQ+HewqbQiwpY1koizjNXfP1+NQMU3G32w4sL/EFIpqfvLplEaT9bP/1AqEbZ74rqhue/G0njs4v9iyp4zdLl+m6+0Mbyzv4TaH2j4d/ZjVjrIyX/R9izhwe/iGLxa2R62J1wYqpcatZcXzrQSepQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.195;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Closed #15265.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15265#event-1005636099
----==_mimepart_58cd8f9fd6bd1_5b703fe42f95bc3c1381db
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:+qQ+HewqbQiwpY1koizjNXfP1+NQMU3G32w4sL/EFIpqfvLplEaT9bP/1AqEbZ74rqhue/G0njs4v9iyp4zdLl+m6+0Mbyzv4TaH2j4d/ZjVjrIyX/R9izhwe/iGLxa2R62J1wYqpcatZcXzrQSepQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.195;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Closed <a href="https://github.com/angular/angular/issues/15265" class="issue-link js-issue-link" data-url="https://github.com/angular/angular/issues/15265" data-id="215147182" data-error-text="Failed to load issue title" data-permission-text="Issue title is private">#15265</a>.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/issues/15265#event-1005636099">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R13_EH8JzOKldFVNe0Fh2HCwYmhRks5rnDWfgaJpZM4MhNWR">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1RzNw6vFug_WMBUFF4B1iJ3mPjJcPks5rnDWfgaJpZM4MhNWR.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/issues/15265#event-1005636099"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"DESCRIPTION","message":"Closed #15265."}],"action":{"name":"View Issue","url":"https://github.com/angular/angular/issues/15265#event-1005636099"}}}</script>
----==_mimepart_58cd8f9fd6bd1_5b703fe42f95bc3c1381db--
