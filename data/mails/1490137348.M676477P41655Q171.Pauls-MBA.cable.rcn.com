Received: from SN1NAM04HT068.eop-NAM04.prod.protection.outlook.com
 (10.162.29.28) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0018.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 09:13:37 +0000
Received: from SN1NAM04FT010.eop-NAM04.prod.protection.outlook.com
 (10.152.88.56) by SN1NAM04HT068.eop-NAM04.prod.protection.outlook.com
 (10.152.89.246) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sun, 19
 Mar 2017 09:13:36 +0000
Authentication-Results: spf=pass (sender IP is 192.254.112.99)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.112.99 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.112.99; helo=
 o4.sgmail.github.com;
Received: from COL004-MC3F22.hotmail.com (10.152.88.51) by
 SN1NAM04FT010.mail.protection.outlook.com (10.152.88.129) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 09:13:35 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:06F28C23F85785BE7E91808F42C7A7F98B3D907DD50BCFADBE598BE360A5552D;UpperCasedChecksum:DD166BEB7AAB55C8728EAC2503F67306C11CE44CDECDBDD8FDB9D950AC221400;SizeAsReceived:2879;Count:29
Received: from o4.sgmail.github.com ([192.254.112.99]) by COL004-MC3F22.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 02:13:35 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=ZtNgOBkurNHRs2ooe9nkT7YuDyI=; b=oJipwpgf/PwOhsFW
	1EEJtBtzhuSMWC4xYE4czDtDZi0OKfV5O6dkJUzgwPOkhI7oD3J9o2SzLPA2uaRZ
	eDrcI7Gv+uAxQyVBKbClwBQ+S3MLS++5MHhb10axrWft2IkaGlACiVAInXoSgr0C
	TjrGFiSH7hbsMWXcHL2v/jIoVsA=
Received: by filter1091p1mdw1.sendgrid.net with SMTP id filter1091p1mdw1-12898-58CE4BBE-27
        2017-03-19 09:13:34.361962672 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0006p1iad1.sendgrid.net (SG) with ESMTP id Q2YiDsNqRQ6LvXvOgTvAtw
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 09:13:34.377 +0000 (UTC)
Date: Sun, 19 Mar 2017 02:13:34 -0700
From: vikerman <notifications@github.com>
Reply-To: angular/angular <reply+019475479484099297d3336881d46089ceb2d616f1e3fc4b92cf0000000114e60dbe92a169ce0cd403e0@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15283/287603774@github.com>
In-Reply-To: <angular/angular/issues/15283@github.com>
References: <angular/angular/issues/15283@github.com>
Subject: Re: [angular/angular] ServerModule could not resolve (#15283)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ce4bbe482bf_543a3fc8ded1dc3827853b";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: vikerman
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+019475479484099297d3336881d46089ceb2d616f1e3fc4b92cf0000000114e60dbe92a169ce0cd403e0@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475479484099297d3336881d46089ceb2d616f1e3fc4b92cf0000000114e60dbe92a169ce0cd403e0@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R6NafZZIZI_23A0AqjMPwukt5kNlks5rnPG-gaJpZM4Mhime>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhUfYKTvWaNI70AMrru25X4tQrsfAMFPEPVYVs
 xUns6Tf2YR3qA0BJYTvACKdfgqHDxRnUNKxne6SGmNfEfUykGL4Mu3nDILpAWO9OBjV7obXfNVY1EF
 Iwm+EjrIxAgnsovYg4nfxghHh38a2oXlp5n64HB6F/j1Y7ZH+QPuFkuqz0jbFqdZYILOSrBuxmzHw/
 c=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 09:13:35.0500 (UTC) FILETIME=[167A94C0:01D2A091]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 0544b591-9e22-4e3b-e198-08d46ea8397e
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.254.112.99
CMM-sending-ip: 192.254.112.99
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.254.112.99; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vSAz2AGJj76tjq2qEo/0IIiXxhCD5NEp7MfXsf73J2VWHNdsNa5EgLxclSNNjd14uV4reS8wgNky6R4paAEzgkPmiq3/RQTZmIJLL6G6HAP+V9PWMd/sgTrZvask0mayLuWERMyk3VmJ4Jk19t8TAXm1fCJLKqxNi24M6f5aJnk81NDo6Sy8RObCOHL6L/0S/Ya/UPOfvTB9Vt5ZnjXRLDFJ6xOAJz4h6QDAa2TuCiSAg==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04FT010;1:T6Iw2pzD34IdyVLEZQjaD+UNW5HSnGFSbGXOlfccwovec3Pf5Z7n34asl/vlLBqy8ogVGz2tPWMPbR5rNq1aJcs8vgt/YMLafbWNrkhPfSz5Ts/EErE3DcTT85yEy/2iDvxFDXJimQmlQC5s+DHtpTZ7OO+RrYeUrWC1eBMpmgq+ppLkQJZpVs+xjFhwabcZID1lwbL155vIyX39g+4jSA==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM04HT068;H:COL004-MC3F22.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM04FT010.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 0544b591-9e22-4e3b-e198-08d46ea8397e
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM04HT068;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT068;3:mZZi8/poOl/NupbEYMds4F0yLZVoBuIB6Z87nm8K4bpNCZnc9GCar2bciIh+O/O7Hh7aCC+AbjJKmpNHWtN9p5Wc0V8slpgzExOszYu0ktawkmIodQ7vpvEpdS9/BkiuxMUmPs8dWpQVDHxVRl04xw/JMTLUVZTRFPUwelkH08FxmhG4AGexlomwd27K/qglmQYm0mSyxZeRC6Zr2OqBm6B3TkJnY1N3z9FGAUSK0jbpFCo3CdfhwXMJfW1cihn1Oxcq7ceJcNLRuRf944fHJb/9K6K4gEXusGrCR70njqfGj0ws9ZVBePH/eaL2emFCRZ4EVazu1M/fnH6o7aejC6Z3h4TU5A3Qf6Z7UAIkPEnDtBrTW1ixM5sDVRcPdExcoh8FsLSOySAaYE5z8H/TNw==;25:4XiNTN4tQQZGIbh9qYJNvXGiTT/ts1bvJ3Yv6yxOD/iY6n5bnxVp5tdrA45rNWm/R4AvJVIoHAG2hBfjwM07l344H8Q2ojXxn2x1MH6+O7E4NzcMYqRKeT/c9BCHUC++oEApYBMcSpRZANGNDkkstGc4aLhHAfJZps3dWKPu34wmdfvi+0CHegmo1k9I5J+KkZU8YoKfUNSGKLY58Ob4iL9S7zEYkRgh3AJ6ixCPzURdtkfv6Kv0hYYsBQ/o9zS0FLz1ZpKTf/gH2SL3lBUMU+P5KkoonGiSagozBfP7uqXjJjFGLLRkZif0mS/Ofj1p1UWVlYIr/bY9YCodE/KYWl7eGJoPKPFDFjuIEoni1cuViAp+DZBRKePE65fsnE+kKfijSN+Q49NT+yEQHC5STM+uD0ziGnm+Ii+N6/+UKOs+xX+TGcQKPcwxyPUs+sDu4ziNKgFeVXCqIJ/YoULjLo27Rs4fddVKHiW57skR2UU=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT068;31:YH6NCvHsn9oV9wVxprQBFB7fcTBtUQhMZ7EK1+GjfxQkzijpQfQ19U8fLv7U+UocrVmsKZuLDy5YBf06G3PPre8dJ/bbjnH0DIDwMB02uIvoqaei3JhfteGLZrLyv0/gSznPkmtno+6prRT+1EsdjxlNFr077Yjq60JwIYfFOTU/5vhGR7EXc4NG6uLhuIVLHVOify2Bpen/wkVw509WTjyiM1UxbH00XTcuUPceUnOuSPSuvqjbVsVHctDrUj9bm6emoWV2Xvyq+YRwxSByTg==;4:jpRGSlM3JhgScCGw4roriJP/hrAcKlH70iifTslBqXU4dGZmTpCIIH9MqtnXOMxTBKMVMuzF6vzPvjVYD6zj5jallnWSeh0az/eet4WxbjRhXqOG4tkVxTIIHPyqEYQszYGTAq+nqhR9E/St0igFKGFEXOw1V49XiD76limzJqSVRLTaSp4olzfJs4C4488fSumygU0bu6pv2qS6qD0Z5Alx7g8oHyH/mv01ywfjpWCtGb+WGy0C9p+eIr4xeHKPXaIq8EYhO5JPqhS94hCXCBB0xAT+SYg+xx1s29WBwTenouvTxj/XFzBiZbxbQIPm;23:TRmqqUvN56tkODeumEw77SfNQSqIhj4efST2KT8ksGnqihDWhrxGv6e7fHkWEjqLPfutNpxYbK7xBKHWlf3jVG5oF5Rkg9596NlZz0B0pGJC6GCwNUbrXTr8s45qhKYiD7gnGxGDQTRCsQeJRJy3XSgTnwamUS7WPQInu83mT5JxFrWi/RFUBsLo6NnYbGwm1T3vr3U4Vjo9ZUUPQeypBA==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM04HT068;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM04HT068;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT068;6:qk/7Eypxl24YJGlJH5fwwOoRz0OysbGNI3l/lSTPlFJla8f6obCWakrnq+YMoglU9eO02qaGT7EwPX1Bak/aHHlu6skq8UHDR9VAQD34jb/55ayt8GddlcCelwqDCSJFkKJHzHZJnKyZItfgXamIog9KpWSbQhVUhtyJjCqhXLP3a+lc61eOyqZfe2ZrqlKUpdPI5iMGEMhJkhCQ5k0dlUmLJ58OsDVcRBe9kPmzXrWyB/f1KDer9v3oi/u46ER6GfeHDw2mUQXqGmFqmx4X9C+Nts6h1sYtnsScHoNQIAhgWCJtMgAhVuDr2dXadkdaI3qtGkXvHQEpkUWTdACd5GO9qZBDZOf2QZah9Ss+IeFy+pL2WAOWUaOtAARrxn5g9sHqQ6iPzK9YRepT8BCjlA==;5:Bufs88/gQizN0cWsfGELzikHJi7a9NnVs1C4/SyRbb8YI96m1DvShrCKiFJ9B5d5hwpRXoK5PGUfirMSKM9mc3Zfr2p4zzyJqPtURxNC/g2oSp9qb6ef0WOkxVDdTSZQld+du1TJKM0Ux9HNBsznag9/ymY5f0YVJTJpcAMZ1f0=;24:BcAufg3v5q1cFQUksbNa5jM493nkbdUJLZa9EDEBD1dM8CYN1uToQqOJbjMqJAIPHXUiWQI0hs3x7JiLwewC5Ga4/xqMw9WqoGEqHLVANR8=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT068;7:qCHVOxcUStkoLMMg+zUmG3+moASjSSRnd/iCjBD4U+i7scj29Fu5zoj6zEYER3Zcea87iDmc6vyXgzz+KjXHQ+XwOT7p9S+neldU/Wn15eCVkBEvEXdmRT+64j533ud+gLioxYIGf8Pn4GBWJinuTSrizTzZ0dP3sfDqiiJph6j5KVwPhsK07yVax/MRh5jz1RMGSHwLGZgrz+agv609KSCnnNvv1n8+iAfdz/ZuoVXf+zl/X/A8UA81IOU4vADuH9OEThNBp9HvmfNqThqgLCanO5Wz/PzBvl1S6p0Ou6IwSen8pd6+QjyXkMnKFtcOT2zGdruuvlJqyXjtSWMV+g==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 09:13:35.9885
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM04HT068
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.3944815
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:1B5I+Sb2RE8b2EM8VrK/iul2ztv+8GvReeu0LVGjYh8Tcpk3Z4XsTHDe1w/RxN9xlBe+W4Bg0SbJKw4oHa8dOXqY4ClytMcpPYTFopdeiIfD66ELow1gUlTxJ++fg/r+UHfeX6G1HgskhbEbZ9WhbA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.99;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ce4bbe482bf_543a3fc8ded1dc3827853b
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:1B5I+Sb2RE8b2EM8VrK/iul2ztv+8GvReeu0LVGjYh8Tcpk3Z4XsTHDe1w/RxN9xlBe+W4Bg0SbJKw4oHa8dOXqY4ClytMcpPYTFopdeiIfD66ELow1gUlTxJ++fg/r+UHfeX6G1HgskhbEbZ9WhbA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.99;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);


Please add 

"@angular/platform-browser": ">=4.0.0-rc.5",

to your package.json.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15283#issuecomment-287603774
----==_mimepart_58ce4bbe482bf_543a3fc8ded1dc3827853b
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:1B5I+Sb2RE8b2EM8VrK/iul2ztv+8GvReeu0LVGjYh8Tcpk3Z4XsTHDe1w/RxN9xlBe+W4Bg0SbJKw4oHa8dOXqY4ClytMcpPYTFopdeiIfD66ELow1gUlTxJ++fg/r+UHfeX6G1HgskhbEbZ9WhbA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.99;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Please add</p>
<p>&quot;@angular/platform-browser&quot;: &quot;&gt;=4.0.0-rc.5&quot;,</p>
<p>to your package.json.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/issues/15283#issuecomment-287603774">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R9qoO0EkzHoOl40tnEvWpRly9pdtks5rnPG-gaJpZM4Mhime">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R5Pt8Z1JMl1ZIPwkNc7iHHZoL3I3ks5rnPG-gaJpZM4Mhime.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/issues/15283#issuecomment-287603774"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"PERSON","message":"@vikerman in #15283: \r\nPlease add \r\n\r\n\"@angular/platform-browser\": \"\u003e=4.0.0-rc.5\",\r\n\r\nto your package.json."}],"action":{"name":"View Issue","url":"https://github.com/angular/angular/issues/15283#issuecomment-287603774"}}}</script>
----==_mimepart_58ce4bbe482bf_543a3fc8ded1dc3827853b--
