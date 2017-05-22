Received: from CO1NAM04HT148.eop-NAM04.prod.protection.outlook.com
 (10.162.29.45) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0035.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 13:05:51 +0000
Received: from CO1NAM04FT007.eop-NAM04.prod.protection.outlook.com
 (10.152.90.58) by CO1NAM04HT148.eop-NAM04.prod.protection.outlook.com
 (10.152.90.182) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 13:05:50 +0000
Authentication-Results: spf=pass (sender IP is 192.254.112.99)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.112.99 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.112.99; helo=
 o4.sgmail.github.com;
Received: from BAY004-MC1F18.hotmail.com (10.152.90.59) by
 CO1NAM04FT007.mail.protection.outlook.com (10.152.90.85) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 13:05:49 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:60A0770D6255A163D317BDF569276ABF547FBF9C2101F9C9416943CC09B3C29E;UpperCasedChecksum:BB9CC5739E54215E86255FC0C64DB38E388D44C59C5B8C528F1BA82A85E5D717;SizeAsReceived:2939;Count:29
Received: from o4.sgmail.github.com ([192.254.112.99]) by BAY004-MC1F18.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 06:05:48 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=k1rEv56TBNasBay5gcEDSzYhaC4=; b=ptxhJAmeNhS4wLLu
	s6QTw5zWP9rHQdx+FgpvhkP6JK770U2B2ZWHtguHOiwiR7CrMqZsPk4QdManBKaY
	GYtG9lovBJJhJi2xpvmVZwezDxZhPC59UVuwtm6viMuJVs1W3FGUW1A5Lhdz4DPz
	xWl+T0vk28M/INt4NAjpuPTB7HE=
Received: by filter0951p1mdw1.sendgrid.net with SMTP id filter0951p1mdw1-2749-58CE822B-12
        2017-03-19 13:05:47.42638071 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0001p1iad1.sendgrid.net (SG) with ESMTP id H3TTkb6HR7qDE_FFzcNNOg
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 13:05:47.317 +0000 (UTC)
Date: Sun, 19 Mar 2017 06:05:47 -0700
From: =?UTF-8?B?R2VybcOhbiBTY2h1YWdlcg==?= <notifications@github.com>
Reply-To: angular/angular <reply+0194754749a509456ef8db724c9ce5abd51160646e03864892cf0000000114e6442b92a169ce0bd5e6b9@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/13761/287615391@github.com>
In-Reply-To: <angular/angular/issues/13761@github.com>
References: <angular/angular/issues/13761@github.com>
Subject: Re: [angular/angular] formControlName could not be used with
 component transclusion (#13761)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ce822b38b79_62d53fc80ed67c3c17548c";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: gschuager
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+0194754749a509456ef8db724c9ce5abd51160646e03864892cf0000000114e6442b92a169ce0bd5e6b9@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754749a509456ef8db724c9ce5abd51160646e03864892cf0000000114e6442b92a169ce0bd5e6b9@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R3MiWa6HWZif07kOvIGXnu4ufp-Lks5rnSgrgaJpZM4LaBV4>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhXwgdD6zKr+hJp6mm2wOPIuKUy9D3NXe/WTkt
 uUPAMliNFg8dI7x8/3ThnzpsQYWzmEIM7UW+axJ7nxL0ArSieTnLMLIZxlEp7zJCyoilhyakXlMhwe
 x2i4ep9RWog7h8Xj+wIPmt4X9GJhDVzxvsUE/nAx22WGmLtueaGsfhZ5xZ4tJN/E+THG2/G3RB/T5t
 s=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 13:05:48.0650 (UTC) FILETIME=[87488CA0:01D2A0B1]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: ea933a75-9b57-431f-559e-08d46ec8aadc
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
CMM-X-Message-Info: NhFq/7gR1vRIrLRdm91QQWa6bZ/qIjewCBwofK/CKLdRLwQJPMPDRU2Ma8C15DxxknsaPrjUQUoq4KMRSD4WsPU0X/3Cf3Qur2LibX7m8pT3lhfvmE5SDGdI5vFTOI4UjI7PgmWG87hAuZdhRTfXWNZhNFIXKD7gBwLUQB3X4cof2dNMCRZSjvVUsj1iO/Zt+nK/nOtefTBvIVvZCdL8yRDIy9ptIu4Pt7HrfEjx4nz+LlUg95k3+Q==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04FT007;1:HVQmX35WQodnlHmW575paicV67LTbcYyjL+T3KnF6TdsUydcE61+PnKX4SD68O9SAcfHm6o9YTeyNRaks59YlHyOtoUpxluQbpO/TYgmvq/zLtlQ/LfLeF5qzRCq+p+UmJreuOVNVXYSyYeu+7RM2XD1QSbpY6ev+MrSUH2Fw/2xWOxRwpFTsGw9ZngQfyqrRt2feLLbkSOlgobntSOnuw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CO1NAM04HT148;H:BAY004-MC1F18.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CO1NAM04FT007.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: ea933a75-9b57-431f-559e-08d46ec8aadc
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CO1NAM04HT148;
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT148;3:DngXLw0A1Y++0+QfSDafFePac7bz8pQTFQ6G2gTrVaCT6FtLjeh6IPBBlxX4r80f9/W6qf0Egy/OO6NHZisVDU9LtyZ8/w9wSAGcmnCFt75xuOmbQONNTKjBd9lQMKIxV7qmN6X/rFuTBYhpaqjwAujSyHT6m19Q9p8qJ7Av3+CfU6rNXXi8Jt1PREDklKKGDETsZ43R2awV3WArNo7U/yKEYUeyiaTfgKsB9ujNYgO8aztVbI2Xmw7gmJoydedO/4DwoV1hO2hP1+x/V8LipVkkvTdmFIZzT/f1eHWOGXL2957nxIEECvfhGD1JNTKO65JaakCmp2F4RwXHnCmsXHDW9gYzwCf3o7AKQQK2JaDhBW65HQall13zeVIAdSwKGHRMiR6DJnEwXenGNj+tzw==;25:YMSVSG7Y5STZU6NURGKZALHAxWqzJHKALJ2ioSk1yj97vLADFzwky3HswVcjbtrKL2yMTQK13xV5gkWc5bhOV9ATjNSJcgpgamzJce6TXyU+6TZ1w0T7DXO5+1HeWD6iUYKtBx8I2Z7cZUvZICRvl1OQKAiUVyhseYWZNQeWzKQXYXx01jLTbxtaPUgN4g1r+xGntKEdyzuv8+fbOlkYrCt5w3G8lLXthqU7sek1iRV+lpGQYF3P7vNXk/ATDo6xITNEyGC0smu8if7WvCCZZAj3D77XM7ivvivFt30R0eKMkOBTWMgZd77dkkYtwr+BY1wHAUyYkp9k9XbrPA5TTt+R5He/2Iq15rMMmXDP8hQtNoWyrn/EMgUH/uHJqTHB2xFBT4rQRHcefw6lnw3ZSaKWOzLrJTxMOKH5OADMV4F6crt4h/e2LuRfw9Pp+JPd0w7ZX2tcQJ1Y5eTiJ7BRHY4cCR+YyA1mhnvmMLWORSo=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT148;31:qsWDCT9EDsXenI0MOeHoMSJAhcuNVEniuaz2W4EsQFC7l5euMP7V1I8MCjKn2yTqJW+K2m3012Mfg3doQ20L7ittToZ5cBUWvB1/SHtEG5Dw9bNnB7K3+QBQoIWm6irvHplcRt8Dzggi9kPqTcp76PP6jJq5JqFznmiYfX2+9sM4uIzVuDaxL4tA6nPM5Svkp//PWadsMp0JohRobmZGmxMeyZKGUfSBQF9/r4imwTlp85f3J4gl+sLkPD6VMLxScqawHt3zxYZdqYEMzDbvFg==;4:pjxFgr6FO1M0iC8WLxqwNv1TnLs0rL/ea++ermyqv9lRDILHcipsLLmTqZA14xWXSeU7z+nTxgsKanzuQicIurznFnDgJLcngGZ0BKQa2xVHAuTrbGbOBcgXQGIHrJRNUNg/f5dZlLfNyCAHsmunDZbRRpxWhEa2hI5c6ySLaHJvzLv+KlsfRsL2lvGQ6B+NrokkbqfqX109mTtVApGYnZtkm197gYrSt3/1OH+NlR5cxdOPBl24Z0/wwXFXDvSJlUsvWht5sllVV6IOa9jk1eM/aBivohfQaZ5wTqgRmxsGIPCeREnn5fnuNCBIMe+P;23:d7e2sU4NVYH2L2efrT+96cBT62caOTi+TDCHL275yltPxLd51J4R60lwchJ1UglREu20NxJuLYQk2cpA/nhJLqgT5MlES34Y5Wyfv968IQkjJLopfJ1BO3FuX2YbRyquTOazqfDPp6XeWoDAoBvWuXZ/u29ioE55J1mYY85Gt077i6zqe1/ON9OmFW7X/kkJpaP9baafmW4UEXzT/QjIZQ==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:CO1NAM04HT148;BCL:1;PCL:0;RULEID:;SRVR:CO1NAM04HT148;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT148;6:P+aPKYmPcwIfwEDCr2WPipA6A1tvBU2b+2tjb67ysyHvkLS1uOujuacRkpJAqPKDCSISIFJpEvv9MwREKY+I8cF0WUDfS4ynKVu6ABEL+7nvSk41oWHqIwsce/7hCvLEtTZH1O2oc2gkjdLz1E7wj6U4zJgrhMYPMCnx8YcQyqxCML35zGxXGkQgzmOaX0R7z+r9Dklc2y3D0SLrtAUS1OjjEGi3ElUmWhhMSniQQLxqHoZyt5METtbllNPkmg85zs9qoRg2nnbQt7j1jCiF8+hkoQUIq1v5vZSgqSUiHU7UPnHvq0GOY341Z0btuA2jJR54PPY6rFZ8KTPXHCnRYqxU3T3aAXaQowhQJa5NG/OBlEte7QJkrvArK/qy/oVSNCE0toVmhsbT5RpfoB0g9Q==;5:gOSknVi4fMUPaSj3tOgpNPQ5mN6e6CFMmJjWmiQ3eJ/aSMnVBLAGdLdj58j9nT8qx1+UqiV4ImMUxqHEbHTIZSbV8RR3p6fQBmWvLFeKsNAMFJzhSr52N20dkiO0YKrGf++wDvSzjcN7Ly3eR/z63A==;24:PFeIUgivV9mV7punzSX5CU1e+tcPj2kd6jJTowVOd6O8MAd7iFGoCNDJMVp0kMUZMIVHsE7UYwZuSvSEO20nikLUA0lIHfsix/qXesg91VA=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT148;7:mJEGG3VD2haHJt1ae/VL0RLIqG1N/1QbfFp/ylIIzYpSPwfdt6D5CmIxJw4U+EvrgSnk1QwN2cg1mbAzRZ2TrfrVmVplzSYhncpABBShL9S6hU+l2xI0N2x9kRnHiDbj2rE8P96TEZxeTKQZrBtxr8Kc4eZNFnA3oNQKjgX6eHOGZxAwp82dTlWAwTGpjMJ5ASkoCsy3VKVdB2HBLCF9XPXjCDeJJx+4Cv50sm21cU+GRbvRKx3RztPoBfGNrJVuXI16F8s9px+5yoZByp64HGAexPcpuZWwdXpvOpaYp+8JXKqYqH1i8Yp2aB8u/IZGz7zJjwzvqvYwqWmoOJDMLA==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 13:05:49.9850
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CO1NAM04HT148
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.9961181
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:EJYWlwPEj8351PEouP/DU3mfb+3xkM5cZEayOoFtjSpy38ThsTaVvBg8Y2Yy9Zq9txgfzAIg0Z0+XG8JNC6E/tyQNkibwEn0BcIjYHV0xqxkQ+4AyJbCQtnFlpr3wwasLHBCLD9TAPoS2olD2yaEmQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.99;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ce822b38b79_62d53fc80ed67c3c17548c
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:EJYWlwPEj8351PEouP/DU3mfb+3xkM5cZEayOoFtjSpy38ThsTaVvBg8Y2Yy9Zq9txgfzAIg0Z0+XG8JNC6E/tyQNkibwEn0BcIjYHV0xqxkQ+4AyJbCQtnFlpr3wwasLHBCLD9TAPoS2olD2yaEmQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.99;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

I came up with this other approach of duplicating the formGroup directive on the container component and on the form and it seems to work ok: https://plnkr.co/edit/77wcSk0dnDKuJ2IyBgZd?p=preview
Do you see any problem with this?

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/13761#issuecomment-287615391
----==_mimepart_58ce822b38b79_62d53fc80ed67c3c17548c
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:EJYWlwPEj8351PEouP/DU3mfb+3xkM5cZEayOoFtjSpy38ThsTaVvBg8Y2Yy9Zq9txgfzAIg0Z0+XG8JNC6E/tyQNkibwEn0BcIjYHV0xqxkQ+4AyJbCQtnFlpr3wwasLHBCLD9TAPoS2olD2yaEmQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.99;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
>I came up with this other approach of duplicating the formGroup directive =
on the container component and on the form and it seems to work ok: <a href=
=3D"https://plnkr.co/edit/77wcSk0dnDKuJ2IyBgZd?p=3Dpreview">https://plnkr.c=
o/edit/77wcSk0dnDKuJ2IyBgZd?p=3Dpreview</a><br>
Do you see any problem with this?</p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/angular/ang=
ular/issues/13761#issuecomment-287615391">view it on GitHub</a>, or <a href=
=3D"https://github.com/notifications/unsubscribe-auth/AZR1Ry7ZBM6Fn4NYyFuDm=
nI0fQG2NEDoks5rnSgrgaJpZM4LaBV4">mute the thread</a>.<img alt=3D"" height=
=3D"1" src=3D"https://github.com/notifications/beacon/AZR1R4CQV-cRczlqVNo3F=
sGXdVoetG4Vks5rnSgrgaJpZM4LaBV4.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/angular/angular/issues/=
13761#issuecomment-287615391"><!-- </link> -->
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
ets":[{"icon":"PERSON","message":"@gschuager in #13761: I came up with this=
 other approach of duplicating the formGroup directive on the container com=
ponent and on the form and it seems to work ok: https://plnkr.co/edit/77wcS=
k0dnDKuJ2IyBgZd?p=3Dpreview\r\nDo you see any problem with this?"}],"action=
":{"name":"View Issue","url":"https://github.com/angular/angular/issues/137=
61#issuecomment-287615391"}}}</script>=

----==_mimepart_58ce822b38b79_62d53fc80ed67c3c17548c--
