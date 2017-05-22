Received: from SN1NAM01HT146.eop-nam01.prod.protection.outlook.com
 (10.162.29.45) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0035.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 16:09:28 +0000
Received: from SN1NAM01FT048.eop-nam01.prod.protection.outlook.com
 (10.152.64.53) by SN1NAM01HT146.eop-nam01.prod.protection.outlook.com
 (10.152.65.84) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sat, 18 Mar
 2017 16:09:26 +0000
Authentication-Results: spf=pass (sender IP is 192.254.112.98)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.112.98 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.112.98; helo=
 o3.sgmail.github.com;
Received: from SNT004-MC9F9.hotmail.com (10.152.64.55) by
 SN1NAM01FT048.mail.protection.outlook.com (10.152.64.249) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 16:09:26 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:8FE83E94CEE7AF6353BFDD8E72F4FF09E58D9E08E425C4A518D078353AD684D9;UpperCasedChecksum:523564C04C3F435E98029F13447AFDDAE37D8C2B5BE3A3A2ED0BB9E948A1C5A1;SizeAsReceived:2951;Count:29
Received: from o3.sgmail.github.com ([192.254.112.98]) by SNT004-MC9F9.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 09:09:26 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=5+e1vxRVINt+OgDeae0pUC6DKRA=; b=C9UuT1e4YPy9RYY5
	+VRzTXFOvVw6rJIFxIat6MUpt1TcrrmaV4MFlK5llRWG1za3ZAZuPbP7Nq8vornR
	M/tGiwqfGLoDCt4OYFB8VFgX3dwJMHlULlWkbkSs1FRFsl521FCzEIa+tuYuY81t
	f4J+O/NqfQ/TJ87R1GwZEL2EE6E=
Received: by filter0602p1mdw1.sendgrid.net with SMTP id filter0602p1mdw1-1160-58CD5BA7-C
        2017-03-18 16:09:11.258583307 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0005p1iad1.sendgrid.net (SG) with ESMTP id gso2CDq4R5yEcDpqtZ2PWg
	for <release_roger@hotmail.com>; Sat, 18 Mar 2017 16:09:11.193 +0000 (UTC)
Date: Sat, 18 Mar 2017 09:09:11 -0700
From: vikerman <notifications@github.com>
Reply-To: angular/angular <reply+01947547d56082bbe2d646b61c9fb9c8cb195bc9248afd2e92cf0000000114e51da792a169ce0cd2c329@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issue/15261/issue_event/1005575240@github.com>
In-Reply-To: <angular/angular/issues/15261@github.com>
References: <angular/angular/issues/15261@github.com>
Subject: Re: [angular/angular] Angular RC3: window object is not defined in
 universal when external libraries are imported. (#15261)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cd5ba71a13f_29723f90d61d5c3018597";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: vikerman
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547d56082bbe2d646b61c9fb9c8cb195bc9248afd2e92cf0000000114e51da792a169ce0cd2c329@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547d56082bbe2d646b61c9fb9c8cb195bc9248afd2e92cf0000000114e51da792a169ce0cd2c329@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1RzLl56eAP4Eoz3wYxoCOSBpic2zCks5rnAGngaJpZM4MhLHq>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhX1UOp81UtuR+ikyRYp7XqAhvfNpNWKhhreEW
 pc8GNpcLv06TdQsI9E20zsLYpuRVGGGE0robkAAHcGmVCMPfFpKA9Z5uOnZzuoX+WUMHPIHwLYBylx
 XoTI2T1MZJvx3iv46wAc0RMh3WmEURoumnDieRGZa6mi41C3gWB8SEmx41GWkGkF9XuTcXEbrXSOPw
 U=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 18 Mar 2017 16:09:26.0304 (UTC) FILETIME=[03E76200:01D2A002]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 4ab5e0c2-7801-4105-4808-08d46e1926bf
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.254.112.98
CMM-sending-ip: 192.254.112.98
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.254.112.98; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vQRHV6jbdvQfsKUeeVAoUVojAJS6DKEC2GNUUM0G+Idi2zkXa3kCxBz3pz+mk1Wv7aGhIlRxHoxbMMLa9X1UEsXVpZRHBHhZqinhwLEMAv8RtLY/HmEO50rgMl1LFhFNojdkcgOQK4Lu+iZwjOE3WKhRXNyDbItsUcot78zKRgmkK+Unc7u4K8FPTfQYtxlx6l8oQeaFPY+f0WwjzuwYNDBZ4nx41Hondd6WRqd8Eqqsw==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01FT048;1:uzzQBvd2CQdW8CTSTG/glUHzAE4qHkqOx628nCBa1yQeRglrvqyu26jN2b0274EOZcDoGvI9ncl6dtYesiR8x/oBKxPJvjCqNAANqigGOrwbc6FKjPsYhxBrl4sBk/pIkGmRbrOVKDBgJkDHssQMT1VgaC4l8qvf2aMcNal+7lsB4r9Gm98xKjyI992FY5IQTIcBMDqJzcLlkuE2cYlRbA==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM01HT146;H:SNT004-MC9F9.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM01FT048.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 4ab5e0c2-7801-4105-4808-08d46e1926bf
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM01HT146;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT146;3:nmprhiTjKfGYiP5zYVWIpUxzlley6wvS8wrCrCjL4FUgK/EnkQLU/4KtqIvJ/xkfrhKgoI82nc6VaxCGPYD60tU6iYjVS5xtiSgryHsInR5lLhKJNMvD2Wgxin/IWoQ7Ppv3fzNCap8UX02hxj33wfFK2eo6kHmvEQLb1To5jxo/lpiEjxkrsg/DlFw9zBtORV+1algqENlQaFjlY/GfUt8u50wC2qbURxKjl0rpKtG0l3+I6xgguz68ABF/VKwoux10uc+vLJtd/u4AaowpZ7LJONkU3srcXVuC6xkEMGXClpEF1M37WQv1xgRY84RlgeZH3KEtkWisOWOnLh5EVm5o3suDaercwUE3Yi9HWATHcZnk07mjS7vf2qNR5OajjVSH868HedT1nXgt3NrJiw==;25:BZt6t4E9FB27AsXZgxoqW4bbFDWpIzHusSk/doHUKiiiWhU+xbMIeUA8J25hZ0iV2AcKvOzEHxOKULKAiTQsB3DlU3JQb06MOy/iiAvFJ+v0Vp+7lz+iRoJHdMkYfP9ETOp82qAOVsenGf2wJjoNjiXDvGgtmJ8lUAJ0BaIIdG8xWm+K3p21uchCJSkKAtKZQ8GFoo80Xpko2SVu+IipKzW38Yn8wu31Uxy37alTZmB29LRgRi+Bk65wt0sgHu/T4Gbp4bzJ/EHI54BSPxDK/q+w245s5ifr2cs4iFmqBtxMgRQJUaKX00lwzkYj+InYkalzFZAJEP5AYhDoiNFlS+U8Nq5CzmSQld/ku30t/t6lNloE/x/hfxqmcEa9YiESI34/bciv/2WUqk3vcAH7N9WUnECYTA8U0Rm3PE7yODW4+c+hfGQsZuo/wBMMFzs9/jQN3Wvs5IFszK0vAB4m5ROMCVy2MyKxvI8zC00Guas=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT146;31:7+bKTsjN6y6010I0wNbFi50kNvxKKtlth8pNJzW8UWP6rx9769EuVV/xdCLIXwLk2y0NHxccy5k+i2ZqCQb5xRraeyKZs8+/Z9pG5V6jrf3s0JE0YZo24pIicVijxjE/k74irGVubP1kwZQ9964oLk/EKvlWx7DrsvmCIYmKSxyftC0bin3lDtiFrqfLQXEP+nt8TqkN4wPDwzikG2YQl9LdmwEVl87gK2lxJOUTrXMiWluOmTSkK/QoZVj/yvcETW8IobbKpUSu3xbtTP1Etw==;4:BeWitMkCAfhlcVcWm6Y8hjdBuAqjRnPDmRAyud3cftGICAcigE5JCh4n1zhtlQjBFrh1XMjKwQbYNMVd5wlRDQBe9oTKVb1AyXfFr4+V+HMbYgfqC3iApRy+YI1YQE5e3eQiYFbg3AN1j3JA1QH2MK3SvFFJDrlttzVP9OSx8UhtManzp3DwMY6l6nXMQjiKfpBylmK5iNBTPFfxlNJm4sdesq7VjcbG8kCZwsnOKI3avCqwlKw104Xj0HRopqH1pYJa3TR+OJzNGNn3ukSNHoDo+4v0YRB2yIieAQjTEFIZvoVSlHwWSLMmhDg4d2ZA;23:0ub9Mi7m2fn+/EH27dfjPAFgkWu7uUnJL/SwwsW1Xq0jIBeh8miK7ZP2ruvXh6W9oyos6ohX0Y9aorNoCQMZ/AOLtsOFyMsTtGne2jCEJPkaDscX7TOfNdlpHVlByk30PO0dCWm5+DTkyIWfc4LiJjeKlgpDlYWTfA4w1wHDKMC/4Pbvsc8P5VoDCUHGRjNNkmZo3AXtXCmaDp+bY0su1w==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM01HT146;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM01HT146;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT146;6:4jgu11Td8nILRrDtCZ1HieqThGL+OYuTXqh4SS1TO0+WWKZ/Evq2iEFfFUFSWps7AGcdLRD4DEobVaB0ey+0QdqnuoSGC9Nzq/tSShnhfWW6vQagMVzVNoy36JQPDyYyV1XHprL1siEhGUxvWDVrSTI2WRyoZN4a+IhfxN4Gl9FGe2R3EauXrNqSnVJrw8N+LNkcfbK3GJ4d4qNHsmCByj73BPCL7E4mWtlbsQ0t9tDfTyg8Wubg3LYVkYHT9V3M3hJQWJOMvm72eZnxlE8iqwbux9yq6oeVOzKcgfe7qm1Neqo/AnfSAyEeamnOzwIHU7kja/mRUguAwFYBTAU+ramrO3m3dKnuxkk39eISQFnoqF5ke6hP3Ig0/fYq7Z7lsghnS2Vv9HLnbeCYYhjEFw==;5:QO6cMSSuiqdFdUzMYmvtRt9LRZJ/twqA2gAUyTH7W3dfOb206MuXROYf8HAu3pNxeFcbtaKzlG7MMcDUjba5zcmc9bMMRiDZFMGblSJ1DYQC7nTv5tVB1DFJFt3r15BrVnrsZQBLVQ1kQqgtbL0HsA==;24:Xo/wI6vt82cNn7uWYfiA5LduuCHB5jdXGq4fjDuawJ+wB0XWMse3ElJnvWy4AxBqm/hf7LFxDS8g9LLW9quc1XYp9UsTx8mRpWiTdMZvdGw=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT146;7:3T1pHDd9nbQV43ELXvaOXIqcnKK8jJ4n6DBPtReXHlkwYhJoBSkenJ2QHM/EHAupVDSFm1Rt14qNuvwV/XhGC3OVeWZ4khR1Z/oeMyznrwXb3ssI2qAiq+RAwnZOilLL54+8wtZUx5STEchU5G5UCgLLj0nBlgZDPSXR4M1Efomq9JilbytRDEGSRmmKVheT+4lBSeB3+w7oMSeV8+H49A66NKam/SP2OrYlHl2tusG2jMZwwA4S0Td2hDpdG/7/pgn0NuSEcqWHwgk3moIY0aUL0l/MG4aV0Cp6q0glhWkrWxc+T4n8mx4yMEgpYw1XLSGuz7D0jzRpjVELSfrhFw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 16:09:26.5640
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM01HT146
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.5613746
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:RtczONQ94Vso1TkeMKgaCFdw+5y5HFnz+lsQ31hwL2wgKQfSLgO84zFOe26XsdjYzXRC/T7JBTESik5pQW0qqDmQZecnDTCdsf053VIpeQBvCm5f4u9UFgtfwFcwoZkbUuNiBcM+WnbOZA0WgRjwBw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd5ba71a13f_29723f90d61d5c3018597
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:RtczONQ94Vso1TkeMKgaCFdw+5y5HFnz+lsQ31hwL2wgKQfSLgO84zFOe26XsdjYzXRC/T7JBTESik5pQW0qqDmQZecnDTCdsf053VIpeQBvCm5f4u9UFgtfwFcwoZkbUuNiBcM+WnbOZA0WgRjwBw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Closed #15261.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15261#event-1005575240
----==_mimepart_58cd5ba71a13f_29723f90d61d5c3018597
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:RtczONQ94Vso1TkeMKgaCFdw+5y5HFnz+lsQ31hwL2wgKQfSLgO84zFOe26XsdjYzXRC/T7JBTESik5pQW0qqDmQZecnDTCdsf053VIpeQBvCm5f4u9UFgtfwFcwoZkbUuNiBcM+WnbOZA0WgRjwBw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.112.98;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Closed <a href="https://github.com/angular/angular/issues/15261" class="issue-link js-issue-link" data-url="https://github.com/angular/angular/issues/15261" data-id="215139113" data-error-text="Failed to load issue title" data-permission-text="Issue title is private">#15261</a>.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/issues/15261#event-1005575240">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R_tkKJps7h2lW4AyJ90KPr2l9JU-ks5rnAGngaJpZM4MhLHq">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1RyP34IED5rArhFQ3_0wFoBnl5IeLks5rnAGngaJpZM4MhLHq.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/issues/15261#event-1005575240"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"DESCRIPTION","message":"Closed #15261."}],"action":{"name":"View Issue","url":"https://github.com/angular/angular/issues/15261#event-1005575240"}}}</script>
----==_mimepart_58cd5ba71a13f_29723f90d61d5c3018597--
