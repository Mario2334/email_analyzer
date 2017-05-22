Received: from BL2NAM02HT171.eop-nam02.prod.protection.outlook.com
 (10.162.29.11) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0001.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 11:34:24 +0000
Received: from BL2NAM02FT039.eop-nam02.prod.protection.outlook.com
 (10.152.76.53) by BL2NAM02HT171.eop-nam02.prod.protection.outlook.com
 (10.152.76.159) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 11:34:22 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.192)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.192 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.192; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC7F13.hotmail.com (10.152.76.51) by
 BL2NAM02FT039.mail.protection.outlook.com (10.152.77.152) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 11:34:21 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:C2F07F80A50D9C9E167F25DC181BD19CB74DC576D733382B89D2C1E77EFD149F;UpperCasedChecksum:A168EA4A057F9793D075696B9EC9B2C50AA8DE5140F696FDB506CEDAC3AB302D;SizeAsReceived:2189;Count:26
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.192]) by SNT004-MC7F13.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 04:34:20 -0700
Date: Sun, 19 Mar 2017 04:34:07 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489923247;
	bh=U7F9eGLNyH2aJW5rxjjUutJxXqra6sRJl4of/R64haM=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=l7v92Gu1KcmYDlra94lL6oKs2Ivx38VQpEmYfeeBEH1cIfxdzNwkdL/RPuOX++VOR
	 SfQDB6vV5FOTTgaz2XchwO27+W62ZqYHiq/Jpmpw16kQFDkAAdctEAA4NLbi3kdxqH
	 Yoi0IwdQQEMEyxXCZXlPDI0BEu/jepFXl3QBTTKg=
From: laclac777 <notifications@github.com>
Reply-To: angular/angular <reply+0194754757da8a4a9ac75530ef4873b38b3eb4a45734fd7992cf0000000114e62eaf92a169ce0cd48688@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15286/287610289@github.com>
In-Reply-To: <angular/angular/issues/15286@github.com>
References: <angular/angular/issues/15286@github.com>
Subject: Re: [angular/angular] Is moduleId a reserved Keyword in Angular?
 (#15286)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58ce6cafafeee_1ee43fb2db723c382500dc";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: laclac777
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+0194754757da8a4a9ac75530ef4873b38b3eb4a45734fd7992cf0000000114e62eaf92a169ce0cd48688@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754757da8a4a9ac75530ef4873b38b3eb4a45734fd7992cf0000000114e62eaf92a169ce0cd48688@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R1az57YtDSYcLv-HM49ASdmaPMSRks5rnRKvgaJpZM4MhsPD>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 11:34:20.0658 (UTC) FILETIME=[C02F6D20:01D2A0A4]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: 8f0bd734-fcc2-470e-a26a-08d46ebbe3ee
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.192
CMM-sending-ip: 192.30.252.192
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.192; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMSoTd7BZPx5yFKe/cjB9H3Yzgm1OITE+zFhHA4mmRGPr09QwMFxmFNLi9AnSBaAbMcwsc8F9aKaCW0qDht6zhn8SKCpVQvMhqvzbnyg6vQyJEcQ2DckpLbyahpFvXZ25p9RrDAlakQfAIrjg8TDWg9ov2AN3tQgZElsmECyv6lnvIRW43d2+3KcUxSX1IoA6MyuWiVTHCjFIQEzzBbz7jGaqvkh9Q9AQLQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02FT039;1:X3hc4SJTFJs8cPeNB14X6VPPqml8vS7WZ+Hp00VwFUGO3I/KepkwGko9vyoE1kU3s+hHLAGhc8Se2Oiw9xsb791WRFwsQ49vOdndzFrhCk85nK5/hRF42jmf2xil6elTeWot5cTiDv9Uz/3vNIFl83DEqVUaPWx0xbctVACvdIRZwK23DQ7CktGHXzDDniHvAV80Znm2kQ7N0sOx8SP9nQ==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BL2NAM02HT171;H:SNT004-MC7F13.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BL2NAM02FT039.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 8f0bd734-fcc2-470e-a26a-08d46ebbe3ee
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BL2NAM02HT171;
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT171;3:KipT3W9pBx7DmPE+zyvOSrGf06Ws5TS8XbFRoNsaynpajHG7qcFy4sxb9bTFYUH/sINbuTJvtL/QBOpUUfJLWKV0cONfohyY5MooDmw0LYsu+yJsDRSlPDjCWN+WrRO/qozYh7LQE5Fjck32m7lpjg+CSXatXVPhQ/OHFrUsnjNIiGLH73jGLOi3POaYzGOBsOCI4V5IB3sM7Fjbki1QH1h++tQdDM7tKzAIOyor5ftqEDFDl6tNvnSXoSlFl+lHMGoywL/emjl/jhBq1NsmeK4cC2iBoqhad39f/O3WVe5ndyaBSqzXQ/pLVmWipZd9N6eCfZfoOPXG6Arm4aHyizdwLFRDwe3mLPBmEAnp6z0eKzHxGia1qFiTcdIn3894tSq44AgqqB35IEoJPHRdOw==;25:C3RAVqif7usbGrjZAzcrohQNa9G4ZxLur6TTopdRRKwY8VlZykxi8tXgRzVFTtzjoMiZouQYyKWSx6FikWGuAXCtCthy1y4yDR8BNtMDIPhyAEGnsN80Bgz4/pUKVCPVyKVKyxEBg36xL4Rk7uo0qBfk30kjLsrjiLVLvvui7Umt8eECP1tLgeIEaAh1nebFSvvsGBFToZ79s7fWTV5FAqSmbvPBQo6Em81Khjt+LdM0TgsSFbWlrUCbSHd6ktgDdiWhtNgHUArcWdm8IJLAhdhNEQIq+8znJ4H2t5jk4Li5dF6YohLavP1Jv/7b89FW802F+YzcLdLNqyK4ZG0Tsuja+qrtIprYs0iFRMQC/rEhxBXnpZvb6+4keb+V8f5JCXuExsIyutTU46mEwaek3940h+ob2GMFzBhOlf2GBWCau2o8JMI4XOPfvRD3fE85ODS9iLpBodUiNplWeK0JctxyEh45WNNxqLQLBi3twkJWRLq+SwbwNG7HHEeTTEIn
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT171;31:KTY0wgu7226TPcuAAcFyhMZIrichVoZXfn3wNKAerwqFrLg9Sx40CDbJd05gED3X07VCTvcgkGt1LDKgp0ZfOY5E/WlKjLqnj2M/ZByD//A4QjFZ5xc0jHpfjEJ7BuFfs4AQkB5vya6h2LjnI03lEBKFrUUZLjjQ3jeAGts74DLHDwIPTyMnoEcCkwqDi3lvw9F3KLL6VZe6B2ouWrP1K159wjyPffcqDso/s+X+0TznoYFxshmRZCmnwGOmiDpmjiUnMnh4UTK7xAVeXRhSFw==;4:8uohSiGpYz2rU9mWsGp7+gwt2PLCqFOLvkXfVFzd1+T+eVAAc5NElZ4LSqE9XHQuXJeSVYOibjfnD4uhk1aZlwEGOQYyHnndLFu9Wh0XJ7BdB9OvHRU5w7l27UCfDhPyYJNPp/v4QpG00IB/FO1WJXwu+sVsqo8T8SvrlMhfAc1tx0UEOeneBtiDRGnFv5oJjju4YfTsbI2/TZSHnukulWP2uMvKRCwIliRf82yQ+6vu1sPtvwH31ZFoGeHqbrIkSiUV+uoNG9QIPcmKmbjbXtCsdQDLrV96pe2K90dHzC7s3WK+noebeCZXLZ6XTluh;23:emHwUy5rMVjaq7ak+X92vO6zSuOuq1Q8MOI84PahxpN7mFYrELbW9nnJLr/IGvITmU1fwKVCogrnIjvCn+gOvo5XGmTO/2XrMxblYoezxSvam2NlH2flDTgZlQ4FHHlBxyjvGqNPPFXZOcegux+RmToDwCgZleerbZKTPzmzcMJsp9u8eK1kgbjsNy4dMUl3SVcSA7fbl2vmquklulS4rQ==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BL2NAM02HT171;BCL:1;PCL:0;RULEID:;SRVR:BL2NAM02HT171;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT171;6:nCXT/2cq65WSaElaHORTvPUjefwvt/64exQBdLu5is8n7cLr//3b0GKCSrEueixBN6oy+426yxHLx204nRmwazPJfTsYw8pspt6PTIZWPhxZp4xaGrho+jGY2DAU2PWeZDLqUs8DDQJG4dLiLHvitYfdTVGflMfHoLS3FA/PnOKYMK4lqAnGR2+u6x9/2nidjmNbDYv+uC+VFLeMuRCsiBXVBuKJYxblqC2GFlB1F6VtYYWybYuoThomsgZih+9AgNWQ3TYOmAOGSzUUAw17bsKrqP2bKqPUF3O+SRXJhcGyrBinNu66vNTPq8qf0dGF8TyPO2+AtyXzyNi6JlgqIM875i9Zv3Szie9l14yeUq2GitOOy/9ya1+XQHPk/KA4bUQXEmZVqqA5UV+642IZ3A==;5:P5MlOC8yhUCCGvhE5WzTO3JK1x7VZ40ir56iOQo6lz+jCH+fN37RO/iefFqtE7F9pRD7EOy07noQBLG4P6gN0TZbo+LJ4A2kMVmCS5gFdU5t5kcGxnoZ7LrKlK9FgaZCOIzzZyIWpwyDAZwIXESUAg==;24:eGsHbUgGxM3xev0kyA34fftdPczvm9lcIxhL1Bp1ICYbH6w0nGFIfkY15IJSa4QDranc2b8l8FGPjGHsyTujEeT3UYQXpklDEA5tACZvCuk=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT171;7:iz/tU3K1N5hw58uv9U7jaD64btsEoXlwOwQNuI1+ttYWfnePgvAfsZDKieDrTiFBUSjOnuydES/pWJ44+VFkPWKZ0SdlS0HflSiw0wrKg4L4VZqdckn7HDZWaM7pYrwcUSa0ENRXJOTm1WjH79LaIbE2aEij/gT7I2iR6uYZFSA2MdpZD0z+z5OSHJ/8bG+5kNyDOQxSif3QoE05l+50soFLQgsECUOhaZVtqlFuVkS2OQ6hb0YvEYn4F74vSzdGMTFWC2hoSnoTkCu8Igb4oAeD2ujtnevsNELbo0PMekM3YYIw2yCPLpnjxPhWnVphC1DXBuipitQYY4RdTHY4+g==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 11:34:21.9339
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BL2NAM02HT171
X-MS-Exchange-Transport-EndToEndLatency: 00:00:02.0967147
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:p1AbMSUEOyQZ8Qxct01IBP2olVDdgCRd1IYqgP3YrC5mdS2blAXHcDbDmQtGbbrilz1rL7CyTDXeMNi1BjH4MXyteu3zdrVpQhjcXqA5bUoj+B5HKtA6pK2/oQwYyzSEbz3MXzJ2mhUWGAOzfjzVqw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.192;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ce6cafafeee_1ee43fb2db723c382500dc
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:p1AbMSUEOyQZ8Qxct01IBP2olVDdgCRd1IYqgP3YrC5mdS2blAXHcDbDmQtGbbrilz1rL7CyTDXeMNi1BjH4MXyteu3zdrVpQhjcXqA5bUoj+B5HKtA6pK2/oQwYyzSEbz3MXzJ2mhUWGAOzfjzVqw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.192;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

The issue can reproduced with a webpack CLI project.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15286#issuecomment-287610289
----==_mimepart_58ce6cafafeee_1ee43fb2db723c382500dc
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:p1AbMSUEOyQZ8Qxct01IBP2olVDdgCRd1IYqgP3YrC5mdS2blAXHcDbDmQtGbbrilz1rL7CyTDXeMNi1BjH4MXyteu3zdrVpQhjcXqA5bUoj+B5HKtA6pK2/oQwYyzSEbz3MXzJ2mhUWGAOzfjzVqw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.192;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>The issue can reproduced with a webpack CLI project.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/issues/15286#issuecomment-287610289">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R9a1m4rct161EPaXC3EaUb_bqfF6ks5rnRKvgaJpZM4MhsPD">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R3uh6Gc39pkoMzpxkHLykiytg_l_ks5rnRKvgaJpZM4MhsPD.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/issues/15286#issuecomment-287610289"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"PERSON","message":"@laclac777 in #15286: The issue can reproduced with a webpack CLI project."}],"action":{"name":"View Issue","url":"https://github.com/angular/angular/issues/15286#issuecomment-287610289"}}}</script>
----==_mimepart_58ce6cafafeee_1ee43fb2db723c382500dc--
