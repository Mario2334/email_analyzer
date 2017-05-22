Received: from CO1NAM03HT138.eop-NAM03.prod.protection.outlook.com
 (10.162.29.23) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0013.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 22:46:42 +0000
Received: from CO1NAM03FT006.eop-NAM03.prod.protection.outlook.com
 (10.152.80.57) by CO1NAM03HT138.eop-NAM03.prod.protection.outlook.com
 (10.152.81.58) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 22:46:40 +0000
Authentication-Results: spf=pass (sender IP is 192.254.113.101)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.113.101 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.113.101; helo=
 o6.sgmail.github.com;
Received: from SNT004-MC5F12.hotmail.com (10.152.80.53) by
 CO1NAM03FT006.mail.protection.outlook.com (10.152.80.75) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 22:46:40 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:F412FD99AC610F905383C849E55AAB7190F2A9EB9DD972C4F79C061E7D763EA2;UpperCasedChecksum:3AFD2CD0B3520DC624869D69A1786A4D8270EE5101BD9010899463BA69A220EF;SizeAsReceived:2875;Count:29
Received: from o6.sgmail.github.com ([192.254.113.101]) by SNT004-MC5F12.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 15:46:37 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=HLTujriEa8+JzVlJNtLq4LvH56k=; b=h8zpR8vV6ug0akrp
	FJWyRd4UpoE+62ND8vxqlkl0whBVOf7WEY5QBGbHsYDXmsXpAKKXq2b6t03CfJJg
	fdki3WzdMi7sD4FiJ/gvupyC6nbfVzR7a46nNKQafB/NCWXeMuWib5m1cOevtS6z
	QuTLGG9nY/VLYtXkYBnhJ1oco4U=
Received: by filter0838p1mdw1.sendgrid.net with SMTP id filter0838p1mdw1-13148-58CF0A4B-47
        2017-03-19 22:46:35.834354474 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0003p1iad1.sendgrid.net (SG) with ESMTP id D2ny3B4DQgChAt3R9NlUTg
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 22:46:35.736 +0000 (UTC)
Date: Sun, 19 Mar 2017 15:46:35 -0700
From: Markus Reiter <notifications@github.com>
Reply-To: Homebrew/brew <reply+0194754794100992aac9a9787e56a58b1c413bf34c2b0cc592cf0000000114e6cc4b92a169ce0bc5e8e3@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/1732/review/27761364@github.com>
In-Reply-To: <Homebrew/brew/pull/1732@github.com>
References: <Homebrew/brew/pull/1732@github.com>
Subject: Re: [Homebrew/brew] Hint at new location of migrated formulae (#1732)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cf0a4b7a5bd_6ded3fc8ded1dc38155883";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: reitermarkus
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+0194754794100992aac9a9787e56a58b1c413bf34c2b0cc592cf0000000114e6cc4b92a169ce0bc5e8e3@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754794100992aac9a9787e56a58b1c413bf34c2b0cc592cf0000000114e6cc4b92a169ce0bc5e8e3@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1Rx20ho2UNAqspeL5LFr8707UV4twks5rnbBLgaJpZM4LVfPv>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhVdiGRx/hYAeoKLncZ1I95hBUyAqYZ7mghKaS
 byrJ9meN0HIFjicPQ5VvcNzEus8aEusdF5raEB6dkOIo1nG0r63q/NXpnsT8cIzfYEFwT/5e8zobx3
 bh0po9yXF4oDslymztT2DYbis/uv5yDfDdUDgGK+D38UsuJN6CLet2VtEVhS2KKpU4zaccg3KOdJbB
 E=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 22:46:37.0453 (UTC) FILETIME=[AAC9E3D0:01D2A102]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 475640ce-dcb9-4509-bdc9-08d46f19cf90
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
CMM-X-Message-Info: NhFq/7gR1vSWILpbS9ylaaUsNTDgF3SbheoEtQz5rsTlimVprW3G1R0fjDUaUTOqUd0daTp5/FvUg9gvMnTthfKSHx317l7q9cd8vOa77XyGpUlfyZzTqgEFzHR0pMVzM9rxBZ/Y3Ox2sZcQuhsJsQvrOlcs0cxiw12y3OM76B8+Jjoq2Its+HI70AW3beswgY5DOyBEE6O0pvz+QuqWpzkdB3AkWew2vGo1B8JTLrk81cUy7lWpoQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03FT006;1:73dB0OR+6bKgKFCevl92OgSMsqZhV2GQnw54Lca9d6Cn8g3GKGelGT6ctEnFH5V8eh212m6kLW1na22iCsEh/KQdLzTxfkGm2aTQFNZIBrSIfNdx/zzzRJIy2Ba9hjS78x7eK+kcO+ejtS0istin5Motkt/JreOg6VGCW2WAxPmI7ApHu9dowGYbBkjdprtzMG9T2sb6bTTQZ11bL1jP7Q==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CO1NAM03HT138;H:SNT004-MC5F12.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CO1NAM03FT006.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 475640ce-dcb9-4509-bdc9-08d46f19cf90
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CO1NAM03HT138;
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT138;3:ClWDUaDGEY1X8HISLjiOf2A7kcLYLYZCiqJCnR8IjnpwvGcV6pM8CcGHHOzzuR1ocm1obHpQmIuDU2unzNmA4Rdf2YLjeZyurfz9kbSWdG2U3HrfbR911IKbagDxjpOvIgsMARHdC5/rF9W3KGTkmUMaY07wwjaSZza2vAlW9Aos/331rjzZ4ku/my01kMGK9JZUyuv0ZBoECYAfDOwIIT9L53TVLIYm1OzP9L2js10yWqst5AHDEGrfYwL22BSQkeA0PGs9gxHC529E07iJ7VFRc2iHlKWbiI9x726vZC+e7TqayNi59+eZsJu7xqTYq2BMRsyhMA5FvzswqsM0BXKAsEEgAiH+nxXMhEqR9/o5FcFlrfWeO/rvxz+hBGffhF33qlgGgy+8UgtFbS7nVw==;25:7lbIKr/17uq4iTefXa7Azvy8GgGFnvwh1QCe05NR0lBUDfskAAgJb1k42ay9Nqbl4SYWMwMGKHnZfLLR9xxLySXeb6ZP/bTV5PjVZBp++wiFTCth+eHkBRi8KARY91pgGWBniU4EPjfhayFf1ig/zABXgdOFjJiDMMZT9khNParJTHPQ48H7IuIAk+igkVQSc8o6lNPunxVHmpluXyquRBCdxQy1Ezz9GOI0PUORDOhdol9QVcdVnE5y9q8srK9fhsTFaCUxQf9eF9+bI0JkCzIIAgaydvmT/zp5f7N5X6+iJZ1OzEbhWZzNXBvntZ34ZJR7v/GNw69PQUH8m1mJu3g9GSNVpe1UpkyTos6XK3rLROWLoVHldN/pI8u78by08rIP1P6U3gDwO9hqrUB1038zva1RVmu/2OqmJbsiHcybJUMoqLJEwPWE+a0wDZ5ptBxAujYS9Um6kVuKg78NCozdh2OmHFkH5InA3LI3sIY=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT138;31:mxVcFgclJ419+D5ImIHkC415B5r/T/4z5MNi/g66cqJWSHl7Coo+pjxIMPP0LT2NLqYxFOPOga6shamckr69r9ZMVRndNAwFJU4Baa783YL0k/yYxlreywCYGX+D3DRrRSNTsCZB2xwfTqZdMhPlGHVoKqzzs2UcCgBl7Ubw5aA6ygZ9Kz/+Bt91Z+QccW+5gtAoVTznxiEpbB5v1uyngocpcOH2jlbPelmAQgSu6XvVk0UZ6YULHR+ZXOO4IpdydfeejvUG1sx1UUm8KTldnQ==;4:aIUyK4Ek8puDAUJz+P4OrrABoU3dthCFMV4JRuRldbiWUlMEWSfO76Wcoepb4xWectKAtonKgxlglFlYXTzi+EQPcJOx6pKTAvGXjtItN8UMLA2EQs3yd/OhCE+72Tcz+cq5OoDLm4yJbPPOFg6UTpgb3TRpv3UGp9P42zUZVOnSX0Emr5QSAJjHVZb7DPJN2DixRqNqqZf8tTK7MKWYJ48o2ck1U5psjkYVCQ9B0OF4qjfqbZMAJJs+ninjED3L1Kinxv9tm7ljgLNp3L7oUyWQYAYlg9UFLw1phXgZY52NinsLcLYaa82X9ckVNySX7WNpUDF5E7f74kSqdTAKuSGjLcIx3OjCowkZOL6uyM4peqaMmoYKlq2GrFvNuPCZaFfP6jV5i6wysOTvJvy3Zuphgy4yFAwMTCDEnSOgY9NNvyO3fo5pNIzzqZ3M8W5n
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:CO1NAM03HT138;BCL:1;PCL:0;RULEID:;SRVR:CO1NAM03HT138;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT138;23:N20RxevqFCjBNZSIrJ48ST+qtSLv/qaIZmkUGQsm9Im/aD15h9C5hfPaUldc+AseJrERAzuqj+vB4uOkjFI5IcEVzTKTgXLf2LPL9G0/smaIvMSUPJvUaDdmd6m5zSUIm/bJ4Eu6XHZdAQM+dXQ/gRWB0ZPf6cyPu8Q3VSULl3PtCBY2T6DrEDzCx3FMQN/JlsD1LuJAVoZFbYOOG4qEQA==;6:ycDYiEfiivO5uUESrwrVjHnPp/0x+AebV0T8MbrLSTMIXQynBU0Wx+61+f7x7jJh/zKfun04w06u0uHl94p3QSC3h7yL0NiOnymmaoCpcXP6WtOwJCjJFzSVeC/XQcX3HNjE1/NF0d4/4HBUfwfD9By5pE2615rc56VtveDSKl+XlrK+YZ8OXbvZQorpasFw5E1hBVtZ8S2Hcyg41Gu5lxSM/NFMczlXfyGIubZenuFqEJnQslVPnuS5jfOnU/CvmPAt1x/Y3nYvrLsOfLxWTT7sdBv66+8xA9zpBQPX0efnpRMGJzIjBlhaR2foFBPuzSeywzF8Ra23EJOI0b7SjZgq1c/KG/xOi3b5BrXD9TE1A4pIIFCRkkKfkCxyrQp1qWi60fQWF5j1EEuoCA5tqg==;5:PcIH9q+DVlkz2J6fAo7b4LghrE8GK7q+PXdJZUbyIp+k378vsgRMA285DceyVhzUN829aa0dT2ov7iK9lsUpzGjHGrh+3mYndKH3jcKyL/DCeInKR1d03Yq5apo+Jd3yURltgKeU4pqrczPt3+RcpH5qw8dd68fUI/8CsNRxzxQ=;24:PqR5IGt2y2DlB0mq+/Lk3q7Z03qegZbk1MvPxZBzvV3104WoNYVoLvSZ4lQ7lhCkI9kopPDCJc78fNel8efAV5LrbFZXMAzzIQOj2NU/too=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT138;7:a/fW0poxojuWBlqCQFNBpZ/C0AdjCNS8Bmbw7dYA3itaIPtcHGZJxYZbAGb4JzSr86ikVfB/hyRAuXFqVtsiDvMetbx6yNftZeqPuxa34QdnCW+mbAOl25CC0edv/Ew+nLTDSOxUjZ6IKmo/yjzvcbJcNuI+Rjvt0x/2mG5na8QGCsyqqBAX+At4OQrrjWm+Uvjjtkdcb+g3Y4JmAhd6kM4z8+8fxxK/ujuRXgWK3dVZ3tmwgF4hQ+snzgwj8RLanknhI74CqNA5EfP2W+Q2iLWdH/5aLusgKo8F0u16VKrgxImBdoei1ql3hUvmbAa/ypbl1pwCt+6lVIG28yAoCA==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 22:46:40.8629
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CO1NAM03HT138
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.6475637
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:GlcsLs/C4j575s8zX4Ewhl0TVZ6Q2IaCHYSzhZuQvQTUq1ZDBVdzDZEB9mVfu2N0ZJWbZb/Rf9iecymyobKRB1DecYnpdveuAdOApMhASGDq0bswmzLns4XLcvMrIBbuYA5jxeud3VouvvaGKe63aQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cf0a4b7a5bd_6ded3fc8ded1dc38155883
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:GlcsLs/C4j575s8zX4Ewhl0TVZ6Q2IaCHYSzhZuQvQTUq1ZDBVdzDZEB9mVfu2N0ZJWbZb/Rf9iecymyobKRB1DecYnpdveuAdOApMhASGDq0bswmzLns4XLcvMrIBbuYA5jxeud3VouvvaGKe63aQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

reitermarkus commented on this pull request.



> @@ -0,0 +1,178 @@
+require "missing_formula"
+
+describe Homebrew::MissingFormula do
+  context ".reason" do

`::` instead of `.`

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/1732#pullrequestreview-27761364
----==_mimepart_58cf0a4b7a5bd_6ded3fc8ded1dc38155883
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:GlcsLs/C4j575s8zX4Ewhl0TVZ6Q2IaCHYSzhZuQvQTUq1ZDBVdzDZEB9mVfu2N0ZJWbZb/Rf9iecymyobKRB1DecYnpdveuAdOApMhASGDq0bswmzLns4XLcvMrIBbuYA5jxeud3VouvvaGKe63aQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><b>@reitermarkus</b> commented on this pull request.</p>

<hr>

<p>In <a href="https://github.com/Homebrew/brew/pull/1732#discussion_r106821429">Library/Homebrew/test/missing_formula_spec.rb</a>:</p>
<pre style="color:#555">&gt; @@ -0,0 &#43;1,178 @@
&#43;require &quot;missing_formula&quot;
&#43;
&#43;describe Homebrew::MissingFormula do
&#43;  context &quot;.reason&quot; do
</pre>
<p><code>::</code> instead of <code>.</code></p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/1732#pullrequestreview-27761364">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1Rx_RA9vEPLr0_uhyEWIXHXbu_PBjks5rnbBLgaJpZM4LVfPv">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R-g2uG7dluyCnNh3UiCI-nu0kbLbks5rnbBLgaJpZM4LVfPv.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/1732#pullrequestreview-27761364"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@reitermarkus commented on #1732"}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/1732#pullrequestreview-27761364"}}}</script>
----==_mimepart_58cf0a4b7a5bd_6ded3fc8ded1dc38155883--
