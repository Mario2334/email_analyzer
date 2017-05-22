Received: from BN3NAM01HT237.eop-nam01.prod.protection.outlook.com
 (10.162.29.51) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0041.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 16:49:22 +0000
Received: from BN3NAM01FT032.eop-nam01.prod.protection.outlook.com
 (10.152.66.59) by BN3NAM01HT237.eop-nam01.prod.protection.outlook.com
 (10.152.67.150) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 16:49:21 +0000
Authentication-Results: spf=pass (sender IP is 192.254.114.176)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.114.176 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.114.176; helo=
 o1.sgmail.github.com;
Received: from BAY004-MC2F36.hotmail.com (10.152.66.51) by
 BN3NAM01FT032.mail.protection.outlook.com (10.152.67.233) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 16:49:21 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:940A66243103723A7D27739571BCEE7F1A620A7F2CB7ED6B8791FC46BE6E607F;UpperCasedChecksum:CC270010B798F41865A23E046420AF688E5BA157AD6525793BBFFFDC48224875;SizeAsReceived:2854;Count:29
Received: from o1.sgmail.github.com ([192.254.114.176]) by BAY004-MC2F36.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 09:49:20 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=DjWgJK7WYhZnwJjozBRx6SuUVV8=; b=a3kvv9R01qdISmIB
	pkWs5zWQMf/IcCHtJH4LY5gbilDkLSdBDgLx7OXpf/AWKISZrte0rVn1tc5Ebplg
	PMJrAiz1ViFUKQ4QADFBIYvLjNky6agq02Q6iSqZyTRvDO0CkR8TnmZ3AIAwwWC6
	/y0C8RPatnPq0sIyzxjgdQUefAk=
Received: by filter0593p1mdw1.sendgrid.net with SMTP id filter0593p1mdw1-3219-58CEB68F-14
        2017-03-19 16:49:19.262179678 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0004p1iad1.sendgrid.net (SG) with ESMTP id _BtdqiNqTlW_U0SOjXY1nw
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 16:49:19.206 +0000 (UTC)
Date: Sun, 19 Mar 2017 09:49:19 -0700
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547c603e8f9532536f9520bb898c7585a449ef4147492cf0000000114e6788f92a169ce0caf082e@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/issues/2296/287629811@github.com>
In-Reply-To: <Homebrew/brew/issues/2296@github.com>
References: <Homebrew/brew/issues/2296@github.com>
Subject: Re: [Homebrew/brew] brew can't find brew.sh (#2296)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ceb68f1b8a3_4bfd3fcde1f47c2c25649f";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547c603e8f9532536f9520bb898c7585a449ef4147492cf0000000114e6788f92a169ce0caf082e@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547c603e8f9532536f9520bb898c7585a449ef4147492cf0000000114e6788f92a169ce0caf082e@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R-_buufGeGR46267TQka1WH-5c9Mks5rnVyPgaJpZM4MXDdd>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhUQq5GjD+e/otszdRP7ryZ9hRZAK4B+mlvh7U
 c1S+HDQgVL0n2Xw8d6fTP4TTiOpZZLubksJsIMUFyjeRXNydhMJ6XcZe/xtY9bLcwuuFl/p0k8pxdm
 Dj0TB1XOebQJyrVx61CaHyoZvw70LwqHc9wvymTDgBhvmDrCVAh6Gl3OU7U9LyP37Qo/UCVHUqyp4u
 4=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 16:49:20.0563 (UTC) FILETIME=[C1681030:01D2A0D0]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 584483fb-6ceb-4a20-27e2-08d46ee7e47a
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
CMM-X-Message-Info: NhFq/7gR1vTLx4yMieWo5paAB2G1Iz0+/zLJHaXTf8Fg7emaMVM7WWDSuTzFB2ZhVxxwClbmJlDmG5dCymMPV5PZV235/hI6RcYNFIh9EwHcEPuMdRB9118MprXpIlGF0uGpws/3c34nxJXe/pAjWs0nncN7KKUbb8rSI6WBq6o/hb0oPElo5JrFa3h1rpGPjRibfAAb0VADpdIPdRS1TOGfgrzpfpoMp9q5Ld5JuUZAcgAGCaOwzQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01FT032;1:aXd8Q8qHDEe7sqNFpPLUYpvIA4/aySbrAUrbtbOWrqF4i6p905dF+RRnZN2vkrJQpAzrnx9Joi6yTD9fv0u8zGF8z2SW8tl9nKtT0wKsjiHpJ8dU27vF+/arsw4bQupxHR/1uzC9AxQZOixxJ/AGd1N99hbC2sRzXFx60xJZADiiVn/lgIgva9F3sUz45z+vjK6DOVPCk5FogiWiYYs+lg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BN3NAM01HT237;H:BAY004-MC2F36.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BN3NAM01FT032.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 584483fb-6ceb-4a20-27e2-08d46ee7e47a
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BN3NAM01HT237;
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT237;3:ja0kkutCalVNVrDsexIotSQxXmaA4YqXvNAhfF6lVcJoDDMkZmqHJupjPCPurXPi+lqieZ+2F7Rh2q5SAliJHsqIA9qwGjop+002zROQsszKq1sdXVixvNwKe1ymM1HFVCRy7sSIljdRS3i9LZtJxx3dYI8lyWbmDMjtfBJfC4tihrdm2ybiExBpbc63VJ1DdGz/oqOAgk95wIig5cC1fUZ5F/1wcyTuWymbA2iBpjHvwkH6/PyCpxYY/wCxEccYVQ2n+j3D//U6ke7DcFpXf89J+NtsgWmzkYioWM0+i8BnzfcXCi5T0pki0ZWhE/MHjM9VCx66XW1+nFCv+mCL7fj6R0U6rpiIqgStADTUj7ebwMckv7JmgqDMsEVy2gKFmxgFnBiUWva6TALpw5YINQ==;25:fU+qvJXQKh11A04KYib87bgBPFAKjoPVb0+/YfAzdjxTLxOe1ktYUMiodUMkzUIgdaAwLjDZbbQV1831rqf/pNhein+fHVkJuJB9u3Gxd4dujh2py4MOMo/fxkjdeoVb2WKC7R7ZNUaNbuz5RFdC4vPwpDwQKAra02V4S+lfgUv6T/jVFuOgauw/uWuPZgEWc5+6HZlXfxYpC4faRf3JvHsXN8rOkS1xcyX9F76A2vmbF6aR9ddgZbXHjFfT+usU9D0UqyLGLIy0nfO4VTGb9syG/CGxVJpyNRAxjPmkaVTNH0pm6NS1wDJS8gHeJQRztCoekNeDM/uj/h4KMo5eXLyKGgw7L9+Pv1BSF73j8sblVj/4wiIq9HEanMWZX8NLMoYlJGiJfqhTLr6gWph5DAoOHWpjRPVT0+CnAjPR7Zn+DnW8g4JpN38zhoylB5DLX+9b/LGQFUQst+a7h6lOvW1vH5a9WJIgyUlkpZxJ1/M=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT237;31:AVk9qBC1SAXiTI2LVahX9FXvn47e9AQ08o4UWddjaMgZU/NgL3KBnkxTB0dKuPu+f9SRPlIHVALhRU9sJVNec/0EQgkRm5N82gUKPnsJeo2vq3Nhd0GoIM0J6BB/j8U+K1c4Si2sLqtqonT/6EXA+sha1yb45J07vNZJ+BySimmSx+iCpB0JMpastF20/nOgv03sB5DDx2ke2R8mHAPTeRz1ibN/102DCR0HyZF+3tSv/bPB+EhmXjA5c+zc+ZciXZ1Z7PMt8GQVFk35vN4Wtw==;4:Rn3G0Z3FUQAQGUwfngEBhXv9j5Q75RCJI22VmhLv74VVpi78sKsO04rpaG6jVvyORkgjuzVOsstu+aGAQorKe44pwjlaCoA623iHSjO16Fmli/+ZBeVMu81nb+fxzWdD240JPerFj0E+K3NnyxmgxD5PJ9NtIO8p8mYLz/dKUWWrfPcvytDVEVqYbO50zj0uhISNnMvdQ1yQfIh/ZyLy3Wiiv1/B9pVA6QVAt8kFKfOPrjbDgNgmin/jm+5UuYjk2bZiS2o0y+YB3hpuGec42sUxOXaY2k7WcXdJQFceSCzj0gI0L544dtf2sAxvy+VA;23:ycgJAtQ22ESP3in8e2khoJdgcg5MXlnMiPiWYawAkr9EPTurASsL4AgeWyymVI3cCDEGsRMZ45effZXXyatKPkrjHkofzaFgvEhq9BU7PMyMbSKCY4FvUC+8cpAjLW305S2C6qJkti3WnndRc9QTXhvmqOu8AnYA7geHBEfUpSh/rr82fRq36f2rzKfMcWAPYLfxyi8el4Z3IuBMeVK0xw==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BN3NAM01HT237;BCL:1;PCL:0;RULEID:;SRVR:BN3NAM01HT237;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT237;6:aqcO6nPHc4r9z5kMZLIXk85dDDTlD3SY3GL7o2d2lu/rtOJtypGFskpLCvw4dFhGJC3yIH4N+uOOKCDkJs2DPQRQHMpAQLSNxBnr7bFRHnE3rcsS0OG05RgrubtwAlZSSRbZk5tPf+jH3f5p3vyEtiFpdqxzIecdQs+a2eI8ePKQ/+umKY6b/P+X9WnwsPvWQ5rj+0g0wmQRkU8QBHrTGiSq+97pChqx3vqogDSlrYRBS2Hl1hRcUeUFIpu2xv56l9/wDctfcXL3CEAS3mDPQTu9wxxK4CHyXl8CgQS3Ewdj7UPJK59Wr1wuiZjelUNtVdzF7wN+qJ/xABtWBgezuyResaECbzA952YbQZNBKkSZ7tF9BK7ZyJM39Vs93N5tDmci/9uuKNRQW0U9t6xeZQ==;5:7+L4AbeA+xfM3nYvc0T9QAl7ZhdBR+hjr0EWBgOAbbnurlUumolpMB9J1eGy/iT0ZxS/kTsTEjJJL6dB2tiV99nheb8WCeyZQImWlVuq8SsiFWmQVBFbBkyK0X44sNZDiawDnhxXrRU6K1SmX6aQVA==;24:AoczU+n5p0nvHfuSPdA/51Kogvv8DLm28582p3ES7/jBa1u4mqcFfJHO/+3QnqWc7iBlnEGICMx5G2cAAT31QtS53IkQqZJGpwg28+aI3rU=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT237;7:Zn3iVMujAX9V6bRX1qY2XpwAGilOYP5RFcmD8DfUgqrdzsRCRW+Yiezqtq25pA+keCHPMHVwAf2rC6OiQ8OevxpnisydPvX+nw0JZzkpeZbYatCAscnFtJU3k48xbzHQ9Bkx6wpkYT1/Dt08iImODm4eB7oSHbb3ndxVNHr5e4/uGMsB5nWKsnzvx4/KYarEfAIgcApl9l8bMzKzEjBOYT3KNol+x2lPqK9jAe2FJwcprqdKeGDcqT2L49RynC4h6TQf+SaqF8aLh/kgpErb6iljgcfAgHpGOs9kp8Ylgu3hvFlYicmgr1OaTuX6WgloPjiyLWkFGLIvs7WNv6PbjQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 16:49:21.1106
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN3NAM01HT237
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.7301822
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:j04s3ZPgEZ7chOj+Gvnv7qGeUj8vyD84xyjS3mne2waDeBgJlQTwjU4KrhFsWfXKiTFkTG7ZQp8kLU6BW5XpJoQkFHkyqklKDcYVUZnU+WObIRkGt/FFMRJPgCuK7CxFZ7NIOQ9iuz2c6GEB3TPlew==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.114.176;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ceb68f1b8a3_4bfd3fcde1f47c2c25649f
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:j04s3ZPgEZ7chOj+Gvnv7qGeUj8vyD84xyjS3mne2waDeBgJlQTwjU4KrhFsWfXKiTFkTG7ZQp8kLU6BW5XpJoQkFHkyqklKDcYVUZnU+WObIRkGt/FFMRJPgCuK7CxFZ7NIOQ9iuz2c6GEB3TPlew==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.114.176;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Closing due to no response.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/issues/2296#issuecomment-287629811
----==_mimepart_58ceb68f1b8a3_4bfd3fcde1f47c2c25649f
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:j04s3ZPgEZ7chOj+Gvnv7qGeUj8vyD84xyjS3mne2waDeBgJlQTwjU4KrhFsWfXKiTFkTG7ZQp8kLU6BW5XpJoQkFHkyqklKDcYVUZnU+WObIRkGt/FFMRJPgCuK7CxFZ7NIOQ9iuz2c6GEB3TPlew==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.114.176;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Closing due to no response.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/issues/2296#issuecomment-287629811">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R3PyirjH90OzhAANoroqB_j5X7l-ks5rnVyPgaJpZM4MXDdd">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1RwM79eQvgKeu0nqEz8eYqOwZQEZfks5rnVyPgaJpZM4MXDdd.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/issues/2296#issuecomment-287629811"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@MikeMcQuaid in #2296: Closing due to no response."}],"action":{"name":"View Issue","url":"https://github.com/Homebrew/brew/issues/2296#issuecomment-287629811"}}}</script>
----==_mimepart_58ceb68f1b8a3_4bfd3fcde1f47c2c25649f--
