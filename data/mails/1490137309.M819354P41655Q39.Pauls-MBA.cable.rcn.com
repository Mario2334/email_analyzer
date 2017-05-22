Received: from CO1NAM04HT158.eop-NAM04.prod.protection.outlook.com
 (10.162.29.15) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0005.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 17:55:05 +0000
Received: from CO1NAM04FT003.eop-NAM04.prod.protection.outlook.com
 (10.152.90.53) by CO1NAM04HT158.eop-NAM04.prod.protection.outlook.com
 (10.152.91.237) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sat, 18 Mar
 2017 17:55:04 +0000
Authentication-Results: spf=pass (sender IP is 192.254.113.10)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.113.10 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.113.10; helo=
 o5.sgmail.github.com;
Received: from BAY004-MC5F35.hotmail.com (10.152.90.54) by
 CO1NAM04FT003.mail.protection.outlook.com (10.152.90.83) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 17:55:03 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:702C913C536EC1FD9FB76F46CC9F2C5B278D0D43DFA897C5059E8C13685F637A;UpperCasedChecksum:4A53681ED0842A268BA828F2FB2C3253A4298A191BD7C084F2895625A1F6C38C;SizeAsReceived:2884;Count:29
Received: from o5.sgmail.github.com ([192.254.113.10]) by BAY004-MC5F35.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 10:55:03 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=wSOGux7OrTRxMaGrUCWfP4Ly7Nw=; b=hxI5h+/Y5vJGbUkO
	rrb/QjIf2p9Jp1zEcG+l9T2Ydj74NcaboxYZ4sycpi15114m2WKaORQg1p1n4bJV
	3TEkJuEtj2x4WzL6Yi/3/6u/UFVGPuvJZIOG5yiCKJLHiiS8uWqpcFngWzZZOAC5
	uCzIIHzFUrHbVB7IzyKQFFVAxCE=
Received: by filter1087p1mdw1.sendgrid.net with SMTP id filter1087p1mdw1-19747-58CD7476-18
        2017-03-18 17:55:02.568675756 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0005p1iad1.sendgrid.net (SG) with ESMTP id hnsstNu_RPW4RwO9VdsY7w
	for <release_roger@hotmail.com>; Sat, 18 Mar 2017 17:55:02.502 +0000 (UTC)
Date: Sat, 18 Mar 2017 10:55:02 -0700
From: mazano579 <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547baa875a9dd11ba329a1864bb34a821368f747f5592cf0000000114e5367692a169ce0cd3c4d4@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/issues/2361/287562892@github.com>
In-Reply-To: <Homebrew/brew/issues/2361@github.com>
References: <Homebrew/brew/issues/2361@github.com>
Subject: Re: [Homebrew/brew] Homebrew installation error on mcaOS Sierra
 version10.12.3 (#2361)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cd74766787d_37223fa998e29c2c938d";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: mazano579
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547baa875a9dd11ba329a1864bb34a821368f747f5592cf0000000114e5367692a169ce0cd3c4d4@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547baa875a9dd11ba329a1864bb34a821368f747f5592cf0000000114e5367692a169ce0cd3c4d4@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R8Dib88g06bceSq2Wi_wQMJUGDWIks5rnBp2gaJpZM4Mhd0p>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhXZVMvow08uAs5CT8SW2RU9kRJzQ23w9A/wme
 7oELxdONQ9RV9Y+TkyXYAKx/Vz7Ip37pixCvE/3h/5FSB3ctJcAClZ9GPKC1MDo10y0hbsUEUD2sZI
 LiZMPWgGM/BEd+OBuswYSUzJ1kmEIz+hPaGKj6QFfojEMdsY2tuQcvZC6efjMoxc/tN1OLZzagXEID
 o=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 18 Mar 2017 17:55:03.0248 (UTC) FILETIME=[C5044D00:01D2A010]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 35d176ff-180a-4212-fc09-08d46e27e830
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.254.113.10
CMM-sending-ip: 192.254.113.10
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.254.113.10; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vSKhFmi4WwI4OjSsak7k+NPxlWT5i0/UCrJS9NtnaWJzE/T8gOT3Td/oAvF/A/HY+ozJBWNmOyG17bONQaEYU2Nav+CYRH/In85PqAGVg3nutj/7YnsF1Y+4Vm4zDHFwwYhgG6JaZ8AjVTbONFFIguZGPHAqffZGaqFMDRmRBVJAqgGeaLvrGb+3Zol/Efi9MNuXCpNSttpbcKsyf7z6cQOT/LyE6gDIfTPFAHA1gJfDQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04FT003;1:YlKMIAmFeUWLxqmN5tlJQAiJmSm3fqQfKZaakFEMEn2myy5SsChfHlHkXU/B3YU54vM8nb0hvJwuFPd8mMLYJ/c39uodhgAEtttHLzvjyxlJhivY1UQisg/CVANd6yFGKk5PFMukl/yrQgD51s/YKgTBYP+JG24jgQI3IScRTO+gDw049BzFMOSihJjGCWi2EhA7Cjhr2fqbWdMIFoQC0Q==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CO1NAM04HT158;H:BAY004-MC5F35.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CO1NAM04FT003.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 35d176ff-180a-4212-fc09-08d46e27e830
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CO1NAM04HT158;
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT158;3:LZc9wiLw5IORzoDuFZBBdbI5rpv5HEBkLFKp+DFI4kzarOwy8eL3XXNJ2/BJdQumMB282Xzxwr+TDmYxF2Pp/PHI9ZazVy5ldS6ZtysfPL/8CQ+1UhaSSCM5RVlT1cdlPwxnjFbUpwHxmURJ8wDGYe6Jw9H/ZgTig3PWlR4CNluI79aU4lMumKaPYkypY6cuFnMPLTuc1OChJRA2gMU7A5L0fhozi3Vs92XJ8i9ib6EA36CG1O8sWbY6UOPMXHLBTwSwxJIaJYooCDg+fLWHi893yWmBLodHBfakApWprDCwf0e9ogKr3sWbQdIi3E5DdivJQHkbsX3fJjxH4bbXvt+PzWggyH+b7L7UmT6eLUYGqxHDPKgrEwcB58qggWNQWh0x0pNCYruSeNb5bUnkEw==;25:K+AErK+3einmCNwr0dPwYM3+wKPgvTWgMqQYPstwrcGoXTRLYHDa/MlsrjDI/QYie4P62tk0w15fArzS+EDxH+lYLWUMYwsj11bTDtNRsq5NFINqaw0ANh0e8zNmF4cV47x1ZhXevb4pGCslUNlb40Fw+lQ6NSu5OwPdrouJpCq78BeCS3RFxYK3nti9S4umTLlp8KSKQDWCWn89RuC+FSDUKnTdlWj6V0hf+tBr/ePaEON6R/dNPzZ6Q9ajsI0yZmsaly6C/0bGC5gAe1tYRsGnREcnliG33XrqL3kW2WHaaAWF7vDROmv+4mTsv4tGQozN92Ovg1APV+PCyH4qxfSfMk5kcx3gDhifPp/BTAZyXJJy2n8PmpWCA2ehJ6f5Dnv1mvj3dte/+KWGl790xfdvBVkpkZspe+4Wr1V5BQFAFphb9F15y6Zsl7MVxRYpTIrGWIFSlCNFUKSH2enDS7lkdnYbkFXSrpOLx/1qhuw=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT158;31:t7cm2L9Rvulb4FXtsfiGrWb12vINv9+PSSg9v/A2qt3I1aFj82tz5dfDkMvyZafWfGshoowe4pYM1Kk7BIAxHnRuxJ1i/jn06MQEIv65TOEAHjE+mumrjdp/E12N1phIcldiE2JKBB3NyGauLGwNvIfaLykxpNnzbIfvf0gZyqTFNnqHvnqSppe7YUTdOY6HwpofPRGs4l8LjCTf3Lw51r1R6hI34W5RHgwU+YgcZ9jNoJZKBl7ZtbgCBaw873ZmbMj0K7tqhazn9sl0ALwlgw==;4:nf0xNtqPXWWN1Pto8+7jUHgIM1Qe2FglLVGB6m7XPN3hxCH4Lq0bgbe7b1MZZvp9x0Oa7Q9obhDwwTcA4hzHO3+AnnX2bEh+TrH1WaAE2sX+bRUu9OFYYkV5ekI/v8+qiPNpMC52dS7iZcWctgFHI73InYIFfJ8jMow2j97Au6vWFYIcWQwr+iCKqeRhRQl+qbHfjXCnXfABLFXr5V2GJsUAuWk7LtQg0+/aTT+8N1WF2lPgKN5PhKXQlBg4lfo2gsj+gGnjJ1RmKlC6UsM6ndIbJbtWnapPUOuv9g6ddCiyGPD3UBpwR2c7WdC8zeVX;23:ir+K58h+1LssY857kahey7NWY8tP357z6khZ2HfikEBjjzXp+u3RXV9K2qVeCzXIxoNG8yogpbnqiDBlSxM1f7+Kd4MqVecwVvTVmEaRDMEDQ9O/EYiaM1dD88P0kXkmOdwiScdcleyf7JtmXBqJuudqygcid4uTjF1Od8WZwlKgm98qi0rl0jD7PBGZVr5VeQ3WCuVIsgT1jeHjbKvdAQ==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:CO1NAM04HT158;BCL:1;PCL:0;RULEID:;SRVR:CO1NAM04HT158;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT158;6:Mj1sZMBVTu5XZV8sTt996HAPAIMyb1N0s84/aEGRyxGH+YzLEAeoUDZV5MMEjBoMJEo3mnPP25yKB0uY0Bt/OEG7TUyJLnVjdjkQljNv3z0ZXrt6NJ78GCF9C9MciIbQeoEEldF2XJ+f+uNy/2vwZoZHiqmmwJ3SD/ZczaVZ9LOdQ3Kdjy8tQyv69m5+xxz9beAoYQyQrf6Z4vGBAE5O7APDC587TlcAWgcVU/ljUl3o6WVb2X5/+tT7EOhBRyHf0wplIFDGbwa4P8Glq89avV3HgNUnG/OAM7jQuVPlSYYNBjcJTAOsWdYwFxd/OisB/pxW8ZwyrYV9pyvPiZPR+ZsexXeCtMOicnhjzpe7Gx8ahR2gd7g785SbRzCrBhKJ/pqaCh4s8xWT1XVyYsV1fg==;5:EPJXnHLyl0WfL3We5iBEOL7Zvz67/kiGSuU7m+GWpHLkbGPi6WNbC5Fe5abF2bk68pqIJDCecjzn5XogxdN6H45SeEeQTAZMrwXsmOt2hzeGoD4X+9WnBZsTmebpm3CzjpFgO265110/CiEyuxY5/A==;24:JRgXTjTMZctkyq+4OjKLPhDZuy54Z7/nHMyP+zH/cQrr/cL9KL4P520ZvBDrt/PC9K9xU5IvY5ctOwfauEQf/2PpgW6trH0CJinGvmJtj5Q=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT158;7:GeGn/NNPtwNrlBF7Urbojb1QWLSgpjUn4J3iZUfJLhZsWYFKDruS7d0KL37rJYlsLwOd0VnwZZeihLwj5ufByN1Mvs/N0BA2vKlpJUqaAtgwlDfzrLflozFM3x4DXubjH2J/tF7fiW82d40I6bYDQ/k1quUIpTm5mF3BPiMvYr/Ywnf2F/vL9x9yNJZCrAf0bdPhKy1t38MzdmkxPnvZvxzQose9Qt0+fb1DHVD2DmMMTtkf6bcTU+X+XzDURWBRMVi1UIHJiWp95bpm7vNNDDYWLONO9ybq9XfBAAeIPQEofoBfWdP/4940SiAvK/opQsUG6EYLfkg0r0qU2dFdeQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 17:55:03.7948
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CO1NAM04HT158
X-MS-Exchange-Transport-EndToEndLatency: 00:00:02.2275857
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:T+zI94VyXUlfX0AFZz0x6UsR5pGTDGMcVafs89ciP9evFF0u5mNz82IRX4Vlew6Qc2lF/BQ/LcQf1uyzkNUtJRxdm1Q07Cr3xmZAXxj0Y/NT6WX8QDoP/iudt5YHWDv1gB/1Bwxw49XUaRPe0no4gw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.10;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd74766787d_37223fa998e29c2c938d
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:T+zI94VyXUlfX0AFZz0x6UsR5pGTDGMcVafs89ciP9evFF0u5mNz82IRX4Vlew6Qc2lF/BQ/LcQf1uyzkNUtJRxdm1Q07Cr3xmZAXxj0Y/NT6WX8QDoP/iudt5YHWDv1gB/1Bwxw49XUaRPe0no4gw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.10;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

yes it is.
everytime i run the command i get the same error.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/issues/2361#issuecomment-287562892
----==_mimepart_58cd74766787d_37223fa998e29c2c938d
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:T+zI94VyXUlfX0AFZz0x6UsR5pGTDGMcVafs89ciP9evFF0u5mNz82IRX4Vlew6Qc2lF/BQ/LcQf1uyzkNUtJRxdm1Q07Cr3xmZAXxj0Y/NT6WX8QDoP/iudt5YHWDv1gB/1Bwxw49XUaRPe0no4gw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.10;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>yes it is.<br>
everytime i run the command i get the same error.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/issues/2361#issuecomment-287562892">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R9LB8H0D8JVvAWQ6cN1wMDEbF29_ks5rnBp2gaJpZM4Mhd0p">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R9ov2GPdYzKszBTQ7nQHYS3PaL9nks5rnBp2gaJpZM4Mhd0p.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/issues/2361#issuecomment-287562892"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@mazano579 in #2361: yes it is.\r\neverytime i run the command i get the same error."}],"action":{"name":"View Issue","url":"https://github.com/Homebrew/brew/issues/2361#issuecomment-287562892"}}}</script>
----==_mimepart_58cd74766787d_37223fa998e29c2c938d--
