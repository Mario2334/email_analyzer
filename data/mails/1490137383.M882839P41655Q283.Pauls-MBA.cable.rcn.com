Received: from SN1NAM04HT045.eop-NAM04.prod.protection.outlook.com
 (10.162.29.40) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0030.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 17:57:36 +0000
Received: from SN1NAM04FT003.eop-NAM04.prod.protection.outlook.com
 (10.152.88.58) by SN1NAM04HT045.eop-NAM04.prod.protection.outlook.com
 (10.152.88.238) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sun, 19
 Mar 2017 17:57:35 +0000
Authentication-Results: spf=pass (sender IP is 192.254.113.101)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.113.101 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.113.101; helo=
 o6.sgmail.github.com;
Received: from COL004-MC3F51.hotmail.com (10.152.88.53) by
 SN1NAM04FT003.mail.protection.outlook.com (10.152.88.174) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 17:57:35 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:6E4A351B40D03BC792DA7858BC919C8ED8E51000643D6090D25941BA0B5A1B6D;UpperCasedChecksum:CC8B2FF75C7F892227D9E0D28041F58AD3784BED48F30DA6FE3C56F4C72E8261;SizeAsReceived:2891;Count:29
Received: from o6.sgmail.github.com ([192.254.113.101]) by COL004-MC3F51.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 10:57:34 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=5aJri3z2TtsKHIwR1uHx1bGqrWM=; b=aJjLYwaKoBqZWf3y
	ZinZxBMfOV+KolE9vt004dWo7XnOJOQdNAs6KmH7wYoJXQOoVSmBaD7FTbD9mDfk
	wIDAB61BzIWv7Axcptg8XbxMCbAhlUM47pKG9K8JwRrGU6MXV3O9NjCiWYQceqiL
	UUICaowppLycXrgUgUn8CD7uc/8=
Received: by filter1091p1mdw1.sendgrid.net with SMTP id filter1091p1mdw1-12898-58CEC68D-35
        2017-03-19 17:57:33.605692062 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0003p1iad1.sendgrid.net (SG) with ESMTP id T0NaU0HJQbOs_MmdPUGF_A
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 17:57:33.591 +0000 (UTC)
Date: Sun, 19 Mar 2017 10:57:33 -0700
From: Dieter Geerts <notifications@github.com>
Reply-To: angular/angular <reply+01947547acde541b295c4fc6546081b053182dd777fb49d192cf0000000114e6888d92a169ce0cb4db91@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/pull/15050/c287634405@github.com>
In-Reply-To: <angular/angular/pull/15050@github.com>
References: <angular/angular/pull/15050@github.com>
Subject: Re: [angular/angular] fix(forms): remove equalsTo validator (#15050)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cec68d7dcd5_74883fafd74a5c381086d0";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: dietergeerts
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547acde541b295c4fc6546081b053182dd777fb49d192cf0000000114e6888d92a169ce0cb4db91@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547acde541b295c4fc6546081b053182dd777fb49d192cf0000000114e6888d92a169ce0cb4db91@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R5p600CAlua-sOFAEfm0NfCYTsRlks5rnWyNgaJpZM4MYsSr>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhWCQlhVz3IMbhHL6iybjImfdtD6HzT/XQBtnS
 c1zejmRp03lErZ2eFH0AgEbqdttY6TY4gB//vUxL6lhNkicOnULvnF3lFGxKoY+q5VjeqsQ17M+LrG
 Do0e9rNGz5gT62vYfFllwC4UKW2WdrbtwloVgm06px1TVDiW1yNtU3KuJstnSVnRBhar+kbUjP55LL
 c=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 17:57:34.0880 (UTC) FILETIME=[49CF4200:01D2A0DA]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 77f76ee1-67cf-4f5d-18c9-08d46ef16ca2
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.254.113.101
CMM-sending-ip: 192.254.113.101
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.254.113.101; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vTvTqmPqDcS3YOBb1Dqow7UXbpAI/+5SmfEkI+5nmBtaZXpWZKAbA1O4iyOv9WhIDqocz1XLUe91xi69yMnkPS90VDMxxDgK20//3gzc61MvT79QTNiHKYCab9N4rrj8Foz0Te3r/Zp+te2OlwbcNLE1uHLwuFIzY3ND0TnvbPtsSHGHwZtOd/DSz/6OpAZCVh90uY+dAJXUU2okY8D9JXD3XmkQ3l982jOT69A97N5fg==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04FT003;1:fDQlS22Ex766ZClPsIhnjAGAe1eopVlF5pi9QmVoGIPyBA2GXRasi3jmPeMXzaeKnltCqYbnWSYtAlmPETS0XIAShS99eE0KqF1AFYZwx8Ryjp5oYYALLZ5UNp1LMF4HshPJEq/X59N4WALHphtFjBO1WrsskzR6w4Q0No4BUdGtqa9AU+ROP9IMqi8kyMdYsiyfMmZO3QjPjYkFJ6mpxA==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM04HT045;H:COL004-MC3F51.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM04FT003.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 77f76ee1-67cf-4f5d-18c9-08d46ef16ca2
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM04HT045;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT045;3:buZCuvVvJcYrsB1hF/2Q6BblBaGzbV4vEtEpQ4BCX+a3LWQ9Gqaeavd/cg2FhPvabgH2l2bDG4KKlUNgytvb1uImk536ZVXI7seS39G5iB3du3FxLSoZ5dMncWhPOyN3zOqAzZc45PZETWI5ck9Hc4kyACYDKkFOCcw+mA+kpqDCaZf9EBZwsBIWNl4DunYQN0Gaf+Inl66SzQ2ZnWu9FscsCcXKzI1zAEC/bGArrU/fLo0CEC+UXRgDnDeSRWSulJrWxCzzoeCqWZKxMuBl82NDk9IaHA+GoznHOTJ9sYO+5YFZH2NxWC6d9vlw999+1TuVs/l4mK5XYieoN0RHuxq1OAgJTJ9tT2yCUGn5fXm1J2/ZFrMFEQwmTTqOGKKq3fXlPZMHC5owe/n99sNdnQ==;25:k0OmsFXUldAvNPB/+DPkLn3Ou4HnRdAPLTT0oK4FizFm14IQboI8BhuTWCS8cD1O/ud1e/hU1z2esr5/ai5IsUulpXcdul4cJkEKKwEO2wvbdLYZriJQzSbub+XdFp9WpeLn5E0mL9tItMEi1xRUN/EDx+2//SK2F1R+tEhQtRvc/aWeO/fLPZO+DMHKwdyfkfF3YkQQ4P22E85Tcv9hxW75M5Na3DP64P0ha2398kHGKrjxt6J7d3D3aS6WbgXAXsqfI4qvuJxn7Ug2KQ22WetycHZNevwbTlwcnCP5BLT1vZVe/9ZPy0adAVK/FJdlSy517MppFOaGQJJf7rQjWzj9iDNzFLVPVl+dvnGhIvdoJqmjnyoEOQ0oaC8tJHOx51RxQOVtl9LQ2NtcOJoSEIqtCGYl4X3RhmN/E9vewywOZ+J8GywwaTsBpgE/RrRYxBhc6eb3aG1U1CutQqAfv8UltYkJCH4rF71yzZd/UA8=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT045;31:gH3zs9WFZYltxLqzq2jZGW33ZJ9n1l1z7IC5YPp+oSh76gxwcOG+mqQJYOc7jR8RhDaP7WXJDAV82T91yU5cOkwfSn0o2dx+NT6YcO7LPJN0XpNmjLCP5fUcQeOhzXwqAXOorsOVpMJprB9QdT7BK0IbulBWMi98qzKUb9hWeKjgtXcgwl/u95zHca6Hz666fP72Z0hh2K66ltLYYdzm87ygcEJ+IZp3+LhzUsRDvcZsGf9NyDrDW7J3S+UKf7UdpHykscKzEgmW32ZXGK4YRA==;4:ai0rBDEfG/EsH/i50aKVxrJbO9p/XIGMkm9qghR/hTGT/zW9rfCnCqAJ55ZCvBIK548FLLUMOvyNFGEstVdXxEyKqMLyY0KDaRHEso10zfmHPwvrbwv7W50kGSplY/+uSrXm8cqiDEUr8BoaNQQJ8ADgfhVdSmFnm480AVIRn5LjQarguHePB6XPuE1WGnN9xuikl+Ruv8B3ZVo4zNtGptJPUpHcmXha7FgwMhk5j1HHu8Q3yCbRHu/pW4zOelcbl2G//U/DB8aSoXEEBEoYsMWAHF7ucz4cZNe2lLNgIMdAWHbBiXi3WEFk5Mm/ykTm;23:ymMykwWmKSWZVKoGAQrPapOjPJblqiXLgE1QTgMd81U+V6z+XA07Ky3azLAi2N50aImBHmg5+4vvGnmDdm7DPzUtupnbQPVaPv0XVTRxnKrZzW110/cAr6uZBn4DFvWCkATxVOqFBWFPO9hgeIschl6wAmR8Ifa6rHBvJhUeuKXe+c/mfDKzD5N+z1ET9EqSV7xqdEdTq5uNjzWyuS5siQ==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM04HT045;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM04HT045;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT045;6:GuphqRljGkqVKF0UCLPymLDcsoXilvvuMlTdQo+jKPjk2bB1d102cV9VeAh2GUUFrdnFG0DzN3bXU5L07BjHu6SQsq/dc05vqeENJYnSJYIMHNeTUjJzHsf61Dw5xCK7iYC5aKliirTX+BHEQlJR0wxF9MjmQDmM1PEE8AVU0QNpjJ50NyLcc9J0kqcYjJ+E1tvr+yNWK891+r6mI9Po/ptkaKCIh59Tcp7xtkZuix8wPxum0JIdNAB4rHQQrVPyLPK27vduSiHMlwfKFuy3SEjORIugYxs+AjUsqgSGEGwbAN9dhVXWcj/ZaGlVBaSw9GO0sYExOHM6oVEJkS4AOcX+mKLnaIaDtlm4ldl2C/Zpn5l2WQI727FLgpu0pErRjhZlFzJGfUF/qmwkeKcjTw==;5:g2vhrYN5F6PG6CuXn81bLemNwJHAPnPV5Sg2p1hoBa86SqyVifPgzaxvLYCxiwRMa/qEv4hxNP84DYiXBHJhEPvCIdkkY7PxXsq50tYwMCifR9fSvLrvFen7uAolbCDYr3NHxixlRP+clPv1ZOrYyg==;24:nXnI16EajqK6p8WIyhlVN0nu2XeGbjEL4EAj9tv7rft5KVJ0Vodi+0qm1jB1opWQ7o61Nubg36Q+qr88n2Sc695gqmtlDYQtzS3ynjwi/pE=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT045;7:Ga6Z9EHXgCRYKmqXb+RnVDds33S6Gw/1GmpwbE8OMIe0ZdTQ2lcN7xZFQ6WcYL/sP3C5gXB4PbDNqCTVSrf4C8/epoG6cMUbdyJl4oq0fY6tFJC8KwlytGXYa2ceAbZ65Rzh+lD0IlHX2jJquWp6Qva1CzZM+87+r/VSXRh9DBTJqgv3xDBndRQMwZZVtgvOrLOiC/lGBX7lZXSma98uQfMWLY5uNXbUGNlN7CZMoWBQPUVMqGQkavwbuZMez0XpK8pHd7gxt0l9TFzIKL6J4A+6FE5XYE5N7IoiYdramUr+/2EhQZAqa4YKjWzhH5VhTUGp+a1Oxc7CeTbamqnTAg==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 17:57:35.1068
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM04HT045
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.3508695
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:VJZ1YjrvlpJWvT+y7x1eAtxHRfjjfU2sn06lrDy0iv9cKB1BA/hNhe96KSWIsr+rwyfwE+GU3Ao8ah9ZvgkzfRzRsNou6VvX8qpoXp7og39wFdBG6YXElJyleaW3uO25vGAL3klp3Gh3wB5KRi6AMQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cec68d7dcd5_74883fafd74a5c381086d0
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:VJZ1YjrvlpJWvT+y7x1eAtxHRfjjfU2sn06lrDy0iv9cKB1BA/hNhe96KSWIsr+rwyfwE+GU3Ao8ah9ZvgkzfRzRsNou6VvX8qpoXp7og39wFdBG6YXElJyleaW3uO25vGAL3klp3Gh3wB5KRi6AMQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

True, but maybe we need to have the possibility to rerun a validator on field B when field A changes?

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/pull/15050#issuecomment-287634405
----==_mimepart_58cec68d7dcd5_74883fafd74a5c381086d0
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:VJZ1YjrvlpJWvT+y7x1eAtxHRfjjfU2sn06lrDy0iv9cKB1BA/hNhe96KSWIsr+rwyfwE+GU3Ao8ah9ZvgkzfRzRsNou6VvX8qpoXp7og39wFdBG6YXElJyleaW3uO25vGAL3klp3Gh3wB5KRi6AMQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>True, but maybe we need to have the possibility to rerun a validator on field B when field A changes?</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/pull/15050#issuecomment-287634405">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R9RC1Mcm2-kcjH1nBPDIayB_adEFks5rnWyNgaJpZM4MYsSr">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R1t-7aLZHINGkEUTMEAgzeQwwXRPks5rnWyNgaJpZM4MYsSr.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/pull/15050#issuecomment-287634405"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"PERSON","message":"@dietergeerts in #15050: True, but maybe we need to have the possibility to rerun a validator on field B when field A changes?"}],"action":{"name":"View Pull Request","url":"https://github.com/angular/angular/pull/15050#issuecomment-287634405"}}}</script>
----==_mimepart_58cec68d7dcd5_74883fafd74a5c381086d0--
