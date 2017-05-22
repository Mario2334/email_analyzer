Received: from DM3NAM03HT052.eop-NAM03.prod.protection.outlook.com
 (10.162.29.15) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0005.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 13:50:12 +0000
Received: from DM3NAM03FT031.eop-NAM03.prod.protection.outlook.com
 (10.152.82.52) by DM3NAM03HT052.eop-NAM03.prod.protection.outlook.com
 (10.152.83.83) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 13:50:11 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.198)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.198 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.198; helo=
 o7.sgmail.github.com;
Received: from SNT004-MC5F14.hotmail.com (10.152.82.54) by
 DM3NAM03FT031.mail.protection.outlook.com (10.152.82.199) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 13:50:11 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:208975608ADB718158BEC1A92BF4B64335CFB7F7A14ACA256A225126E0650686;UpperCasedChecksum:2AD6AA4EC602978FE19C5BBFD3A6EBA2629AF3EF79E3EFF79B88EBD06320F1BA;SizeAsReceived:3019;Count:29
Received: from o7.sgmail.github.com ([167.89.101.198]) by SNT004-MC5F14.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 06:50:10 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=5FxTmBjE1R8yeyzJTnHH+fU8Zd8=; b=I0Wzq8UwS3IX7gcC
	75TZsGwLLKfFwMXrBLZZRKcQkV1J72E3xM804WLIptTkMiF8LBzN8nwWPbXTmhmp
	bj2pGIU2XzAlszqtfT/tTGasHDm6piB/UhRmvXdLjdlo5S5km40PHkoKiudewYGL
	E+13oRfX4c/n5bAQtpGkB3n+ApM=
Received: by filter0964p1mdw1.sendgrid.net with SMTP id filter0964p1mdw1-9419-58CE8C8D-63
        2017-03-19 13:50:05.992521504 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0006p1iad1.sendgrid.net (SG) with ESMTP id euHa9qoVTWGqZ_pDZnAdZg
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 13:50:05.947 +0000 (UTC)
Date: Sun, 19 Mar 2017 06:50:05 -0700
From: Conan1985 <notifications@github.com>
Reply-To: acgotaku/BaiduExporter <reply+0194754737da16dc4906da99c076a35b5ef94a3e3bc97d3992cf0000000114e64e8d92a169ce0cd3a11d@reply.github.com>
To: acgotaku/BaiduExporter <BaiduExporter@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <acgotaku/BaiduExporter/issues/424/287617962@github.com>
In-Reply-To: <acgotaku/BaiduExporter/issues/424@github.com>
References: <acgotaku/BaiduExporter/issues/424@github.com>
Subject: =?UTF-8?Q?Re:_[acgotaku/BaiduExporter]?=
 =?UTF-8?Q?_=E4=BC=BC=E4=B9=8E=E8=A2=AB=E9=99=90=E9=80=9F=E4=BA=86=EF=BC=9F?=
 =?UTF-8?Q?_=28#424=29?=
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ce8c8dd4ccf_6bf73fc8ded1dc38778c7";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: Conan1985
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: acgotaku/BaiduExporter <BaiduExporter.acgotaku.github.com>
List-Archive: https://github.com/acgotaku/BaiduExporter
List-Post: <mailto:reply+0194754737da16dc4906da99c076a35b5ef94a3e3bc97d3992cf0000000114e64e8d92a169ce0cd3a11d@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754737da16dc4906da99c076a35b5ef94a3e3bc97d3992cf0000000114e64e8d92a169ce0cd3a11d@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1RyW0-wVhsskQnqnf61U7UiQlMVqOks5rnTKNgaJpZM4MhbI1>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhWhreqci1q2ur4E63BWuW+zVrKQ7Cey0br0er
 vaEFc/cjQ+9TPBRhOZsjrKFi0ppO4W3/xEfllT8/juSGfASqjWydvAx6A4bsK6ZYsEJLi7I+h0jP54
 /sqYi8lXj3Ts1FGEM1ZdVbbwF/2WUH2ScgzuvfWiQdJ3RiCMhb4V7+svr/xrkP23hDeTiX54SqK8Y8
 k=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 13:50:10.0654 (UTC) FILETIME=[B9F61FE0:01D2A0B7]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: b056fd9f-9596-48b4-cee2-08d46ecedd11
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 167.89.101.198
CMM-sending-ip: 167.89.101.198
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 167.89.101.198; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vSXnY7Lqb89KhEOcy5PwVWOv7Xb5tMZLARy4VyisWgmtpVaDLP/LZTUGNKCFhKN9Z6bOmiTJ/H8yiwXsKsI1Ynq2x4aEw2mRLkK/MtDKeV+aHZ4PolIO1CtLszC8L+HvUnvCs2AVL48+erIfrHUMFP7RM8PMr7r+1x6LV5GD0Ly+q+RZWANgtChy7+7hdSDcEF5B3NOLvvo+kJ9WUwfKm5R7ymFnNTS2RdTF1A6GOOZvw==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03FT031;1:s/u4FPd9AO3mSXqKJPYFYz9t36RDQAo1XTYu8ln/2PYxbAo6shg5SZ2xBanTNlFs4Dut6Xia4x0JTXB8/araRJnXTT0EewRnceKsCBKOzithGN9dpxqU31AIXaijGfclGgSevUACM3fyescg88ITSMJO5wdKpbbhhc50aQ0NgCqBnq8/mtV7E+WTOtMLp6q9RIsksRjOLaBv/FPWtd70CA==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:DM3NAM03HT052;H:SNT004-MC5F14.hotmail.com;FPR:;SPF:None;LANG:zh-cn;
X-MS-Exchange-Organization-AuthSource: DM3NAM03FT031.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: b056fd9f-9596-48b4-cee2-08d46ecedd11
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:DM3NAM03HT052;
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT052;3:logULYn78vP+1l4muKIhamc/0GHMAipYz6lIqYetMVdLQOXjBNh7wyXvOhP6aiYioG3jHh9E0GnCK2YX/HbUDCzIVziDe3XdTXjFD/MjIFzFQiN91F9d4QtRUQm0DAPTpcTPV1n4QNFOy/4lhRyTANn8nqTV7qM+Sl0qXTS9aKvZ4XYrCxVkuLg1/eL7rJr531CYmWnLgMvKlxsOcUNBmWpcB88uQkh6Ons8HqZRtZE4CZtq43MlWrgFnxhziCpaHPINvhkmaMv1TSv0yWvOnO1xwObY0xhhQA8HhmuGLFeUKgbVWS9xbkh01d8+1F7eMjzeSBiHzZIQrXA6ExcqVPjkRafpS9M0l7KSte2wX3vLoC3X6U+ALuUd6Zd/uPHIakb2oXaqX8CD3Vxm7SU1bg==;25:/YZHQRXvvSABIW38NKT6TBk1IPA1Sm1T2bg8wIriN1rGqdzsjMj2A8ZNLsPqsW+nLVkqRDtGF1NqCcs0TVINqLP45bQt3msfspnex/viZntVzZB6siDmpvLzeN7S+Ls++NYdNgxJYph9Rm1UzcV+ud3CRLxrp9I+2t4JdwOnXdyioGt8RdFcTi0Z6Jjd1xx0poGbxn/SEJu0g1DzLBhqym/46PwMyqJGUGq8L1JHWHgaa8fD6Q5O1ba27d8oHZB27eCcu2QMMi4zLiDGn3+XXoilPmL2CiLzf2/OHIldaoM3xMZt8tDjpFA4OTU4sybBL2jSoil75v7zIR/GH2tb35mE18LHLw2lCf6/Nyu7BvyesyRRdZkSOVJkDnn0n4d+jV6BkzOgi1DCEicSfPRzsRU8WLRMb9NpGzwsxRXJCM1W9U79SYqoRffEDLiaoX0JlARkf/dA0krSOuf8xmIFMAb+7cCaQ1g6tp8txU2oXyM=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT052;31:Ei0x08iFriHxqEi03erXlcnoht1QEcLpUnK9iRbudgl5ieLPoebk/P4UjRbbHhTk1EmJSKV0LvROPJGB24obcyafphKMdXC3EvY6bzf76yFCuMiV3hjxBCD06JhUDiKkO/Qxy6Np6JXj9/fSzCvuemMobHMH7GgHIIBFMBbDtdXEchOzY7d/LYt4pb/BW4XECyLeQlTz4e78aMfzTHqV0tGFbXbAxOdgdenNzxzQbq8QgWiHtBdemI3eTH7FhTJygM6WR6Yv/5p1W86+DVXyY+LAMWxsytVGF2eJMRx3VnA=;4:Q4vCgSMXcRXreyB3ZeHVQuniLBdr/UDdYzkFOIrn8MOYcNAtC2vf3MIRa0QwhTPIBEThN3bCEnXEw+8tskrCoghM31+U4YnN1tz9sqbH70TWoIhBt+uncUvORdc0H1o+ThAC5sFzGQXevpuK/d4Zzb4sxetaT4I9OwVk3iiGD333BDu21BSZdNGms4cvBGqvzI77erXi40mVa95+K8VMl4NJrjOouQ3uZVA3V7zoAgMLHw1ntCh05q5vO2BUJyN7woCY7ZQl7ess66lVClbSJRa6rHn2xpoGEOhPPzznvXbPgF9jgmNauD1mEFxJYjpHVsd42gTMSJn77oYkErGrDMvI719auFlhmgN7wyg98bd8zlNEwKtyXvTzfHSTBYyGiaGiTDuwTAUGlyr7HBNyVNGfxwoAg89iUk8pnVz5O5Ole+n4D1n8brPt/Soa1tVz
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:DM3NAM03HT052;BCL:1;PCL:0;RULEID:;SRVR:DM3NAM03HT052;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT052;23:+PswtCcZdgFztLjqgVLmhBuKPO0Jhekqwf5+e7BtVAR8myXJTAG2zKCInrP4wFvafOwp0k8fOpcbgmJf9nF1UMfZscWHdO6JbnvgSzHoE116gmmWM7qHpbsAUdXKDPfEm4E25yj3p5YbEJ8KVCI7nZ/j9TzcmuGJ2DsNp55xeS8O5pr/13ercQiomK6DAJjVDddSOvir3SrxSzn6PWh61g==;6:jx3YYaac+hGxahSHBbgDa1JIIcrqXFvZU2FZvClEiVOMKGTcVgEiHUpcZ2xE6lgQrYlJiAHqWbr/GO2yvmRj5hGHW7hSmAngvsEssctRRK7P2TQEa9Y9Kyeft4yHbmT9/UgJ43cSLpxdmOKxK49+rF/XKfkVCGI5umCTJkJxftwpVl998Yokt6tj1i76vHmOuBNJSYS+4uCJjcQlPtynVft2D+cygDKYRo81UZJYo0OIfgtKHCWvW2fQKxwM9vaLEg1seqmrC8FMSlY/npk1qifEFa1usvsxNwONAdJLnLiIjhalebPnFy1e/o6opeU5QS5CD81o4WATV37sh1DckPN2CFS1K9f/UFcyyGjpjQIWSLqI7OFopF7Ypb5Un5wJyijEG7dKLUcJv0vjAlSbng==;5:HaDCZLsYYLELaKL2DQurj8Xykka2bbmjfhX4V3bWE+IH+y3F/tjps+PFtklLnpNFTBX/4EZPLnxPttS72u952Ss/m3doaWE/gLC7m41/6+EBLaE0S4iO8iERuRthLkfzoXgZ3FJjFU6UPRykenQ5s48az0h2914jV9TX110/KlY=;24:tI7ZVUcNN1fuj/djENppgYitfcnUikWPR/vUHNYOG35CdAaVqG1cV7DXjzFoDxu5NmqCOTQ+aLid9i4klI5ga8dZNJwzXkl1l1kcr0EWXW4=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT052;7:EOGVisnUmvSMxpdLoKVkGGrmC90ILBwAiJDImSLnjDcZ5MMEzAmLJxGHtiIuoH7iodxA4fiyMggCEfzr3xSU8u97wwFywAn10iARPbQnxw2Kv5AjU6JrhBqyF+vC4lXHrnl7B+SgT5B1wSsh3lS4IUOsGq6RfFE4Phwsnas3p2uq3BzQZqrtgSUFNAxfl98MJmiPuZbrofepcb39iRutH4wz+OgIy5u4vLB226/fdfAL1AD4Z0wKLcBEmaHgkpwtpll96MGRHNPwXeN8WRU14XPGlt8+hOT5EzkFjiO1Cfsd0sfSrnB6R4uqpkLQmkHjpCMaXWeZ9UQVelrscd8ocZHefVTmGjNMsyJtaFy7uDY=
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 13:50:11.1707
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: DM3NAM03HT052
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.6437299
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:Nxah7mTq2H0FnbhkKLb5IJxtteyP1wWPCzYi32jug9u0vLWFX/VY5RKyfOPdfJ9Y2ocvicgJdwM0+C9AmI3Oqm9lcPYjxDWzyHuCcKJeMhCTWRjLfOpdd5ruArXFMIvb5y+WKtBuqWhPuqaVYor3Ug==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.198;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ce8c8dd4ccf_6bf73fc8ded1dc38778c7
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: base64
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:Nxah7mTq2H0FnbhkKLb5IJxtteyP1wWPCzYi32jug9u0vLWFX/VY5RKyfOPdfJ9Y2ocvicgJdwM0+C9AmI3Oqm9lcPYjxDWzyHuCcKJeMhCTWRjLfOpdd5ruArXFMIvb5y+WKtBuqWhPuqaVYor3Ug==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.198;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

5oiR6L+Z6YeM5Lmf5piv5ZKMQFN0ZXZlbmNsYyDkuIDmoLfnmoTmg4XlhrXj
gILlh6DlpKnliY3ov5jog73ovr7liLA2TS9z77yM546w5Zyo5bCx5Y+q5pyJ
5Yeg55m+S+S6huOAguWSjElETeaXoOWFs+OAggrns7vnu5/niYjmnKzvvJpt
YWNPUyBTaWVycmEgMTAuMTIuMywg5o+S5Lu254mI5pys77yaMC45LjUsIOa1
j+iniOWZqO+8mkNocm9tZSAKCi0tIApZb3UgYXJlIHJlY2VpdmluZyB0aGlz
IGJlY2F1c2UgeW91IGFyZSBzdWJzY3JpYmVkIHRvIHRoaXMgdGhyZWFkLgpS
ZXBseSB0byB0aGlzIGVtYWlsIGRpcmVjdGx5IG9yIHZpZXcgaXQgb24gR2l0
SHViOgpodHRwczovL2dpdGh1Yi5jb20vYWNnb3Rha3UvQmFpZHVFeHBvcnRl
ci9pc3N1ZXMvNDI0I2lzc3VlY29tbWVudC0yODc2MTc5NjI=

----==_mimepart_58ce8c8dd4ccf_6bf73fc8ded1dc38778c7
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:Nxah7mTq2H0FnbhkKLb5IJxtteyP1wWPCzYi32jug9u0vLWFX/VY5RKyfOPdfJ9Y2ocvicgJdwM0+C9AmI3Oqm9lcPYjxDWzyHuCcKJeMhCTWRjLfOpdd5ruArXFMIvb5y+WKtBuqWhPuqaVYor3Ug==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.198;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
>=E6=88=91=E8=BF=99=E9=87=8C=E4=B9=9F=E6=98=AF=E5=92=8C<a href=3D"https://g=
ithub.com/Stevenclc" class=3D"user-mention">@Stevenclc</a> =E4=B8=80=E6=A0=
=B7=E7=9A=84=E6=83=85=E5=86=B5=E3=80=82=E5=87=A0=E5=A4=A9=E5=89=8D=E8=BF=98=
=E8=83=BD=E8=BE=BE=E5=88=B06M/s=EF=BC=8C=E7=8E=B0=E5=9C=A8=E5=B0=B1=E5=8F=
=AA=E6=9C=89=E5=87=A0=E7=99=BEK=E4=BA=86=E3=80=82=E5=92=8CIDM=E6=97=A0=E5=
=85=B3=E3=80=82<br>
=E7=B3=BB=E7=BB=9F=E7=89=88=E6=9C=AC=EF=BC=9AmacOS Sierra 10.12.3, =E6=8F=
=92=E4=BB=B6=E7=89=88=E6=9C=AC=EF=BC=9A0.9.5, =E6=B5=8F=E8=A7=88=E5=99=A8=
=EF=BC=9AChrome</p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/acgotaku/Ba=
iduExporter/issues/424#issuecomment-287617962">view it on GitHub</a>, or <a=
 href=3D"https://github.com/notifications/unsubscribe-auth/AZR1R0p4s7LKAP3F=
kVx1KbLww3sJTYWLks5rnTKNgaJpZM4MhbI1">mute the thread</a>.<img alt=3D"" hei=
ght=3D"1" src=3D"https://github.com/notifications/beacon/AZR1R8tVCtX1eAJxfW=
E2AtxQovrPQIIZks5rnTKNgaJpZM4MhbI1.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/acgotaku/BaiduExporter/=
issues/424#issuecomment-287617962"><!-- </link> -->
  <meta itemprop=3D"name" content=3D"View Issue"><!-- </meta> -->
</div>
<meta itemprop=3D"description" content=3D"View this Issue on GitHub"><!-- <=
/meta> -->
</div>

<script type=3D"application/json" data-scope=3D"inboxmarkup">{"api_version"=
:"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"Gi=
tHub"},"entity":{"external_key":"github/acgotaku/BaiduExporter","title":"ac=
gotaku/BaiduExporter","subtitle":"GitHub repository","main_image_url":"http=
s://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-9=
5fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.c=
om/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action=
":{"name":"Open in GitHub","url":"https://github.com/acgotaku/BaiduExporter=
"}},"updates":{"snippets":[{"icon":"PERSON","message":"@Conan1985 in #424: =
=E6=88=91=E8=BF=99=E9=87=8C=E4=B9=9F=E6=98=AF=E5=92=8C@Stevenclc =E4=B8=80=
=E6=A0=B7=E7=9A=84=E6=83=85=E5=86=B5=E3=80=82=E5=87=A0=E5=A4=A9=E5=89=8D=E8=
=BF=98=E8=83=BD=E8=BE=BE=E5=88=B06M/s=EF=BC=8C=E7=8E=B0=E5=9C=A8=E5=B0=B1=
=E5=8F=AA=E6=9C=89=E5=87=A0=E7=99=BEK=E4=BA=86=E3=80=82=E5=92=8CIDM=E6=97=
=A0=E5=85=B3=E3=80=82\r\n=E7=B3=BB=E7=BB=9F=E7=89=88=E6=9C=AC=EF=BC=9AmacOS=
 Sierra 10.12.3, =E6=8F=92=E4=BB=B6=E7=89=88=E6=9C=AC=EF=BC=9A0.9.5, =E6=B5=
=8F=E8=A7=88=E5=99=A8=EF=BC=9AChrome "}],"action":{"name":"View Issue","url=
":"https://github.com/acgotaku/BaiduExporter/issues/424#issuecomment-287617=
962"}}}</script>=

----==_mimepart_58ce8c8dd4ccf_6bf73fc8ded1dc38778c7--
