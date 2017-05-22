Received: from SN1NAM01HT014.eop-nam01.prod.protection.outlook.com
 (10.162.29.44) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0034.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 15:41:04 +0000
Received: from SN1NAM01FT062.eop-nam01.prod.protection.outlook.com
 (10.152.64.51) by SN1NAM01HT014.eop-nam01.prod.protection.outlook.com
 (10.152.64.224) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sat, 18 Mar
 2017 15:41:03 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.198)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.198 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.198; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC10F4.hotmail.com (10.152.64.52) by
 SN1NAM01FT062.mail.protection.outlook.com (10.152.64.78) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 15:41:02 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:199F40F8F260711FD2BC21DC703A6E13E5FAB7B7AB06A46945C8249A3180B524;UpperCasedChecksum:CC1301292EC620C058547D7F52AD8443BDAD29FE899CCEE2BA79714F8F6EAE08;SizeAsReceived:2212;Count:26
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.198]) by SNT004-MC10F4.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 08:41:00 -0700
Date: Sat, 18 Mar 2017 08:41:00 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489851660;
	bh=at/Dd65Ps8sjzLQUM69FwmKkniD45IY63LCX3VO+HTo=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=02spiiLW7DQ3pCnj8U0ILdSly0+3Qi67o3a1vyzuuNFrcbyCIj0ulDGZG5daxDm4Y
	 xfs5piehK3HSk2yOQghzO52HoTXopIbEIVx7+cz2qKTwa4ByDTTYAkZidSZQMVxac4
	 VkHDvrqRX6hNv6b+hZvQPHdl8PaTlhXkz8VEmH+c=
From: karlhaas <notifications@github.com>
Reply-To: angular/angular <reply+0194754753e602d1aa94e0d24351f9262db73ec57846e55692cf0000000114e5170c92a169ce0cd1be47@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15247/287554068@github.com>
In-Reply-To: <angular/angular/issues/15247@github.com>
References: <angular/angular/issues/15247@github.com>
Subject: Re: [angular/angular] Animations: boolean triggers not working in
 rc.4 (update from rc.2) (#15247)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58cd550c250ff_23263fd1f9addc38162344";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: karlhaas
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+0194754753e602d1aa94e0d24351f9262db73ec57846e55692cf0000000114e5170c92a169ce0cd1be47@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754753e602d1aa94e0d24351f9262db73ec57846e55692cf0000000114e5170c92a169ce0cd1be47@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R9iowRzq8goB0D-lBwPXkYgS0UeTks5rm_sMgaJpZM4Mg4ph>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 18 Mar 2017 15:41:00.0590 (UTC) FILETIME=[0B3814E0:01D29FFE]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: f530fe28-e77b-4ccf-8afa-08d46e152f3f
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.198
CMM-sending-ip: 192.30.252.198
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.198; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vQRHV6jbdvQflMPFnPx/QUT9d3EY7Fk9VN7Iz51loVyqR6UJtIx8SfukfvMHKEnZK/DNKFnlH694hdkNAqR4KmIzdnRmuCGVuE3nZB5Am4oMIdvhJt97HymmG9QhZe8kbcfTkNlNxZ6NAsEXRAFveMLRvrDEWTPfnVSMJ+9ppu6Lfiu4xPH1E8mcrW5wAh7tabcBxMjEKJnDu21J8MnextfwRtI0KNsCBZLH4Ul25KZ/Q==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01FT062;1:T58ajUpJmLbRp5cliBpJYVcVj0TP9i7eT6JfmH6XN52cukQVqTohh973jTdwXlOjrhpoNQLTunDmmDI0MFXVuPYnP5n/BM1N7kjHCkXxH7LhRNNLzwVGcrh+929EaJzfoOggwpZIM1nvlG2AyqsbiURmj41Em69VBMG23gkqXreXtHSXHzUpfnheFNudU9hwMvmWNYGUKVqwtHQXHi4+VA==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM01HT014;H:SNT004-MC10F4.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM01FT062.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: f530fe28-e77b-4ccf-8afa-08d46e152f3f
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM01HT014;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT014;3:obwGoAxnypzAJwcpan2sXCMzq3Ce15vukPkBLH1GjaeCDsGdXd96YdEpksO8Dl7McWrKXLHBUYprsYuPtxSFOsSQHOcfrGygqyhmJs3yuQcbn6aBNXvshectC128RfDV066LtLOGwYc50+hJxXukbWM+7O/KK1lg91WWYMObVoAKMUhUR+3Uv6Eh1EqfmYSiOeQ8qAT6X5AAMBiEjwdxR8yHzmjB3n6dPtN5dkgjX2/96Ic5qj18mk8j+dSRI/ieeEvY4CfAWqHuo/601dRC3HxjF98Bx7AwSNQU9Xvn1YjC4UERM9yQ13iR2lRLnyJ0wYdABV9cjnCZer113sPjjzhxNBI4gEcokx9McVFprl7Rywwo3AHs6Ao9sFp6k5RiqDHz+F0f0T7L5FIJWJlgTQ==;25:1JJPnB4V5U5d/9MkcfCX1MXl6O5MUZhhPvbMEyTCHTPAAcDnoIBIOGMU+KGQx0+8SPjDv+GePEqHxz/zW1Rn9BCfFy/pk5zkF34Jst/9Wxbj0rBreaeEb6MsbyhUfXJLDageGGldiMH8U7lQHfGCifc0lZQ9knbfEy5QXWsK8JfHPIOxL+TO7DyXIWv5rjAoaZ1LoU9gjWxwoe/IZGR6DDF/d7zd04zWRlN8SH+6bQ/pFSDwKOx16DnTJi+IgMd43GJ4a32q2wI5iyIHOQDqA3Yg0ilfFUG5qJ8W6vV85yQowR+1XQs8zp6WqUTA79lG75ArkH7piHVbgPhsQ4muY42ElkrorKxOYU8lxv6R17apk/vr0VWZwQQ+WvrcjsfRAJi/wpr1Jau6PQQLV3iq+WubM3ncIabWEoVzhN2R5Qvm+QayvnW4OiUKK09xfI8pucuzcEh0P4pdOOb2i61XyXklax9uqkn+lEVCzEG3xJI=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT014;31:DV32nvkfpVjhRKrMsFXJUoSvAQxrjkQQP9Is+ZdqiVB/GXMWsyfz34k6pNnTpfugSkqRleDgMzUfPpF10+cArnKxWT42RzvO5uyt6Cxl4sK83syyijn7QH/WlWD3DVt5s6pARPMp1MNG0fZU5tvDIJCh9Nue7oXED1+AOFPd1LMpSb0XcjYJRZKlB33uz67aLqQnGyVYFzJVZmLJxKUQTAwqY9nPqw73UpdXn9VQVnohM3gE2j8Ij7Y4foDO47pKNMC/UM4y9t9MlH5IYlWVOw==;4:00MTnpg2KLZ/Z7OIjlHdA1OGtCG6J6df6rNsunEU7JuYqJY/wmGZobNF61WVGa73+kjgtvr6bTDTuiJSNEg4i+Ducsb4JqZCP6c1mft2AzykbeCDqgYHODmd4l5CBywa/vzwlP6gzBJpwE8cfXgmXL3Scmaxck/NoGxGAFsjlLsm8mReoziIjsxzptl0tdqa7mCExR5Z8eLwLkbatJl6xfAnnJwStVRL3DKsg8krVeIKOFevB1nwriqBjZTKJA7L3USIgn35U7DcsnABESyFROK3S1WYwftNbyJk9JKli3WIMGKZTL8vBoetvQ3msL+S;23:q/up1al5Zqo0u8a6dc2Ef+bg+2eT3xRNAHPJ1JdmOaNTvS1cTysCy7tnPEfMkP2aZ7AmnDBOKYqVCtqbq03LPb36Yqg55syJIgZBuUtpXl6dZTvO1Ci2dD6YKKJIQrEzBdhm1e4ToEZn24tGYrCtyBFH7W6u0GrnlZWOCj63jbLoKl7ieckzd7PleXk60hEmWZqrlR5f4avEIi8vW/mB+Q==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM01HT014;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM01HT014;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT014;6:hCZkU3BaSNqkQiMMIdhwiUstlOgITaG6A6jkUUmINqAtzRdiX1lyL8UWS1RG/UIBZiXIbm3wlhAbxamkTR4+PM/671DijK368sSn0kfHzOiiuOv2VfO3L5v7OiOogJJX0zNq2ShOC3JsKVBSWEWxWvGKmfvt/ALhVLi2vnZKiFOEgSn6LlR7ecAyZJ1PM71t5l4JtW6U+Nh809aLdWs9xz/us++ikxSOZXlLxdmYl6TC5stJPWC6HeLonVE3b4mvlFlMRkqPZUL5ZhLWV/c5qNZBy5EXGZUOeQyUZhahO57Rmo8S/Qh8/j6dAMW0eW12xdIxogGyTJQxnQtu0ylcPLn668T7z8wJ1J2wTwkyQ1my6hKIBsFx85Oi9ogqxpITfZam5jv2lOpaFWe/3/o8Xw==;5:zgV0W+j7CR5laDTwFwfeBnTbSSnIkYeyEfXgIV9NUJRJgZwanKyjhdTxVUYyiro1sXFR68cghNqdl9Zce7rw45s+SArR+ADFMGiWAOcdyeYlJws6OgIkS7NkbFAoOtcUfnGsaP5dRWrBXpsjAdpFZg==;24:MxxoU7XlO5dwC0guZNLcTE/sYtN0fiXHsMJwMsA0c62eMFPL5szY5PH2AYTmtZae1we4pIyNCE/6LP4gOWWuJKwEV2qjWNtvP6wm/SpB5WA=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT014;7:Nfd7LA2k4CW9pzzbayvmNVhWje4pPFlTaKI8NCvDxLlAGkJOMNKWpep94ZeCFp0Qa1Sl1PUOlEYDLFtRP0o4ZxC3xsy63whPZzzZhhdFZLF0l29HIOtWt32+BN+6rZ50IgWq0CEdzGvJ1/q2ez/RMKRJWBIn8s+W+pD7vgbBKk8oAWHXx/cGiY0TVIAmNnCrzEt8C74FPt6lnRk3gzO9ij8YcsQH9jNkZBehaeUEKwMtkkwHBNu4IH0HuIVr7gO7pF+6D4NXCavSAIdcw2ZuskGHTmzSQip6TjedjjUyzj2YdVH5gli19MVsQ8zdbKH+WoOEodtNKXggE35LWzbj3A==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 15:41:02.5425
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM01HT014
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.8985316
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:iairGaeXc50YtFMQDw850xq1TZ4rDXzecT8c35Qa95uH/Nr/lU/BbpfrUzgzxfWDGOIh1HvBb64ZEg9D93St3NAofJdPGrs0Cmnv/xn2XqDEU+z5Pjy2RWHcKNj/lbogRtdSHOVICsvEnlQ8ZC+QrQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.198;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd550c250ff_23263fd1f9addc38162344
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:iairGaeXc50YtFMQDw850xq1TZ4rDXzecT8c35Qa95uH/Nr/lU/BbpfrUzgzxfWDGOIh1HvBb64ZEg9D93St3NAofJdPGrs0Cmnv/xn2XqDEU+z5Pjy2RWHcKNj/lbogRtdSHOVICsvEnlQ8ZC+QrQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.198;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Same issue here after upgrading to rc4. When using angular material tooltip and the fade out animation triggers while the fade in animation is still being executed the error occurs.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15247#issuecomment-287554068
----==_mimepart_58cd550c250ff_23263fd1f9addc38162344
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:iairGaeXc50YtFMQDw850xq1TZ4rDXzecT8c35Qa95uH/Nr/lU/BbpfrUzgzxfWDGOIh1HvBb64ZEg9D93St3NAofJdPGrs0Cmnv/xn2XqDEU+z5Pjy2RWHcKNj/lbogRtdSHOVICsvEnlQ8ZC+QrQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.198;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Same issue here after upgrading to rc4. When using angular material tooltip and the fade out animation triggers while the fade in animation is still being executed the error occurs.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/issues/15247#issuecomment-287554068">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R6zRbnFscs5iB_hxHTVO8Qq8FApuks5rm_sMgaJpZM4Mg4ph">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1RzKR2AYloDxHsSVRS5KczUm_AwTgks5rm_sMgaJpZM4Mg4ph.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/issues/15247#issuecomment-287554068"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"PERSON","message":"@karlhaas in #15247: Same issue here after upgrading to rc4. When using angular material tooltip and the fade out animation triggers while the fade in animation is still being executed the error occurs."}],"action":{"name":"View Issue","url":"https://github.com/angular/angular/issues/15247#issuecomment-287554068"}}}</script>
----==_mimepart_58cd550c250ff_23263fd1f9addc38162344--
