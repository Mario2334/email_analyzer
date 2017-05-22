Received: from SN1NAM04HT248.eop-NAM04.prod.protection.outlook.com
 (10.162.29.22) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0012.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 16:42:51 +0000
Received: from SN1NAM04FT050.eop-NAM04.prod.protection.outlook.com
 (10.152.88.53) by SN1NAM04HT248.eop-NAM04.prod.protection.outlook.com
 (10.152.89.100) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sun, 19
 Mar 2017 16:42:50 +0000
Authentication-Results: spf=pass (sender IP is 192.254.112.98)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.112.98 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.112.98; helo=
 o3.sgmail.github.com;
Received: from COL004-MC1F18.hotmail.com (10.152.88.55) by
 SN1NAM04FT050.mail.protection.outlook.com (10.152.89.157) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 16:42:50 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:BD57A0BAE888F44D18DDA072468F63B55CEF6EE649D92369F840F309D83D15EF;UpperCasedChecksum:D133869DE864F0A88C9A99039760C93225F958D2ECABAE3F09BD78454777C313;SizeAsReceived:2863;Count:29
Received: from o3.sgmail.github.com ([192.254.112.98]) by COL004-MC1F18.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 09:42:49 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=EBh8eLMBX3NcQJQvLJdsR0nK2rg=; b=OinQ2YeddRh0bw7e
	X7RgckOcSqvIGZOrM4ho7o/D62xSO+C6HWbmKIcEzfY4YrC0qTHg9aUajOzUvwTe
	P5cBcWdsxwRJxyPcONelQCmfuo/t64T+iSpE9D1SCI5SKk11Mew8rX0kDhMDnRY4
	GnlAKDuOYatreqg9pgvj3fALCCQ=
Received: by filter1137p1mdw1.sendgrid.net with SMTP id filter1137p1mdw1-12894-58CEB508-20
        2017-03-19 16:42:48.597889759 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0004p1iad1.sendgrid.net (SG) with ESMTP id RdR8BeTVSUmFuSxS-FMW2w
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 16:42:48.537 +0000 (UTC)
Date: Sun, 19 Mar 2017 09:42:48 -0700
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547afc3f7cb6b451a5681a86fca6c57d4bb6aa4a70392cf0000000114e6770892a169ce0b547fe2@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/issues/1526/287629371@github.com>
In-Reply-To: <Homebrew/brew/issues/1526@github.com>
References: <Homebrew/brew/issues/1526@github.com>
Subject: Re: [Homebrew/brew] Some tests are run multiple times (#1526)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ceb5085ed9f_39463ff853649c3c983ca";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547afc3f7cb6b451a5681a86fca6c57d4bb6aa4a70392cf0000000114e6770892a169ce0b547fe2@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547afc3f7cb6b451a5681a86fca6c57d4bb6aa4a70392cf0000000114e6770892a169ce0b547fe2@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R2492JklUK-MJY4wW__C0ylqGt8Fks5rnVsIgaJpZM4K1eqH>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhVtZOnyAm79ELK31FoeiHg1ansumcIafSRSjF
 SAVuhMALHTVyBg/uEewgmN8HIDBIg3z8/9Kbdtcrh2fPbPu8bM0dymsNBTHwK1EhHUAm6h7y05yB3N
 R7OMVVpWuFRbYrqsMxT8FMBeLSq7M2eWhzJUCPi9b7MzApGYUzQoiYTmDThCWwXPnd647QekkeNhus
 M=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 16:42:49.0672 (UTC) FILETIME=[D86AD480:01D2A0CF]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 29b35a88-3aa5-46fc-9a6c-08d46ee6fb6f
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.254.112.98
CMM-sending-ip: 192.254.112.98
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.254.112.98; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vRjUmbB+D0yqOv8149RjIN9BQNOhHPEOq/kLcGCHpJPiD7SlGFvm+JuyVqdBv6I2uK9o4w0fdiiJw8yrpmruGDOZ/WYiwEE1QSx7pTUp/yY9LvWC6mTY7b6k4bB+yrJb1G5Qrtu9viPCowGYUvh5qaYTT6wjV606N3R+F8Ti16Ywftc6s4an6ImW0J8QTWEVLRCCEeh/bntMXk1GNT3fH6CXeo6IPdg6I4mxQGyKW5JOg==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04FT050;1:170ESO0QGmSl/39q/r9fP+cYt3S7NbslG2ljKoak0IIyy8Dvce5jWLuUeReJstaaxks8lgn3YQalx4DzjkU75Sg8jLla4Mkadn32b40hIFqiRddz5HA03bEUipv2F55/+P+XJn7s+85JBl49mM1sswZh9RzvQZ6qlVv3MlVhdgexWj/poH+y7WKdwP3ESIc4wMRniiq4YJdZL5TXLitL7w==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM04HT248;H:COL004-MC1F18.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM04FT050.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 29b35a88-3aa5-46fc-9a6c-08d46ee6fb6f
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM04HT248;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT248;3:rc2gwUwJT7dg2GZh/mK/XFdGyPeK2vbo9dMLWCoZ5bOZoHpAruhLbYOvtcjYdR1Cya1GYkM+/YjpJT71xoPD16cVsljyRPrfdr3TMoeoys34eXyZwSCX4PS1g7cqrzN1Dbvvkz/6/uBExtezjjcTZeRfDjgF4eETdme+ZFEttsq3Yi81EdezCGtPmeK3t4c1XafE+nANEZl5HqGe9fZXcFKkTfTrBnQNz4w2hl1R3G7aVeniQf0mvu0srHmu43Fg38X0bTcj9ZPMGzMfrEMZCU70DN2p/uK/CKH9om8C2464igRmQRcI5L90E9YjV5s3i9t50WqFuY6/ZLH39R7PUwN9akry7p0QiFfApyXYDK8T81uoIAAaZCQQbcKNP3rrMq8WekVTJ6WTpJRTQqstrw==;25:Q27mKqRBQE7XFTKF21c+UjJgVLED8IVHOetrEyZ2VPU93sPfghsCOR6cT4Cq9HnGw9Z/pZYzX9Xp2H1cBItboNYOYhYep6uQuuhLVwKClWovRQG6J6PGibB4MIRcupDN/U7QKCjTkh0is7YDX8AgtSrQYMgYke7xA5mv8xS4Z/Ruj6xQ1JiuKZDC62Ly9536exPwlfR2fbYV6+3EoOP8z0gR0/Sel45BCp1kJER276FvDGA9sLm/dbPoru2Hy/28V93ZBmhvjEm5f0ZweU9MoOcpOrXqqIasJbJOL8ZY+cFctyrTUP/j+6WfWun4Jkp7BAT1mBVB4HrISMFt8W2KGqeoYjiNzFsMvGDEpMNgwwy0uUZNN16DHAeFtlSfUduzHfCaSFg1rRs5d7Y+gtEOCeQ5lPB5YJlIM3XrcNfTj8POokjAnJfI7celmmQkHK4ouXjaWjmiQJoAlQIGInpk8U/XiREfD//hlqmPQwLIDFQ=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT248;31:VxxNBVVNSDURRGsvmwfrjhihKeM5LIf3TBQbOFSKLQGwpmDz06yJvyEeDiY/pc7EZ7vVRsKYtqAMGgnZevo8ThWqZbvI7VdZQCWqnDIapoSi/Fxr1ibYS239HV25KVsNi3pE+2cmzsVyT8JveRwyqPFqlOFB/7bnoaBefNvvk/7pDue5pxa5KGgqTlYURLyGW3AbGpGo29Jip+niUm7FNiVN19SmKWzLUNftAnDiqAE9FO3j3IACpBrfl4GljQ9QQFDDMOk7jz+PUoX0lrArjg==;4:cJE2wlg5yV2h2xDq0k+Xovz9qO2KwXYPhMoTAFQ2Q7XyvwQ1lZ/eFBZr36rkrsuJD/DTYvNAhx8krQi5YfwkFnFIC7ycaIqQ9ld7tH2I9GoY7VG2l5eFOdKR7jBAVvBPz6oSZSLAiN8b0qdT5HEIP5N+4KF0E1NatmqJ/r7Sao8/HMCNF9YvJilqrpt1SSNrwGWxDi73oWY12K7q2I1LWoAdMv/w/qxQvsNBeiq0iv9XtSUrPxZ1q1i4tTDSCpo397Ds3/AcapUovxKbwi789+88VBV0E8y0kprmj+ymYdMt7Jb5fRWnZfUi3xvQSeH/ayQSU5BF1LufMJqcqq+yPQ==;23:Sp4BsqA5dGMFjq5VrY3MFyJDCUw1k6l0BnXWiThv7BOF8cWWTXjnyk/9V9l+P6f97vWC7eOe2wt0f3RT1Xocta+r3QCtW3FTwhfXgnasCyrDtigv/pbuaDVfWFKzBn0kcS6OwzdiwBFqeVfi+svvgiohsxuW3CpQeIPHqkAE6n7m28SFEOIHc2hersEo2qbYR4RcROE9o01C1wrn2swSOg==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(39999016)(82015058);SRVR:SN1NAM04HT248;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM04HT248;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT248;6:PXakWTAx4nLQvbm0+SwLN7aNAM849+n+CfNBoKnd+/Je7a61j4nku7DKgQ4HNECufvIh+0nddaIiG9JmHKq+bPsjDJGn33PRH7JlgDz/JklCH2aVusHCrFDewjl8EiYkVwbrauu1Wh05F9+GKQCWlZvtCaat6+e0qHDrN9PeiRyH1+vxwTjZ1cvg8bpujw6sfgAtoXDTqcxhHP+72r/kdF8cXbfy0jZi0tS8lUTT5zvTgwbKEwEo//749cJK8TY2F7E0HA60noSvpP56wI2hDuR/YqMHiAt/JsWAdTEptBgtV/r3Jg7Zcy2MXPE7xW79sPMo1w67xMQ+3rDrkmugh4t6CYOhHeSjvY7xPsPImekif3L1Xc6oEJ9RBTjAV2sR2LqhINqMX3+nOrVVNfdxoQ==;5:W+UrdE+8SKACqh3XeiKg+efRMW1p4rg3f2CqkTt0D5zDxGbSQ5aRv9TNZSKU2bML0UC+WC3+PvJW7GjlxrHubRMcZUj3QW4Qt/xhNY1Qtv+dOJMBaX+lsHIy3ETsIGHTUwcsZHbulbwaUQppNZjhcA==;24:JR7hnFFDoJlSF4BaRDyhrpVXTHyVSOanzpYteI+6Eu2czHssTye4qULIMkcOwkwLKziZW6+9W9rblgCh7nJ0uV8WdN4waK4px6zELdNgVeM=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT248;7:wo6PLp0/3apBH34eHy9ctFrlciRVYaSp0svTQAw2rtHPvnXMVQ3a+x2eNQNHh9kfYBehtILii7IWmFHqSLaIOZ66VPYLBXRNjEoJGDqjtnQFptKCpPIEdACtY8FDBsvO0T428DZYjhkH/TH46ADO75GoDJ0qtGjm/ABXBgAk7LRsBPtKy97byeRrPdFjay8G82iK2GC0r2yXL3TGKg/bJWlDaOCsEuNpshYOrOLSCI1tnbWrIrE4kkoNoWAp1DuutcXxeDw0bZDevlRAjKztIqggiFHwsfkOh59UvxP/miI9a12lWs3g5eKK/t0YrlqtYS3d6+XsbdXyxlaoKAfXvg==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 16:42:50.1479
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM04HT248
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.1326271
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:Zoyb/B0zw3jLQGpaRPPOGU1q+bqP54/Qf66KBA5ZCB0OMpGD4neRKjVNys0jbvqL2QcIrnFp9eqUd9cIJSfTvB0vszgFjx4bLDcP2WKReZ5bWw68lQq5X9L2wOX9M9K8Oz3qNdI/+QPSlNXfDrdDIQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ceb5085ed9f_39463ff853649c3c983ca
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:Zoyb/B0zw3jLQGpaRPPOGU1q+bqP54/Qf66KBA5ZCB0OMpGD4neRKjVNys0jbvqL2QcIrnFp9eqUd9cIJSfTvB0vszgFjx4bLDcP2WKReZ5bWw68lQq5X9L2wOX9M9K8Oz3qNdI/+QPSlNXfDrdDIQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

@alyssais Is this still a problem with RSpec?

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/issues/1526#issuecomment-287629371
----==_mimepart_58ceb5085ed9f_39463ff853649c3c983ca
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:Zoyb/B0zw3jLQGpaRPPOGU1q+bqP54/Qf66KBA5ZCB0OMpGD4neRKjVNys0jbvqL2QcIrnFp9eqUd9cIJSfTvB0vszgFjx4bLDcP2WKReZ5bWw68lQq5X9L2wOX9M9K8Oz3qNdI/+QPSlNXfDrdDIQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><a href="https://github.com/alyssais" class="user-mention">@alyssais</a> Is this still a problem with RSpec?</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/issues/1526#issuecomment-287629371">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R83R_h0GoOSZxkqI-cEsh1guHNjUks5rnVsIgaJpZM4K1eqH">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R9OheW6w-laTeEav8jOoahcO5WsPks5rnVsIgaJpZM4K1eqH.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/issues/1526#issuecomment-287629371"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@MikeMcQuaid in #1526: @alyssais Is this still a problem with RSpec?"}],"action":{"name":"View Issue","url":"https://github.com/Homebrew/brew/issues/1526#issuecomment-287629371"}}}</script>
----==_mimepart_58ceb5085ed9f_39463ff853649c3c983ca--
