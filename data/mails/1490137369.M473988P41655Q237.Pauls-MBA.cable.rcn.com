Received: from BN3NAM01HT062.eop-nam01.prod.protection.outlook.com
 (10.162.29.35) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0025.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 16:28:20 +0000
Received: from BN3NAM01FT037.eop-nam01.prod.protection.outlook.com
 (10.152.66.54) by BN3NAM01HT062.eop-nam01.prod.protection.outlook.com
 (10.152.66.196) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 16:28:17 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.194)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.194 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.194; helo= github-smtp2b-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC6F4.hotmail.com (10.152.66.54) by
 BN3NAM01FT037.mail.protection.outlook.com (10.152.67.120) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 16:28:17 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:17DE4CFC6C91EA4F71D147AD926D5112EC50A814692743B37CDF9C7C5A1DB34E;UpperCasedChecksum:049761DF47332FE175FAB9B6422579A827EB9033920C0BD4AC21737E8DBC52B3;SizeAsReceived:2194;Count:26
Received: from github-smtp2b-ext-cp1-prd.iad.github.net ([192.30.252.194]) by SNT004-MC6F4.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 09:27:58 -0700
Date: Sun, 19 Mar 2017 09:27:57 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489940877;
	bh=A22CEa58VgadGTBJlrZUvoOLXqns9am0P5e0l3SN7co=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=fnlMgOwowNNRF66xmPZFHy6WI1LCboQzMzvdBYpY0P8rhLlszyCnoQ7fQeIvyZCd/
	 Jt/indGf9edffUCnVd0KA2uPiTRU+9LknaISyLR62lbuPLcufF+z6ZZ7uoVW+828v+
	 Y1ssScZ1+4oOvlv0BfSTTCtDQZclqlsEpvSV5Fi4=
From: Rahul Singh <notifications@github.com>
Reply-To: angular/angular <reply+019475476a6baae8f793192a4beecc9c2806fc0baa86298a92cf0000000114e6738d92a169ce0cd48688@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15286/287628258@github.com>
In-Reply-To: <angular/angular/issues/15286@github.com>
References: <angular/angular/issues/15286@github.com>
Subject: Re: [angular/angular] Is moduleId a reserved Keyword in Angular?
 (#15286)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58ceb18ddf4d7_65223f8cdc6f9c3c18151a";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: rahulrsingh09
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+019475476a6baae8f793192a4beecc9c2806fc0baa86298a92cf0000000114e6738d92a169ce0cd48688@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475476a6baae8f793192a4beecc9c2806fc0baa86298a92cf0000000114e6738d92a169ce0cd48688@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R80r7-C8Jk4Ar4FWPnjutAsHSursks5rnVeNgaJpZM4MhsPD>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 16:27:58.0548 (UTC) FILETIME=[C5441940:01D2A0CD]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: 2937782a-ec05-45ae-29a5-08d46ee4f30d
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
CMM-X-Message-Info: NhFq/7gR1vSKhFmi4WwI4Hwiw51V9+OHP3WzFCyHqQUHLTwAbgvXKaCk/MsrhKgdfzVNSqjHXqCIoqJ+ZHh4VD2hCb67xL9SBQ0pIDsffAyVrQSfP8BnN3REOp+tb/PjE7N4NJYxRwI2Gw6J4s9qNk4+s7i6nf+WDaCgSp83TfFYsGcBUuy2e3wdhga6vY20RzlNUFzWFU0+kiBq3zL5r/bIBoStOmGZdVX2LKSzq+1u3i5s7m/vtQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01FT037;1:i1FDZMDcEq4HlQfW1JGaCAt+bgHPqDTMOEmDkw1BlAVZn9P0zsuRpb6rHN6hqmUGMpoCgiU6of1K1z/9dIth2BOxASaDIslSErxBJd4umgdBQqPAbX8ZVkT3MekrgEp8B67t3fP+NSIqFNjzdG3cfrzCF+lsHwm9yJxZBPQcyF5HyKGolBNL4jXPtkrZmH45WTV0725L+CArL7obXbkZgw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BN3NAM01HT062;H:SNT004-MC6F4.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BN3NAM01FT037.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 2937782a-ec05-45ae-29a5-08d46ee4f30d
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BN3NAM01HT062;
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT062;3:iSjdaodwRrke0La+CMs+jDMV4vy14UfGk4l05VxNqMfvNfcoZVNvgaWqJQ5GaHP3L0OC1Eat8mZ9Com2NZX62QPNJvsrstro55P2u+g3i/iDvlMYXqF+kZIPMPPcCBDjFVT/k0yLSNYufIJdEIquhYtQpUCw266qw0c/9gMtlI6istUuZ54bygAlbk7knKle9ug/MTprdXShsDS7zOvdo9OOCnUPhqmFSmQJYOP5bZILtYW0UF8vEmvJTa50V9s7wzB/hujbvL0lLT6eOU96zDteLOMH/3WH8ulY6MoJ9saPbdr/b57BzY6IJT08xxQE6DHgWZt64c3WXQ0zjzytjLxzcGjnT5YSW1gUquSUcTPAfICqAECkT7TeugDcSqrvd+vyLNS/JP4XTq7OfIWhZg==;25:Oh+Bbmwmamb/CHudhELTyU/dwg8tVMcvwB1YtTUvqDsEToZgc4ArUs0uGRE6DwURBWbjbkenhN+KDd29D07WB6P34B+jJvhgKvimJiVvMPjo3xscX5AO3i+DPxQwmkpidMXEmxpqIHhWE9sNrlAlShTFPOJYihFvBSHAzYMD+rubg2z83H5ZaEKqQaBz3DLb+UyxSbn4MRoLzTv94NSRw24BvBAFu8BjABsVs3kQQac12NcKK4ht8Vz1BBLSX6KsWDrhOTfmEtPya3xNj45j0XlK4AwBsXRhVHL1w96CrnfAnCdmhPNLT9Fa4oCodN4F3tvcZj8gme6DnTn2QUDMyD3R/7+ihiP5rCSjMbuAd9CoaCYwccoHNpHFM/icn/ZrEQlIvamiI8o0kmrttunOMYPly6zQ5NSBVo/HD38CefLMfVUOyNOaiKgR8b+ekpcc3GsgySvkToFe9LCqFrb7A/04Ia23w0sJ7bC4fIFJvlg=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT062;31:T9FyxpwIpX94lU6/RYNXP4cJZy7wjfLYXpQvIgugCVWFq2VoB+tA7wubUpBLA97VnR1+IF7m7vouKv6Bos4ujAzXn/USR6GLt6VGy+DR7/6TlloExvUetskvwZLKSJehs0AS9/NhCWZR80dbl+zUxZTViRK/TIcrr7J8gYs93JBsHmcYmRH7hLEkDdpn1diAMbZQ4Qw+/SPWEANFumE//YmpV9Tx85qjORZAU0xSMKOtuIA8e1VsOBMquQ1NY9NmUE9esCpjf3k+7b6gI5j+iQ==;4:RRUTCnCZg0SblPOTJus6UVOUb0m0F1c6XOvQ9sdyRPE5/NmgEQrQoYARh0L7Kn21c0PU6GhUTAZkTRz6x2SpYPgH0l5dZ1HFXLdAJfNX7F3YU+tfpPXbsLkec0I/c2GYTcB0FBFtDYuRGSqxjpdOQ2sLs7WcNKWXrySqnmZlmOaMZdU9oePo2i0jhv4hzuu/Mj+hC3r/RTFlSk9m33QAhFhLmORqGsIGY773BK5jcU64DOjL68807XknSmvcjAnFjvvyB0hsjarhRFr1JMkUNpFTF+t9GXlpOJGJPJOR280V97YxgWopH94vW6xq3X9z;23:zubbLiYSmXIe9+KGUpSsHf8JREBsaMG+PuUUdAes7MsNaedkmnQqBJ29We10dmB4vNOGbHtxrWNzWAexoOqx4Qsl3QKhBWttw2n7i6pvyZamk6ZZNxrywscuviEaq5sSOPn0GhC0Wh7a7ot7qvXTQTLEiOACTd3mMNYzH2DHJRzvkvKKatujnIF2rpxtGuv6kiysfts7RS9lD4AsbB1Deg==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BN3NAM01HT062;BCL:1;PCL:0;RULEID:;SRVR:BN3NAM01HT062;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT062;6:DPUo4BWYGxfuk06dym4fGp6+hVzBg4USiIbXKJuYY2eNWQiwrAP0ML+HHiOwMHeRbe6QrcALOOWCw6BCZqtRQ47abDkYpIIQQZvA/AROZXRj4lKJxQOaQF4RGOsB47LlEJFDWuIJPEz85U9Ky0CpaSsSWegTqSFUq5tRXkEPzB4gXLmuUkSHR4dAzsF+4DV3b2K25qMQYPiiyV2zqeIRwLWmo7qr2CUah8hOgyt0UiZ/4otmn7uA2tzSjAGFUJ69KcXX7hIJlM62t0jj2LXPXrfw2Rwa0gI9b+6YnfQW4kPOlcFEfODCkmOuNXa1lYJeSc9919Rv5vV2fvlHiBl2h6zBmLkLa5yGVma8H+qx7hk3bTi8u/SVmoxy50k+3nJ7OQDIJCyT4W4T+E3+0tdgCQ==;5:5atQEOJ9n7B0Gor71O3OtohI1lOPMoU0GSdFii2a8PE9U6lp5VW2Vd8CYgZwvEvc1f9PzEx4iDGxFd2gP3K6liyv/zWm4ChVmoaKPUw46HXBICUiB/H3qsTz4Dtowvila61PyQ+7cdToyUaDxL4ERIvDrj+i+2n709QrCQKwTI8=;24:l//5/hZvHANwWpruGC9h95hZzocWxN3PN3tQb1zL71d9URrBCx8YHffCDkGpJ3s6RZuAOvcbNzhOAlvdg/5lb9Az7KuBnbs3A4SZU2YRW5s=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT062;7:WJd/sJf/rSNKk5NheT1wQCv7SFG9dtaF+4YgwaJSyqut4HZ+ZSBu1wqyirEIY03CJfoMqx9B0UbGxVZo10gZrBpe/iBKSPfAuBmjEAvx+5JajJHDhujQNZnWpHIuM2C/onrvXiuileFiNBfa1tHS6PAVCx0bV0ZTwT3yC/VA5BQu9JE2HvVa6yO4xfmT3HcI07v+pE2ykglKlH2nCHOc8wm0qCujnlh8dbJWg5dTD/BaA/d/W4RQI3Ln87HPX3OTGl5hM868P+GAhuWXm++XXWZZfIwMMYJkwqOUvxXnHKw02SFpdX8QrNl8G9d+5xRa+RPAxqKfOQjz6CD57V/KAQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 16:28:17.0399
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN3NAM01HT062
X-MS-Exchange-Transport-EndToEndLatency: 00:00:03.0081728
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:wgYxqqRPGpz3OFMRNcK++X6xpXooGi8CMUMZ6WLCDwiAqr3AWvm3g8upB9yPFaquw4zclKjaE/0igtNy9Nmq264/whVt4UwocdNdpYC4hb4/TfWPYDLQKbYzib0s2oO6T30Jd94SyFJiayJ5S+HIew==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.194;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ceb18ddf4d7_65223f8cdc6f9c3c18151a
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:wgYxqqRPGpz3OFMRNcK++X6xpXooGi8CMUMZ6WLCDwiAqr3AWvm3g8upB9yPFaquw4zclKjaE/0igtNy9Nmq264/whVt4UwocdNdpYC4hb4/TfWPYDLQKbYzib0s2oO6T30Jd94SyFJiayJ5S+HIew==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.194;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

@DzmitryShylovich  Shall i post this in Cli issues ? can i get a answer there


-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15286#issuecomment-287628258
----==_mimepart_58ceb18ddf4d7_65223f8cdc6f9c3c18151a
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:wgYxqqRPGpz3OFMRNcK++X6xpXooGi8CMUMZ6WLCDwiAqr3AWvm3g8upB9yPFaquw4zclKjaE/0igtNy9Nmq264/whVt4UwocdNdpYC4hb4/TfWPYDLQKbYzib0s2oO6T30Jd94SyFJiayJ5S+HIew==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.194;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><a href="https://github.com/DzmitryShylovich" class="user-mention">@DzmitryShylovich</a>  Shall i post this in Cli issues ? can i get a answer there</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/issues/15286#issuecomment-287628258">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1RxWWp6PWD19MIKG11PSJdM_oXh7Gks5rnVeNgaJpZM4MhsPD">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R1GR965LRXkYKsSXJvlJuOL9d1oAks5rnVeNgaJpZM4MhsPD.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/issues/15286#issuecomment-287628258"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"PERSON","message":"@rahulrsingh09 in #15286: @DzmitryShylovich  Shall i post this in Cli issues ? can i get a answer there\r\n"}],"action":{"name":"View Issue","url":"https://github.com/angular/angular/issues/15286#issuecomment-287628258"}}}</script>
----==_mimepart_58ceb18ddf4d7_65223f8cdc6f9c3c18151a--
