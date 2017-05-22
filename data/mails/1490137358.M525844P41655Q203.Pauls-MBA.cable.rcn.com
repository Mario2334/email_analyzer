Received: from DM3NAM03HT246.eop-NAM03.prod.protection.outlook.com
 (10.162.29.27) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0017.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 12:52:37 +0000
Received: from DM3NAM03FT040.eop-NAM03.prod.protection.outlook.com
 (10.152.82.56) by DM3NAM03HT246.eop-NAM03.prod.protection.outlook.com
 (10.152.82.220) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 12:52:36 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.194)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.194 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.194; helo= github-smtp2b-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC4F28.hotmail.com (10.152.82.59) by
 DM3NAM03FT040.mail.protection.outlook.com (10.152.83.222) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 12:52:35 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:0B6420E7B4D3667BE3C5708D2D36430119AEEA3CB3A466FEB0B971C36F1154FD;UpperCasedChecksum:4EAAEF0F94B39BBA41B35ECFE2C406BD1168ED1BBA17C5F6E0D999D072305315;SizeAsReceived:2201;Count:26
Received: from github-smtp2b-ext-cp1-prd.iad.github.net ([192.30.252.194]) by SNT004-MC4F28.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 05:52:35 -0700
Date: Sun, 19 Mar 2017 05:52:34 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489927954;
	bh=gE8hg5dkD41kmb2YsIZnsEv/lh6ZVJsNXpG3ZOu/uMs=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=w+Z6hpEx9GLDU4WDifreI2ily8qS11Y5aDvD2HEGbHupYyiKjx33lqMfXpWD3O0NC
	 /OXaLWR+oRKgE4vnasYuYpveWSS8jZBoQM8aY4C287Iv6TsHuMpb/oaP2veahshRDk
	 FP9NAXQWnt4djercdzPL3d7hVx0t6X+MvfCkkuR4=
From: Thomas Flori <notifications@github.com>
Reply-To: angular/angular <reply+01947547131aa618cdff8562e42cf953d43080bebd8c993092cf0000000114e6411192a169ce0cd4965a@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15287/287614466@github.com>
In-Reply-To: <angular/angular/issues/15287@github.com>
References: <angular/angular/issues/15287@github.com>
Subject: Re: [angular/angular] Wrong error about non exported function for
 decorators (#15287)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58ce7f11f3f55_5e9f3fb2db723c382306fd";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: tflori
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547131aa618cdff8562e42cf953d43080bebd8c993092cf0000000114e6411192a169ce0cd4965a@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547131aa618cdff8562e42cf953d43080bebd8c993092cf0000000114e6411192a169ce0cd4965a@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R5p0m98wayTVSqQFNWMHu1vF1wizks5rnSURgaJpZM4MhtZe>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 12:52:35.0359 (UTC) FILETIME=[AE71F2F0:01D2A0AF]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: b554a070-f911-4746-ad1b-08d46ec6d165
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.194
CMM-sending-ip: 192.30.252.194
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.194; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vSKhFmi4WwI4Hwiw51V9+OHP3WzFCyHqQUHLTwAbgvXKRWSR1/S1QXip1qUILfiHAEEjkjKxLUFQ9eHQN7C157qUFaN1N9tQeZ4ugyajSo7VkPdPs176sCif4VfWc61tkRExxkLAUk30ZSKq6B8WPW0m6u0hi7aQDpLhrmGZdIyYNf3vS9M8uIdTLZazxClA1pL6DSe4poX3AEKAXUpuceJZJaD5EaAn3nvJRZr/yRGag==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03FT040;1:DChXfhQUA5vjifVOypqscbXCh+EQ/p+EKMPOHPmTQL+9qStNimlbwcBFEl9vHMG1dX3RzSXGdeJvjsl4Z+ndnZoaA9bUYypqOyOz6oAk7LWOwlZ3UC5YTQsWuY+UwvMIhmPanHYYBwFvdq+GLALeLQn1YlwwePVaMLL/4u3a9Qew6mFtDTBtHHA7DZvwmC/bkPmQuChi5kxWMGgemNdSkA==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:DM3NAM03HT246;H:SNT004-MC4F28.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: DM3NAM03FT040.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: b554a070-f911-4746-ad1b-08d46ec6d165
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:DM3NAM03HT246;
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT246;3:2zRw4i0WkjJxFEG0V+oDu5jkgAeRG9yCm8MnVKsYGfjvBiJBDP+U10lvmZckS/aZf9vjuvQ/WdPRdqTP8mbuQLgjpmtPbKFFx6lmxsP5tqImPMUU8yzNzMKjxGF3Wwc44+Eu9AWIt919qM/kPQKuEzp/aaQXB505wxsV9QBnZcj1/abv6XyN7tzsmDc4y44FX7Bz2KXPUE06e19DXgO/2dDz51LjYg0a6CpHPwgUP49uM89JeG4UzjdpD0XTw5UX7dvwfH+gLesAc74Agc+p/itFWeUTyY5dARZNYXskLDthYWAQ7TQTgbGTjcLBZDS9nX2Ee2ldUGFHWxdpUWDpEr+jwAxSVA7ctZmymAEaJHWiaF6MM92RfxKznxoFL8/NcBTsr1oI2B37XXLE3zFnog==;25:Ny80mP7oiiACOjzQ84VoIUT90dUaGUaWn7Vm3BXf5vxF+ItFscxAWFRHWNeEASqEh9r3sQxwCDRX+Ogi25uuCdB8wvVQDg0LGtRkRfp9vM1cqfP66zIWDfcqqfsk3WFuwhX3bsZypjPbGdBaarElN05B9sIijpNthID97VajmY0niZf34VO6U6kCPPSDyqyMJOFul2TA6MUkiUqCltGHAsAjoSqTiTBIMMp1iIDuIibT5wMJNGi91DDRqXrXzel2rGktyn1OYreMXwey1kKQNRLaSGTa6su3DkIPQZvLt0wOoyAni6FfQCtHK3mjToN81zXtTIA5C+CjEBkSvensGIrSsp7wKO80gMDYyNBnZqsgp+vE7Uy0XmqfK9qRc0tICIqRKZOY908hIhdEpSbtZz4ZXiJO/KN2rrGR/WzOjszYUb4iPFm9DexbwhNnBv5LoPi8k7Y/JRWbXkAqbvl0W3ZP4+1xYVDsV2SkEuzNiwM=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT246;31:seilmSocKy2AOovGjrl+RRADwuRy9D5ddlHsnyBSqedcAXYNVmRlbtMLI5v4coFhYxu58zfNjEZYpZsJN4Q2FLdRHIe1iIZBHE8BgjJT7Vsx2bYYrKiOZqIPULSSr1q/II0nk0JhYoARjiqmkMNuwvs2F3SasN5FWZfxwluW/CB4i6lhB/PAa/k3vdNZVeQ1oXSR6aiFk+4r3wcv4po8u0Vl11JZSN1/z1xeM2EOcPlfhQlEJyaivl84cPhrAX8B7P7yo0SLo+8fjAktBE6JAHVgmrmdlRlFCAkUBmqfZrk=;4:fx3UXg1Rvnp25Vn4uPRcQPb07Kljzc5IC1dkz8VdYl9JZ0VR/Qq+mZQGUUAX637OEaQxtMiM3lV5a9fRYocQ6t29uMyLlNHsIg/BHDBrLuePku3QVVFl0uhqPRe+esp4RpFb9/gm0eUV3PtP2sDNsjkZlA/TwOzPxacHFAnzlmwYEzV5ujlCGK7rAMFMeeL6PLrhdGbi1SYwxvVDmVPwOyo2CcLJx6AWeK5QYLcGSrgPYr1m45fVLqAlNI/4AvH7pqV87D3iwOSctGDs5Btipxr/d7Mqlsh/MCsX+NIAImM9qQpkG7cMQcjSLa70vkCXhfUgbLQCNflgf/7AIEFlZR03IzbJ73lxDjdNSiQ8R5MlIjW3YImsiizY1eSkUgJ8yw0wkaN4Gy1KRt48iABgoBYyE+6GcChkxLPUUIZaexyZp1/GHx6MhODg1Xqt8KD+
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:DM3NAM03HT246;BCL:1;PCL:0;RULEID:;SRVR:DM3NAM03HT246;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT246;23:okLv58ITSnl+i5rKLJ8PLGdEAFe1vX/tde19gPAmrTUVBLZm652YyXUhTln/HZiR2GLzlLTP+wPSBomlW1simxCw+GR9DFUtHnbVk2E20xiTn5LB12bVyjtRicLnPHmj+iGpDnAYHkIdZAh16hGwXAlb2RhyYHVEAAhb2Cz1b9vMvmD4F81WuZd6jbxM9qH+4wHjdSw622cvLcE+rzgzbg==;6:jbHQxoATEmeqReMMD9U6bdqwjCUlV8CigW6AnKOugcYzDUqfYkj5To/np0m57rMOliPOb6VYO5EGGavm4RMrehSzfFIlKJdJUK6jBmqtdsjPpOXAJvh5R9JUFApt9SG7N3KNBE/PrAweJ3Q+xW5jwl5GRABc80BM03GlDFysbc0KdwYRbFM2p4Vs2oOOB1Tqzh/IIWE1mSluJ/OR7JJAuNc9KD4GR7TpUaUZqhH1dvPEuz16PtbEzuvowvoe1CvRpSIz0uMPkB3BdLsh35hRyvQK+is283mzaAHyJm5QMs9PnL8cEP4WGEt70Phh22bcRCiaVZ74BlijmnOHZdAhO0hw0LevNvji1cjQqWKqw/8LpsDaaoL9wZyetu1Go0noTgglppPh3x3HT9plYSvAOQ==;5:twDX5ioj+QRcqGwim1AjOwPt1BcrkM/sBIeQOXnBDQTP8LHayYbLyS1B/o4wQF0aaySYPNK9dJcFFeHdqbZBqa1Izt1Ye2aE7Bc8qXJkbcz63jPJMS5NzAPYxORdE7iMfrwg5u725QIwIf9y3fv5UnjuWyWOm38MfadRJdaKJ0A=;24:k9VWpYuM1Fb3rTT4+tbS2EYguK71W46Gevc6zWpInsvm14eTQlzaDF8BQg5qCWvkD7WzD8vRMjRBOtMSufbiVdKiEWq2CFdljwTq9HaHhnI=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT246;7:OPtNnYtCZe6FD5c9VbP5iRpP1Q6Nez+Kp7iJYydlqkHMYA5P9SEnkZlUTkeiYQlKRIyMTgq3BlcvBKbD/vxbMcIKvaXQnhgwLdqgxIQDReIbUtnkiLV4aNGiCd0f3m5ae7cACmfaQGkSgiy9EoBaEF6XRvtsiabt8FSHsoTvUm1xhyuJz5Fmf7z5Xco9yq90GLkNE5f95hVKcK0EckyRLjgbyAzr8e4dqd0OnDhLwj4FwxkEEn8krbx/6Bygyn7dqE3jNFe2QaWfeCjp78L4lMVYYPqsBhpaxRO41fGgVIHU7OIv8UiZ61c+BVkEdTWKvA1D3xkypClq2JexcK8Thg==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 12:52:35.8482
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: DM3NAM03HT246
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.9635100
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:tm0q1wIR0uNJXrmRG3XedvFjhXBHNxwaYvkMimiXGL4AoUXrg++RuuDTwQWMrR9ayT7tHbTgNsTbu2oQJD8GB7NntIOvfStI2Z2evKVrEin1GH7XOZYNPAMGgVed16H/4VcFdJbFwN0wGRe6g/dqhA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.194;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ce7f11f3f55_5e9f3fb2db723c382306fd
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:tm0q1wIR0uNJXrmRG3XedvFjhXBHNxwaYvkMimiXGL4AoUXrg++RuuDTwQWMrR9ayT7tHbTgNsTbu2oQJD8GB7NntIOvfStI2Z2evKVrEin1GH7XOZYNPAMGgVed16H/4VcFdJbFwN0wGRe6g/dqhA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.194;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Hm the message states out it is because of and lambda or anonymous function. Is there a document that says it has to be a class? The next question: Why is this the case? You can't figure out a name from it or can't ask if `(obj instanceof Logger)` or why?

And even then: Why it is working when the watcher get triggered?

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15287#issuecomment-287614466
----==_mimepart_58ce7f11f3f55_5e9f3fb2db723c382306fd
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:tm0q1wIR0uNJXrmRG3XedvFjhXBHNxwaYvkMimiXGL4AoUXrg++RuuDTwQWMrR9ayT7tHbTgNsTbu2oQJD8GB7NntIOvfStI2Z2evKVrEin1GH7XOZYNPAMGgVed16H/4VcFdJbFwN0wGRe6g/dqhA==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.194;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
>Hm the message states out it is because of and lambda or anonymous functio=
n. Is there a document that says it has to be a class? The next question: W=
hy is this the case? You can't figure out a name from it or can't ask if <c=
ode>(obj instanceof Logger)</code> or why?</p>
<p>And even then: Why it is working when the watcher get triggered?</p>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/angular/ang=
ular/issues/15287#issuecomment-287614466">view it on GitHub</a>, or <a href=
=3D"https://github.com/notifications/unsubscribe-auth/AZR1R8yfrY8zqgoN_aosy=
wKODTHsnX6Iks5rnSURgaJpZM4MhtZe">mute the thread</a>.<img alt=3D"" height=
=3D"1" src=3D"https://github.com/notifications/beacon/AZR1R5e7-E5jZYzQQwHFf=
rlFquKL65czks5rnSURgaJpZM4MhtZe.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/angular/angular/issues/=
15287#issuecomment-287614466"><!-- </link> -->
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
ets":[{"icon":"PERSON","message":"@tflori in #15287: Hm the message states =
out it is because of and lambda or anonymous function. Is there a document =
that says it has to be a class? The next question: Why is this the case? Yo=
u can't figure out a name from it or can't ask if `(obj instanceof Logger)`=
 or why?\r\n\r\nAnd even then: Why it is working when the watcher get trigg=
ered?"}],"action":{"name":"View Issue","url":"https://github.com/angular/an=
gular/issues/15287#issuecomment-287614466"}}}</script>=

----==_mimepart_58ce7f11f3f55_5e9f3fb2db723c382306fd--
