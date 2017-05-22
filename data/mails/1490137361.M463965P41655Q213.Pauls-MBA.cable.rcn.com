Received: from SN1NAM02HT030.eop-nam02.prod.protection.outlook.com
 (10.162.29.41) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0031.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 14:06:13 +0000
Received: from SN1NAM02FT049.eop-nam02.prod.protection.outlook.com
 (10.152.72.53) by SN1NAM02HT030.eop-nam02.prod.protection.outlook.com
 (10.152.72.96) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 14:06:11 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.193)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.193 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.193; helo= github-smtp2b-ext-cp1-prd.iad.github.net;
Received: from BAY004-MC3F23.hotmail.com (10.152.72.54) by
 SN1NAM02FT049.mail.protection.outlook.com (10.152.72.166) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 14:06:11 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:5432BF75ECDE4D1EF875C3B9570A5C3170FBE995BAE083F0B74341D9C43D1ADE;UpperCasedChecksum:5842CAE848910BA21C77FEA6BF3F534E35ED4D414120292932D8863E9D25A11B;SizeAsReceived:2315;Count:26
Received: from github-smtp2b-ext-cp1-prd.iad.github.net ([192.30.252.193]) by BAY004-MC3F23.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 07:06:07 -0700
Date: Sun, 19 Mar 2017 07:06:07 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489932367;
	bh=2VvmjIhcqcE2sdVJpkWpzMCvyymtrIlsGxZMkoO0r/A=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=139HpQ2jL0L7TeeSVOLjZu3h1JMQmc4VD1kLuZhzaaPgpw6Bhak1rbGczEnPgLFkP
	 kUw2xSJ4JhaCj/96Gr542YNpdxaE0IGy7aQDN7ni5V+ZwMEhrB3W9aX3nfgDexEL5a
	 I9RciCV1GSjucVqreZ7Npo/xaXlalzWSXX5dNUSw=
From: leoatchina <notifications@github.com>
Reply-To: acgotaku/BaiduExporter <reply+01947547343f6b6d85a33519e385bb34375ebdfd28623f8f92cf0000000114e6524f92a169ce0cd3a11d@reply.github.com>
To: acgotaku/BaiduExporter <BaiduExporter@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <acgotaku/BaiduExporter/issues/424/287618957@github.com>
In-Reply-To: <acgotaku/BaiduExporter/issues/424@github.com>
References: <acgotaku/BaiduExporter/issues/424@github.com>
Subject: =?UTF-8?Q?Re:_[acgotaku/BaiduExporter]?=
 =?UTF-8?Q?_=E4=BC=BC=E4=B9=8E=E8=A2=AB=E9=99=90=E9=80=9F=E4=BA=86=EF=BC=9F?=
 =?UTF-8?Q?_=28#424=29?=
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58ce904f12e6e_8ef3ff88b593c3831017";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: leoatchina
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: acgotaku/BaiduExporter <BaiduExporter.acgotaku.github.com>
List-Archive: https://github.com/acgotaku/BaiduExporter
List-Post: <mailto:reply+01947547343f6b6d85a33519e385bb34375ebdfd28623f8f92cf0000000114e6524f92a169ce0cd3a11d@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547343f6b6d85a33519e385bb34375ebdfd28623f8f92cf0000000114e6524f92a169ce0cd3a11d@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R7S44JSAUWK72en4yhQ9dTjUFZ5dks5rnTZPgaJpZM4MhbI1>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 14:06:08.0040 (UTC) FILETIME=[F49BA280:01D2A0B9]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: 6597a8f1-b908-4d45-3371-08d46ed11917
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.193
CMM-sending-ip: 192.30.252.193
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.193; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vRwaSZwDIomdtH61ngqAz2tQIJh5cBSqeJPKy6DBE4hg4Orpz07AMt7r6zS6rUrHx1j2FYkIZtPj9qAbQmtfJ6x7o9BOZ97xMBMJ2ZMAKk3nGcbYJwi4THBRk39UqPzgF4lvXawpAqHmxxuc4F9pUEJx5WLsZzwH6ufeg9LIk0tFp7MJs/sZKewWa5cUYcCsfu9DOWOIGEto1j7qFwlKszBnQRYAOFWZmIlxDWx8Dzb7A==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02FT049;1:ovdDT+gL8nq2wAMYE3bPqNJRHQr1LVvIMb+pDR7U150PHw/m6dAAWdqKjvakqbXmVrDXDEzLG2vQ74+tgS+03oAx21JSCZxbHZkyHbLnw0J97T/rYJFi9QbCaGCLf5qlWkj/zZa8afFK09IibgsPXZfDHDSFG3zsGeYbaA+mExMEaIT0bFtiI+TvocdrIcUQLsWaNrJngFGPA35IKjJaFg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM02HT030;H:BAY004-MC3F23.hotmail.com;FPR:;SPF:None;LANG:zh-cn;
X-MS-Exchange-Organization-AuthSource: SN1NAM02FT049.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 6597a8f1-b908-4d45-3371-08d46ed11917
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM02HT030;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT030;3:EHiOhnwJUHmitIC6l8tjbf0fJ0z/kyNyX8Ps52UclSf5JwKPbMHkbsi1zg2/wSb8z0Zhonfwfd33nJtG9HLPzxkLFx239hdB98QzQDg4gMgnhc6IZuIdDXczqg0CAeE/jTn2y8Ws4Gnnh3C2cd/a3ugo6X/JGVFcwsSEj6LZJQ0PqflGURAxc8najsczqDnppINmoceZHzGvZbLjsg+AabwEj3GBDY3HcI+YUULxfkkS5ceqGCCJjN45bcKWRvqRX+zH17Pq5h+0JQGj705s0u6Mk0e1UunDxuCxNRWcjFjB/KSc3Zh6iex4M6uE+KJdb8lS5ghFT+0YnvhutXNV8XR5g66XqJZAJFvn5VoHi5sDS61DmzB76l73xwueEZ/rjcwxx8tjpIr64hU3zWW25w==;25:3cEsRO5OEK9FGkem7CIrh3g+i44qycl7b7VLNV2eeMRjCn+N46zsAL7/s0fWwh9zUmC4Te171kvutPwuxzaNKO7eSvyQTNL7rj5mDk6C/L8Og65jih41sd5U9fsHOZZUHFsKir5LOBDpCN5YfGnmbmw0bpb6BoIsk+7n6Y+JX0Vz4obtSLqEFeeW9p2Ez8onkNHNih7ya2uHwBKdkNiExsdgFXHQFd6IVT6Ir8uTsHRkTip1LJ8ZihWEplCT+I0Am8xh7GKl5YpeGWyH3dhjMx444ee0M6d1mfmaTGG/lnBwGsFPA9zpDyNIEmD7sDTuu4a4R5sWl//w+1pMJiJlQtjUeTm4PQ9Vt728YVOpFZqeB5QdFKisxRgK1RuOoFiokh6kgEV/mvr4WRMoFdkfXg5BpkxSniLYeRlsjIHj0ruGR2TQTWJ/MnL8TVxNbnY6ybHYCnOeNRB+GscpU0HwygyfAIQy4K1+9W25I98uz1o=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT030;31:3Pu4tnC5j0HI0nKYxCIS0YbfoPyRwf3Ato9E/yNLhDhLOKGvcmBZSq6Rm2+RSSoeVQSDG3qxiCQUVm3MYvosqAXcCPLmHHoDivzFHprkxqi8HZm7ViCONM5uHdbnc9JFoNfBujT5bU1wFZINSkPmtQECSKMVonlFoivEr9icqzfadpJplJM8LBJ6v6LxCLnyH1T18lrtw416MDmxGnxqwb5Tdq1EZ+Q/NUKVP5CYj/ylFiIQmVbPmk/350HcLC2pODWM7X8qswWKSlSizjfAKw==;4:sIPlFzoWtRNGe2nzJsZRqLqSm8QsB+3Z0IbRDnBAMyfm1AsEgIatBc0fYRrdrrBgBrWBlNR3442e4wTrKudsSUhIT+qMtbYnufHzj4l7W0Ezwiu386LfZD7b8cDfw7ImyYmtuFWNdRFAC0H1KGqMjKTEY2ge7Z1c0APVkivK6NOBiPRledfO2O82RDRoTpI/O99giqw0fs65Xli/qFEyE49gJPo+F4X1IcbZhyS6s9Y0TFtxccy8qGexGrjSdwNqZltWenPGQaFTGq6vDsOxc3w450IIoWcOaAvvubxcHe8Jg9Pa7sq8lEirICakU6fQ;23:MVnEEMN+MUNsOjRn6AQ8mi1taNzvtq51b1wudoTYYy2um/ehE5dkfIwX67ioKJ8363AR2cVNuU3aHtk+RByVvq6Doxv9m4fTRgVN4y+qae/HAjgZ2y130aVB+z/F5uv6OIG/kYQaY0uy7cew4VaGgZ7LXm4EBwxrHvFDtHTQPgH6+u4ynd9dxu0ipukblRKOEZWsL4Y5thMKJ6UsqKNM3w==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM02HT030;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM02HT030;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT030;6:K249nMxnfjxU2V/qFyoW8ls9n2sJtpaDiDX+M0GoP2CBmj5vjnVU0up+g5UCGev+R1l1YLHvO7yrFJor2Ty2BPnbVBUNfi5KBx6XGKTN3pMGcH2Gey906wr2Gik5TRiIUlvr2POnbzRN9i2n6ylfVfqwLR15Jx7tfPa0Bs/4NUNhwtS+rTqITsA6uIsUP15mUT0yPurFu4YeWAPyYalvfkvJrVM/KVqnY0VOdR8fNA3XTg0IxtGKezPHTkwOwst8FhGMOAUuejBaL11fE+kuAoD7LmVHPV8XUy54fKOzWjFebqQPhos6ne9No5qPGoiifQHD3SaGeTXIJVnEPxSFZ4v4SPl1kHZ4rycoWB2X7rvtId85uSOkpAMy0PBgGSxArQkeD6HvJYCbq9PqtBN/EA==;5:asguRvtg1TdLwRZHKnOZ+SziPXAqxo+yqIOXYFF/WJtTk+7iciAcjKsftwZnNJT738MNmfhprpEQv048vG20mxT+scdemP8ROLHk/K1MRzhnaZoqOiHFo++X/0yky6gKe0tDaRezFC9esB1j7qdi/mw8Ki6mjqZzihjXAHmgbqc=;24:HvdM1GafW8KveRkdTNANhxiJ5JYtF1wsOaYDeKxHSTgpTwccSd/Usof4KnVEN+Lk4AK0sZsb5jVkCgZ8BfVZ6nim3N1AvV3oHzE9MMzEjNI=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT030;7:ZGhZ5SmEy6SGIS1Jq41QsMRt/fsykB5dSgeH6GCwD2gid/DgKsuyFM2Ib9tDnCYBoGdq/0Ju7zKqYLotYjZo6BqVtob2i0u2oe5DXURYVVP6UkP4BhlWg6Pr+o2/KuM1P05rF4VZ2grjVQH7RVCek+0YpMV7F7ROjrRP/Vr0lxccnJ4MDzeIj5QM0I458eqWdByGsgTUyWIRFSf0OgpjOludpXs6D+cuPDdWzK6TVf36CAPs/FBU5+0EO3iIZOHKTEFavxfmUeYLXUIovptxMj+9YgT1yHgaaa3qOUKEkiMBvxoCT7Ty3gI+UvPdehJSYdK1zvSunlx3sl4KmJ9bEOUXJX3snPxSeWTwllF1n9g=
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 14:06:11.0816
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM02HT030
X-MS-Exchange-Transport-EndToEndLatency: 00:00:02.4893620
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:1ZDPHB6SswZJH7yq0b3f0E07Nm4jpu4LX44NUOFONNdf3CWzaTnnVhVVtf0BvhZlAUhCBVPpFHmRz3WTdM1k20fTqQabLPmjifbfyEGFzyybv9hqXcX5+rPBG8jS/gg9CaTAjQn2XS/lMvzl9hu4ig==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.193;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ce904f12e6e_8ef3ff88b593c3831017
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:1ZDPHB6SswZJH7yq0b3f0E07Nm4jpu4LX44NUOFONNdf3CWzaTnnVhVVtf0BvhZlAUhCBVPpFHmRz3WTdM1k20fTqQabLPmjifbfyEGFzyybv9hqXcX5+rPBG8jS/gg9CaTAjQn2XS/lMvzl9hu4ig==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.193;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

=E6=88=91=E4=B9=9F=E4=B8=80=E6=A0=B7=EF=BC=8CmacOS 10.11.6=E7=B3=BB=E7=BB=
=9F, 0.95=E7=89=88=E6=9C=AC=EF=BC=8C=E7=94=A8=E7=9A=84=E6=98=AF1.30=E7=9A=
=84aria2

-- =

You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/acgotaku/BaiduExporter/issues/424#issuecomment-2876189=
57=

----==_mimepart_58ce904f12e6e_8ef3ff88b593c3831017
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:1ZDPHB6SswZJH7yq0b3f0E07Nm4jpu4LX44NUOFONNdf3CWzaTnnVhVVtf0BvhZlAUhCBVPpFHmRz3WTdM1k20fTqQabLPmjifbfyEGFzyybv9hqXcX5+rPBG8jS/gg9CaTAjQn2XS/lMvzl9hu4ig==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.193;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
>=E6=88=91=E4=B9=9F=E4=B8=80=E6=A0=B7=EF=BC=8CmacOS 10.11.6=E7=B3=BB=E7=BB=
=9F, 0.95=E7=89=88=E6=9C=AC=EF=BC=8C=E7=94=A8=E7=9A=84=E6=98=AF1.30=E7=9A=
=84aria2</p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/acgotaku/Ba=
iduExporter/issues/424#issuecomment-287618957">view it on GitHub</a>, or <a=
 href=3D"https://github.com/notifications/unsubscribe-auth/AZR1R6vlV-EdqEV7=
iNFP7P0-X4VRm1Suks5rnTZPgaJpZM4MhbI1">mute the thread</a>.<img alt=3D"" hei=
ght=3D"1" src=3D"https://github.com/notifications/beacon/AZR1R_bJTB-_Fv0UO-=
C0Zgvhen8X_ZdNks5rnTZPgaJpZM4MhbI1.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/acgotaku/BaiduExporter/=
issues/424#issuecomment-287618957"><!-- </link> -->
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
"}},"updates":{"snippets":[{"icon":"PERSON","message":"@leoatchina in #424:=
 =E6=88=91=E4=B9=9F=E4=B8=80=E6=A0=B7=EF=BC=8CmacOS 10.11.6=E7=B3=BB=E7=BB=
=9F, 0.95=E7=89=88=E6=9C=AC=EF=BC=8C=E7=94=A8=E7=9A=84=E6=98=AF1.30=E7=9A=
=84aria2"}],"action":{"name":"View Issue","url":"https://github.com/acgotak=
u/BaiduExporter/issues/424#issuecomment-287618957"}}}</script>=

----==_mimepart_58ce904f12e6e_8ef3ff88b593c3831017--
