Received: from BN3NAM04HT111.eop-NAM04.prod.protection.outlook.com
 (10.162.29.35) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0025.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 12:48:00 +0000
Received: from BN3NAM04FT034.eop-NAM04.prod.protection.outlook.com
 (10.152.92.51) by BN3NAM04HT111.eop-NAM04.prod.protection.outlook.com
 (10.152.93.174) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sun, 19
 Mar 2017 12:47:59 +0000
Authentication-Results: spf=pass (sender IP is 192.254.112.98)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.112.98 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.112.98; helo=
 o3.sgmail.github.com;
Received: from BAY004-MC4F23.hotmail.com (10.152.92.53) by
 BN3NAM04FT034.mail.protection.outlook.com (10.152.92.65) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 12:47:58 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:F72E60E1083A744040904B94B8BD7E93167876C11323D67F61826BDFCD0F2322;UpperCasedChecksum:FB6EE91AE5EACDEF1B36CA073269BC38E37EF571962EE4F2C333BE2475608EBB;SizeAsReceived:2699;Count:29
Received: from o3.sgmail.github.com ([192.254.112.98]) by BAY004-MC4F23.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 05:47:58 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=enQtQ164K5qCgd4lx3Wp/hQapTU=; b=HOOu5hOoiExF/mAa
	3n0GKROL5nteuOY311e8dkieQpKc3lEikNMd8g065tnIi0iOxCThBH3glhNoPadi
	PLd7k2otGjrXbOXKfe16o4guxOeFDfN7LXIjImh+fnToOkdncrXKEODist1I619E
	puHKwAsc+kE9+2n+QohZvChOt8s=
Received: by filter1121p1mdw1.sendgrid.net with SMTP id filter1121p1mdw1-4549-58CE7DFD-6
        2017-03-19 12:47:57.043746862 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0003p1iad1.sendgrid.net (SG) with ESMTP id 4dp3zmmFTRqkdtZ4iGifgA
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 12:47:56.982 +0000 (UTC)
Date: Sun, 19 Mar 2017 05:47:56 -0700
From: Pete Bacon Darwin <notifications@github.com>
Reply-To: angular/angular <noreply@github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Push <push@noreply.github.com>
Message-ID: <angular/angular/pull/15285/push/1623216155@github.com>
In-Reply-To: <angular/angular/pull/15285@github.com>
References: <angular/angular/pull/15285@github.com>
Subject: Re: [angular/angular] buid(aio): various doc-gen fixes (#15285)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ce7dfcde5b8_4ba93ff853649c3c25588d";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: petebacondarwin
X-GitHub-Recipient: release-roger
X-GitHub-Reason: push
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:noreply@github.com>
List-Unsubscribe: <mailto:unsub+01947547593fd4a0ba41af06258e7f8e86f5351e9db304c792cf0000000114e63ffc92a169ce0cd4734e@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R69KCnfBLKL86accBFe3yqb0QQ9tks5rnSP8gaJpZM4Mhq0Y>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhW3Jj/6Yg/vSuPaGbRwQobXyhJQ7eqsKMH5MK
 960YMnST3k58HL4nzSRnrVLJOTdDDFjXCgPxNaksanMDxP5GWs1QgiJK5/5qdlUpdN5szcYb6hiiic
 Kq1If4/ButqkAU2sK000IwRCuDVnuc1C02j+IgF7GXImsrYKHHJkMSL1dV3WL+7Fll0Ip9yPCKTmTS
 0=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 12:47:58.0125 (UTC) FILETIME=[093365D0:01D2A0AF]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: ec5f0b38-7715-4cd9-06a6-08d46ec62c65
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
CMM-X-Message-Info: NhFq/7gR1vQRHV6jbdvQfuBl3bmlj2hrJtatJg4vsz4D6mIVon6lWzXvuTVfjd9gWoHSNP17Ap4SPintvzwPffoiOSZqLc/7Ttp6wzkvNah+qiyemsReQgt/JFWOoRifI40X4N1an4z6uSKve1ixyK1cWTtnru0SslrxENrbZI88BRm9a0SP0hRWaeNKXulibDmpZTAkmoNg9t5025orSMSD8DllPiqP03aWTrkIp1VoXDqHiXsriA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04FT034;1:dv8y9zgsK2W8KViOX2Hhqp7Fq1Bsklyp6UsLF4GoELIhID5lC3K6dfix+4UVkzN1Xkatf2mipdanBfKC3Fet5BDZd1khIOMGoLFRmNY4D+0iE7H9bn9PhPUGqQo8xDpwZ6jlYKJ6zpJsE663wcrktT9dJySd35Iuj7CQ/BYV3pOtywo0c4gxRN2foPMlUh51hM1UpntKDRGQJ07QcaIllw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BN3NAM04HT111;H:BAY004-MC4F23.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BN3NAM04FT034.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: ec5f0b38-7715-4cd9-06a6-08d46ec62c65
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BN3NAM04HT111;
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT111;3:b33f0u29sCLfUMwZutNRYSHBQ3un0uBR1YAaahPbyrinTIfzB7kxTIl4/RVt7Oauiy4K8ltsyWQf5jhKmYMnlyRAGKm6MEp+oS/yDCqS+cnILoCbxMRzxycsUzsm0Nia9Z5zmnQNdeVz/Pomku7IaeyjYmCj4XmG6ckqhS/FKrCkmAoVzIMuUOWvEnAsL9alTePvMes13Fli1dVdFMKX4+8renPoxgjdwaeYgkz+B4m7W3xWm+YlXsJo61EI2Nu/F8n74RXjNd7KKvgYNXOXRZqgepTKWhBKNaT0E8nChs1gFCejZ3DHtNwRfv6ZCv8AtKx2TH5c/il2mU7eU1fwY7dDCHKcZxEueOD1R3RMr/qXvSw6YSUWnm9fHX3g9YNT6fE7Q7jxNyHufbNIMwfpTw==;25:hwA4lZjiTQ3zns14oTgfcg/srzWqeAWiaGh1EZdT0B9Ay34V67UhcwDULJmQqyT3isebZlkRKCSNS/A7lJFbef09FPtqVNbfmDimnKUTAQu5obJw0n4GtJ4dYnffVnnvpFgXM6j8Ir5TkfQEntvfm6MrYICCg2CYO/mpFDRr/0jZJx9SzGo01WWuab4zx33P/atE+M07KNE784lTx9R01lTeKTwUpVC09ED6Bzu0rUsJPQWj9CHkBK4VZFsQPtlNm6T3EW0++BVh0DsjQCmV0LzriZGjmWN44K68AVMqxB1nre4Uy9SGiUd+hSzmvUw6PFmqS5TEmmApbPhf4cm6x01Q6ltOvbr9BsVF+TH5CR+/9aat+Atn5NzSNiD8Heukk0QRejIQkRDrhT3uI1u4OJQ8++1kkElKYrTvHJ3yT3U4gG+RUQHk43Kge1f4P5GTHvv/TfNw+iuGf+Y+OmNPrc3I5pDtHZCCNecZ62P+pMe6jO1xeNEw0NVmXXojkxl6
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT111;31:ZTg3AM/Ssh/hkUkTSFe+d+Kl5RSX71WUhX9XRHL0uUyMspuKZ87JoyQqqIWsfVJidNIdNHxs5sqNhTOVpuKW9FhWqFSSBm85HZ17TNuykmfWE1tQfJ0h4lUyaqWkhDp87I7yuUbZ2+YlDFOVkaKFSMYakT0ubzcAaGQJ87UyqpLGMSjX0zvactINtw1ci5X/VG+iuFM+cxl7cE4k3Z3yipOPiP7UEHScwlZkuhcoVrk5nH/ZcMZhfy1NIqzKWPAZ63JbWcWZaetJG49HZMlj3Q==;4:YE5Pg+gb9PZBv6LKmiTkXCypWFuCASRZDHeFNqrLrcrVMBL4jUXcPjyGWG2BCNBPbPHH81OBmV5vkYddWx4cHpAlzVGtX7rATjOJ5+vHQwaYjM1QZ4xQJYKDHqby+u4hJ2xfHpS/SQlU+eKu+4XEnuesASoZt0oNv+Vb3/CblbDXAubfbdUaPWdijXNMTeRkNXqkGNnyCiFS88mEEDJt8FSJyJURvwBQHlAQrSUN2xMP8v5RlDFdiLMjwtYXSLa9Wmi2xFqtuEzU8RzA7/yPWtr/jjhDKPh3QsCS/Cfjx91SfPN/XfDNwE+TFWmIHcNS;23:Sr4kvch8LP27pp5HT2Tt36ZyOtTz9cngn81bhr1v61ON2+feYxj4exvWuCrjSpHEzUo6kd5wPa+YLy4JiHtxtFvvv65q12P1CZ3u5Imm3XvD/BgO2QxxX1gCLDbv4yp21LMT9EiVEhPsViRBFA+mda7hptzdgDw0tlVgIyjIWbykQyJXsFaKPiTgeGBRXEoUCYklOvcMsXbbLcLkef6PYA==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BN3NAM04HT111;BCL:1;PCL:0;RULEID:;SRVR:BN3NAM04HT111;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT111;6:FIz2pDTEWzzUR+27GwnB4hwnxeNCqNJaf3ht+NCKwlhEPTbR6ZRxXOmIIlODePCvGZh5+Nr43e5MLDSrVntg/QopT3rx+Ga+scpqERUIxyat6GavsZlvRskJSHCGWuxmz2k8FrVNjmWSxzmk9bKNmdYD/Ok3WybnbcGh+LUvnj9NVVOolJf7R4bpVOFrcjA5tVBArrkpa1OwkCSxKxDQFVYei5GmSVkxHlpV7JwaA0RnUbgA//1V/p/hufcf5u8fhjY6isU7/sd3DL8T0iDly7jPSn6YXimbi+BtRxVAXi+EGXxF0Le8oAinAJ6PxSgOdn/+pUkJ+fazxzWDdhdJ+o7GfVVEZ17WQtZKxGOIVhHuRlPQXAwKJReyXXs3JGjYJOEjH/lFvttbJde6GkjsQQ==;5:sVNv3DP0ulDblwGX/sa/VsDDXqjS4sw/kGmjdox4gxj/v3VtPlQUldk5CsWei/jR55osQdl0XRNaGShhlsoli1+0Smqvys8hagvhBIJf60yeVM64AEebcTUlRH6/+O5yncicew+6yHjOk4VlnYsJqVJsyYC91a/F5Hg8U9Ge84c=;24:e2u3WjAPdwuBk2IqcNqiOIv+9Jicro0LTL+Zhn7xOXyB//W89BbRJ0Z9i/2e2WsDhj26jIqE2U2WAVBAUnEpa0XmZ330niq6iRVgdedGGw4=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT111;7:x30ZFrvoCIOx+VwCXOJKDhUg6FiySdJ2DIs4qJ1Adq9uhd8bXPbofSI6IQZd72uJDWhVxdy5Dooivk59biTuFPXnXmdH5Pne/wCTZs5DrccBW22bQ63a58Lob62UbroR5WCT1ni8ZiYzvnS/PSrCFUvQdY5+5MjsQVLBT2yEm0Y18khu8nsPyrMo/y70em3DYJ0EU5BR8DLH+JJ/K8C8hf7vQe8rlV+9Pqd2AefLOB2409DPtOn6w/ygIFUFqBQ7VNuMEQLhA0EV6jSfHZWxCOs+FQii+IbIEXNKij4dmzRjrVhVWdKgxPcRlWM6AOQq1jLnAG5HPZNSPhFP2w3cpw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 12:47:58.8324
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN3NAM04HT111
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.6490235
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:cZBQcJbIbR41LZXF6Z7bHqWsTuX7V3Rx9Fgls0uK2WhrxueKFrdCb+7vWmCla2UBPz9BROCKKFqcGdpUy2MuF9fIIB09JMb6vbf4v963a17F0rT9vGNJsL3HUmpdLDrsJU+a+qU3a/9a7xmPnNCsoA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ce7dfcde5b8_4ba93ff853649c3c25588d
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:cZBQcJbIbR41LZXF6Z7bHqWsTuX7V3Rx9Fgls0uK2WhrxueKFrdCb+7vWmCla2UBPz9BROCKKFqcGdpUy2MuF9fIIB09JMb6vbf4v963a17F0rT9vGNJsL3HUmpdLDrsJU+a+qU3a/9a7xmPnNCsoA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

@petebacondarwin pushed 1 commit.

d97296f  build(aio): add version into navigation.json


-- 
You are receiving this because you are subscribed to this thread.
View it on GitHub:
https://github.com/angular/angular/pull/15285/files/2bfa8bcf4a227963f408681151d8adb6ced6e5e9..d97296fa4f0d05a96f5c7c683bf06e69e39c6775

----==_mimepart_58ce7dfcde5b8_4ba93ff853649c3c25588d
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:cZBQcJbIbR41LZXF6Z7bHqWsTuX7V3Rx9Fgls0uK2WhrxueKFrdCb+7vWmCla2UBPz9BROCKKFqcGdpUy2MuF9fIIB09JMb6vbf4v963a17F0rT9vGNJsL3HUmpdLDrsJU+a+qU3a/9a7xmPnNCsoA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><a href="https://github.com/petebacondarwin" class="user-mention">@petebacondarwin</a> pushed 1 commit.</p>

<ul>
  <li><a href="https://github.com/angular/angular/commit/d97296f" class="commit-link">d97296f</a>  build(aio): add version into navigation.json</li>
</ul>


<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br><a href="https://github.com/angular/angular/pull/15285/files/2bfa8bcf4a227963f408681151d8adb6ced6e5e9..d97296fa4f0d05a96f5c7c683bf06e69e39c6775">View it on GitHub</a> or <a href="https://github.com/notifications/unsubscribe-auth/AZR1RxaYPqpWf5BrcX2uJCFSCBleQnSTks5rnSP8gaJpZM4Mhq0Y">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R43DpMyaHr79MtFUPT9vGVRbtRJ8ks5rnSP8gaJpZM4Mhq0Y.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/pull/15285/files/2bfa8bcf4a227963f408681151d8adb6ced6e5e9..d97296fa4f0d05a96f5c7c683bf06e69e39c6775"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"PERSON","message":"@petebacondarwin pushed 1 commit in #15285"}],"action":{"name":"View Pull Request","url":"https://github.com/angular/angular/pull/15285/files/2bfa8bcf4a227963f408681151d8adb6ced6e5e9..d97296fa4f0d05a96f5c7c683bf06e69e39c6775"}}}</script>

----==_mimepart_58ce7dfcde5b8_4ba93ff853649c3c25588d--
