Received: from SN1NAM04HT239.eop-NAM04.prod.protection.outlook.com
 (10.162.29.34) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0024.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 17:06:25 +0000
Received: from SN1NAM04FT017.eop-NAM04.prod.protection.outlook.com
 (10.152.88.57) by SN1NAM04HT239.eop-NAM04.prod.protection.outlook.com
 (10.152.88.182) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sat, 18
 Mar 2017 17:06:24 +0000
Authentication-Results: spf=pass (sender IP is 192.254.113.10)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.113.10 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.113.10; helo=
 o5.sgmail.github.com;
Received: from COL004-MC3F38.hotmail.com (10.152.88.57) by
 SN1NAM04FT017.mail.protection.outlook.com (10.152.88.154) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 17:06:23 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:C243DBCE38CE89625D8C2F45775E0822E519407F0F912559164820D612225A81;UpperCasedChecksum:2CFAC3D0D7D00B8976C06AE3F80FB08A63C45B294FAF522EECC6B8C70CC3A093;SizeAsReceived:2894;Count:29
Received: from o5.sgmail.github.com ([192.254.113.10]) by COL004-MC3F38.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 10:06:21 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=uUZT0gizXUbiWUTBw9KpbKzDs94=; b=tggRLP6eoiFjKPTV
	5dYrGfICd/56eVmdPQ0OwGjE7f2L0IWYn+IXAz1xiDg3OsWJ1B8Th42mJSut/4ou
	/1c1+BsItSC1vIwaPasdRUD6I9CbfqjlI7Uv7TZ8zUTy0whleps+Tpk4jIzy5GnV
	q9Sz/3vWJ/q6+bu3y6Um0CPMBTM=
Received: by filter0823p1mdw1.sendgrid.net with SMTP id filter0823p1mdw1-31403-58CD690C-1E
        2017-03-18 17:06:20.496310124 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0005p1iad1.sendgrid.net (SG) with ESMTP id 9LwpmuATRPaaxZHYUotrzw
	for <release_roger@hotmail.com>; Sat, 18 Mar 2017 17:06:20.436 +0000 (UTC)
Date: Sat, 18 Mar 2017 10:06:20 -0700
From: Dzmitry Shylovich <notifications@github.com>
Reply-To: angular/angular <reply+019475478ef122c5d25111497a5dd5f18daf4a97c034e40d92cf0000000114e52b0c92a169ce0cd3c76b@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15280/287559773@github.com>
In-Reply-To: <angular/angular/issues/15280@github.com>
References: <angular/angular/issues/15280@github.com>
Subject: Re: [angular/angular] `as local-val` without *ngIf (#15280)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cd690c56e23_7a4a3ff0b698fc382503d7";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: DzmitryShylovich
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+019475478ef122c5d25111497a5dd5f18daf4a97c034e40d92cf0000000114e52b0c92a169ce0cd3c76b@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475478ef122c5d25111497a5dd5f18daf4a97c034e40d92cf0000000114e52b0c92a169ce0cd3c76b@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R2jiw7v8l36Cscf5cdBE5NPsQhT8ks5rnA8MgaJpZM4MheAn>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhWv7T1MiyMImT6rqgr3tz01vUmO8cWa0zT67d
 Zo5fO0wG3Xv/aaV2tCrXRGSCovH1G/RXq3DPhe0090A6vWGRecDZt2w1ZofXmO8eJ1ghlsCiWWtBAo
 nSlRbkMmtCkTh0b66QumqpaqjZWbgyiMWu+vSsSYKXmWm1/LxxSjARMKSe1ALn1dUYbHzjkT8JuTQt
 8=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 18 Mar 2017 17:06:21.0895 (UTC) FILETIME=[F7C13570:01D2A009]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 6322e6c5-2aea-48a2-9b3e-08d46e211b99
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
CMM-X-Message-Info: NhFq/7gR1vSKhFmi4WwI4L0VfJk96wGz7a1sEPhEebHWvmjqVzRYdn443YKYmk09/rtcpU+Io487WC4hR5UBgk+ndbc3mn8KLSdVhAkdr34iXLlobShHPOhXMeJown4SZDCB4cOLitg4UmdPL+eOHImURmomqAa2yPLftlCAi7WNqveOTwNl+bYJaBKi8lylrc8mL8FV2+s2E+FMTP0saIbZGXy2SMPpe2NT4LfKtib6bhOZGJWGrg==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04FT017;1:2y1KcGr0z5cAVlf9G6ICcnbXRzPUTu70DzkqXeEiZr15C/SqFNsBIKz3O0pigH3wjTb4MErTWj7cKsXlTBmCzpnpF1rPzwXjZeFWVqcN+5CYZRC51E3naPnmu7XRuV0+8LFmqORrbdctY/HopS3aEDMwXPnhebyjqt3xopoqufWTAbtbsbm1w2v3AEKRN7XCZAQQO4De5Ql5ZC8QTMyQ1g==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM04HT239;H:COL004-MC3F38.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM04FT017.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 6322e6c5-2aea-48a2-9b3e-08d46e211b99
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM04HT239;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT239;3:INQKHrYUANLSvRFfqmH/xN1YZaykh4+msJrW+x4HC4+3chbY9oDo8SYrmUXUwNRrNwz1R8rqaVwQss/goBQB15yyupWexsPZSQJruHBI7rUI/ttBNAyZF/UEn+FkTlyg694vnrZDOf8A0ElkJ2OdZxHElYt9YNdZ+xHz6X7Wri02+hZa1k1+602EA0Dz4G1HXdwq82DiUpKcEfUICcpdhued2hyT7RB2qplJaGirXG7kM9q/W5OaAE0NJ81u2l/EYdriboSfWv7JuIvYPGnfMdZK+ge2ApEf4vLTk9sQlzoqZtNt1u7dP8f0AsaokHYUb7V9ioOI6+pnsHwGh2vZrNWaQrfk2lJCKjbmYYrPqe8QZb3Dg9h//t7oJaX/1jz1ugLjSfXCEvO1jBdS0sngnw==;25:U7kY4RD0PI8rFgHX235MfiZOBwWAMSBDDfaDyWpbaNYGdnnYpqYgkenrOlt2g8jOlVtBqOtyzX2Zooh7NKMGUbnHqHJs30RI1i2lEcpMEQFNcPNaxKz9SpFlTgR0BEeDfMBNiTSgQIuQssKLO3CUJ/AUM1XCA52Ny8wF/jrm/hiiZFm6rM21wQGweGRX3mPQHCX+Ch83j3+pq2vkGu/8OUpbkS4cGPhe41fz/t8jQ3/n/cdQTQYAgKHOx7GUuuFgixKufAsR6WsWPFTejGBEl0cGwZu+SL2iiDmDUB+HEl/2oa4ueyV8WBZQy1QJGUoSYIDEnSDVHkUI1ZAgah7X8Wh7ci/wpb9J7Gi4d5hFOzyaetpszi2R84JfqLlADtGApGZ4j3dZJ8R+Qaz3qzzKrik/oL8+kLDeLgYk+cYQ3xf30qZc6pVmVHcFIQdP0ArykgW3xDOgu0B/AGsAF1iK5pwA9J5NruUMTD3ZrmxAqBw=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT239;31:CvtjdTniH/0yhfvx57zyaTi3XRU+Xvj9SLpHgpUMjmqBv/SxXeQiVvYBJt0WUdQgmU9j+tYkhhwz/YaTUK67bgvDcuEmMA2cCZhhvIcfZrVOiWhiLM9aQcE4DLX2q9qaUMGty+wkIOc55TsczZAdi+tRmIas/VusuBo0FkhGE9t3F/kogtZUcCa2fXrPgUjOsRYwqMNGZod6Wu5v8g1klNUsxkcAQPy90PyBedJF47p9T6iwENWour5b9r0pJ3jzetnSgVqSvYaw+joEZUpvmw==;4:tknHRGSG2OWoBmWcw7LG5CoIQqvBAcIR5L2SnOxdGU2iToZEBzlpg4j0y/A4UqWMBxG/IsdvgT/bWLw7DOls8O54MXjjZJ5IR7nkl6d3jx7eqIOK7nDkC2u3eiW0gsGO3iRs7QQK9yISw2ARyen2MUU1+72CCd0Dr+7zaaRfGeMtXSf9A+m37AodKz3Zy8kzNOEEf7gMbJddcnRAPlF571bV6aO7PwTbbujllIUs/tZITLWwR2aJYzkBU4odA0cQoNyHnNIEwU5ReAz9+1bMq43CYyZgksXJCbFB7SEuYD1444hM09Vh8XsGKsy7WYKb;23:ANzBwfygpfDEslt8HLIC7KjeRfaONI+iqjDj8HRqpUVwh5S6BOlPBoJv0FqrxDnvt+sU0rmQUnc0JRZ+Z0aHQZ3p8Ym3Ijx9VhVgd9o/CgYu5dpFOBsfhi9pF42sl4LJT7mPkz2ofq7BT+R1eDvBdEhIoY/hMRq0p0+fUy5OPO6gPS9Y/qwmQqWIPVW3Np+DhWLRtc/vk97Q0T5apT4Fzw==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM04HT239;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM04HT239;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT239;6:HHsOknth/P3G2ogxchnHRTNv95/5RU22wwF4mFxg5XPLpBJxe/lHTEEkIvf8dHXEY9VMtzVcTxWy5JLp12V3gxvPdH67HR/sBsChMMCIF10s6+mB7nvHJINvfTyQeOQlqsD9/7Jdj5NIEDjJUgJpX/2nFJSf9pA8FlcKUSCdXjcuzf0+y9yZU7uJfrCPYEU+wiuCxs1eLzyqZk9gXGO4xS5Soa1LCjbqIcRTPvJSQ9/uC9CREcOdKAdAy4KBOFyfqC4f4IrbDnt9kfJid6+A9Z/pDPzaHv72TTWrUktCi6SJselV2n3wRdPUWXl0F6d5Bz8VIlkk5GCfKi0gUyeR5huB81spbZ06HgbTUgSls0N4MiTXsCJjfPMiBM/sm9r2x2v/sUL8WCNRfAYWz7A68Q==;5:nSLfAFWB4rxHAcrOa0ldIEVE49ER31hTNOp42BNa5nO7U0LGMpZce556uTrg2QxgGlSS34X8CMzmSQrnQOl3q0RD4Nu1qPRTR16MndJo9fWYp9Vr1J3crzn4YZ0p2bbYEer7icdUrpssBBMdKaOeuw==;24:5H+gwGABzSQJVslD9wHTQvI+m0fcxS7JCkE3ftLL6CM7xzEvG4mjRNXfzXTc6hOD/MP/vk9bwui2sRx/b6r8Fntd6+XDCBb2DbxHwloGajc=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT239;7:KoyxBE/53TSsMx351bzC1NV4fiTBCgCFs5+nDCSq2LeVNuOjwGzHjvqRaf/3PIdpOwuHPP73vjwvavVtgz3RXqU+AxfAEqZJmWUYq+ylgMMoD4rmaL/UfLIfuJjb2T/Kh1c3ZuAlIBWpg9COGOJwVD6JR3Cg89Z5EfmHwJ8HZQ7tk08rE8FhbkRW4/Ko2KqYXoJilDKNpsnoN54867nkeF9P+yNBu0HN7OIjXrN2E33rJc4bv4fyb34pmYgIRLciJY7VcvVpSb/iLBW6HR1NmO0Uj3JhvfJJSqHF/asIyLuVdHthpfuD05zBLjOBCZhMbjSX19zMdQFziwNQtY3jZg==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 17:06:23.8661
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM04HT239
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.6438435
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:ECB0GcTYZJmmYc348iXiRFeC2kiDdbHmFXH2E7kxTSdUZ3Jyw30qdHXAtcNG339ckSzwwr1qDLwkl+LOss1Yaj2iKW2j66CziKEIs9nv6+0w3cbNFZXXVLW/9BpTU+Urc8EKSlumQISiqDrqoozsKg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.10;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd690c56e23_7a4a3ff0b698fc382503d7
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:ECB0GcTYZJmmYc348iXiRFeC2kiDdbHmFXH2E7kxTSdUZ3Jyw30qdHXAtcNG339ckSzwwr1qDLwkl+LOss1Yaj2iKW2j66CziKEIs9nv6+0w3cbNFZXXVLW/9BpTU+Urc8EKSlumQISiqDrqoozsKg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.10;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

> `<div *ngLet="userStream|async as user">...</div>`

you can create such directive yourself

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15280#issuecomment-287559773
----==_mimepart_58cd690c56e23_7a4a3ff0b698fc382503d7
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:ECB0GcTYZJmmYc348iXiRFeC2kiDdbHmFXH2E7kxTSdUZ3Jyw30qdHXAtcNG339ckSzwwr1qDLwkl+LOss1Yaj2iKW2j66CziKEIs9nv6+0w3cbNFZXXVLW/9BpTU+Urc8EKSlumQISiqDrqoozsKg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.10;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><blockquote>
<p><code>&lt;div *ngLet=&quot;userStream|async as user&quot;&gt;...&lt;/div&gt;</code></p>
</blockquote>
<p>you can create such directive yourself</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/issues/15280#issuecomment-287559773">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R1ZBeQVOdKXyFH__07C99pdtuSOGks5rnA8MgaJpZM4MheAn">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R_9I8i3r9K12Gk_3zQZ3dcYAE7Bkks5rnA8MgaJpZM4MheAn.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/issues/15280#issuecomment-287559773"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"PERSON","message":"@DzmitryShylovich in #15280: \u003e `\u003cdiv *ngLet=\"userStream|async as user\"\u003e...\u003c/div\u003e`\r\n\r\nyou can create such directive yourself"}],"action":{"name":"View Issue","url":"https://github.com/angular/angular/issues/15280#issuecomment-287559773"}}}</script>
----==_mimepart_58cd690c56e23_7a4a3ff0b698fc382503d7--
