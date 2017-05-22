Received: from BN3NAM01HT232.eop-nam01.prod.protection.outlook.com
 (10.162.29.30) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0020.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 18:05:18 +0000
Received: from BN3NAM01FT009.eop-nam01.prod.protection.outlook.com
 (10.152.66.58) by BN3NAM01HT232.eop-nam01.prod.protection.outlook.com
 (10.152.66.216) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 18:05:17 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.198)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.198 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.198; helo=
 o7.sgmail.github.com;
Received: from SNT004-MC5F7.hotmail.com (10.152.66.52) by
 BN3NAM01FT009.mail.protection.outlook.com (10.152.67.33) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 18:05:17 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:2500D5487E08303BAC1715CCF45C5DB49A8B38CB9DC98774B13D9FEFE48CDCF1;UpperCasedChecksum:4E01C2D6742ACAFE1BF280DEE77CE2B318FD9B9F9DD3DDC06EC61F8C5977AFFE;SizeAsReceived:2883;Count:29
Received: from o7.sgmail.github.com ([167.89.101.198]) by SNT004-MC5F7.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 11:05:16 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=ioXorjV+LW/qg4Pynop774QrLFk=; b=bVgJN9qNT9dSM7Kg
	MxNR8uN5QrZORVorjDX8ZEifOxb6AZDpNr1qi0WQHJ4e7F+dKjhxNdO3XK8P+PQ/
	s1EjyKQ3t6iGxqlJzgG50t/xK12jG2M2iwuCb0MMVyd07A8dXe/W/Xirqh86AW5x
	fga7IjfCQ5oAosl1W88abSYK2vM=
Received: by filter0966p1mdw1.sendgrid.net with SMTP id filter0966p1mdw1-2951-58CEC85B-65
        2017-03-19 18:05:15.765129048 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0005p1iad1.sendgrid.net (SG) with ESMTP id e0RxMUx8QX6Pr3ZfZt4P0w
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 18:05:15.750 +0000 (UTC)
Date: Sun, 19 Mar 2017 11:05:15 -0700
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+019475476f19cda8bdbd3a11ff1bc1f40d85d24ef5f6159692cf0000000114e68a5b92a169ce0cd42a70@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2363/review/27754554@github.com>
In-Reply-To: <Homebrew/brew/pull/2363@github.com>
References: <Homebrew/brew/pull/2363@github.com>
Subject: Re: [Homebrew/brew] docs: grammar edits, sentence-case secondary
 headings (#2363)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cec85b9e6b7_69323fd003ba1c3466639";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+019475476f19cda8bdbd3a11ff1bc1f40d85d24ef5f6159692cf0000000114e68a5b92a169ce0cd42a70@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475476f19cda8bdbd3a11ff1bc1f40d85d24ef5f6159692cf0000000114e68a5b92a169ce0cd42a70@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R6b9TTvKSM0YJNMa0xP3NMshuAGMks5rnW5bgaJpZM4Mhlfx>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhXlosA/hQi2r1TP5D03X2/GXLrjsz7tLXtYdu
 PUgz4t+++7iJ7yleIpTSoy/5iz1/U6qKU+QNumxEmS68xPpuoXX8Srykd3COhciR6nZeXx6Q9oMXls
 gKot6Grwlppr39RK3gJTKPVtEK5N8CRh4NqFrix01rQfvq559ZGqgQ+IrcYSHGb/GM5+oBhN4Ms8JR
 M=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 18:05:16.0609 (UTC) FILETIME=[5D058310:01D2A0DB]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: b9dd9cf7-fd1f-4ebc-0d92-08d46ef2802f
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 167.89.101.198
CMM-sending-ip: 167.89.101.198
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 167.89.101.198; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vQEZ+40E6sQ5N9Ou6AyJ5w/7UaxZj6eMZw6ZRDWKhzhZwSfB9PepFyIsasUcIRofzaKtJw592+lgvdwb3/fNvptgtOB0UcYD4O65e3IwXDFE7CSLimZ7fVo0ak08/iCSnIHOU96Vrkni/hpgLr9fkMuDr8E1bxiQfg6QsERYWNLJJ97+hDRdR2EtfIOnZDUdlIeaRfiWrZuQzQBgzRerDLRqyFt3iwUupj6z2uvm4WqVQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01FT009;1:a0A1suJTnGPFNOlWi7IcpaPRX9iAzHPQgiAuImSty872xCDcIVJX01hhkqqNcX1bvgzReIcRiJUOXF70+1p0PnowGZqncmptjNmlEn7uPJDZvF4DXfZJt8BOTLFA21V+YWx3TWBS1qH8arXXTp8G7BBK53PkFRYlgXHtMBBNfp9eycay2TZYz+qttC1XP0qQbIsBzmDQdCiAUf8gLq4xeQ==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BN3NAM01HT232;H:SNT004-MC5F7.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BN3NAM01FT009.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: b9dd9cf7-fd1f-4ebc-0d92-08d46ef2802f
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BN3NAM01HT232;
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT232;3:ZXSRAnU933Fj9UImEPXxJneJ3/oNcgdPJBSfmezaZhSdxZ96G5hkiCr97veUndNCFZ4cA5A/7O7o1aTPmVAfcQ6O/vlWY63qCuGol/ecQcdsOD+9XEJN1vZOJUeyIszM+gM93l1AxyzOrnRhCwPWVeymzWVYLmuBQOn961uDjBUru9fQharVUyjD2MHF1pTDVDJb28I6lkhwVF14OZaHT/nao+i0hy6DEzLjqCUTMhPQy0xyY+4MGKOQOCXpC7VP4aeHEJJy/2k/4kwEP4+LM16KRRebd3PrBdw+LdgSxJla/qhTMdXiC+ZkDufp6SPf3kvDQbAUKwlj03qybJRIxJEw/fPeVbers2DLLoGh7ONdzXJowwhp2piq4Fun7DwhkjCKkWKe3KTrE/Rzb02BZg==;25:fiX744xtRkiKveTKMOIxnCrLwFFwie8RgWxrIs2TGnOkEMI0CSGhTyhPcTVLV/1xuVjxnhNve0WOBrflHMyLEQQ5bjcbBG5sfZZlbFA2KE0evQWR+KjhGAlezJAobCPlLhpwJyNrSRxsf5dcjCaxuCoYaTSlTZCN/jmQAnRGgXT56HNTX22RmNevJOmIg9baOPsTAyl5PRSFV+3PHx4vagegw/fQlZR/X4nerNpCZ9Qu5mLtXNrWhOhONBYHDvqjfk/pjtjbWVkHfjNzW8NfcvAYGCIy3aSkCFyLdz2ajF/NHLU9y4slXw2oJdU7i746YgW4Emw+vFUMK2qcBxxjEfjHzUgujgOfEm7Z/hGOLD4Yn+ZkbUOT9498PfUEs7PbWHXHCni+yPICLwtbx6adOsGrIQpceJW0VjUIpHVqlWrSiZRBTiCMaAou6SY3pkng+W1GSmgOM5EXZOKKcLgy/QIAkJOMCCMYr+qqYqr6G7Y=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT232;31:v3BGAYm87PFoc3rcYA1VRKO9PS4oYnlQ5ZjlKTwnMpoMyOPsV06L2x3SKimjL0RRcHdJmql4ZusS1QeeTVAMiCqHuiA3uxrb0zZMqenc94GSDNugK0ryUredT9IF8LJwLSAm4od1k/MjP+GRfSTSBDdRjrRiVcDfFgrn96cPRaUEDuVK6hnTIjFkDER2pPm/fqpeJI23o229AggqfNEUhCty9KnmkzTP1a6hP/HVPKLsX4fW2O5YmivJYhagQluJPZcKFrBVjd2G+4s7RiLJSA==;4:mz/EKnJXcYpzKsitXFoPSqEwEJUyJ3XrwThSazHfu1r47bFTSwTiHN2oX0NQ4zNpjzg1LY3FVFDXADsoAKtx0jvhmohTx9RSWaHxbeUsyl0YmNXw+GP4/+k0+zRgKjpmqmrHzgteuZaWmKaRoFYwWftGL6Tf+cF/KYbQTqlffPWSdYxEKKZJtzbFi9LmSwNtnObfLlxKsDfG0HjzmcCRe+v5BJua4z1rDZ/SVyqa6XXAb+oy2G+7fP8vn3c/U9hp4KSUXMDaxokXvPhp+evllIGRV1i1oaVTs0ympMRblq6CAEFHTtBxJgH4zMeYEhbz;23:oCsEkxy7zrzQpepxn70y+D2p3uXNHMwbbXTq7FUKJ9BDmOEKNr+7oGzCtfjnjUMhkyR5OnqajASOvWZHW2eWQKWSySq57nP4qFeODZw+0TfQJJicD0lz/hiZgdVWRu7Pi8/XsgFYipZ4vyPlwqU6eH1CyZTM4YFSBxaKrVLGUWgAL/QMEZ1xlGbmsVWeRrrC9WqtwGqax5+HICN+SMt2UQ==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BN3NAM01HT232;BCL:1;PCL:0;RULEID:;SRVR:BN3NAM01HT232;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT232;6:W1jWzfHZqS2xE+qNovK/gorFjaQr/It+yEi5N5jdu6w3FSqAkkd6kWotThV+YSxrESofrG40lYQEFGI1rAtmevJ09jvoeIv6Ata8i4lsazzlJjt27HksIrRfhHnhn6AnLz4aMBs/68gZSeS5U70aB5DNuIg0E4TrMOZrQJQR+4+hqrxQImL9E02ThCgulXGYs/EXQpguseh6h4hq4svS6W53uWaooX/v4pq82OVXV2HTjbV6Rma9opOPwlYT0e92xGjnq6EBGtVNYiRatj+n4BQU5NIEjlk2KNttGTafjSCH0K9tqUEX8JGCmGOro/GiJ4CKMAKVaFfTMZoyPReJ11xaOR9F+kRVdyz7QYas+WmwYGo7jkwlK2CWJ4aKrUb2hfuP6SNyifldozpwX9+K1Q==;5:ueqhc7k+vq/emPeQuFnFPoOvFheLd/RASnLZtgGy6HGYHycVfAdhS3QV5mR407+ZchWVRsnm7JdO6BN5aVQT0hpIkJ4HHAD957H1flI1JevS9CpVjgdL9GtcFEQCxEX3oH7cgR43qo4lsmrHm6xaNA==;24:KCVqNUbU7HvCZScp/DLMcHiq6EEqni8mCAvhqXa1/TFGhvXk79kF9ELED05wmIJNN3IWd/afUJ2hZ7U2DMM6KqTfcF0HabX+SRo5WpKhu+4=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT232;7:UMV3whIv2H8NLXLI4r+XKL20EI9Ktpihzdfue+mO/B6DkMDiBdMUHOTh4RDdWQQ0MNm/+tmGeFZRFmMLwglaq/QGMCBWFNDdw9eZtn69N6Wulvlm5set9zvgT6J4UpqvEuPuw+f5RlYo35z8q0dJaQUhYDhMzYkeui0bE8QGe06NxDq3WbK2Z7neDzcl05/lqfa3gIISZWGm0BuruS70+rlQ8Gvnp4tQH1jahqjB33frv7lFzvdc3S/ZRkKvUce/T33TffBfAfsUqV2sh6N299JrN0E3wTUU73arEU8KI9/ob+aBe+4fQbemDzLBRmiXfuZmXq25iXXFfP01hA59bA==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 18:05:17.3884
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN3NAM01HT232
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.4735636
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:TxmxIYn0LFOnwBDEvZGjcsfqqVJLuHLMsofLLsfT5Gk8sYI3TVDffBVNltuEsg8ckSB7JeQdvNilCOS+aLUcSp794GZV+0AokbzH3J7VRjQKyGuP0nwbWRKMwOgdRiMg0HPlekdSwW4I4CUG5da8Kg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.198;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cec85b9e6b7_69323fd003ba1c3466639
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:TxmxIYn0LFOnwBDEvZGjcsfqqVJLuHLMsofLLsfT5Gk8sYI3TVDffBVNltuEsg8ckSB7JeQdvNilCOS+aLUcSp794GZV+0AokbzH3J7VRjQKyGuP0nwbWRKMwOgdRiMg0HPlekdSwW4I4CUG5da8Kg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.198;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

MikeMcQuaid approved this pull request.





-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2363#pullrequestreview-27754554
----==_mimepart_58cec85b9e6b7_69323fd003ba1c3466639
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:TxmxIYn0LFOnwBDEvZGjcsfqqVJLuHLMsofLLsfT5Gk8sYI3TVDffBVNltuEsg8ckSB7JeQdvNilCOS+aLUcSp794GZV+0AokbzH3J7VRjQKyGuP0nwbWRKMwOgdRiMg0HPlekdSwW4I4CUG5da8Kg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.198;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><b>@MikeMcQuaid</b> approved this pull request.</p>



<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/2363#pullrequestreview-27754554">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R7fdsRFhe4W034TKrSb_p5H8Fu_Dks5rnW5bgaJpZM4Mhlfx">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1RzwLl-LqBlGu2sJOGB010XuV_yESks5rnW5bgaJpZM4Mhlfx.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/2363#pullrequestreview-27754554"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@MikeMcQuaid approved #2363"}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/2363#pullrequestreview-27754554"}}}</script>
----==_mimepart_58cec85b9e6b7_69323fd003ba1c3466639--
