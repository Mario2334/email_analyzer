Received: from SN1NAM04HT045.eop-NAM04.prod.protection.outlook.com
 (10.162.29.46) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0036.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 15:39:34 +0000
Received: from SN1NAM04FT035.eop-NAM04.prod.protection.outlook.com
 (10.152.88.55) by SN1NAM04HT045.eop-NAM04.prod.protection.outlook.com
 (10.152.88.238) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sat, 18
 Mar 2017 15:39:33 +0000
Authentication-Results: spf=pass (sender IP is 192.254.114.176)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.114.176 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.114.176; helo=
 o1.sgmail.github.com;
Received: from COL004-MC3F7.hotmail.com (10.152.88.59) by
 SN1NAM04FT035.mail.protection.outlook.com (10.152.88.148) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 15:39:32 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:0DB0052079C6B4694F0444B4E1C7828EAE6CD27F5946FEE7B8C4FFFAED4596AC;UpperCasedChecksum:41247FFDE2905624653E49DDBB50810B65F2723276BC7B3A97A038B343EF554E;SizeAsReceived:2869;Count:29
Received: from o1.sgmail.github.com ([192.254.114.176]) by COL004-MC3F7.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 08:39:30 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=sy19oKnf+h3e2q+CQXRHs1PFsPo=; b=MsUovfolp2ej72Wa
	BW3lhdpchw/HUKuDSKp5E1nvpWJQmgNklQruU0HjRm3Gl5CuT/QchLVFhNpVjl+C
	1a0ixLN08eBHSC2pPAk70t3QxKr1YyDdJYI1pY8DjiwOIGzIuAKKTDYROVcrJfxB
	CTit9UIsAEelVgIQwiVH3s3ggsc=
Received: by filter0949p1mdw1.sendgrid.net with SMTP id filter0949p1mdw1-7744-58CD54B1-2D
        2017-03-18 15:39:29.634958069 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0002p1iad1.sendgrid.net (SG) with ESMTP id btDiqRmSTvmOkyuP5eyheQ
	for <release_roger@hotmail.com>; Sat, 18 Mar 2017 15:39:29.256 +0000 (UTC)
Date: Sat, 18 Mar 2017 08:39:29 -0700
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+0194754768ab90808ffa2589b93b5a547926225bdd997db992cf0000000114e516b192a169ce0bc5e8e3@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/1732/review/27726781@github.com>
In-Reply-To: <Homebrew/brew/pull/1732@github.com>
References: <Homebrew/brew/pull/1732@github.com>
Subject: Re: [Homebrew/brew] Hint at new location of migrated formulae (#1732)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cd54b123d6b_57a3ff268331c3498077";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+0194754768ab90808ffa2589b93b5a547926225bdd997db992cf0000000114e516b192a169ce0bc5e8e3@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754768ab90808ffa2589b93b5a547926225bdd997db992cf0000000114e516b192a169ce0bc5e8e3@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R1TvWTenyl44msLhzpGiU_Vd0R3Vks5rm_qxgaJpZM4LVfPv>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhVNUuaghp36pN12eHO0JHood99zZMnJDVDrPF
 qbOJnoeDPLVd8fw11pxU11dQ/iIdc1T8lQXGFH6EAwbExMzbtdXawMtyA9kQpBacw3zyDM/l9YO17v
 sKJdyS3+3Q9gGiPo2COO9AgX4dkROhHOuCnEbsQ6oGebzRbfpohOZOPUe6ixFkhf4fjqWW53CsXyz6
 I=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 18 Mar 2017 15:39:30.0917 (UTC) FILETIME=[D5C51150:01D29FFD]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 72cd82af-1132-46f3-7c37-08d46e14f9a9
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.254.114.176
CMM-sending-ip: 192.254.114.176
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.254.114.176; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vTNGmeS29HGF7bO4k/5okkjz/94T2AH/8BGIdphrv57QZ0J2WQFTbEbaNw3CLbc3URp5khlJvAVl/cYsIAA2T7hZEr05JMHosjSqYb3WfvWLmI9pCxcEQKdQ132FqxKJrdzgxyz8sDFughrVuQYU+MjHLUXCoI5qm8YjO8QETRk4ma91bPAL+sUi9w6KBeDHXIRVRI4EgDW+6v/z3i1YkjjEH5ByCkPsI2GznkgDt6x2w==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04FT035;1:7QmntwopYlzC4Lqdp6Ixxs/UwfOygU/w329ipmDnmRlmgh9oZIksooBPiMrPJPo8bf95OjFhirpepWliEwfc72qjul7aLcNrqYaqB+mIAGtT96et9THHY1dFrEOaTCVcrraycY72ylQgz0cVRfCOIk6ki1XTcJfAjXw2/DRPRt6k67RBpA73aTLSvsJ0njcvZcRZwldprCjp0PTUEKAC7w==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM04HT045;H:COL004-MC3F7.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM04FT035.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 72cd82af-1132-46f3-7c37-08d46e14f9a9
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM04HT045;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT045;3:0hEulJ0Q11ftrBl4jkbSY9b6uhTUCulHjWqo76vxoteGxb0fxkQfOhuavJl7bmhu1EsHiTAZPpEqKz3Bq5eoiAoVUe5b4+AUj9LsVbamgnaPzrp4c2yhZNVDqV5jS8ERCfoSyVxzrz23V+igmElzt0uWGaujKRtF3ZtpW49nOX8A9YQzXM3h+5bFSVdKWgMdHhEYk/hPNDAUmTsiyzgMEB73CyPaSg8XdifYb1kI0rMaoVhI5GV8LAgpxM9QZZ/kW/J41HRaHafBpXxlY2AQU9I48v/HYmB9JNCbQ5WgHJ3VEP/ITReAQIHAOw5mivhQDDEUcrHnFu8Qi1rNi5iy5f3E9eYxuJN34/vJr/be3FY9Dqtwei9iv5DcGUQpPpMANUVvMlssyGMOJP1cY3elWA==;25:YxStxFijZT7R0g7jhc3M5ZdWPfC7+07wlGjgYD/lKnSe6D3m/jGnRPoXTKNVwGJQEYIWnGcpl8DDIzQHm//fIF6REnepKKr8njs6r/vddFrDhnmNukYYB0o31cK9tDKtQPxLp/XlPEcynDZfbrWyIFv439VNBzSs+sbJUGUtBXsme74wsZMjzW85P4C4QbBUrzvp1b+bmF68RNrEW9pEY2TZrkUKPkSqhI0zzR7MzRE2cTBT852yR3G0aZSDm0YvReGhlyMLLCR/FjTRzf5SY3Ey6zF8/FGK6Mhosf5gnzh1XUv2PQob58WwbEKnqVDTYLQ4YX6ceiBUdrhFywaMxTdsPSWJudcryD3+AkAX1iMNm3uXk5Ve6Rz6Ev59QxE403D5qQ+aTUBNh7DJmwsxPChdqDr1/28JoLbYnixx4vc0AW8qj1I9bx7w+FyrzKTYKrQfqXi325aoT8KAhUlWeKXDH4nu5LxSdL1elU7KMVc=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT045;31:1k4d7spE5AnTEVm6bMz7j9dPg38DoRJbq1Vu33nYOZxIS48waRqslNWPzaRST/kOhuNcRzMIFzBDsdMGvfgFaQ0GSxjhP4b95hRGsezuOwQF5wJTRI5Bfv/S2IqV27rNhEa1Raq5DgN6Pmm9H04f++1bp0zsgS7SPcQ64GNjaRuBjkPMwP0Mswz+nQYbH0uT+OuzX+AwKdH0WVFhUmARoM9VxGbVVwVb8c6QME/FMYF4UHdnmgYOZv8P80IDbUxoOmt3QsIH26pD+qVOhJq68A==;4:1bvMEhPZxqsMnrGmlD5YQANNpPOgxv9Kt4CTHgPttj0qqOdW8V7YMMg7kmIkHqTp3q7ZPqHnMjdzlnwes4hauqH/Uz1varAdYInpG8wX51STf/ylkOynpAwyFx/l9NxDE/owbljdbNyjVK9D62Va8CEXyn1m6QGCkeLmBPT5UeWTDAS+xAFCaS5iPWMfzbHUqYmEXPMhXWMmOiQCWdudc3+UaTX3OcbsS9uZspfrfkfNVTg5Di/uV6q2SrTRPOn0yL9eUrwUiJginajiMeD/6LFXbkg9J3IV7dPRv3ao0XeRgKsLQ3nAtjq6R1cHxEBG;23:ZYrCus2pzV3oVGmR+CRVnsQ09KLY/AfwFjvmJykQtaa6MK8/v+xmRhYVKDpems6gFTMJrR19EKazcG6+nRJCKI3Wof8L3+4wP41d96jRCRZDe2f3u3h/u2j2ripXUhlSfU+L5VfawsLzSy3o088qCpaTZpxoumDOA6nlh3Bacp5IerxCUkw/LiMqI+5EAZUakMmjmHBPN/J4DmGHeZAHdw==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM04HT045;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM04HT045;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT045;6:lI85wxqmSOHghz6vh0GoF2XoxM6VcmIUtiVEHd9hDyUTYzmv/a+jfrAr0zOjyVPxnrT1D1hNHMsehhCnct0LAWczhio135WgeJQHYnpVAumDSG91EN2hf/AU0mETkRlTJkEJFihOs8+ZTI3YHG/RBMnvw72aPveyWXnwnNfX1tiTc3CwlQA91FuALCMcyXF4r1Ehg2PPmoirqG5rCHk4fJeVPKrrakTMwQWdvRnQD3EnKIAdjv9zQ8CdzuA/1huZxezGD6XZMPitx16sWnQaVDI87815TEbawKVlGzB2Hv55GsYpOnkV9+LnDbrPQoKT01T4H+qPd5H0rTPOfDF3i/Ni7kh5F5QFKFazpDTW0RLgn0oPkrkUIMrznACalRDDvkRfyhtJLoz3g49zo9jy5Q==;5:p0msFEhPoh1CmYxLjw0HeBg5o6ZTA7M5d2n29wTxBn07nbc/FNOWDItQfy1Hc4zrR3RH42x3GqyK74El70XFJItOMlone/ZuqvJYBMSoSvlntvbhqsosyDd6aJqGURy4ErJWUWy6yU+bIj0ywqknhA==;24:yQ27pERBIj5anpuj0go4f4G5e+JGCiVvLAby48CmrhDvLlpM7IHltekfA28RolBCjaFA0c//vMF2laJ+mgaticarE+v+KV8JPlUQPals9Tg=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT045;7:BBvKoE6DtO1p69TRAvVJJLEIy9zesQfRfntU0a4z0baSokpebzJp6GONMCy64/eIHMIeqFMnDlm/uXulv4jpkZfS0yV6eRfh9JWx+jOmbyxyJEia+BH4yPMHDC07QKN2Epx15ugdKVU4p2OOY7gqW5gxEzg5FmtWTShLh7/6jmVigxyBUIKqSNS5TGvpq0TMtGPAiEzmybNMIHPApzMZDZvtmtWLL98yBjgEtLXS1PFPyUbHgILWM9S4IX4G9a1Hwz4BqopceKHKiyB45rgiMtnxAMcqcXeKEqNJGJD3Db6MsSFQSMlVQ8H646Hr07FiBX74U9CCwg4ro+kPpSTlig==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 15:39:32.8274
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM04HT045
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.3925664
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:LXlP5KG20ltt1+PBb2mY61JNg/QzZgX3ufq+pcrR2k6laTnpSTe4NFtkWTryRAq8+aBNOoE/bre8U/2rVz3DpV+svL5u7m4PwdmRUzSnmvMiVVBMF2Y+GCkNIl1aD5IqtlMoyDXg2sNQcrWn25xU7A==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.114.176;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd54b123d6b_57a3ff268331c3498077
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:LXlP5KG20ltt1+PBb2mY61JNg/QzZgX3ufq+pcrR2k6laTnpSTe4NFtkWTryRAq8+aBNOoE/bre8U/2rVz3DpV+svL5u7m4PwdmRUzSnmvMiVVBMF2Y+GCkNIl1aD5IqtlMoyDXg2sNQcrWn25xU7A==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.114.176;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

MikeMcQuaid approved this pull request.





-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/1732#pullrequestreview-27726781
----==_mimepart_58cd54b123d6b_57a3ff268331c3498077
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:LXlP5KG20ltt1+PBb2mY61JNg/QzZgX3ufq+pcrR2k6laTnpSTe4NFtkWTryRAq8+aBNOoE/bre8U/2rVz3DpV+svL5u7m4PwdmRUzSnmvMiVVBMF2Y+GCkNIl1aD5IqtlMoyDXg2sNQcrWn25xU7A==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.114.176;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><b>@MikeMcQuaid</b> approved this pull request.</p>



<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/1732#pullrequestreview-27726781">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R1fTX4ZClWz6rpY41J_btuM06KVDks5rm_qxgaJpZM4LVfPv">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R2UQfvFUIbMcSH94NrQ7xbNKzRbQks5rm_qxgaJpZM4LVfPv.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/1732#pullrequestreview-27726781"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@MikeMcQuaid approved #1732"}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/1732#pullrequestreview-27726781"}}}</script>
----==_mimepart_58cd54b123d6b_57a3ff268331c3498077--
