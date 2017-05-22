Received: from SN1NAM01HT173.eop-nam01.prod.protection.outlook.com
 (10.162.29.41) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0031.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 15:24:00 +0000
Received: from SN1NAM01FT064.eop-nam01.prod.protection.outlook.com
 (10.152.64.58) by SN1NAM01HT173.eop-nam01.prod.protection.outlook.com
 (10.152.65.56) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 15:23:59 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.197)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.197 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.197; helo= github-smtp2b-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC7F4.hotmail.com (10.152.64.52) by
 SN1NAM01FT064.mail.protection.outlook.com (10.152.64.230) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 15:23:58 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:B40D7E54745B911289D437D0E57BF6574C63261124F012059D0F4DEE4BF2A1DD;UpperCasedChecksum:F8DA7E2A760AE2EF5DF0CFA1E34AB616CFF10023054BBCD8C3A18199D21C0B83;SizeAsReceived:2033;Count:24
Received: from github-smtp2b-ext-cp1-prd.iad.github.net ([192.30.252.197]) by SNT004-MC7F4.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 08:23:58 -0700
Date: Sun, 19 Mar 2017 08:23:57 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489937037;
	bh=wfQ1MHWxe5ISeVyHMUDxrrebotFMaiEZQBvLmT/XwNs=;
	h=From:Reply-To:To:Cc:Subject:List-ID:List-Archive:List-Post:
	 List-Unsubscribe:From;
	b=UXI3jVC088qCCCwPaOnzaGPQk4iQeXjmtLjbtnHMiUQkv16q/IHhuKNUeNOa3W5UN
	 2Jul3n9xMUet9udP1mk7jJe/EV0+xkocTBy9RPLXXRw0+06ltX5JcP/tEq/7SZvUI+
	 shNEhNxdOb0an1xZIlhCOOCIgTwZcCAgozMtddgw=
From: William KOZA <notifications@github.com>
Reply-To: angular/angular <reply+01947547c202eea36a1274c266b57074219f299d0a7c91c592cf0000000114e6648d92a169ce0cd4c6c9@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/pull/15288@github.com>
Subject: [angular/angular] docs: update 4.0.0-rc.5 release schedule (#15288)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58cea28d41e1b_77553ff88b593c3815802f";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: wKoza
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547c202eea36a1274c266b57074219f299d0a7c91c592cf0000000114e6648d92a169ce0cd4c6c9@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547c202eea36a1274c266b57074219f299d0a7c91c592cf0000000114e6648d92a169ce0cd4c6c9@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R1xHqHvhDHoIfRBzQ8VQ0hyCIy9mks5rnUiNgaJpZM4Mhw9e>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 15:23:58.0214 (UTC) FILETIME=[D43FA260:01D2A0C4]
X-IncomingHeaderCount: 24
X-MS-Exchange-Organization-Network-Message-Id: ffe2ae99-c87e-4417-ebd3-08d46edbf75d
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.197
CMM-sending-ip: 192.30.252.197
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.197; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vQRHV6jbdvQfsqpD8MlBRE+EFJd9UdbDXhE3h5SgK1z7E8WZZMjiMMdrDuIgYYX2YdlNZZNkP3b6vOP7fjSDT5QvhIdyN0eOsmzoQqKXZItCbe+BBlCirHiujfayI/2/i8nSPDOZEGQYt7JZjojE8Jzs3rLWSv3tWWL55zLjD94sDFk3UMxEHdAywqsGuLXBp/J+umisT0FHbSzpco35Tr1DEvgJH5VT2EKizrm/ZlqLQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01FT064;1:9ei0WzaQgywKk2f9H02El5Y/Yz00ylvS22zNq+R/5kb/xLeIsN8vsakcvXtZzUxV1jl0oWqY/ajNteo/Q71wMTTjCcAs8IPXFxTaricWlFj6fr2dHA3yzNgYLrS6RMCRwCSt9pGNpCv6r45Pq5svuIzQf5DualupBLlDluaJ4ueBjTW7GoH15NX+2Iqkeq0nhcdidf43xQD+GFFMShjqdw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM01HT173;H:SNT004-MC7F4.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM01FT064.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: ffe2ae99-c87e-4417-ebd3-08d46edbf75d
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM01HT173;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT173;3:l//0KQljuR+lnD3bV/F1qmnW0G3uGjL9V0oOigFYZKwO5kpppOOWOcIeV0b9IBsRaIwkpwOZOO4vUpmtxgt68V4uxM1r0CqL9YfdWKMDQGI74MC/lZ1PlMSyvmQiwl4UYTYFRkQ/vJ1Qk/3f/I6EtFhViDbBI/y4KoYQ5mocMNDzU3s7a1skCh5grqaAEjdIxUD8Ym5QG7QLo88la/WNEvW4D1Aa+9Dqsjm/6I638rDmRZ9sLYPEJQ5cKQa4HpfHkW/3wO5h6o5fNlU7d/4QBiqsVYFtpQF9w9qyei2PyletTWs25Vm+X/NafwEAvpSS8MiB3wIPwE6Z+V62BP0QGhg3f+uJ5Sj2RnRg/SGURpeX9vKa7JOpuSrR+518lQTQ9qn6G3zXhOBUHVl7+E6/1w==;25:ZIvm+qYx2PmYIIlBGXNuqtFJtF+HXmZDVMb5cHPdtwZBnn50SOSXUl4NkQ50FvhtIMLDIBnxmrZXnT/VvhNuAzBWhullubEbg5DZLhZuuHQaDrHQ3yCFyMdxcQjopdbNBV2tEmWR9u8stru+6TXcOfoCLJvzSWiLO/iX3c2LTE3HGXjb8NPERRiFSOGU8Xf7IlZrdKAz7cM5GukG+Wj6EkK2dKHVcDhD1cm2mk49xXn7IeFt4Gr6GqcjrWK4YNaW9YQQqpozr2BaLB5X8SzMw8ezgceZmLZYAoNYjMBwQG5sNBvSFRIV+HXY2o5MAlj4+pEQOYCtXwYYbbVR4aJ2eeUoZtHVQVZkU0VjDik/PvQ2EJeHilYeETDySCS4Gx+7P91kHNlm4Bu8d6fsyWgkmWNnsKqg4Fbi+hvLLUZATHaJeg7258byrq5ismye71nNIzuyijtYGhdYlATIICt3xF7unxoEgD3doPATI1AfuPg=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT173;31:zMRuGUITA2BmeOlluFMRaOcx147B5Wq/ZaqPF7Td+XeTkjr9LLT9vJ0tCDz4IkX+bm9VF3tp8enpimsnCm5NiSQ9H3MtyMbzm+PrJa5bZ1EXyvcbVFc2udasuJwzJhEwue68tLtUHg9EPTIr7Uq8lCYCSPHrIjc+gqDoz5F4V6oSkWeuTj0ucRmZk+NLarq/pZ/5SjEk1VhLtVrd1TX843jyALsgEOIo4lGUfY0HehRv82wl/1c730N5C4MhBrdt5ovK6a9erI/LUVx8ePdJBw==;4:ZiIwSbhtSieG6iblsCEmeuzRX4woAKP+xOk2WsNbN9ctgJ0oW3aJsixYUAjuMS5snbUuRP+DI4rVv1/iUsIx//CVsAC34Gbq2Cp9annSrwgPLwa9V8HmRL231duUvleJP8E3X9lbhNGY0715Us6gB4OHAMU8MMQ3zZhzSKCqhyfpnjckCh3DpDrvsgH999UKB/Qs+2LWd71HXilWwgVXU1vNCFwJ16pOuiedwjaAgSQ5EV2pw8WXQlnMvtKwYjvlhS3Cgd5lCK0ue1vArHhvxU2usTQLnFG5qZM1GKNhrjLHO6UsRrvoiUCVe8KDEyIS;23:nQP9LTO6MHyC9KldUHF4jSN0aSHrUC3MGOxr3Nys3uptW9RvPVoZGn9fX1VIM+ESeZvySBdTrihUiRCM6rdmWKg/vkTSri2K5mJQHiYEylJnsCGmWkRNghV8/xpKlJ535/G+UjyRFcxee5qGW6slp8tbtSEAgGoLG9io//ASqHcaEErlYPIoWEDEtJ/1COxhBVQV+/AFyUKjdaCI5+DV2A==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM01HT173;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM01HT173;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT173;6:+OXEtZTb85PYCSCw4s3ubgD8XXdUBEv5wBsTqSL2Shh+1xJYCC9Jt7mpgV13SJRRSZ05Wx/2uOiDEgCSOOL0euAPO3OQcztCjiuGIivtRaL1CbKp/Ov/ZkbjElKvo0f/0hNOE+YHWdLZvXXT81GsuQ/FjYOLSpObD+Rj8JxTF2vXUfxv79wAJmLzqbzrMkrVUdGM+DaYj7EeEYv2fwRok+SkBjELXIk2gGtK2NaQJfQB/UHh2P9QjV35yq7YvPZb5yWYOW4tH1VonROJmcwovf1ReXugjSzElQVa/6BO6A+CW0e60ra92sZN8U6OmUeoKQmGKtm8dup6W32fpdE2UHmqonlNak21qKykhqlPtnHxBo7I0aT5Z5Y33q67kg9HQ9WH5Hrbc5jFuc8nVvhXIg==;5:WbZfNoHd5bjC8VKKqsj+3U1uG3DRstyPIdJ5vTTqL5YGGUMG3YVxySH60j30dGG53+5lsFCfqVvm13giFJEkMeSJmUQq5PhRE3AOvmY+dXEr24SuFGacG+6WeVqnUT8tuxhJ9hua92+lyxTtok/c9w==;24:BzwrEsJ2tPmeUZWLJh3G47BSGxU20/LsiJuMAbWCnbfCC3fcOfCuZklGz1hao8oCNUHeJRjHNldqBCwtUSjx90vtgHHb6+kW/vY5hWvSUNs=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM01HT173;7:qVYg/zyoVyp1TpIvMrI8WCsWZ/uY09TT6bnRhDOWFmM5gv1CiSKzckvBvZDX7jkapZXmLSXXqtmzNIZiI9XbJkX4iB8T8KRx1FmSFIFBTZJXD0RNlVKgzjSNqsm6t6EcDV1nAJGqbb9Eys/YpqN5nwudXupNjuSuBpMRvpSJr9BTJO69NYYZCWsRNzQOJRnag+5x1qOiiTVnU/OGEWo2kCQRLKwSGqqTmkBYS22Gt8oxMv1tJPUJrmd/sXrUWz8V4nri8CQBW0sDN/ezbfAxkR1KytSE4EL32jHu/qlRPGCVtnmD+CP5Q6dXBuQEhbAMLxUe2AUAjrL2735s0XJOow==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 15:23:58.3415
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM01HT173
X-MS-Exchange-Transport-EndToEndLatency: 00:00:02.4964141
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:CmMMAtTnWy1ONVC/G4Ti6z+FxwASUj5BK1n5nNgDpikbwkp3ybyEgmaD3ZxFHWKKNvZOV1Az8UcKt7+bJffePTrq28garVUjs79g1/LcRocmfGHyMoRRyBWoUItK+ApNoy0xeZRG1ifIlzY9gPJ2LQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.197;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cea28d41e1b_77553ff88b593c3815802f
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:CmMMAtTnWy1ONVC/G4Ti6z+FxwASUj5BK1n5nNgDpikbwkp3ybyEgmaD3ZxFHWKKNvZOV1Az8UcKt7+bJffePTrq28garVUjs79g1/LcRocmfGHyMoRRyBWoUItK+ApNoy0xeZRG1ifIlzY9gPJ2LQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.197;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

**Please check if the PR fulfills these requirements**
- [ ] The commit message follows our guidelines: https://github.com/angular/angular/blob/master/CONTRIBUTING.md#commit
- [ ] Tests for the changes have been added (for bug fixes / features)
- [X] Docs have been added / updated (for bug fixes / features)


**What kind of change does this PR introduce?** (check one with "x")
```
[ ] Bugfix
[ ] Feature
[ ] Code style update (formatting, local variables)
[ ] Refactoring (no functional changes, no api changes)
[ ] Build related changes
[ ] CI related changes
[X] Other... Please describe:
``` Add 4.0.0-rc.5 in RELEASE_SCHEDULE.md


**Does this PR introduce a breaking change?** (check one with "x")
```
[ ] Yes
[ X ] No
```

You can view, comment on, or merge this pull request online at:

  https://github.com/angular/angular/pull/15288

-- Commit Summary --

  * docs: update 4.0.0-rc.5 release schedule

-- File Changes --

    M docs/RELEASE_SCHEDULE.md (1)

-- Patch Links --

https://github.com/angular/angular/pull/15288.patch
https://github.com/angular/angular/pull/15288.diff

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/pull/15288

----==_mimepart_58cea28d41e1b_77553ff88b593c3815802f
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:CmMMAtTnWy1ONVC/G4Ti6z+FxwASUj5BK1n5nNgDpikbwkp3ybyEgmaD3ZxFHWKKNvZOV1Az8UcKt7+bJffePTrq28garVUjs79g1/LcRocmfGHyMoRRyBWoUItK+ApNoy0xeZRG1ifIlzY9gPJ2LQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.197;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><strong>Please check if the PR fulfills these requirements</strong></p>
<ul class="contains-task-list">
<li class="task-list-item"><input type="checkbox" class="task-list-item-checkbox" disabled=""> The commit message follows our guidelines: <a href="https://github.com/angular/angular/blob/master/CONTRIBUTING.md#commit">https://github.com/angular/angular/blob/master/CONTRIBUTING.md#commit</a></li>
<li class="task-list-item"><input type="checkbox" class="task-list-item-checkbox" disabled=""> Tests for the changes have been added (for bug fixes / features)</li>
<li class="task-list-item"><input type="checkbox" class="task-list-item-checkbox" checked="" disabled=""> Docs have been added / updated (for bug fixes / features)</li>
</ul>
<p><strong>What kind of change does this PR introduce?</strong> (check one with &quot;x&quot;)</p>
<pre><code>[ ] Bugfix
[ ] Feature
[ ] Code style update (formatting, local variables)
[ ] Refactoring (no functional changes, no api changes)
[ ] Build related changes
[ ] CI related changes
[X] Other... Please describe:
``` Add 4.0.0-rc.5 in RELEASE_SCHEDULE.md


**Does this PR introduce a breaking change?** (check one with &quot;x&quot;)
</code></pre>
<p>[ ] Yes<br>
[ X ] No</p>
<pre><code></code></pre>

<hr>

<h4>You can view, comment on, or merge this pull request online at:</h4>
<p>&nbsp;&nbsp;<a href="https://github.com/angular/angular/pull/15288">https://github.com/angular/angular/pull/15288</a></p>

<h4>Commit Summary</h4>
<ul>
  <li>docs: update 4.0.0-rc.5 release schedule</li>
</ul>

<h4>File Changes</h4>
<ul>
  <li>
    <strong>M</strong>
    <a href="https://github.com/angular/angular/pull/15288/files#diff-0">docs/RELEASE_SCHEDULE.md</a>
    (1)
  </li>
</ul>

<h4>Patch Links:</h4>
<ul>
  <li><a href="https://github.com/angular/angular/pull/15288.patch">https://github.com/angular/angular/pull/15288.patch</a></li>
  <li><a href="https://github.com/angular/angular/pull/15288.diff">https://github.com/angular/angular/pull/15288.diff</a></li>
</ul>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/pull/15288">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1Rx9FJEsEMhVSwfX9u6j4J3oc8ZcOks5rnUiNgaJpZM4Mhw9e">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1RxsPUEssPw0sQb4kOzcBlN28pbJrks5rnUiNgaJpZM4Mhw9e.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/pull/15288"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"DESCRIPTION","message":"docs: update 4.0.0-rc.5 release schedule (#15288)"}],"action":{"name":"View Pull Request","url":"https://github.com/angular/angular/pull/15288"}}}</script>

----==_mimepart_58cea28d41e1b_77553ff88b593c3815802f--
