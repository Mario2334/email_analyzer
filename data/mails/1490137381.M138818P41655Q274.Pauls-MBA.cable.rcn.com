Received: from DM3NAM03HT243.eop-NAM03.prod.protection.outlook.com
 (10.162.29.27) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0017.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 17:26:50 +0000
Received: from DM3NAM03FT051.eop-NAM03.prod.protection.outlook.com
 (10.152.82.53) by DM3NAM03HT243.eop-NAM03.prod.protection.outlook.com
 (10.152.83.188) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 17:26:50 +0000
Authentication-Results: spf=pass (sender IP is 192.254.113.10)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.113.10 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.113.10; helo=
 o5.sgmail.github.com;
Received: from COL004-MC3F27.hotmail.com (10.152.82.55) by
 DM3NAM03FT051.mail.protection.outlook.com (10.152.83.56) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 17:26:49 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:A87725BE4BC53E22468D30CE9D9BF184E3EEF4127EFB5CDA673CBE4B5B472E4F;UpperCasedChecksum:8AEE004BD822E4741BDC6016AE9E13E2DEF6A28BB20ACBC70DF00A1694A7F098;SizeAsReceived:2868;Count:29
Received: from o5.sgmail.github.com ([192.254.113.10]) by COL004-MC3F27.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 10:26:49 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=EGTyCUJU2now1pSzP6ctul4/49A=; b=Z9U5ZyVzZNNUL8Lu
	veiuaD1FnywDMBmZjqxsblIjKnFqiGTHiHT9/Asj//D5PmR+KANrFcau7lefCstu
	ftJMEZ+czXmaq6R8wEbgIp7R4wH2/VDLK6UFdgaXRJRTqiRto2p8NZ3D6DBZfIqI
	8E1TFqcY69dc6evZelN2FEY8MX4=
Received: by filter0557p1mdw1.sendgrid.net with SMTP id filter0557p1mdw1-19767-58CEBF57-15
        2017-03-19 17:26:47.235149461 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0001p1iad1.sendgrid.net (SG) with ESMTP id uLY9oNhdRButdmbZY6C-wg
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 17:26:47.185 +0000 (UTC)
Date: Sun, 19 Mar 2017 10:26:47 -0700
From: FX Coudert <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547caf5cd74316d24c9721100b463c09ff43b9ff30192cf0000000114e6815792a169ce0b774466@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/1593/c287632343@github.com>
In-Reply-To: <Homebrew/brew/pull/1593@github.com>
References: <Homebrew/brew/pull/1593@github.com>
Subject: Re: [Homebrew/brew] Add --ask option to prompt for further action
 (#1593)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cebf571ce66_b3d3fcde1f47c2c132457";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: fxcoudert
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547caf5cd74316d24c9721100b463c09ff43b9ff30192cf0000000114e6815792a169ce0b774466@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547caf5cd74316d24c9721100b463c09ff43b9ff30192cf0000000114e6815792a169ce0b774466@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R9ZIBRliogxogX3-nxm9kSbdxqWxks5rnWVXgaJpZM4K_VSE>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhWiifEneC6JJyGBurwy7GT8riA1uqvHMy941Q
 NOohFAWFY6MEazkB8iGks5UeUpMg4nYhwPEHxt9Vw7L7ymcQRnOFOn+EZsBmJpUOFPeI2WC4QU7SgU
 f/c3Np7dRFbL/NkM/UFNT6KuZb0jWGaGxbb1I4Q5uJ/a3q3iKU23U3S7LK2vgmcfrCCAx7RlRZmQ1v
 Q=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 17:26:49.0223 (UTC) FILETIME=[FDB65970:01D2A0D5]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: af48317b-737d-436e-1a7a-08d46eed20a6
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
CMM-X-Message-Info: NhFq/7gR1vSH0K6M0cAqFbOkl2OYMX5eXSM31cfyfss2IjITomtPnV5k8vdP4PwkXlmytEYMxyLCBQXdeCs9f1TVhg6QvDyiFXD15i7cbJMQCT2FuGolNVPpuDoH4XtWxA6mkhYQoWXpzNUR+qREnkICknaYj/klQi0W1YhKDTSrRQvuUznGpnzEtcWpdR12F+qDPsGKRxP1qdN//tjgG+nKl+kvY8uyW9SVr/vNDgQEZ0i78+0qeA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03FT051;1:X/dUmKWIghp3sWltI6j2vJCBM6h8ZEUc9Vba2GPCVYhMjWmC1kY8SR7at4ZCqUageVK+L0MLDZyMoPg0nWbLoHvcLRMH52dmAKlHqHrDtA0V8DnT86aYKNdwwTe8MCR4rzWXTwdPTFRUM3x+8+PpVh8sgT4aHYI3Y/V+Gb1Cy6xaoYOpDxQsLZLj9TSY6U1spKGEyw9Ci/NQhUbLyVKZUA==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:DM3NAM03HT243;H:COL004-MC3F27.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: DM3NAM03FT051.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: af48317b-737d-436e-1a7a-08d46eed20a6
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:DM3NAM03HT243;
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT243;3:A4ULA3rjjvWfS2NqMUR130ct+/Kl5k8Byb+tJSlddKm4kBwZg5ZfIeX/CgEO3iTE1zsJ1QZYk/BDd3I1X2eLmTr7CgMeGWoqacU5WL8inyRxLt2qyLEVtFQAr2ir9TfVba3v7v4u3M7GI6MrdJhG9RR/BhbFLqNRcWekLCn0XvI/xF8CVZY3hzFGGh5wqIuTw7/8l2jseqsBZZlx5WtDJDSap5vFQPrT3YM3bBH89lxBOaIgCfwMFc7bhJ5s4+6JEpMytlAEYrzQ39+kOxQT3u2iqhmF2z3rBtHAH5kue0JjtFlSr1j1zIQjOmZ9FXf6fkQuG7rSd52v5cvVBBMoERgUKpiQMRwKymIeSdGbLcm5YYm3BtL9Nvraji6H1JTo17x/N5E+YiuvUIU5UxY+KQ==;25:KnvujZiZ9bgTHZImlqxdCB9i0NL399oRUr+12KgHcuShOz3CdXt7x0P5JVubeUjBDoYst9BYEPfQt7c/q/NHja8gYhGzgDq31r2L5ikKHcndF+S7eAxftZG3FGztItgUkS6M0DYsFCcMk9+85AiDcqeNfaT1hBZINKWTvqmIwRNBtKBB4xtzIsh3m2hbtYRM0a9GzZJtwR3yK4XDtx1g4PUTl+Eake5m5p9z/kocnfrf+Thwh+8qt7wvbc1HTT+7ZPFhvfJy5AyHC/6EdZkGmNSWaNQeKQKXTOYCG6vt7H+90bXwgMWnDlgVRCfVnHqf2Bgi8bwu/56zcJGnQqgY+h6cBD0a09dt/j/jM+cgkIPU4Kbl09TAE1VSKQzckdt86Ae0M8QRQHr0D+IIkiB2gicnMObxXtJLU3nGiLJs3SkD8r9McF9rWmXipgGTj4ncuGvV3WRKP3JdmTvu0QSEOBMmObcgD2BW07n9tkqfUy8=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT243;31:/50EMbgPPc7W50Orj4+zW/od+XniWj3HKpSzmpiBs/TLO4Eyo4NwKdxH5mij5B7z2jFP6De1YkGXVKe4enKuGz84wTNwhLQgxk9RNkbFoyI1cwhYQFtHPcEYegxBvlfU6Ag1gbh9Bc7Bn4sGii2EjJuia7jx1To8k4TAQqNy8sZ0AQ8k51HmDPRz+PKE4JnscVvQDpefUW4smmu+fby0hqucU8vYm9SrPHMQlh5h75uqa+mqw1B6qDfSRkGXME1PLFuOYW1gnXuXWFhkR9q9ew==;4:nX7y9IK28eJVltznN7UClvmwqfHtNpGdmYHu8j185W1mAjMmT/uSWP4MsEEh+7Ejdh/9oeg2tZtgs8Ey8+m8BtZgOPUs/Tcq9QpVapZXmMuct/eHy7MRdh9XGneBR0zWO3Eh3aHk53EpvdEr5EN8Oig7VxeGQTfNzQyjbmqRIjLm7yzgPel19CeYFW3OGlsEvLHnmeNdz7shoJHnIaiqj7p2xWWLQok2fMa2s38/FTCqizFF5pZZQgK0XhsE51E92MQumFKa26mS/b8VqCP/VijFOqLNo1UETndWshVkqjwnEXTIuhw79jXxZ47jI9aCOiavnkjOBuWQUc7O5CqR+LpHmCPcIDK8obEktZqqFAGH2lOYG17CRRICb6JO1es3IJBPlcKtNBM9dXi8Jxx4wgTKggkrm8dhA4DpJP0m02Y1wFaNqwDqIIm2SHJWfRdG
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:DM3NAM03HT243;BCL:1;PCL:0;RULEID:;SRVR:DM3NAM03HT243;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT243;23:zsV2YLiQ323jtq9WWkqgZdHufJSAFObhOKGREOJzQvfCRwLvClKBfry5dXajIyiddc26GFR2iEPEaVa4SjUUUb9Ck9eOvsjXRnM4dSaDzn32stHe1Glw6qqvSxoPCs7TsIBFqMN6aufXVWh1OqhtqIisDuGr9z6L5xf3hVgOgigdJNMKj+OgI5lK3gTpDXULjZFzwDj5n5iqwo+N35Q+7w==;6:6a61SEioEmAm/HxY78McFipx35jTyhXjz4pMjFquR2ZADSWQgh/ClkZjZCLwbThhvzzTb7mIGqFyLA8HW0RboFCiMRR4JXgOodXEkoLDdZYJiz7SatBQHRdw7Y66wyo1pbMEviW1XqLN7MGb48kW4nfZVifZjdVtwmh9sizItu3u+i0sMqquCgUVXwFMJpKEGoGZqV1fJ9wiYIFFVdQdjvjFRhzYjHKeXDEItdH91qRLhxsOvq+O6/pwaV9kqt6Cyun0VUnR77tCAxWlFi/w72NHfHOK04IWYOzv6Yb3fipm9k2//97yJBC5WQkfTqTnyliL18kzgUln/eVCyQ/L2CGH5R4wF8LiP1ZpTo9+wr385treFm0KUTi2CJpkB5r0;5:mqNmU/I95dozRKdPnI2n+ZF/0ZWMONLV0ZJvQdS+hkfRCg5q6NUb0z5uGIXVSVIXlSItPHOWziUmw7m+B0PqFVGiZVYtCHSj+XEOEui+CMW/uPzrhgOSqHlsizVaOCDvkYS6fTPozwixJg04lCDt9w==;24:SE/iHSCIgNw7mTUKItw3TwgN2MMOTlYoNY6MBjcDerk57YAQG5lU1849QEXkqzR7CKj4jrhoQ9t1Cwp91plUVsPg4O2wxVXtIfCkzd63bJA=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT243;7:hkImPbBKa6ivps+2QWaHTweFa3l+oqeDHs4kAVE/C053jpxFsNvxnep1vl3UGKPw5l6nW81WWgsSRY8vZ65uqMnourMYXVxmip8UNnFbnMaVQ4kXUT3YTVi2cseYETPH6IiO8mSz9hL9MaXVCGT2UdcsOq8gs1PBRWB8irgrHVna2ASWdrFBQ6Behzkpmj9NnM9DZTLDnPCEAnz0pGg1kpGEO4rAuEp810reYu7+/HUidCRS7/QFRlYCKmI79/rsF4yQc6+Fbte8nXqRYjg6Z1pNKctHtFgWij7cWtCHLV+yCcUEGRNVR5JhKO8sjuemlLCq4mlxo9EuBr8NybMAsA==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 17:26:49.5925
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: DM3NAM03HT243
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.0190257
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:4qTNTnqhD8J3EOg+fLCIjXvTf7Bt7u8Z8K3Pjmcj0MjRdQzRqwhcG2NbR7WLsNtmfDRqDRhqzXl7MhvWIPg1tzWPy0jvBYA5f3gUIDxFS6kJ2m4rmyIe4qB11Ofok1mikH/fvp2mnhQx4M06wPgqdw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.10;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cebf571ce66_b3d3fcde1f47c2c132457
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:4qTNTnqhD8J3EOg+fLCIjXvTf7Bt7u8Z8K3Pjmcj0MjRdQzRqwhcG2NbR7WLsNtmfDRqDRhqzXl7MhvWIPg1tzWPy0jvBYA5f3gUIDxFS6kJ2m4rmyIe4qB11Ofok1mikH/fvp2mnhQx4M06wPgqdw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.10;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

I am unsure if this is a good idea: the use case mentioned ("heavy operatio=
ns") will require some arbitrary threshold (what is "heavy"?) =E2=80=94 unl=
ess we ask for confirmation of everything.

So, the benefits are not entirely clear to me. Maybe a `--dry-run` (or `--l=
ist` or =E2=80=A6) option to `brew upgrade` would be nice?

--=20
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/1593#issuecomment-287632343=

----==_mimepart_58cebf571ce66_b3d3fcde1f47c2c132457
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:4qTNTnqhD8J3EOg+fLCIjXvTf7Bt7u8Z8K3Pjmcj0MjRdQzRqwhcG2NbR7WLsNtmfDRqDRhqzXl7MhvWIPg1tzWPy0jvBYA5f3gUIDxFS6kJ2m4rmyIe4qB11Ofok1mikH/fvp2mnhQx4M06wPgqdw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.10;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
>I am unsure if this is a good idea: the use case mentioned (&quot;heavy op=
erations&quot;) will require some arbitrary threshold (what is &quot;heavy&=
quot;?) =E2=80=94 unless we ask for confirmation of everything.</p>
<p>So, the benefits are not entirely clear to me. Maybe a <code>--dry-run</=
code> (or <code>--list</code> or =E2=80=A6) option to <code>brew upgrade</c=
ode> would be nice?</p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/Homebrew/br=
ew/pull/1593#issuecomment-287632343">view it on GitHub</a>, or <a href=3D"h=
ttps://github.com/notifications/unsubscribe-auth/AZR1RwZ4nxgc7I6eiJ5wMAWAWI=
Ncx3tyks5rnWVXgaJpZM4K_VSE">mute the thread</a>.<img alt=3D"" height=3D"1" =
src=3D"https://github.com/notifications/beacon/AZR1R2Bdq374im6sKnuphB-ZF2Jq=
795Iks5rnWVXgaJpZM4K_VSE.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/Homebrew/brew/pull/1593=
#issuecomment-287632343"><!-- </link> -->
  <meta itemprop=3D"name" content=3D"View Pull Request"><!-- </meta> -->
</div>
<meta itemprop=3D"description" content=3D"View this Pull Request on GitHub"=
><!-- </meta> -->
</div>

<script type=3D"application/json" data-scope=3D"inboxmarkup">{"api_version"=
:"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"Gi=
tHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/br=
ew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubus=
ercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.p=
ng","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/1=
5842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in=
 GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[=
{"icon":"PERSON","message":"@fxcoudert in #1593: I am unsure if this is a g=
ood idea: the use case mentioned (\"heavy operations\") will require some a=
rbitrary threshold (what is \"heavy\"?) =E2=80=94 unless we ask for confirm=
ation of everything.\r\n\r\nSo, the benefits are not entirely clear to me. =
Maybe a `--dry-run` (or `--list` or =E2=80=A6) option to `brew upgrade` wou=
ld be nice?"}],"action":{"name":"View Pull Request","url":"https://github.c=
om/Homebrew/brew/pull/1593#issuecomment-287632343"}}}</script>=

----==_mimepart_58cebf571ce66_b3d3fcde1f47c2c132457--
