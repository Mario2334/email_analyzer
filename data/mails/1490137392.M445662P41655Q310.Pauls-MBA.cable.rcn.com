Received: from BY2NAM03HT096.eop-NAM03.prod.protection.outlook.com
 (10.162.29.35) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0025.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 18:50:55 +0000
Received: from BY2NAM03FT055.eop-NAM03.prod.protection.outlook.com
 (10.152.84.55) by BY2NAM03HT096.eop-NAM03.prod.protection.outlook.com
 (10.152.85.55) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 18:50:53 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.194)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.194 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.194; helo= github-smtp2b-ext-cp1-prd.iad.github.net;
Received: from COL004-MC5F18.hotmail.com (10.152.84.54) by
 BY2NAM03FT055.mail.protection.outlook.com (10.152.85.245) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 18:50:52 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:64AE58EA938EE8F7522CFEC0681939E1E6957B0AF6E60EE4F1B1A0775C440F5F;UpperCasedChecksum:B9502D4AA60E734D400E4174A884BE4DBAE9C7B5B2624E3C0038471973954BED;SizeAsReceived:2150;Count:26
Received: from github-smtp2b-ext-cp1-prd.iad.github.net ([192.30.252.194]) by COL004-MC5F18.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 11:50:47 -0700
Date: Sun, 19 Mar 2017 11:50:46 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489949446;
	bh=jXfDgak1HhYTmTZn4ngyIHAA6St15F0bbxQ6b+40zZw=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=yqO509nrQ8KhPyARirMUO0WY7FAcbEu8ZQK9xyiQVS5ozPv6KelUtXIrxiaJacyJt
	 bS3218zcTM2qGhD3DTFCKkCac/1ri8lBZx1QAPGJre/VPUlA2T59pl0DlGSWztg2CK
	 cBFH35Ckx+rawSEI4mxsS9RCma9eycymoBcyVMOI=
From: ilovezfs <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547ce13e10b84446449e3eda51a332aae15b6fbe8b992cf0000000114e6950692a169ce0cd4fd3b@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2366/review/27755518@github.com>
In-Reply-To: <Homebrew/brew/pull/2366@github.com>
References: <Homebrew/brew/pull/2366@github.com>
Subject: Re: [Homebrew/brew] audit: deprecate depends_on :tex. (#2366)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58ced3069d9ba_6d3c3fb073eabc2c588d3";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: ilovezfs
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547ce13e10b84446449e3eda51a332aae15b6fbe8b992cf0000000114e6950692a169ce0cd4fd3b@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547ce13e10b84446449e3eda51a332aae15b6fbe8b992cf0000000114e6950692a169ce0cd4fd3b@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R00F6CUVV-ZGfA8M4kXIRIlh2tgnks5rnXkGgaJpZM4Mh0-U>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 18:50:47.0546 (UTC) FILETIME=[B8C96DA0:01D2A0E1]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: 09db2428-ad08-4dbc-ab2a-08d46ef8dea8
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.194
CMM-sending-ip: 192.30.252.194
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.194; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vTvTqmPqDcS3cYM+vE6eJqnOO8X125VyxOSaAvM8hLzPu29ZOpMku9/954xK1CIuyuLjnIAyACO0Jb3mmu1RqNXiQ1n8IIgsImVgr+PmfpcxsMjnqevi+PIeGLuZ96WDB47C+NqbOhLBbh6y7dj49+fBdlMt0b69SidL6O/7ciVO8ItupNcYfG1ybnyPwDA43D4GwvdzAGIHcPslrMSrqm3JVY4T/oeFv9w327GMWk2OQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03FT055;1:9mMx5IIHZKI+pSBmjpGf0ickFIreiZQboNVTQCLDWjFFItiOOLJBasp5yBLEam5omzTXyaz6BmeB55c4sYaSKgTdFB8DjRwMxEfM/qa6fviPII0xJ/72MQjCwVyrANY3jzhvCgQjogIQPV5bwIKsoG1ZwNPD1Mtg6n9er5n7sE/HMOLu36iFPWOuC7cux8kBu8MGcm6OdEQ6K2UVCZjdJw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BY2NAM03HT096;H:COL004-MC5F18.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BY2NAM03FT055.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 09db2428-ad08-4dbc-ab2a-08d46ef8dea8
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BY2NAM03HT096;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT096;3:H84TfjSHU2a695+ZtPngy/90UAmzfNMWk6ikFaWh5g1GHuqdYB2t4nVMbBFufK0sX7FxN5eGvjfRTHFybELSUsm7haLYxQnGKKWCIxcTYkXDcKsXYNLqq2A47oAxKSlVx0mNvBWi1vz1zv0McoMVgKQhghScW9xlH9ME6GT9htNjY0nVmM4KrqImThBrCgCzM/daivcTGT+5cpmGAyP367kc5BD5lFy2q9+UmfzVnVZybom6BwDF0pegGx3+KmDMHGZevfpgL88jxM0zSgVuwfznrQg4dmKOhRGn+IufKMbP99KHiql0GnybPby2wHEI1yNMUL0CdRNJopWlMUYdtgFanwW+fZ7kWrU58BHPTq3eBEXVJdl+T5mmf6I8eXNwj1wOz/JjsQTzSJtVP8PkBw==
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT096;25:Vz0Yhkz6RIPHyz/MoaO5lb0aRFS0s5E5LuUBCacx62T3xDuIXXFg0zqLyfZJnpc19R4gXdcWDVo0YUvKoWyEPPmB4agr6KJoZYMhvbQGOYnbS1NPvffpmGHm8fWrRw91lfaW3Uo302ipjNwtK1bbjvyrZZUQUoZcQtevUpCubi9N4LgtJEgO2NVwXpOVGpfLIs/ixFl8VVJv4mo6K8i+4akqBywBLJESopYx8WqeszHuODsn9huyJ7BneJRYb7snVWrp3W1dzRZ+NjNKKH7d9uqFoE4oxSujJioyG3CE86/N8glQqsiLddapejs8lXfnCBgca/YJ6mhWD8MUW3ocdaTDKODpPt3q7ykKFTgDdjfcelmWxPKmdnOVSYTW/y7UfRtVv+JQGGWHLtbD3VA5HsNz4p9841sCQLzHNAYcMW8EDUsAwzxuRQ6fwVasgmVOdTTwHbh2QiCCEPzAlxQHtmv3QT8tBn6yC2cO3aMXcBVDefIYbYfSAJp0puwqI1vD4WYkkfJ3saOOZsHxxWLMLOds6R+5GzF2JZ0AxXuptNbPOqnQ1aBMOyPLtWKKSVUB;31:A78ohbVVhvh1psPY5geYwpLhmbOcGFE2HJOJGvi5CFJZ0LjZzpzkFpu0XS5K/mn2qT8T3uNZ10wrNKVFFMakI78igs3lupH3/DjvzmwTnIHsaK7UbbmqvdOgq3i4Rc4Rs91kJO60yJDG8cwUVoAD1tNq7W8BhlykHZWXMbDm18s7cVRsmFOuAu4NJ9SvDJUg2Ditsj1yFQDTf1pLXnmhI8SgezhM8gubj0bBPFuHPTcVPUjTSJZmE9eguwUiOAjka4A0irE/XGKOgLEEVXKxs/zmyqtuaQlK/S/T1pp0qKM=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:BY2NAM03HT096;BCL:1;PCL:0;RULEID:;SRVR:BY2NAM03HT096;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT096;4:Qeu+BSCNBQ4Hwk+Btk/+J0l+jKhmvkllj7ATwmebkaEmi6XWOZXoLHL3MM3hsxvBw+jQ1dIcR34ag4jHfY8jtq7T7Aolrj9dKxLGLCo4GGTtirBmuOuyIKYmYNV7FMs6I+y+ADIHVUVBtBReMbW+1bRqDdMbKdcmBVpVFbbvG48L3PeTaRWfCARz+LCuK+3RnBbh5HfnMMzWNb+DX6XU9N/Rxpc2tP2wVmuDISt7jAPiqKT/ovAVq3wx4WgWVOVvDqAJmD1/whGSKhqxOEvNZqym8oQyuLJM101NYEK9JjDemOAaL7ZUNGHvdxk4Al/Obkt8t3Mzr5kQqI4KDt3CGw0DdHmNLvSkDAHph+TMZImTfQ9TQi9QzujAUxs+pCuQIl4s7QUCknyelA5cd7Vo5M4lP18Xg3IYJ6rNYEgBI8wZjkTG0Dv1GP69rIAF7QXn;23:W9ZDawLB8MPNyX6dQ9NMcrd9Z27rZUVF6LCElj//nmnfJWagkw+8kr6dYW70mXQeZIdFIF1Kp9ZvdFzvSlTQui/a4lf5CSlsqLVkA4XLFxKc0O056HE2+bxu8p2mHicfl67n+lehnA96Q4yjOHTwp+lkGVXMwLYgwl73LheDQ5vlUzFBsdgeiwdadnPMdW0NOu+fv0+Wr0upsYK+4oxN6A==
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT096;6:KCSBmTgpUh44ROIYWlAR6Rn04OJgrP3I2/qU16/k/X7k7Q05qnjHvI0QLJ9/pMSIWCYhA9AxoSwj+2CHIvInA2n0Lh4t7GKAVzk9oJCoaU4rdcg2Bd5amzgh7Z42uTDBy+EQ+RvzjpwN3z8ajyJlSv6mugflS37+Xs3pgJVadAe2e9c7jKGYB+J3linHwAvrP1FTwR+j/KKNMrsweRGGomw1uC9/rJDPABsJ5/dnlELMVr0c7tr2rOPUP1qcF7+TXti8cQL6hJMbj4uI3hOWVBjMAhht/dkmxJQ1qjN1j08m76le5MzRb4F22YN+8iLqDi3EMRxrfDV3cGeL2uYrSQSAwRv891o660E5fc5Lyg0n4nCbl2zD6pOixQ2ciVw+YoVDokTzn479CDavVW2X/g==;5:dJl2HnkeIjXkEqzFLIHTUh51v1sTJx5blRIZdSdh2lKFSqwRHH5NdMkGEX7TdFr4WdF3+aisJt8UgdNe+a5qcJ/6+lzgQnl132GW/L1bH5JaO49OKRQAQzAQ2QP+dzw15ihmO3U7sH8SL+D+FDrOZA==;24:0vi+krvHdNXPiiyFHgX8UCzQh4sQXxesvc907uXo7VXY0iVZ+qRmDIcwZSkbng2NW9ddjSG0p7ZfBrmOQkCFAhoGo5hsp5Oeosjq8ddVDq0=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM03HT096;7:aZ3SgS+AvgGBnnQIIcu21aHG4+3bFaDuJ4dBbE48WdT4be5yUpvC1yaQOT5ITPCwOyPGU3nM068KgR99uuoOPAD8sW35jddzkNsD3oJt0xySPUz7dYnEzjIKo7ywmpwHcDlxUcTiJsAWD+3cK0Ia9rbwoHYfRpvaFT8UwhLQF+ONAterbKVXHVB2Uc3dzLx28FLfNWVPD2a646fyB9Y/WG6HouBhabwMwf8pJmbWCMNfxeuImJnZtuuEkKAaNYh/QfmEuVyUeXBPFrRQGPO8vY3jM9eLdO27hxqp/2pgg+Gb9ArxULvkqK9V9s/SacOmpb1AoPLngQc4UfNN6A4aLw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 18:50:52.8872
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BY2NAM03HT096
X-MS-Exchange-Transport-EndToEndLatency: 00:00:02.2287988
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:FOZWngEqJvCioOYiC6TrmvjljYqFCSCgV0KC+IZlgCNdHIUEpTT9cZUw8RhDUL+fF6P5f7dFGULXZ7DJOoAPr+/ErWCnsgOf4ZlTdgQzYr7BZ5BU7o6dl7wNXTFWVXKqEyPxuahfpCbQRCxzIXCxGQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.194;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ced3069d9ba_6d3c3fb073eabc2c588d3
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:FOZWngEqJvCioOYiC6TrmvjljYqFCSCgV0KC+IZlgCNdHIUEpTT9cZUw8RhDUL+fF6P5f7dFGULXZ7DJOoAPr+/ErWCnsgOf4ZlTdgQzYr7BZ5BU7o6dl7wNXTFWVXKqEyPxuahfpCbQRCxzIXCxGQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.194;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

ilovezfs approved this pull request.





-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2366#pullrequestreview-27755518
----==_mimepart_58ced3069d9ba_6d3c3fb073eabc2c588d3
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:FOZWngEqJvCioOYiC6TrmvjljYqFCSCgV0KC+IZlgCNdHIUEpTT9cZUw8RhDUL+fF6P5f7dFGULXZ7DJOoAPr+/ErWCnsgOf4ZlTdgQzYr7BZ5BU7o6dl7wNXTFWVXKqEyPxuahfpCbQRCxzIXCxGQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.194;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><b>@ilovezfs</b> approved this pull request.</p>



<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/2366#pullrequestreview-27755518">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R7dt9fEVRIXMKvaFWTjAjosa-ks7ks5rnXkGgaJpZM4Mh0-U">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R0Fo0gut8QN4sfX76_Na72_uCOOLks5rnXkGgaJpZM4Mh0-U.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/2366#pullrequestreview-27755518"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@ilovezfs approved #2366"}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/2366#pullrequestreview-27755518"}}}</script>
----==_mimepart_58ced3069d9ba_6d3c3fb073eabc2c588d3--
