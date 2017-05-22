Received: from CO1NAM03HT042.eop-NAM03.prod.protection.outlook.com
 (10.162.29.17) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0007.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 15:40:14 +0000
Received: from CO1NAM03FT005.eop-NAM03.prod.protection.outlook.com
 (10.152.80.56) by CO1NAM03HT042.eop-NAM03.prod.protection.outlook.com
 (10.152.81.78) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sat, 18 Mar
 2017 15:40:13 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.197)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.197 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.197; helo= github-smtp2b-ext-cp1-prd.iad.github.net;
Received: from BAY004-MC6F18.hotmail.com (10.152.80.58) by
 CO1NAM03FT005.mail.protection.outlook.com (10.152.80.156) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 15:40:13 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:B1C6E33BA3403980DF7FAE6E8341AA3AD29F1B505819F7E604DB04CA60C5B3E8;UpperCasedChecksum:868E3BD45EF38EA793F31EF5A3BAE111B389FF7B66F2C8773CE5EE64EFA71BFB;SizeAsReceived:2159;Count:26
Received: from github-smtp2b-ext-cp1-prd.iad.github.net ([192.30.252.197]) by BAY004-MC6F18.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 08:40:12 -0700
Date: Sat, 18 Mar 2017 08:40:11 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489851611;
	bh=nwXTwcw0BgnJ/7MYGveVdwb10mfgRI2wMLXIb7Wn6BQ=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=sv5/XQGrw4dXKPkrcNnyQyg0ZTuMnX/NX3fFPI/9t9V7nkHNF0UJJMPUlLDbvAHdK
	 Z+GbRYaTvg4dyTJLZHKvOUZJrUW85DgIpLegQHXw0sBABRtOqGCV0QGDGnG/8mBqzf
	 dpuq7FzqxlE2iWHpQWE7RQd4OgfzJsFUmKlNBIoc=
From: ilovezfs <notifications@github.com>
Reply-To: Homebrew/brew <reply+019475478ac7aee8cb6dde5fa03fd7f5b9717229660e9a8e92cf0000000114e516db92a169ce0bc5e8e3@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/1732/review/27726797@github.com>
In-Reply-To: <Homebrew/brew/pull/1732@github.com>
References: <Homebrew/brew/pull/1732@github.com>
Subject: Re: [Homebrew/brew] Hint at new location of migrated formulae (#1732)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58cd54db865af_4f4d3fc741631c381474a4";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: ilovezfs
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+019475478ac7aee8cb6dde5fa03fd7f5b9717229660e9a8e92cf0000000114e516db92a169ce0bc5e8e3@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475478ac7aee8cb6dde5fa03fd7f5b9717229660e9a8e92cf0000000114e516db92a169ce0bc5e8e3@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R2FHlx3NAwzHSwO2Cg-oeeaL0MTDks5rm_rbgaJpZM4LVfPv>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 18 Mar 2017 15:40:12.0345 (UTC) FILETIME=[EE767A90:01D29FFD]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: e046535d-1900-4d55-a777-08d46e1511e9
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.197
CMM-sending-ip: 192.30.252.197
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.197; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vRjUmbB+D0yqDpPV7tY9DpBH2J0gq2rZ7PePReq9uMJkbEjsuktRIWTVpMNGQ2J7YlsHor9ZrGpOwbgaYhk4krwrxM4l/cLCTOzzw0Z9bDOj16+cTUZMmMr/E5oy+h99nM4T7Z+5GjKEHwG21y5YYBocwEp1/mAN7zsTxrRsu+PxjFwIJ7O1i6nchu1v4DwcqsbpEnxiiK/Zd3sfoCyXSItDbuzYGbiQzHeH2YCgZ6mRA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03FT005;1:QYeKhCxuZspcMkexlYM4GaZ8SZ68cnDGCQgd0PmC5gcBj9t15+hC4wPkgSHAuwGlurLO1OZFaWVEWhYkh6ldYWtbZNAqnBxZhPw6F8eELx21z/7Gm2xCDRkTIsR2yx7dakbUuTxVoJ/XxCmHtFz2NlEv/UJ14Ycwod4M3soAkXnvS8GWGRWjIdZM6IrCWTJfAiLPRZbjba42WPSZoFYTHA==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CO1NAM03HT042;H:BAY004-MC6F18.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CO1NAM03FT005.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: e046535d-1900-4d55-a777-08d46e1511e9
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CO1NAM03HT042;
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT042;3:qSuFTe836MGZ9D6zonQua0MaUmgbSPzPTWSwitj9RRk8gOdtUj7LwXyktvDJdMUus1QdinK/BCm/4bLFb0XI7DLaR6thLXjP/A9Op7+iXS6ItW4VKx+VochMI6eFaMTL4ZhPZaaiOf9g/oUV3lAeRVW/NXLiZ9PN/mHUSseDNHoAxQpApHcpqgKaVS8UlCBxkYb8TFf8ui5S5ONyS3AH+K4LUk3T/SUzVX2RDEjTCRXUiQSdgfaShFvCIvuopuWTNlUSPAsIOaDG4qowA59sVoM1jRWuhuBgzjkJkyh9NXkKyu8rx+EwjGM7wHvBFzi/qSGF05n30eKxpiAVPH4QQhABEnYHxUMckEcgbcmb83We6NGLTuPr+SksIbjXUf60W88WmPO9x8V5EQ/I+aPuGA==;25:6N1+dS9QYSTwnbUpq3U/SXryWJscQLECiy6b8E9ysS8mpTxmTZ0meBNOfMwu6hEJP6HnYHCgMdShDo7m1EsbeXI5MUlzYpk01/kpWBWsZwbRXxUXRisClrB2n8E0o3uorWWg4PYmpfJ28cEwRKxPgKtfCs5D3kbFTFmp9ojuvzcq0TDBFY1MDGZXx2+xrkABB3h709WSnG2YD2ngltxfwP1crNnlC6Xycix+lMveoMEx9R80rEDxVIYZb9L/OgMdc0i44UJGyhLa4HmjhXSBR7v/wXUWbgg7pFq3T32hMXQwp9z/YSNICp1f+QSoST/tIi6FE89IXSulVTuKD664JXemmRme+qjLyFNNHSr58J4Nmc0U5cinKuxJ83KLrpx869BntV26ma79AXAPpmTFsbLo7xpcjZYvfBPDkWcLxfkkqoi+5v1AFm3SHBCnTNRf2IIru01UpVdXnlHDi967Xq3oHbhkWt1zpfQ7f+l48oY=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT042;31:9DvPW63zifYZXW1ee+Y9CIN5/W47eY9NT+jTPVQsSuSmwCELA3zy5IKXoqJuON7puEhlC0SSAM5plvRGlzWZENXK3HL/WgxyKlcxzTgpMEC7lDevKelDwm3BCXK2wuvolJ7a2FhlaQMLL0367ERCJHNtcKOuVSKBsdGU+3QHYTD/vIbDe53ZcraPDE9TG8ynfTLIzmQFhlNHMFvV+coMEtYydm54VPJsmtz25m0fNLxRG3Za0sD4feNpCufGFoUdbebw7sf+TzXV9lWVZ3w6cd4UcCrLsW1DOWOQmL6BI5I=;4:951mAyoU5iLJaa1EFdTY8m/D6PMQvC7cQqSITrI9wSylgb/DM4D2s9Aq6E/RHmoip/swuSQfN6t+0wVFXFh1NFdAp4M3mF+454nNK8m3qCH2GAraPNFvNlr+P+0stigT28MlDUEf5mPvlDMHb/6h+soLQ1MjzQrjW1lUYWLvX2KRk/Ywba2YAs2CM08JVMfdfzXQtf0+LjgNXCghIWrxKAcDzkljLUUBgqTyjapHAzuz7RJW71BH3TDIn8/nsr2j5/+l30evD7ZJawRhoVPYQS5LDMO8KupxJHCVYA3SzplOCS7QB8rXwU1GPNrzDMhv6Dz3xCvwcdGWiJMY1hwx/kiJCjHeN0wMQlQ/mY9lwU9J+g2nRzi+TvTwkGwdEer+QLFJz302ZMvaH+Nf0RCfCxGlJQgB42nUxy9P+88XjNcJ8BESNiFnFuliQYPq/+xi
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:CO1NAM03HT042;BCL:1;PCL:0;RULEID:;SRVR:CO1NAM03HT042;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT042;23:0lya5ZajnHYlE2jYhBL+XVgGrEXb9Bz6g5a65VBrJvcAyYbrImGtQPoaoqKuBqrf0Lz3KxvuZRECCSauZvoyuPaa2/BDmi4a+zpu5kTMYoRIDLQ1Egkvo4JUOWejH2Vo2vxAGtgXGMAxA5Q6a35QNPoiVEnqiYDCZwOjMW/1H+qZiEza5xLnazjPZNPhXxho4fa8eHVDVKKliplPXfqK1w==;6:sEmOQZxYz7k5UxZLOVBZv17eiVJdy43wKLwh00NB6R6j62FzWZ3CG4Y49u0dqWAlR0fSUY4KgW6QXgrBHMR7MehZQtEzPbdZnEx4PfmUmGz3vn2NIS+tLrzAfex6Ig6/N15HO5GlEiYp/BiVuw7TvmTgVrjJSqFcNr7+rfbE7ryi8AIHFehTAM2swSEoKT0vtILwhKfxwQMqofqmw7wup8Znap+zU/qLosPk1HpE+4mn/0u4Pa0Qn1IerUvRr9keq4lIu4Rs/qce/4dYgLMAcxGMbr+CvCbA+6+2VC5c0TtQBctoexjta8SNch/xsynHXk5ID7eBYaynDMhe61zUW5hMMy3/5gGjObxQsWqbWVFpOB2kLe9DxxrjMoZSKOI9y4IPzRGEoFmTdCzHSYUPTQ==;5:XGqQYqJ7Rmfgl0PkjuyKGUlI/QQBBbnPH5u7Ffj/N9/db7QOS6/bTWzhHg62k2T4JjuL8OlE5HLIzyQq7kVN0WGhbKk8s2xS/SSxKlI7v6HUyTIkHHZ431Uao46QwZSSNpd2csdtPxuRCvqhstwbIA==;24:u2CBvug/AyEXwt/DWKfq0kQjtF9Hs1Hf+/fPcvIsXiIIBy74yLanhg58zWaFbT6pZ2lhaDMwXINDCer6SL3uQbuSSjWqF5CJLx0RypZxMxg=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT042;7:+HEYaGmnxMnaSi6aV0er/v3SJ2uzIC8Qgzs1CeHjx3jDQCE+6og2s0Q9UJ/M/H9twm+gmlnzNBUbQCZLMo416gZoteWSCs91OKd1FiAJjdGzDvSfqaOO707slbsW6POw7t4PoFtz6jAOxxWzV4aZmBeUxl4sMbHJUK2OHF/l5mM+3lzOEgl73hNMk9acd3p7XJTElsOFPeO/q+FVRTX/UaLenr0RKOLoEnXYsWuejuhaOb6/Cg3L/Z7LckQj/UYwdihotjM0jTPyfCTWHTFBOw5C/088OBNVr90JUEAxghnakQM10uo4i0SuLHC1qskbJp9cj30vM8dNf/qIHJlDAA==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 15:40:13.5445
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CO1NAM03HT042
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.1608795
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:eVh2xoKxuqoWNhD0qHsNrX3xqae4c6GJuZcxS0p3Kjbmw41Jxb8dXXwVMoAGgWp1xOwEqrvgqp/4oQ8k0+ldLG3IsakuQlDAp/eZ5F89aA9sTp9cVAeWMFqDFCiXF9FnSHJaepeW52pgIVm5G6Sa2w==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.197;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd54db865af_4f4d3fc741631c381474a4
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:eVh2xoKxuqoWNhD0qHsNrX3xqae4c6GJuZcxS0p3Kjbmw41Jxb8dXXwVMoAGgWp1xOwEqrvgqp/4oQ8k0+ldLG3IsakuQlDAp/eZ5F89aA9sTp9cVAeWMFqDFCiXF9FnSHJaepeW52pgIVm5G6Sa2w==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.197;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

ilovezfs approved this pull request.





-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/1732#pullrequestreview-27726797
----==_mimepart_58cd54db865af_4f4d3fc741631c381474a4
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:eVh2xoKxuqoWNhD0qHsNrX3xqae4c6GJuZcxS0p3Kjbmw41Jxb8dXXwVMoAGgWp1xOwEqrvgqp/4oQ8k0+ldLG3IsakuQlDAp/eZ5F89aA9sTp9cVAeWMFqDFCiXF9FnSHJaepeW52pgIVm5G6Sa2w==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.197;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><b>@ilovezfs</b> approved this pull request.</p>



<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/1732#pullrequestreview-27726797">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1RyTyD9DfRTIANctgLaaskJ8Ch2Nkks5rm_rbgaJpZM4LVfPv">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R2GPMZiD0NkLWnDq35vbOcTc3zmLks5rm_rbgaJpZM4LVfPv.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/1732#pullrequestreview-27726797"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@ilovezfs approved #1732"}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/1732#pullrequestreview-27726797"}}}</script>
----==_mimepart_58cd54db865af_4f4d3fc741631c381474a4--
