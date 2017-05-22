Received: from CO1NAM04HT036.eop-NAM04.prod.protection.outlook.com
 (10.162.29.38) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0028.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 16:49:23 +0000
Received: from CO1NAM04FT031.eop-NAM04.prod.protection.outlook.com
 (10.152.90.58) by CO1NAM04HT036.eop-NAM04.prod.protection.outlook.com
 (10.152.91.91) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 16:49:22 +0000
Authentication-Results: spf=pass (sender IP is 192.254.113.101)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.113.101 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.113.101; helo=
 o6.sgmail.github.com;
Received: from COL004-MC1F34.hotmail.com (10.152.90.58) by
 CO1NAM04FT031.mail.protection.outlook.com (10.152.90.125) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 16:49:22 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:9417D69F03F50D964A1AC0A7E056F4D7AC9D9EFC8CB7FD587CDA619673B88015;UpperCasedChecksum:0BFB212574FD51056A4EC81A8DDA44C721CC1F7B1F6B1B151A43E82DA3999D84;SizeAsReceived:2867;Count:29
Received: from o6.sgmail.github.com ([192.254.113.101]) by COL004-MC1F34.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 09:49:22 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=ix4z1AN8ephGsACQ9ubHSk4b3D8=; b=PmQNKkJ3izVcn4m7
	TR7XDruYMnaQgR4Mu787OsZoXCUcCHrZiPCno6+qPlqXeiKHczHbG/B1E0oPL1jQ
	Ft45wHGyu3yR7jUIubVzvttZ0lqvaIBS8MePGlxtNWMfmr1dFuFW96SApi7iBn1l
	ZToPKkJQb0L4yAqzoHdZqPtOUoA=
Received: by filter0549p1mdw1.sendgrid.net with SMTP id filter0549p1mdw1-31427-58CEB690-10
        2017-03-19 16:49:20.352196558 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0003p1iad1.sendgrid.net (SG) with ESMTP id iAnuSIe3QKakWl30EWgBPQ
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 16:49:20.283 +0000 (UTC)
Date: Sun, 19 Mar 2017 09:49:20 -0700
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+019475471eadf09759ef0a5dada2dae6b33ae21630d2b67092cf0000000114e6789092a169ce0caf082e@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/issue/2296/issue_event/1005910175@github.com>
In-Reply-To: <Homebrew/brew/issues/2296@github.com>
References: <Homebrew/brew/issues/2296@github.com>
Subject: Re: [Homebrew/brew] brew can't find brew.sh (#2296)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ceb690313be_49d23ff88b593c381062d4";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+019475471eadf09759ef0a5dada2dae6b33ae21630d2b67092cf0000000114e6789092a169ce0caf082e@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475471eadf09759ef0a5dada2dae6b33ae21630d2b67092cf0000000114e6789092a169ce0caf082e@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R8Cth44b-gnleTJsEsgq94rVfalsks5rnVyQgaJpZM4MXDdd>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhXpg8XdhiZlOdZYv/+VYz3cooBH4SMcLEsV2W
 dDPh5fnAm6B1Wvhb6CcTOeps+All92pyr3imna62LkO5TzDCTa2YclEFfdKKIfsYw+GNa2damCkeK7
 MlxkKDPp1a1ImQDZY+mx2cpDAa3mAWljEsEFzini7qqagjOgxB6/DRwSEGAa+5/Z1RTnk/uxSAsrHr
 U=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 16:49:22.0427 (UTC) FILETIME=[C2847CB0:01D2A0D0]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 522a220a-d413-4f01-044b-08d46ee7e519
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
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMXAYQSIZqoS4SrPEINKbxKjYX+14urN3KZeu5420VVbrDQG6XNLYAxsknKBIEVXdfsjvDax/0vzKiustQTAc5677ppCzINVC0JI/E9+ZUzc+aAHsUOd34/TX8p8aUFzBFaqAuk/Dz0NtRePMLzIYkQh7xCoDQGBpv4d9BLuDv17p2+2p63o8A5AHrH+gxDb1eHrDc1rBTxN0DB9nQJwKjBCbep+PDB1cdQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04FT031;1:zQtvFy+woFSSOgsqXK6J2XIyASLONeDPsFNBeqJ2OIlJTGSNO9/QnCUk9UUCR3OKK/D189wTwFCwhAevx6p+5CdyUgcuyI/0ZwHBv3aDcgsE3GOmAuLZ6xCxdES1AwkEhdrOnT/r3KgwB+ITc8OEDxk5aRiA9GVv5J3nEZclNVxmkN9cOwWx1ulpRN0fVUCx4iPJFZWYvVylwevhFceLYw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CO1NAM04HT036;H:COL004-MC1F34.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CO1NAM04FT031.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 522a220a-d413-4f01-044b-08d46ee7e519
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CO1NAM04HT036;
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT036;3:KZGQu4aZi2O/qGD+DvIxPSfsqslPLk8jsllp9qPBNCNghCzweqIGLsDmVLpootDK2TPWZ3UUibiUUztAClh3LdyyoO6fLIlFS4KNCCbBjubc2GwBjoxObLry1FOAIOP/KUpzS9jdX2RuCZK3/NPCb1xy3ZgOSvPfDD4RfmpfAIdiQVkT52bbN8uWnUe3bpVKaagyjWlkX5yNb+xA6S+D/4Pzs2UxDlflvWNLV080/3G22PaAovqYB3VYfbvwqDZctqKOhdkEf1keSpsIsU7dkncmy2Buslrf0AePrgpO/BtC2LQNKfVYQQKVA84BCUbopsUpg36QoRO+0c4GKSJkYyP+7lfH/V6QBUsjKvpew6gPHCQnUi1prxslrx05j9BEPknVOU5rBw/LEIk805REVA==;25:LuzwvgYW3f5CeIErHon3MXVQ6McH+LI2Lx+ocEYwsK7TsDKelLpyt6WGpRSxRzL3vLYPbRUpjxWlmS2bUGGaBfqsCdIMrnEtLH/eiWggfSTNM6DN2r1/3PCxzKx1TFITd6f5yCO8cYJg3h0wsw3+wcrT4R3tmXBeZhMh7WkhGHL+TQ+i8aiR3UY2arvHRgaAMgIgzklOYUZ5oSNzfjdkT18tFC1dUmSZgaDsVRyIqbtdZm7x1V8HwbHap2cbzfICaLs6ri77RgaE4M7wTM7Hx4nRvvJiu/ekD78rUn98ePe/0t4A1x4yJd+0eqbDkQv1ZRYDvS+9SSmP/V2peZ8XTjJsr00YTjwtOWBTScZOvQx7HAi9x5XwDXornLZtPwVe+JXqjA0nMKdiLRk9oPU607goojgg5LMJMCas/FuzX7Uak0fVFrG1AdoRz0YdsEx+SA2pnFfjxpGLMK1hXVCUILDWEEP7r+fgKSPmptEvOlg=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT036;31:hC9ERhrehG79uhWq1gy5nGxssfP9HYN6MvayAZx8NmC68xqvdZ2nmgqpRrV6F7pATzAiMu2vkwafzokm1QbbLykm7hfMviSQ46npjQI+eK4bbmNPXhzZpW63atAfNFPHjWi+b3Wk3qFwVIEKSgv0buqequ1XC9Zkdn8ct2r+YdiGQ13UDFCt8JugG5GAwj79Cw6IqQr5k1n+EKa7/smj/auhJ87wP+8/ueeOPi3UoBKfYhBLZOSMnYF6KbqasYhVz46/lJPDpHU1C7p2+WUWIg==;4:uZHIgKHdM9rz5XPHSHZCx2lUPLTgY2RTSUPgNWTb0fQ6nPyZXrMe7nkYMcMfCXeXBJGlhIF37rrJwbn/fRAkTvb8NopqeW4+sgibg3ojpS6MaJoZuadCj5Dc+NG7pWFqo/dsunlm3jCG8WIxLwPV9rhm4ZuG4Ze8U32vSBBcLC0m+1T56/Cwlu+6MnVGE5KNpFi9xmeIZjbK6MBFTzP3PgoaYNME8jd/gIM/6B70XnM34cbJ75UPIHKe57YkrCuut46kJK2XBcN0aw89I0ggUD5EOpsMhfhiWZYQ0UKzp1quc+zVzkxjksTZArAZug/D;23:GweoTTIsAQPxiLUltoCnMZ8E8Z950N66Qg20XFRbHO1AAcMyWJIebjU4wk7Xm/iWwnCUmjybmG0h4JEWID24Mi1lreFhFJfv5rF96+vGJz2P1no2ABCKmFQZOhdJQtmM8hmIFvewOKIFWc8yvNRQx5SIF0s6+gLS1uIcPHqsTA1KT54Vz+U7C1u8YpQJvcMT8qIrsHJ+Pq67fALJX9yacA==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:CO1NAM04HT036;BCL:1;PCL:0;RULEID:;SRVR:CO1NAM04HT036;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT036;6:J4oyp/APrYboRsmt5vQT2ZTvW8gZBnxdMtsuemMULrWbsYmt07cM35MfcAVssSSj4sFlYmpdbJU0eqn6TbrAoUDHhi5yyI56kBONVkXXsv53Dxk5jhmpsY6E5fMBM+Cs1EjU9fxNmKpU6nnTYzkH3JCwmJLmh/e79XmjeeObx/vG9YarEpX9ZQB5ytkDV6sAC019KRzAA0xFhk/euwGYh1AX7QWp5wBb/tZSQmGXka+mVO+xQAXSNMzvPQioMG6G4CDksgGY0OE5ihh2YMZGqKmHNQhZ+DYnzuGhK3hNY2NwwZqak1DQDumpTdTL0NzFO8ygZy8l+L6khgiwDCKDqJghBqPBWwAbpTev3o0jN0v3gxoztRx6q7VBtqQ4j78FLj1i56Szo9ioLuWQJonVLw==;5:Ogn/Gq6/71UbF2MNSjmIL5bbtwphwCN4g6pKdMZ+9E4C3bNqT+LDs3+XVbFBo8jkXzax008LoJnlWOK1ccxswa4n4y2lkRaXuht30Ucof+20Kue0rzsIYkBMPCbbCM1KEeGrUzHlzykV5nFx4a8xrg==;24:fgFSvRt82/avys9tDixptCngoZq/bcKqhVXSZ5cAbxFMFxXr34UPCb7louYG/dlHPSTHifoNXGMxeI14Y553DLLfKAPnPxqVKbtLEPJKfYo=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM04HT036;7:4ijNF/dxFAqVXd+4+h146ehvnxwfzvcyo/kAGD07VWAnED6t6kcLk97qbJVVrmXVEhIMRiqq+cuYYXG0OkafI7ccJWzijQZCtVEbZY3xnQci0FRjhpZSg9mWZC/aNCpiKnNM5MDBDJfGWAGpiS4G/B+RcWgUwoygTFV2yaiIfdjVI700psD7p+Ic0JMeBa/p04sf89rLRGlyaIbAieUTR9oVYmz3PcDsEX/QW+3zg0aurur/b/dqx0iKFLlgPV3FY3MtaFrhxSUzeVDEcghK7Bo6c8KmLrUpJ3qjnBx/DOecSw1eBX1FyUWVjG7AEhmFtu8GQ2HmGrMaN+8fl2521Q==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 16:49:22.3861
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CO1NAM04HT036
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.0111308
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:MUpaAjwbD2nhdKE3HEpz29+su0iOn6mbhtYn0MnrgQcFuaPfQMTNQi7qSVrLo8rlAU5ptNVxVnS2gWKrZqZc/dq8JhsM/cotX5dcxHZK6X4976Y1G0c+ohdHfhNJyjolSiOYJNp4iqBB7XPpHl5cVQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ceb690313be_49d23ff88b593c381062d4
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:MUpaAjwbD2nhdKE3HEpz29+su0iOn6mbhtYn0MnrgQcFuaPfQMTNQi7qSVrLo8rlAU5ptNVxVnS2gWKrZqZc/dq8JhsM/cotX5dcxHZK6X4976Y1G0c+ohdHfhNJyjolSiOYJNp4iqBB7XPpHl5cVQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Closed #2296.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/issues/2296#event-1005910175
----==_mimepart_58ceb690313be_49d23ff88b593c381062d4
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:MUpaAjwbD2nhdKE3HEpz29+su0iOn6mbhtYn0MnrgQcFuaPfQMTNQi7qSVrLo8rlAU5ptNVxVnS2gWKrZqZc/dq8JhsM/cotX5dcxHZK6X4976Y1G0c+ohdHfhNJyjolSiOYJNp4iqBB7XPpHl5cVQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Closed <a href="https://github.com/Homebrew/brew/issues/2296" class="issue-link js-issue-link" data-url="https://github.com/Homebrew/brew/issues/2296" data-id="212797486" data-error-text="Failed to load issue title" data-permission-text="Issue title is private">#2296</a>.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/issues/2296#event-1005910175">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1RxnDHK0jJsVLC8pwWI6C34RdDmGtks5rnVyQgaJpZM4MXDdd">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R90wup-n-IyJLrKe6_DiDBLwoz6Mks5rnVyQgaJpZM4MXDdd.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/issues/2296#event-1005910175"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"DESCRIPTION","message":"Closed #2296."}],"action":{"name":"View Issue","url":"https://github.com/Homebrew/brew/issues/2296#event-1005910175"}}}</script>
----==_mimepart_58ceb690313be_49d23ff88b593c381062d4--
