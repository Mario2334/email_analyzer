Received: from CO1NAM03HT046.eop-NAM03.prod.protection.outlook.com
 (10.162.29.12) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0002.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 08:36:25 +0000
Received: from CO1NAM03FT023.eop-NAM03.prod.protection.outlook.com
 (10.152.80.59) by CO1NAM03HT046.eop-NAM03.prod.protection.outlook.com
 (10.152.81.179) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 08:36:24 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.198)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.198 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.198; helo=
 o7.sgmail.github.com;
Received: from COL004-MC6F2.hotmail.com (10.152.80.60) by
 CO1NAM03FT023.mail.protection.outlook.com (10.152.80.157) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 08:36:23 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:DC32EC99227E0E94D60298173304213399AF90D06FF6ACE66361D19E9DDFCE9B;UpperCasedChecksum:7262FD2C1FC15D0FFB4D2362E0344DFEB705A33F777E04EBCB1BF22F22B4E126;SizeAsReceived:2766;Count:27
Received: from o7.sgmail.github.com ([167.89.101.198]) by COL004-MC6F2.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 01:36:22 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=60mp8py0NdBiE2f1Di4c4dVHBfc=; b=Pw0OD9C8TdGeH/uJ
	s+wzQKkvxiJuhO6Up/iVWO7NtJXuNae84cOH6er4fSKhf4amXHlIG1yP35Em/viw
	CSNjgp7Bm6/6WRtMpw+vAhtFFmCtWZnkqlJlB53KqQA3gaH0xtaodjDl6Z+e7qO3
	iAWbidF9frI4ihwv5MDhed91fpM=
Received: by filter1071p1mdw1.sendgrid.net with SMTP id filter1071p1mdw1-15566-58CE4305-2D
        2017-03-19 08:36:21.69271714 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0006p1iad1.sendgrid.net (SG) with ESMTP id 7Ygye1cMQbCJHa3TEARNcQ
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 08:36:21.703 +0000 (UTC)
Date: Sun, 19 Mar 2017 01:36:21 -0700
From: Pete Bacon Darwin <notifications@github.com>
Reply-To: angular/angular <reply+019475470d4b4a540dc8e0bc302ae674160bdb740d39c0d692cf0000000114e6050592a169ce0cd4734e@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/pull/15285@github.com>
Subject: [angular/angular] buid(aio): do not render private classes and
 members (#15285)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ce4305928ab_5c793fbddd81fc3816249";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: petebacondarwin
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+019475470d4b4a540dc8e0bc302ae674160bdb740d39c0d692cf0000000114e6050592a169ce0cd4734e@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475470d4b4a540dc8e0bc302ae674160bdb740d39c0d692cf0000000114e6050592a169ce0cd4734e@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R01TRFu_48lz35NhGV4LJYraeHGpks5rnOkFgaJpZM4Mhq0Y>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhX8G0nMuumrZ/ePiNx8Aj+eqvGbHVyHwHqu9Y
 D5979VZBDCOgEt/nQNRKqtVQLn0DdVOZmTiSQZYxYKfWs9+FPKW+Q2vHGKKleQ7Bjt1+l+CS9XAzyE
 mSWmRLimJgqfu7QnoSAYpqdcaZW0k2o0UsK2L9QDCRLvvCQ2l0YbRX6PA69I81jI2RGYaWC85OGxLw
 0=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 08:36:22.0881 (UTC) FILETIME=[E3BBF510:01D2A08B]
X-IncomingHeaderCount: 27
X-MS-Exchange-Organization-Network-Message-Id: 59998fb5-f10c-43dd-8a37-08d46ea306f8
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
CMM-X-Message-Info: NhFq/7gR1vSjdKLqghERvXyGP1QlooHne6hzDZzzXdq3YdK7h1w2ZVSSWsaGiCHcjdYfwuSJu7fRBP8mXaoy3Khf7lKndRDo6o24oeWLL3o0qPpb5gDG0Mln/G8AeioIVAnz6W36GjuWPJHgXkftZsBy1l7n15b2DAZnWuPkjKh+VAy/++WkSRYsRfp4YUOR4xEvPO5YCCtL+0uK02nVjgWaGcg0kP0obKEkGeqB4tE/FQXILGtSqQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03FT023;1:mdgoJW7MhDL0g6hYMarIQEy45UhlDk3lKghFedYrWf6rTexIM1JbFIaWI3HsU5KPwU4I/fItZxNTWSC8IbweM5CKysbyvwibJfuQ0kqVCmJ9rSeH+Dv5j6iYbtkuom1s0HIzuczr92xkmjnT1KbMVg3pnH+DYyumb1DON8/pl8hA8eiGiLMpSzLgYKtef5PDezDPfiBM8oXI5J3WydosaA==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CO1NAM03HT046;H:COL004-MC6F2.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CO1NAM03FT023.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 59998fb5-f10c-43dd-8a37-08d46ea306f8
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CO1NAM03HT046;
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT046;3:nu/ibMguch+m5bXQdOo8oS/R7gF9nB8K9sksZMpkP2BZLC8c8qn9kABdnbxMenRjX7o7VRNJonhNoOBynk/dPIeouE1ksJ0uYQ5T5xPhvIsXmt7qjWXpd5HG2lbmPgjTTh7LeuXr5poRbvv6DqZCm4mQffM63d2I/nbPV6YJJ7iZa+V3EV2SobDsdWj52q5CWlefipu/OqaoRnIwaQmhc6lVIjx66gqgobXbAw26o0stV3tBlC2p0FP7DF7EiNY5IoGOPKqqc1Slnos7xeS3UZplAO4ETxWYVa+89OI5udlMcaBNuunB6G5897upuDAKIjW1BSx1X/HwPoGbNQYDs4r2PLlrWovp0z/j2tc29Ke6dv4xe4ih0iLWtgA/IQ2fr+0gSDzpgcBhS1BaEqPVtw==;25:aM8LgWmShVULZMvNLk011rvzkq8HeQnxqkZBlqt0N2fOQmMtW91LC4dZUYcaEE8mtgU7QMLSE61l710Q2TGe1fyQl02DT4Fsbm+xQSwCDyd+Z1+XC8lEvUh68Oh/VkCokovGg1LgSrBMlWyApPNlxlgKEGl0uTGzg/DyYeUjGu+rasTzutVxQ3EsgWuewn2Ntm4NEVUQ3thqRcpTJoT1lHOf+0DzoqU07qNKe+0q/YUuGiqGetOt5wy+CasJKtjHeGQ+EAdhKywsH9vuxV7jdbrcTbIqi3DGaIyXT1ui6f8oGxJCDNqc8FO2Rnl9pvqUqWFEaPWiVQcCnuLf8T3yf2gr0HlB0S4ayvfWVQXCjAIQQXCK4rDuT5R+1y4zE+JXZaYj7D1g4hmbcEO9r6eVrQL/Ija7bDOUNsiFUHot0pbMY1TpYRvMaJOvcjlAWBPMRGHkAdjo+oFOAjUGjtL179iKNYpEly1ru/YwBGDQlZE=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT046;31:wgDgYhsALEntZF4oe1fJqCuea5SxLfxExoL3MaofSBC0BfhBqxKqOD6mp8rT2y5Wxmwg9oTL8eOuC7Tk0RRkhECwOXPpjHs93N0WO9VEERu4bPMsdk3xn0iUE2pBzEJYUGKV/fPsaqXN53bE0ewN1Y8UXFNy5tL4up1u3fMkzmidQdQmTOg/4mPotAMyoeqorMQITl/L3dFNydRCrSww8pd9F3LI651JM0HJ2fPlSb1wr6Q4pBpRgSefVUeRCNwbBYuHzksZArLhPmVPZpIyAA==;4:yh1O2P4mrmjkXfRvEDra3sjaEm+hJKVN+LS26FAo43SModxBonGB2fuA6igr5YA+S0eDdqUCQx8TS3c+hbkHXKsZjB7pKcqGqHnZgz0ty00kYYyExBYHstU6rryS0G0vFau3puFOgXtIPtXpSFyXoFnVhr7GdCtpmbW/5Gj+V8fo5NY1pqrDpXrE0Cw3nW3NCqtgRherzt2xNx2otqHd8D+8I1K+ntLoOwUnJYGfLBnLQ1SXh7fELm/DGxFRmUZG1gUO7nHTTx8aG3SQIHPhLAi3zgXq8zjKJJxEL6Ss3FxMIBLgDD7j3Jbugy0CPqLWRfT9lUzXy+yAj2OdtuePeXdM/IDy7X72srRYC85xJ0Irq6EtQ1ERwcYyiQSuAFMkJSVdsGy28BHkeSWNwedW5saa5q8mZ4Mg1enGI4aVuHoq55yQTmqQLpL0Vu2XME6y1pao7DuHSwm1ei4urDLT5pJCCzJcia6SugnpNiJXOqcH+f1WnkKoJMKdnZO0wwYe
X-Exchange-Antispam-Report-Test: UriScan:(278428928389397)(166708455590820)(209352067349851)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:CO1NAM03HT046;BCL:1;PCL:0;RULEID:;SRVR:CO1NAM03HT046;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT046;23:CdIKRFQDyfF/lYIpat70M03J4Ly7jUHGGYQU7ncuY6pEfGseZEVgMkc1iJedYLmosWyOX+yLTaMAB2ppk+Xd6jJ5y3bWOGqAQospWjwIOlUsWKhB8qti9DJHcb90Vz5OtGyPLFXyXBm93eJ1lQFA2L3zkTQhBdQq2xyGRK8uORBNpqeJ8tpkXIOvU1KbC4Je0LiGV5VVSQyxtM6ZwsZoCA==;6:pWgX9vypj1rhPZmL7ssFIvC0uz++xRC6kNCUuhFUxdJphcal1fJoUtrfS+knTWDZzNhUA9X39aQk3BvHzTU+GNPgDzVIkAh6AlB0KGCYhKVXcEsbxWVuQr7oCBMwYbcuJC4pdJqhf8d5Eo8ODxr7iZ8TMvkHkPuckj/QMq7L2tSln9lI1x9iU08o834MpkO71eowvU9qCRRs7bwFR6LvAFvrkUjZirSxQGnzyHjCn2WL8b70S8u9Ic3NnWKrhjZeHuSnPw7L5OezEzKNG9Ipy5zmUBGmF//Y8Y984tY/4HO/XYooVYbRpYFeyUfuB+vXM+BCNooWDuRYPguLvXkjF5nPIz1jTpBqWS0RPi4Kri8rttLQiFpUESE/FPft7q2aGRjACVDUKP5JPU5pcsYHLw==;5:OQ1bkpjyEQfyi4A0KnU9EWao2m/khhCgi9sJ/p5TnB8SDGcpvv1pXL4QItoAnsHkkvH/zRiVMvK2WWETElcd7Bg/B1b495+7jUbi5gF4UwFGPxmvRxx1EfMAGBsZQeCjswY0K+saR4xbllDeq1+93A==;24:LG3sxCo7pCpaH9KbKEmyZ3NrwsCgVlheq4o40IheUjowsAWjq7qenk9F29VAbXtmZITFQiXrFTYpFDlPB4b/yBUqTpHLpZVo8tztHLJ7Kn8=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CO1NAM03HT046;7:S4P42Sim4z6qJU7qfbik4+DP9jd8mc/fE1ahInYSdtBD7iPWqb5AZS8L9+dqWAokulAIRqD8vfs++sOc8q9pYzPFIpvofH6Pc490fqpTKyifZqg+nYFIrsH/pLC6/DG99Ii5VuuXOMooZ38YT8wgT48mBgMWjOw1He6nefhdLWaEdAXfzqSCew+ggrv7dETlV5Xd9evzN+FgUSh8U77rcYSVBoUbD6zz5f3B67AxCn9GrXSVJMG5afyha9ZahWErKIS7brxr2AILh89tfKSrEHlUryyJVEvND5gWG8+YTJOfJ1ZjuPgPigeEWCvt9+A3TWkONl/dgacIP7EqR9znnw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 08:36:23.5633
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CO1NAM03HT046
X-MS-Exchange-Transport-EndToEndLatency: 00:00:02.2169553
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:PPRZ1VR0pClHXYMeI3LWtbQKY26z6W3XzjaXswNT5oWQnqPpzFNhYdiJ/BC2J4lDl3aknuxOF4UVy//PWQMs8P7d9FRUG2A4jqvbkVS7B+ijXohuAWS1R7jDU6CLPyYNaZ5fDfsGTWyCmDT+sou8JQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.198;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ce4305928ab_5c793fbddd81fc3816249
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:PPRZ1VR0pClHXYMeI3LWtbQKY26z6W3XzjaXswNT5oWQnqPpzFNhYdiJ/BC2J4lDl3aknuxOF4UVy//PWQMs8P7d9FRUG2A4jqvbkVS7B+ijXohuAWS1R7jDU6CLPyYNaZ5fDfsGTWyCmDT+sou8JQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.198;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

**Please check if the PR fulfills these requirements**
- [ ] The commit message follows our guidelines: https://github.com/angular/angular/blob/master/CONTRIBUTING.md#commit
- [ ] Tests for the changes have been added (for bug fixes / features)
- [ ] Docs have been added / updated (for bug fixes / features)


**What kind of change does this PR introduce?** (check one with "x")
```
[ ] Bugfix
[ ] Feature
[ ] Code style update (formatting, local variables)
[ ] Refactoring (no functional changes, no api changes)
[ ] Build related changes
[ ] CI related changes
[ ] Other... Please describe:
```

**What is the current behavior?** (You can also link to an open issue here)



**What is the new behavior?**



**Does this PR introduce a breaking change?** (check one with "x")
```
[ ] Yes
[ ] No
```

If this PR contains a breaking change, please describe the impact and migration path for existing applications: ...


**Other information**:


You can view, comment on, or merge this pull request online at:

  https://github.com/angular/angular/pull/15285

-- Commit Summary --

  * buid(aio): do not render private classes and members

-- File Changes --

    M aio/transforms/angular.io-package/index.js (1)
    A aio/transforms/angular.io-package/processors/filterPrivateDocs.js (9)
    A aio/transforms/angular.io-package/processors/filterPrivateDocs.spec.js (40)

-- Patch Links --

https://github.com/angular/angular/pull/15285.patch
https://github.com/angular/angular/pull/15285.diff

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/pull/15285

----==_mimepart_58ce4305928ab_5c793fbddd81fc3816249
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:PPRZ1VR0pClHXYMeI3LWtbQKY26z6W3XzjaXswNT5oWQnqPpzFNhYdiJ/BC2J4lDl3aknuxOF4UVy//PWQMs8P7d9FRUG2A4jqvbkVS7B+ijXohuAWS1R7jDU6CLPyYNaZ5fDfsGTWyCmDT+sou8JQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.198;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><strong>Please check if the PR fulfills these requirements</strong></p>
<ul class="contains-task-list">
<li class="task-list-item"><input type="checkbox" class="task-list-item-checkbox" disabled=""> The commit message follows our guidelines: <a href="https://github.com/angular/angular/blob/master/CONTRIBUTING.md#commit">https://github.com/angular/angular/blob/master/CONTRIBUTING.md#commit</a></li>
<li class="task-list-item"><input type="checkbox" class="task-list-item-checkbox" disabled=""> Tests for the changes have been added (for bug fixes / features)</li>
<li class="task-list-item"><input type="checkbox" class="task-list-item-checkbox" disabled=""> Docs have been added / updated (for bug fixes / features)</li>
</ul>
<p><strong>What kind of change does this PR introduce?</strong> (check one with &quot;x&quot;)</p>
<pre><code>[ ] Bugfix
[ ] Feature
[ ] Code style update (formatting, local variables)
[ ] Refactoring (no functional changes, no api changes)
[ ] Build related changes
[ ] CI related changes
[ ] Other... Please describe:
</code></pre>
<p><strong>What is the current behavior?</strong> (You can also link to an open issue here)</p>
<p><strong>What is the new behavior?</strong></p>
<p><strong>Does this PR introduce a breaking change?</strong> (check one with &quot;x&quot;)</p>
<pre><code>[ ] Yes
[ ] No
</code></pre>
<p>If this PR contains a breaking change, please describe the impact and migration path for existing applications: ...</p>
<p><strong>Other information</strong>:</p>

<hr>

<h4>You can view, comment on, or merge this pull request online at:</h4>
<p>&nbsp;&nbsp;<a href="https://github.com/angular/angular/pull/15285">https://github.com/angular/angular/pull/15285</a></p>

<h4>Commit Summary</h4>
<ul>
  <li>buid(aio): do not render private classes and members</li>
</ul>

<h4>File Changes</h4>
<ul>
  <li>
    <strong>M</strong>
    <a href="https://github.com/angular/angular/pull/15285/files#diff-0">aio/transforms/angular.io-package/index.js</a>
    (1)
  </li>
  <li>
    <strong>A</strong>
    <a href="https://github.com/angular/angular/pull/15285/files#diff-1">aio/transforms/angular.io-package/processors/filterPrivateDocs.js</a>
    (9)
  </li>
  <li>
    <strong>A</strong>
    <a href="https://github.com/angular/angular/pull/15285/files#diff-2">aio/transforms/angular.io-package/processors/filterPrivateDocs.spec.js</a>
    (40)
  </li>
</ul>

<h4>Patch Links:</h4>
<ul>
  <li><a href="https://github.com/angular/angular/pull/15285.patch">https://github.com/angular/angular/pull/15285.patch</a></li>
  <li><a href="https://github.com/angular/angular/pull/15285.diff">https://github.com/angular/angular/pull/15285.diff</a></li>
</ul>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/pull/15285">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R1KiBGC-akYtSyeCHPC8DyVCK4cAks5rnOkFgaJpZM4Mhq0Y">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R2zQY4ag8ViDSuHJsywLvUh5F1HPks5rnOkFgaJpZM4Mhq0Y.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/pull/15285"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"DESCRIPTION","message":"buid(aio): do not render private classes and members (#15285)"}],"action":{"name":"View Pull Request","url":"https://github.com/angular/angular/pull/15285"}}}</script>

----==_mimepart_58ce4305928ab_5c793fbddd81fc3816249--
