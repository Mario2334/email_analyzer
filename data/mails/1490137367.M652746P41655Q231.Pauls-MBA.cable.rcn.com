Received: from CO1NAM04HT071.eop-NAM04.prod.protection.outlook.com
 (10.162.29.36) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0026.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 16:08:07 +0000
Received: from CO1NAM04FT015.eop-NAM04.prod.protection.outlook.com
 (10.152.90.54) by CO1NAM04HT071.eop-NAM04.prod.protection.outlook.com
 (10.152.90.229) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 16:08:07 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.202)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.202 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.202; helo=
 o11.sgmail.github.com;
Received: from SNT004-MC7F4.hotmail.com (10.152.90.58) by
 CO1NAM04FT015.mail.protection.outlook.com (10.152.90.169) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 16:08:06 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:607235D3092D56522C566346A9CA3620612DD49C784181EE45062F7649A82637;UpperCasedChecksum:041C315C1EE17F6745D2C50D8BE2E3768F1FF6523631623BCC9F857FDF024B64;SizeAsReceived:2887;Count:29
Received: from o11.sgmail.github.com ([167.89.101.202]) by SNT004-MC7F4.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 09:08:05 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=1B/oAmX7OfA+r7M7KhW/2g273Jw=; b=d9BGfHg/BIyE01cs
	Hr3leunlVqizjUBQSfFkqujCieP7xvZyIi9PmCPyWIdYSRUGPT7Tov6rQAPTbOvB
	fTqYzhtsB03j9wVanFgLHEEFfSK88C4bZ31kSXy7c+6cqVMB4JRmJMdq6qAFfS+I
	OInZoTZAoUn/BdMM8j6r2VF16yI=
Received: by filter0797p1mdw1.sendgrid.net with SMTP id filter0797p1mdw1-20651-58CEACE2-6C
        2017-03-19 16:08:02.831348862 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0002p1iad1.sendgrid.net (SG) with ESMTP id oBfzwH-WR2O_ul5HhwrJCQ
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 16:08:02.735 +0000 (UTC)
Date: Sun, 19 Mar 2017 09:08:02 -0700
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547542060bfca3b9221e4ab3747fc5d280d7053fc6b92cf0000000114e66ee292a169ce0cb625e2@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2302/c287626921@github.com>
In-Reply-To: <Homebrew/brew/pull/2302@github.com>
References: <Homebrew/brew/pull/2302@github.com>
Subject: Re: [Homebrew/brew] Revert "Revert "Revert "cc: always filter flags
 on deps.""" (#2302)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ceace2a21ee_62503fb073eabc2c19276d";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547542060bfca3b9221e4ab3747fc5d280d7053fc6b92cf0000000114e66ee292a169ce0cb625e2@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547542060bfca3b9221e4ab3747fc5d280d7053fc6b92cf0000000114e66ee292a169ce0cb625e2@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R29euZe_omEpsd1EZP5levJRQG6fks5rnVLigaJpZM4MZDY3>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhUB5doR6lgsDMdcZ4SQyABoCB2P7ESECuuLE5
 S+VI4uIkFWhYZByAHyCoekTpPc+3TR7Muf0pelDXMuLzmBBDE/E+uJECKLL0O8PCd5wEpJal+RHQzR
 Qrd3X7FZdWFlC7JUVvR3IxIxJLePnnbT5QHJ0g9kaTkDBRxN2FpfVDcJQqJP96Ldd71UJEGXz5E4gB
 4=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 16:08:05.0660 (UTC) FILETIME=[FE3FD5C0:01D2A0CA]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 61b7217e-6707-4560-e32a-08d46ee22188
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 167.89.101.202
CMM-sending-ip: 167.89.101.202
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 167.89.101.202; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vQlBhGkv9/yLRSX7Q0yqzfiZZkfl1N9a+qKMOaiLNI+lC73FpAvHLaw09Bfwis9rWuZNE3x4btEXvdRJmNHdiBvHiuj8HJSBAdU3NVJEClC77iRh0U9dgATq3EdO0QHj5Lv1s5DrwSz4G8a0oDJlUzYOFcwRjilHf1I55NBg7wGUe2B9DqynVQrwOGC9U8HI2ghZCArZ17Cdc9yJFqbjAU3dSyUSYMBFUmzMSKNof5kvg==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04FT015;1:rSTQ2VyOZwAGsVGHxmqZ4aKC6/HkV6w3MejkqiTaeqlA6Til8z4+xh2BkjoPcCRQsXwlsJ4cH/P18CxQ3bwwYj2ZKyVKhW/nTH+3o5GrVkY4qfcWW6SOXPzKDh4QIJ1iQRKkjzcE5h5bMA+TrdzLilfhjNL9gfuZcchtCJ0FjORtF8mNkYBy0xIUQxIu/3djwKnO9TTnm9kXDxGK3eW9sQ==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CO1NAM04HT071;H:SNT004-MC7F4.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CO1NAM04FT015.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 61b7217e-6707-4560-e32a-08d46ee22188
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CO1NAM04HT071;
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT071;3:HouuTXw/KNlrcqOpVv9oMmRFGIe8LrchWlVzFtMkgd4ItF9cvYJpZi3UO9ldOAK8mjOG7Vqel2XemG+kL7HGmyy9jKv1/GDi1HFQZBNSPZbqKHEaBCNncYKx1feDkjrtAlZVeUG2zWHqEr1zsjMn4wlFIGhtEqok3KeCALKPqk+ycIw+kcnk98Qnjkfr5Urc3TpS6QBOEwEYb1mDRKfqoGmSt3zliN1lO6+uDpin+TJ3MNTCuD+QHzTD/fiI5mE0UM8QG9/BJ8hgqXxoNcladhhoQqyUiFQw2kqb5QqQQslvAwJo48bPH+yfKsSCVoXrXGD2pV7a4sQTXeG2FsBUmr7vNuhuHNWWcuahK6+zUMPe+PHYcOKCef/KVKyfzQymn0pCQTx/MwF5tvcKa0sX5Q==;25:BACal62urtFHYsk6rehP3KKupiMv13nfskJ3qwfMTKc2ZTYHJ+nl4zdUWLr5SivJ+VMnfpu4SP9hVzKolDo1UdEGVr/gffLeZUtn0JLziDUhNS2JpbcEiFg8P6noyeg8D5/UGRoTxrZca6/H6DzqNY2HAgJVzaTl6liYIW8uIwJ0EMzybnv9zAN4szE80Cnh3O4JSkvSj0zZiRJa4Ioq961+h1z+C96IHhPZyKfttt/PGxXIBdecLdbB5hiStNhgUq7qME5zShhfiwt+EDXkYsaAb9yJRtjHCwsEu9JqnerijksuqYhmCni/f0zCKCITGHZCUfT/yawkI/gi5pMRrFf6mJx/rvW0Jz+L65LvhdIIwZ6RtlhKboSm3dAlPGRIUtPZM3367OA1sdujlRGKlXD1OCYtdBmptdWsjXSkKZP/dGt5NtoXl4cqLQuL37SXsmeMEAHPfGkcTGim5i3Aqwv9YUMQkJDegS56Xvqu8Ss=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT071;31:JdEfWYDft+6T95Juq9AKU9brTUawl5H0+JZ1ynZmfFymPWkuebm9MW07adiG6AblE1TYW9v/73OctVq2pFWh+gFOBnrCqn56ozLJig2N7elFDdeqw3mQOyEMd1F+616M+uF4IecZIsQI5ccv0LAf54zKLwgpPH7w8up5Re10FpH3fR1tozRVqCyEdzj9MWQEuoKIcjwNVZIgnXxKe33oS4dD1pyUAwnPHew8LpaVcRXATo1ql4mUWLKiUD9OuDSo/LT3megRZCelkArZFny5Mg==;4:mPhKOQweqGtJ1aR8gzDf7ZxGBslKS9bapQyvtGpMstwENaDt9Pp+ZYNaRVFlINMbeQztQ2OWPqnlbxvEFCapsa40EVvdmgmJ2mJn1wNuAo6yzossH0K09NAiPXgXcTEFm+Ys1B09HgEeEG7Oo3l33JWJcagvfVI2Sqeg5WrDjzInZf3z2kwLcCXVEn3TmF1cDZi4Ve+gXfI0EnYHONjps3vS9qlyhMAlFEP5Rv5M0mQWqQVsZRWvf365KplDODOXgUCvd33TcpX8m8cVn3U65eIq9Eytd7obtBULxYuD8D6ff3W2KbEMrrus+iu/usD8;23:xUIRcoAcgpZlDOF7dbsZCwBwEWKHkwJD5njvoqSttwIhkYRCTmh9mWOqnuBfML1sh/tVp0j22kl4fllEIIg8XgCXJ7mus2ffZck7OMJw3KRIX+UScmcqBvBkIdLMpvn7t8sEleiYvDBriqW5x+bdnlFLf6OZYkHu3AXkh/W9Uzn6vOpDuo0rTUxTXG23NdKGJ/lj0irB+8fxXusoRGUzsA==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:CO1NAM04HT071;BCL:1;PCL:0;RULEID:;SRVR:CO1NAM04HT071;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT071;6:IfmYaXpPVFcCOrK8g4BI6BQt1MEUGas6rkGhCk4YIleqGv0DUCbmVulIhUpQAJb8EaeFe/uzZQHds0kprQcqR+/29GpTJA/pUKqlq9VbKUynruYb8i/7we1sOLfa9vQGEmwW5ZQbxavK7uPhO/0HTKs0MsfUBjiC7aobdKkktBLx96jhtm9DToI5Etu21XCmlzn8qhPf/FSaL3hpUFXeP4yuCTs2aDP7h0lzM6WdrHXDkl5789Upxti4uZsHt9Qj2X7iUw4KeL6hDqe2qWLaxadVyrHSl1ucxld5cl1CrlnAxmz6bWD1Gx/9NfVrZCN10r1tQQ7wOlXD1g842lzHw0BcQ7tyMH/6fVv8I3L2JpnacasnKpWfRhRT3UNgDDt7O0gwKfPI07OUQH5bS2Vahg==;5:XZfPrXvWplgpCy/s9Imy02ijXm++kG9oZ9noEdCTELn/dpYKdOM1uslFIayLLkGJQZVSDzZOJxQQl5JgyNfrX4iAYO34bqElSR7F0F54bNGULN/jmtWlVAX8TmejDmwZl3wSih5yz8NWVTh86FLDgw==;24:yc/pSHtghO7acbgDxr8YCj1Dow+nSabeRxr+3balq3qcwBiNj79O1AM+uA6LZerWplI/9SsnoVSOM/OgmorY/kZYhAzrGYb6wcZvmsg610E=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT071;7:gGl4jBll25DKRljuCWiFhRXtVBQQt9gJje4PSQ8bM14mBSSAS8HU8JFjv281GCRzmO8LkWL1JX2WYbCsndnmBDmMNJ4JxqbuU4JVLSbmYlvW65vWsQkfPCXsciDh/GkqI8W/l5zClNQBQwWlzNz+33KOZeMz0sjxz69v0yV+0W2rrnO1zNS1kBND0cx2roXTHKWbQvdQvT5SUGTaumFnl56th5QWZVRMT5b6CREVc/FawF+EYQi3/0G/4L4ueYdM4JHPfsJ6dID1ozDaLsk5PLCuS1MQrSe7M4fddjtjQl99rSia+VqsJQAEHTUDnMXo5Qo7VthaPr1ucONBGT8P3A==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 16:08:06.3178
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CO1NAM04HT071
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.4622417
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:KE2pJJ1LwT/pCbXv68N47BrkV+n7qmMTmGq8GEhJ9YvGi7x6KkMXSlNDuhtGb5o7CfgNx2EuznDnXdLlLvmOpQMnU2RfGN6fLZIqILYv+asYa437cSwDEwIeQNXIhzXnzMtcbog0L0CjPNUshVSCGQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.202;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ceace2a21ee_62503fb073eabc2c19276d
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:KE2pJJ1LwT/pCbXv68N47BrkV+n7qmMTmGq8GEhJ9YvGi7x6KkMXSlNDuhtGb5o7CfgNx2EuznDnXdLlLvmOpQMnU2RfGN6fLZIqILYv+asYa437cSwDEwIeQNXIhzXnzMtcbog0L0CjPNUshVSCGQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.202;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Closing in favour of https://github.com/Homebrew/brew/issues/2348

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2302#issuecomment-287626921
----==_mimepart_58ceace2a21ee_62503fb073eabc2c19276d
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:KE2pJJ1LwT/pCbXv68N47BrkV+n7qmMTmGq8GEhJ9YvGi7x6KkMXSlNDuhtGb5o7CfgNx2EuznDnXdLlLvmOpQMnU2RfGN6fLZIqILYv+asYa437cSwDEwIeQNXIhzXnzMtcbog0L0CjPNUshVSCGQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.202;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Closing in favour of <a href="https://github.com/Homebrew/brew/pull/2348" class="issue-link js-issue-link" data-url="https://github.com/Homebrew/brew/issues/2348" data-id="214545005" data-error-text="Failed to load issue title" data-permission-text="Issue title is private">#2348</a></p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/2302#issuecomment-287626921">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1RwIdmhIRnXZ8WlcALx6ceRPN2CeXks5rnVLigaJpZM4MZDY3">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R3Hsd8tRUt5J1bp7_XPFquafzMkvks5rnVLigaJpZM4MZDY3.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/2302#issuecomment-287626921"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@MikeMcQuaid in #2302: Closing in favour of https://github.com/Homebrew/brew/issues/2348"}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/2302#issuecomment-287626921"}}}</script>
----==_mimepart_58ceace2a21ee_62503fb073eabc2c19276d--
