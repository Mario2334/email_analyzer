Received: from BL2NAM02HT114.eop-nam02.prod.protection.outlook.com
 (10.162.29.17) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0007.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 22:58:28 +0000
Received: from BL2NAM02FT034.eop-nam02.prod.protection.outlook.com
 (10.152.76.56) by BL2NAM02HT114.eop-nam02.prod.protection.outlook.com
 (10.152.76.94) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 22:58:24 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.199)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.199 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.199; helo=
 o8.sgmail.github.com;
Received: from BAY004-MC5F27.hotmail.com (10.152.76.54) by
 BL2NAM02FT034.mail.protection.outlook.com (10.152.77.161) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 22:58:23 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:4BE0F5220FECCBA3132FCCEF517CA4DA4A1D103F14FAF75AA5A09369DC66C8EC;UpperCasedChecksum:8929D26D92CFBE4FA99AB62E40C2299D45E2DA74696FB2846AF4AC68AA224E78;SizeAsReceived:2927;Count:29
Received: from o8.sgmail.github.com ([167.89.101.199]) by BAY004-MC5F27.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 15:58:21 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=fgV+bMv5W5/yrJ2a8pTMnsDjsiI=; b=CqmwXMF24zN+LPkR
	FSjwQws1IZzVAQ3uutjYGAgBjSF4TuXvf5tJ899GBMwHAhOhz9mbVgFeaUBbK7fw
	ZEzR08eyEtd/xZyNjoVApPZCyUhRfH05Ngxyb8U05dP6Z64q+yIJ+UiM2+pQz7sm
	p9W3CP0k1XCw5J5dWfrA3nByxws=
Received: by filter0442p1mdw1.sendgrid.net with SMTP id filter0442p1mdw1-22352-58CF0D0A-23
        2017-03-19 22:58:18.441803048 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0005p1iad1.sendgrid.net (SG) with ESMTP id swmV5h_sSAO1s_PuJkDdOw
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 22:58:18.447 +0000 (UTC)
Date: Sun, 19 Mar 2017 15:58:18 -0700
From: Dale Harders <notifications@github.com>
Reply-To: angular/angular <reply+0194754747043941c7b4a889fc6c8903f1fce6b81c23625c92cf0000000114e6cf0a92a169ce0a360a57@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/10834/287655225@github.com>
In-Reply-To: <angular/angular/issues/10834@github.com>
References: <angular/angular/issues/10834@github.com>
Subject: Re: [angular/angular] @HostListener('touchmove') should behave like
 @HostListener('mousemove') (#10834)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cf0d0a58a2f_46673fafd74a5c38113494";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: dharders
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+0194754747043941c7b4a889fc6c8903f1fce6b81c23625c92cf0000000114e6cf0a92a169ce0a360a57@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754747043941c7b4a889fc6c8903f1fce6b81c23625c92cf0000000114e6cf0a92a169ce0a360a57@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1RwzFVDds_lUQWpNA2mtp0OiTYdOmks5rnbMKgaJpZM4Jk_Vv>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhXy7gnZZjo480VjC3evYtCkYNdw4ecPqfjbDz
 9kNRQ1D+dTzmCS3kFIIPztoTocM19bFHtNOnIbalFzMhxBviRzaKWa6k3reCPWtPpypCYRNR5hPdQo
 g8lk+CC3ojNndYU1SsjRCJWWkoo5FL/jH/1J6KTnK4UT4DFE7tTNYnPdgLwFPKUmlk9DRYDvUuCgb8
 o=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 22:58:22.0242 (UTC) FILETIME=[4EE02820:01D2A104]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 3d973fb0-3390-4d45-a927-08d46f1b72f5
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 167.89.101.199
CMM-sending-ip: 167.89.101.199
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 167.89.101.199; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vTNPW4OJOnWBwt4JCKoSa93A21sXjHG6ZaKb3rby+7pxotu61AbEvYISXR0VMU+B+V5+xG4dap5mX8+Sh2ILqGa/snJxh1FWPdRlZ/2omPvEOI4oymg5sIFd1pw+VUTH6O/slPp8oMBs6+CDTtVmE4uB689MhmZH+XzkLlsEsJ1Va1a2H+19x8z4tUinzctsxkbxHZeblX5Mm9vEB0TcRv5LldBovBwTgvCATCsSNDV+w==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02FT034;1:H3XNfnVY2A2NSWulPsIO2gXPkHsI0OU1AbRQkIqkCtbYFszqZtHXJqa19tRnMDDL15On4LzA4cKcUX0qorrsbrTmBW4hFvwb4dx+Cx/GuhjHwV4+iWnchiNNMOFWkjy9JcR6RtZd8EMqAi+udhLrfue8GRrPUC19ZcK5WpczcGQVS1wUsBFQU1D9jA1UEM5Ms4+U4Fk14pffC2bHKgS2Kg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BL2NAM02HT114;H:BAY004-MC5F27.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BL2NAM02FT034.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 3d973fb0-3390-4d45-a927-08d46f1b72f5
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BL2NAM02HT114;
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT114;3:f6SNO7WuybVemNwGkcT1IZAHMAqgOALCfw6zPFkC0sCVFt67vtpl1LTggoGK8M/QeyiFMgt3TKtcZOmVzcsPfl+/a7caOQSKPdHjORPzasvoUfHMfWuYb1rYzZHSzSkgM+bKj0rFOecdiBG509Oe9Y+9aYl6slvxdjbL4UGwQt0MQtnw9ya+DKm6rBAwzmOfJ2zeIAjCKpt82YpU57ym1zpEf5kkkYDrl5TRcW7tDkcKz+drI1eb7lTOgscGwDZypox9C7yiUirIDTsr//I6ah3sG06TGU1r92WSRDOtNqilCLN6EAIt79wtrqGmsGuw8K6l0JRxqxX8HSrVSRVNAdfG7xeS8jbBTB8INlnZGMcojcQoQazMj219HX7kp4xKYJgBsIHUnBEE/czdUyM52g==;25:PWlX8yp0/FWiCBQIn3XJn7S5ZYRUjpbGRWb0lkcc+Smk8xtpHjUM0UDEJpFDLurcs+9c3JqQ6PFGy6PfEqbL9M5DenAAJVFh46hifHDC94k1sAM7Or+CGsedwqD9mZ2m0BRHlfJYxVjIzbyXdul2/uN8yLzk7wvEzRxPntV02REVMhKvT6y7ctVa2g9/hD9oEYk/QAc119Ue9hVBGvdhxdDOz5tq2qwQGB3oJCAaAx4Nw/+MIKMfCXD8w2pjq/54STlqbm/J1U1WHQx61a8eOHov4lo65D7gjlseUZREK8O8LZvJDBWtiWcgDZl0PRKuunIlQzagPLjaXW3HtY2Govj/UJHvnkQ7nv7iersjN8zCVDPSka8k5h4rzhUrpGan4GatYNfR8ej6smehZbwuuKhLEpPI2G9G9EsZZi7aSe2ylHL0rpJH2rXTZbrLDmdVXqYKhnQDru5JUYIPndEA/DVyvpnUnon4XkmR0F79zbnqT/oKvECLjzimgjHvDxmw
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT114;31:V6jXDhlw+yE4qLjhuLmpvozsTvisJg7flbXho+IadQ9pT1JLh8H0EEl5+zMrbAK1TqepfRd+8AxZeocvF4I5YhdWztOgSAdCzkqpSI3BiLoXnO+WlINmt32LiZ5RLErlN9rBy3LdooMrqPWbKRQzIPlExQrJYV3IrJf5d93mSgmOz9NHr2dbxkMx2TPM+Xp7C8zh7KRfEmY5V2+igeU6Bk+kN4iEUtLuUQlFWVCyGn1t4Hey5TeOWh+V/RWPtCSfbiTb6iLL0/vu58KpjijWNg==;4:5QAvNgCppLBvXTk5GYtQJiFw2IKP5awbRHVPkpuDoMvZrrjKnGZEGviBHOzPFtaVcqEh6pMUUJtQ4cApEOCrVAHPcLDnaEYha7HW+XJLfqc2NNP84AeAbpANB2CWXUph89v0iFt7xeD6H453/gNULzUhf4yioarpOdF82B5H2/zZRjKZfDBTs3ICnQMebUUELJ/wcBnAycmKhtZWQbYxIdD6/qfw7zRx2G+3dVQNcEfUtHFtzQDvcPmTsyladerjyGJHM2sYbTmCj9UTLojK7dQBkJ1wKYNpYbUjNeJZ4Lu9S/yUR5ywH2J/mmcH27BQ;23:e+dwaU+m55v/8TLsGyn20ZklRgU6CAkTNvamXoBqmd5KTuao3BTyFr8OiZ+PAqRP7t8fCU1ziMSZZZnKMe3PWi3VOXmbitLYWcMqbmMnQVpuCeJ0O0jO47XAH8qLqU09g94N7u7l1LqpculcbRvvB5MCamriuIVEnRFA/GNNiqFqv+PybxlPGzYfndOjmF6PHntAVMr61V+eblNMC4G6AA==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BL2NAM02HT114;BCL:1;PCL:0;RULEID:;SRVR:BL2NAM02HT114;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT114;6:5V3Bv5T2DGPTqx2NMesUiXqEMST2FYU1NfxgOPhPmKgIckny3lVdrCgslnzD5h5neyY4JWasECtIbp/2hrZJjWEwxb5gtc5arFo5TD0gF6/XSv/LyLyTwknmiiLSuSeTZs2470PNqUwF3xul+HY14xYqPlkOu5+HMY3a7FD1xS4Wvo647VStdsKaF4+sC7etriAB68gOhYG66iQfwoNjpwtdwd5oB28XNqRQ+0wUfecjGdMFAzKLqPw60G061W3p+cd/fy6CzU9SnPpISc/LU6X0CvJ+GANCy3ssDZXYo7FB95H8ZbF3rQetkvAXMf20+YHvJhPByoaCknw6ZSnI6p461QFbai7/AUfQebZZ6iEx8V2Z/ksu67CtgM5kduSMVo5eF+OARCFEVltrr0Shsg==;5:/2xBxYmL5f/X/k67Gix8IlmRFx8j59DQnQqs/4SeO7qn9uuy/7u+zLb9H6KUlPEhiQ4BCBb6o+WKFt3dOnqps9JZzKtmSd35fM83SoOB6yCFbN1EM82A/MxXVh48zqeMgFH52sXhdTcjrlWgy+WI8Q==;24:ELdsvQyGZnmzL5Js0vYsU/UfHSiIopySs7TR4BThttDIu953/hmCcdK04WYwzz84bYrzLjgbqS7b5mqGMUv4AB96fWzLw7zExr9lYC523Io=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT114;7:/zNz9G4g+NwlglbmcRgpFYE2YP+9bBziK3yJsr06QkFU4Wd9TSakQ6x8PnyP8zFFOOePQS6swRIlTHfO4wwHrr8sycvaxufrMLBIXNmkZ5508FCRaiAZ7Ppjxa9RX7onfeSqhtcXagGO3MpfSjiHnaWCRcK9d9HsToXXxezKq/jaV5XZ2jEydS7hgpX/7XsmiCbP4QcqG4vvfawRolPwP7sNDWqMAt/OH86oudDcqb3unHdsSnrXGKF4nLMhAakG9jdK5eYcZ+9bnwj+ufasIAi+3dS5qpdAxF5ZwXJ8VAncutF3y7Sn6f/aYkz4okUgfMn+M9NLwsLgR5CAPcTH7Q==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 22:58:23.0521
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BL2NAM02HT114
X-MS-Exchange-Transport-EndToEndLatency: 00:00:05.5458546
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:PY2ftY3mehJtdMAKSOXkoiVdsTqQoEPnA2EiC2sV4aCezaMgj8Zz5dgEkBSh98im+VWi3onTNHss6HInEOQESKRSjpA6Ut0pokMi9HYGWXo0nNeiTjXEYKKRm2//IZRU9kvbOIStZ+vD0It3VQD+aQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.199;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cf0d0a58a2f_46673fafd74a5c38113494
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:PY2ftY3mehJtdMAKSOXkoiVdsTqQoEPnA2EiC2sV4aCezaMgj8Zz5dgEkBSh98im+VWi3onTNHss6HInEOQESKRSjpA6Ut0pokMi9HYGWXo0nNeiTjXEYKKRm2//IZRU9kvbOIStZ+vD0It3VQD+aQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.199;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Updated plunkers to latest.

Without workaround: [http://plnkr.co/edit/pf3izYg3WvqVHvk70gu0?p=preview](http://plnkr.co/edit/pf3izYg3WvqVHvk70gu0?p=preview)
With workaround: [http://plnkr.co/edit/AewqJipE6yshLfRx6rc7?p=preview](http://plnkr.co/edit/AewqJipE6yshLfRx6rc7?p=preview)

Note: You will need a **touchscreen** to view the behaviour

cc: @DzmitryShylovich 


-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/10834#issuecomment-287655225
----==_mimepart_58cf0d0a58a2f_46673fafd74a5c38113494
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:PY2ftY3mehJtdMAKSOXkoiVdsTqQoEPnA2EiC2sV4aCezaMgj8Zz5dgEkBSh98im+VWi3onTNHss6HInEOQESKRSjpA6Ut0pokMi9HYGWXo0nNeiTjXEYKKRm2//IZRU9kvbOIStZ+vD0It3VQD+aQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.199;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
>Updated plunkers to latest.</p>
<p>Without workaround: <a href=3D"http://plnkr.co/edit/pf3izYg3WvqVHvk70gu0=
?p=3Dpreview">http://plnkr.co/edit/pf3izYg3WvqVHvk70gu0?p=3Dpreview</a><br>
With workaround: <a href=3D"http://plnkr.co/edit/AewqJipE6yshLfRx6rc7?p=3Dp=
review">http://plnkr.co/edit/AewqJipE6yshLfRx6rc7?p=3Dpreview</a></p>
<p>Note: You will need a <strong>touchscreen</strong> to view the behaviour=
</p>
<p>cc: <a href=3D"https://github.com/DzmitryShylovich" class=3D"user-mentio=
n">@DzmitryShylovich</a></p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/angular/ang=
ular/issues/10834#issuecomment-287655225">view it on GitHub</a>, or <a href=
=3D"https://github.com/notifications/unsubscribe-auth/AZR1R8pv-lc-cZytvtM0N=
Ne1OKBevJ0Zks5rnbMKgaJpZM4Jk_Vv">mute the thread</a>.<img alt=3D"" height=
=3D"1" src=3D"https://github.com/notifications/beacon/AZR1R-Wkn7zBAFAP67HgU=
aPxBSDeuWZqks5rnbMKgaJpZM4Jk_Vv.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/angular/angular/issues/=
10834#issuecomment-287655225"><!-- </link> -->
  <meta itemprop=3D"name" content=3D"View Issue"><!-- </meta> -->
</div>
<meta itemprop=3D"description" content=3D"View this Issue on GitHub"><!-- <=
/meta> -->
</div>

<script type=3D"application/json" data-scope=3D"inboxmarkup">{"api_version"=
:"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"Gi=
tHub"},"entity":{"external_key":"github/angular/angular","title":"angular/a=
ngular","subtitle":"GitHub repository","main_image_url":"https://cloud.gith=
ubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7b=
b5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/1434=
18/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Ope=
n in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snipp=
ets":[{"icon":"PERSON","message":"@dharders in #10834: Updated plunkers to =
latest.\r\n\r\nWithout workaround: [http://plnkr.co/edit/pf3izYg3WvqVHvk70g=
u0?p=3Dpreview](http://plnkr.co/edit/pf3izYg3WvqVHvk70gu0?p=3Dpreview)\r\nW=
ith workaround: [http://plnkr.co/edit/AewqJipE6yshLfRx6rc7?p=3Dpreview](htt=
p://plnkr.co/edit/AewqJipE6yshLfRx6rc7?p=3Dpreview)\r\n\r\nNote: You will n=
eed a **touchscreen** to view the behaviour\r\n\r\ncc: @DzmitryShylovich \r=
\n"}],"action":{"name":"View Issue","url":"https://github.com/angular/angul=
ar/issues/10834#issuecomment-287655225"}}}</script>=

----==_mimepart_58cf0d0a58a2f_46673fafd74a5c38113494--
