Received: from BL2NAM02HT197.eop-nam02.prod.protection.outlook.com
 (10.162.29.51) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0041.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 16:09:19 +0000
Received: from BL2NAM02FT033.eop-nam02.prod.protection.outlook.com
 (10.152.76.54) by BL2NAM02HT197.eop-nam02.prod.protection.outlook.com
 (10.152.77.12) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 16:09:18 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.199)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.199 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.199; helo=
 o8.sgmail.github.com;
Received: from BAY004-MC1F36.hotmail.com (10.152.76.51) by
 BL2NAM02FT033.mail.protection.outlook.com (10.152.77.163) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 16:09:17 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:DA644EA5357B5C8424A78631616A5FEEECFC5CF72CC67375B4B80B5933DF30B8;UpperCasedChecksum:E62F06127752D6EADD96E0DDE35892C75BE837D8C412E434BE37FFA76268E664;SizeAsReceived:2870;Count:29
Received: from o8.sgmail.github.com ([167.89.101.199]) by BAY004-MC1F36.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 09:09:16 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=f+5TPMG5fzbwiZBkTl2jWvZ1OX0=; b=ZUFndmeod77bMaex
	EZAgOF+i8V2aBVv1q7e/soX8Sp7h+I74eQ8UTDaUUCVGU0wFvjKNqgnSCUL1beUu
	+83c+8m07Nl99DmWYjLrHY0ohq/PkdXYwv1mwHk3WEgZYC0nA2sm4MB27Capvy4b
	3TsKKJpQEiIEXFnR2nagtqScaw0=
Received: by filter0996p1mdw1.sendgrid.net with SMTP id filter0996p1mdw1-16884-58CEAD2B-2F
        2017-03-19 16:09:15.502545973 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0006p1iad1.sendgrid.net (SG) with ESMTP id Gr8FK0OwRBuCjDBlDcLxfg
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 16:09:15.433 +0000 (UTC)
Date: Sun, 19 Mar 2017 09:09:15 -0700
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+019475479ba95b1bc9c0af7c653392b5b1a4db7be181017692cf0000000114e66f2b92a169ce0cd18a32@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2359/c287627003@github.com>
In-Reply-To: <Homebrew/brew/pull/2359@github.com>
References: <Homebrew/brew/pull/2359@github.com>
Subject: Re: [Homebrew/brew] migrator: allow new cellar to exist already
 (#2359)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cead2b55454_4f0f3fd003ba1c34403c2";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+019475479ba95b1bc9c0af7c653392b5b1a4db7be181017692cf0000000114e66f2b92a169ce0cd18a32@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475479ba95b1bc9c0af7c653392b5b1a4db7be181017692cf0000000114e66f2b92a169ce0cd18a32@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R7bzzx61km5oRTJMIjrEdGiJei-nks5rnVMrgaJpZM4Mg096>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhVjFaMnWhew2t9hyJOk22LNl8ozIO8IjswetG
 Uh9MawYk5DsVmT/B/jPwmnnlwU8Dga3A10fwWh9MQY/lYV5ND7VvSyAeebxRvhweueSTwcZefnVHiL
 3vsGvv+k6S220QZYqkQr7NDVMoTx5aG13a1+05jaPLAKoDAajEkk6j8n19YpYhEkPFNfe7YboJ0qgm
 c=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 16:09:16.0908 (UTC) FILETIME=[28B76AC0:01D2A0CB]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: f4e25e82-c128-4052-114a-08d46ee24be9
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
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMSoTd7BZPx5yFKe/cjB9H3Yzgm1OITE+zOyTKIRWpLB0s5cbHZn/qSP0a1iS+WijLz7akqPH916pSj2nIf4Of4/3CiYpTG5G0E4ZB7krFm6swE5+m1wT+JELRZBwjmbSOC11IJ749Fwah33DLOZsW7hmo5FJf0DlKddLBwpZbc2kUsL7UiFlZuMKT2EoCdXsUnVgmjpDpqivmucMSyX4AVRmvs0Jzt4H2g==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02FT033;1:0XCKjOFdsY6Jeto5M61YZ7Z+4QtnPEOvPmPUDFpCepu6+49WX6OMUTgwfiMcfHWhLqlEJyvpUbk7uo3G9QNzhp1Qo0yvlwildKLPN6JW+XxiigSRXmduyHcSR+AK3xMJKvkxWvPcS/akPBO7OtFcrho4vV2LN5INyF/vprPEoxf11IXDNfC6wA0WfjlIW7CsIU1OxyPl+8vlsZSFbtDrtA==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BL2NAM02HT197;H:BAY004-MC1F36.hotmail.com;FPR:;SPF:None;LANG:;
X-MS-Exchange-Organization-AuthSource: BL2NAM02FT033.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: f4e25e82-c128-4052-114a-08d46ee24be9
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BL2NAM02HT197;
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT197;3:PHe5lv5Mr3vLbo8I6i68LIXCSp0MXDMxJBpbtUibJHODDJ3wGyd7UtOpW/rociFJ4sIhrhoFn05OT8gXdX55YFa0rDQITlDFmgGko8a+NN/gfoC2oqrMIbd5s6h+6aaZ/YtHzYUo+lst+cQ5q8TEuowbX7WTk6/C+q44cukDwjDaLe2GIN4mmutJY3tWqZG5mFwThluCU+kgrlMzdqShVfCtD9WhPUcrMnygAmqFDQZ9SFS7IKd2lvlwGXq4ShUKL9+UCfQti/2U177ci+Q7VnGUwEbfxpqt/fPKQY+1eoPCBbvvqKQAi+KoJEyk20TSsMqylRBj08CG2CmqF8yzhRELrMd5DPnAYxIYi1DC7nNLL93BCYRQZiMu+R/8eDJqU6HDm1efyJBm9MuXzhitng==;25:S5tdabI8+oxOWPhbYB/bxRueeEl7w+s1YzI/PP6by2Vum+0wplaN5xZ4fB7DRKMGqlct6TlSvlCzV3HhU9a5H/KzuxiscUNoAjaryi5hzJrrVfZpX5H7q4zeZexMZbs0zcB38P6w36yai5B4Q3Yt6mOTwIYIa2VQQawwCVAcceVob/kkQsUu/LqAsJFDnZSn9JT+9m4pi5hdcDKVtmW8sCXQfYRWMr/fOjC2mgUm89Dm7sYCuCiD5EiFMvXhAhD/lpfqhQ++r+Zr2n2Rud+vbYplC/3o5ECDpoj9g6hk97x2WRsViFRfR3aGnAgc7U26NtDMEG1Obwe1pEHDKmpVvXpUZc3dlW91nZ9itoM8Hm87f1kPzQsEBIjpb73IRdG0y0hdsJluBJn5Zrtch/QiCbhodyA2CUbLlkTs1w78vBXgIWrcUii7IAJEEzVuUfIHp8Xzt8MK84gxWIMhCm4sHKa/KbyH/WrDsazqCI5voU8=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT197;31:vVbE3KfwXtoeDlh/qGlB6DhbIPnWcMFQLusUF1Mafs6lO6zP1v/cHpVRToFxdKGZ5coJkKnz84I1yRJzLg/N/3nuSAGotAexo2I12qHwtbvDWWMU3E/tBCAnuWAzrlk4fOVAwTRXkn4vAJUiudybjNSzGQs8kdIQMXRfff8vnLsbQ7Qv0JD57GQIJQFOaNTzI7f6pazRjuJ00P0Qh7TNHBVr+ft9KLq4K9cepwJSQOFJnjNSWP+GjK5UP6NHGKDajJv//QFX0SHCzNCBIO+UPw==;4:9VL1fTXVtXf7OEvPK0xZzTVWYLJ3SQffQD1IWccQGlXtICiP31kwsN/pcR+ysuOaKdiAfCLk4HgaalxmXfSze+YW1YvXqaMhsZL9ITWXN9+JSj1aS3EGkwZrrzCBfK6EJ4Wg6c9INHUTTb+gCpHIhS1RE7/yq52tERF75NHkf3I6nL1GiWFwHUWKLLi+lpLN1catIJG5ZtPWOGOPjvvlBVLh/TNeWfgKdUpFhBk6lB4Dtx60G7lZfq1fsAU0AFxmhXdLaiE2ls55my+ZHK9axXM13G5sPL2iBQMQGIUJKZgcK148C5t1qBjZ2GLU9nOe;23:4lpuzfKVX2olujj0ukLC9Ck366AyxV+94CzpqSLLlms8i/kHfEhYRTNP3OSWy7udo/Pxz55pHfLtkyAZvUpyJDNm/h1hTk+7HJ6z1L5lYreClj+IQnIlrQ/7eWwlg087l6e5kk/tj3z8gZSGlUyIJbAbcsxyjQ37KjNLzg+qYQtYq6Z7eKRxYpCrBhqBLetwj3yuBl9AMN5/7eUnVvelgg==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BL2NAM02HT197;BCL:1;PCL:0;RULEID:;SRVR:BL2NAM02HT197;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT197;6:DyxuztT2cz9ksctr1fGwqk6Aqaalew4puv7CVqB0jrxNyu6SJQD3RA5WSBiQdfKPUqB4dS8Ty0Vf97JVtXehttPFhHagvOwbQUX0uoZDqusSqBP5xN/b16c0faQuh5zn+Tbmp7YdK2ubgAwvEBVmcwNylf1OmdiHqztfAnSCauce4JqffwRflSOxtqHAZZhKLwhJOsfMN7zGjGt059RUG3atF/+zvbqzsPG7JxdlBRh5mKXkdok36/ap5T6+36F1QGGyPcEUo0j1vYqzWmItt4Yc0rjHyh400ckEDOcL5a4eCljZ/HfHvhZNQ5LmmOc0ODkCCi8M8KBtgpKWMqztsvFPmGm7RUSxnQ6hNSiVpL57bCisOqe5Eu1F+UNxWWW/ajTaeu4Q/Kc3fBPdhXxUTg==;5:0GYgN2iDE3aY7S3rLyau3adT9h60kzfwlH4i1kNWFQgrTEV4+M3N4xBJM1J6coTGssGkMl5UYJeW5N6i8t+IjKONzDJ6cGCHtZl4j1fHq6g+92ijDn7Wi6syqwPhCYXOhlEMWmtVQTlTDpKqrHMPIA==;24:VPoP5CsRFGu1SGBfB7qAaVDix5x90F5fPh2SzPeFoPbulMAnF4SghR8VoT4cGyAjX+bGWa0+puI1+fx89LWgK/y/nnqn9x226tXrUZ46TAU=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT197;7:8K3TMjmsGYhk4GJ3JX4kFHnpDy8eT5AM3iFbDvNrHsTlsXbumN39pmiJmsH44v94oQH/0/fE4tEw6+oWfnLZpH/PXf5bB+q4/fhOnU4PfW/M40xI/ktCC7l24ZBSBDK9OzSXUwxsnI1MitF6Vva6biJocMQhp1Th+ogBNhdmt3BOMPV4H5RQblvDRWIailoneWCKIfdP/iNJkWARG7r9aWIMVRnk9lkIfULY6qIwe71otgkLsi9mKXdsYPDnuCcG2KgLwEEP+R3130YqSnBxbOB64oP1o41mbpI0iVeXEgmiewnMhL68u0vVJoIDwQx8Z+4ygBqkaP7cMGnOROOfbQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 16:09:17.6468
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BL2NAM02HT197
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.5747613
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:i6T8vYq7ZuUzFhQyDeiYs9zcHJYxxhFAmwV29pwQ4TaPGFdXRcM/POP46vbPuVbdJ99QXJYCd8AIH3WdmMrvtg3dXSoD4dufE4Stg0k0FfBnXYQ5SJNkZtDPhxuuxOZUwtDOt6ZCkicmnzT7QKcPLQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.199;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cead2b55454_4f0f3fd003ba1c34403c2
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:i6T8vYq7ZuUzFhQyDeiYs9zcHJYxxhFAmwV29pwQ4TaPGFdXRcM/POP46vbPuVbdJ99QXJYCd8AIH3WdmMrvtg3dXSoD4dufE4Stg0k0FfBnXYQ5SJNkZtDPhxuuxOZUwtDOt6ZCkicmnzT7QKcPLQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.199;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

> So does 1770 affect the gpg upgrades too then?

I have no idea. I've still not been able to debug that problem yet.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2359#issuecomment-287627003
----==_mimepart_58cead2b55454_4f0f3fd003ba1c34403c2
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:i6T8vYq7ZuUzFhQyDeiYs9zcHJYxxhFAmwV29pwQ4TaPGFdXRcM/POP46vbPuVbdJ99QXJYCd8AIH3WdmMrvtg3dXSoD4dufE4Stg0k0FfBnXYQ5SJNkZtDPhxuuxOZUwtDOt6ZCkicmnzT7QKcPLQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.199;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><blockquote>
<p>So does 1770 affect the gpg upgrades too then?</p>
</blockquote>
<p>I have no idea. I've still not been able to debug that problem yet.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/2359#issuecomment-287627003">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R9vpcES8jJ8r_IOHOmxUBIitbP0Nks5rnVMrgaJpZM4Mg096">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R7LoExAwSLdOptqRaJCjpDagxaQ9ks5rnVMrgaJpZM4Mg096.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/2359#issuecomment-287627003"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@MikeMcQuaid in #2359: \u003e So does 1770 affect the gpg upgrades too then?\r\n\r\nI have no idea. I've still not been able to debug that problem yet."}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/2359#issuecomment-287627003"}}}</script>
----==_mimepart_58cead2b55454_4f0f3fd003ba1c34403c2--
