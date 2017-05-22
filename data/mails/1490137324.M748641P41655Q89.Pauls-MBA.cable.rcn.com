Received: from BN3NAM04HT216.eop-NAM04.prod.protection.outlook.com
 (10.162.29.52) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0042.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 21:20:03 +0000
Received: from BN3NAM04FT004.eop-NAM04.prod.protection.outlook.com
 (10.152.92.52) by BN3NAM04HT216.eop-NAM04.prod.protection.outlook.com
 (10.152.93.76) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sat, 18
 Mar 2017 21:20:02 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.201)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.201 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.201; helo=
 o10.sgmail.github.com;
Received: from BAY004-MC5F19.hotmail.com (10.152.92.51) by
 BN3NAM04FT004.mail.protection.outlook.com (10.152.92.98) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 21:20:01 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:16D33DABDC9E8102EA49C6E79B1A33A2DCE1DC91F33F2F8BA2859F6796C461BC;UpperCasedChecksum:A53CBCE62AF8B485C4A652FC6EFD506EC4E4EE5D38AA86C82D34DED0644BC9DB;SizeAsReceived:2763;Count:27
Received: from o10.sgmail.github.com ([167.89.101.201]) by BAY004-MC5F19.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 14:20:00 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=ryYCiAFVWmwhLCVynZ8Pp1bLN6E=; b=YCScrfBXYCs9vAxy
	2qqfo/pCWtjZOuS1112CQ6Rdr69LlGfm570Hekgga5HUIkFRYkHVDHRMhQPx5Ukc
	um3MvfYre7n2BZw24gkRbewqEFmTevI+7V5yOsRFpQ3wjOl6fvDYABrjW+7WyVzv
	GPnpZ72cuXNGFleIwE0iatF2dk8=
Received: by filter0634p1mdw1.sendgrid.net with SMTP id filter0634p1mdw1-20991-58CDA47E-33
        2017-03-18 21:19:58.472336794 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0006p1iad1.sendgrid.net (SG) with ESMTP id 4n-VUKQfS8aOwN0m0i7_ng
	for <release_roger@hotmail.com>; Sat, 18 Mar 2017 21:19:58.360 +0000 (UTC)
Date: Sat, 18 Mar 2017 14:19:58 -0700
From: Pete Bacon Darwin <notifications@github.com>
Reply-To: angular/angular <reply+019475472f34ae44d04a3a097a20311bfee13b9f0fa0f6ed92cf0000000114e5667e92a169ce0cd40847@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/pull/15284@github.com>
Subject: [angular/angular] build(aio): lower prerender browser instances
 (#15284)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cda47e47c91_74bf3fab17b5fc3c2268e4";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: petebacondarwin
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+019475472f34ae44d04a3a097a20311bfee13b9f0fa0f6ed92cf0000000114e5667e92a169ce0cd40847@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475472f34ae44d04a3a097a20311bfee13b9f0fa0f6ed92cf0000000114e5667e92a169ce0cd40847@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R802e1rynTRtrwPPGnyIetsGu4Rmks5rnEp-gaJpZM4Mhi7n>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhV/Ppck5QCmVQk4rO1Bn5rrdD0B0KRrEptlYh
 BIUyocVYFxTm1fAjTe71KJXHMFXyX072mNn2MEzJYmYgTQA7e5LVFZnAdIOWTX4Et+YkWAADUQL0TY
 w/lgfx2SeKRh7JLLEvkkzk7cq6YoJBFN+vqKKBfx1hNkamunzarOeSVezhSE9QO8eOa3kEiXyID6UW
 U=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 18 Mar 2017 21:20:00.0599 (UTC) FILETIME=[66CF2670:01D2A02D]
X-IncomingHeaderCount: 27
X-MS-Exchange-Organization-Network-Message-Id: bb65f55d-9640-4adc-3de9-08d46e448a65
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 167.89.101.201
CMM-sending-ip: 167.89.101.201
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 167.89.101.201; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vSiWP5sacJh/Ddr0+RhZuJldIVKdrwyMPTn3wa5yAiq9M1mRLr1ITk6AqlEBD1ppYgx6+W9Jn5eHqzcPCoKlzh1YBHh+/SgGHY61PV0aMs36O0VzfCGGCr5r/rkLCOceYVLHqo71gPGBZCuN9euSEvrTehPpu0Rgilh/jJI7PaN0e8Px0LYWvEePDtUCoHsgxh95Flw8ohDY84VoD507HTc3RXNyIuXu3EqFCgR0n+gvA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04FT004;1:sM81cpArdX3FFuPEoshBWsCcJX7ACTMngsHGHw9f15b9NEKgNztUy5tyDpOhuNakhMCaTyuOMeBMukbPIEXubndIdXMTX4ZvwwueQXGO0aGvny0bBB6Juz5su3HkGNl+cL9oo5XreU1kaojYQIYHubMs1PTm40em480hVZJ0vJqRO1E6CifA5TMtBd3SyuuZ323ELfRgtUpkaRjXNNKyzw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BN3NAM04HT216;H:BAY004-MC5F19.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BN3NAM04FT004.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: bb65f55d-9640-4adc-3de9-08d46e448a65
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BN3NAM04HT216;
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT216;3:ug4048PPaMIOGQDJOSzliYZzw1v5+AsFRBI36vtB6+UWWcvt3Ggws70dDgbjunWqV8J7CBb5CTMQP2i/8FO/gQFSmeXFTY5+0yd0BGsTU4prBWaWJsRvkJNWk45WrgeDHimJzyxhj2K+W+dt83EmzRcRV192v1S+iB+loEIHxa35rHgws5P0hq6mBqEO5XP7KUsPlOXtI8S+dskjccVsAe+LeN1eNxZ5voB1u1yjMufvlYICIqa3rBghEEz0CGoG4VyfacnPjwsmIoG2PtZaYvU0nS1tHZPi/phOL/zha2+gSi4RCa0FMY0gDEuyWkyMwx4YY5g+vY4+Bfoc8Z6y8c8BcbQgutowgNrBuiqtE+otqUMjCkF8kskWKbjp2zldGkSFZg0mhtkzB47Gwk+VwA==;25:+72OS7VAsQxPP+o4c9J9tn7Tod5ihMOCrwel5qs+bb2LLlpFS4k9417LRueuRzLscI+w72ZVxWjy9E/S6S5rdnRDKVzgtCjED2F/jDNddKKAsc/BhKm0p5uAnGI4hpYOumMpLlKqI+vVHec91oqdbAAyM+RGcJCuxps+GT/Hq/uwZX5K88PpJQ3M6/eQq6GI38zrduPQNC4ZTmMAqm5J617n/oMRROwTZc2aBauxuskh7IrizCQMwGv8ORknFrzIFB7P6oXUhl+XnLQGFYkkXxZqWJ9KCpKyeJP9DqSqdVlwj0DrfrvZaYEVK5Gg9SxC/vTWInO02fxZl6vliWlyjii5gARaRZDRDWC1/b4XDCgqlC+VxKlloGoBIg/cCAMftSRKinnqPDX5Y5bEnBVQQm/TupO27xneUvhQP3BffEacBy6YDN/qO1pLuFeg7zKqIYuImmePsDE32MGno8dIDdQ0X+hkoHx3KxeedaNqTe0=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT216;31:X/O7R6ProlAc9VtJi/s3C/qTSSnS6GYXHj08QX6gb43RuD7IBnKJ687QIMsHC7/mQfFR1utc6nVZzpUIkcGKygQAfjsQFhN8448nucinLa8ZosX9c0QzsxCeUlkLoaPhkRKZug03DP+x8Sj33qxf2IMWB9BIGqrm6dnE7M9Ro7YE9BNEp2xBXkMz8yIIh4ZF+IekL28eBnxc0zdS8UHJYhtEiLMd80MpYPmTmWFEMISFLI70hkUxkBD0g4IRa8Lx;4:V7xKBRj3S99dH6LbdEeQRHFgmAwu1gGNFCtvCKwG7twaFd1GRn1MT2515o1Kc3eMvv27DH9zKtCk4bL0GfaFtm7yaxzrkfSM8mImPCXZjZoNUhYKY4PfeQynmj1lgEPiBBzEO/tgHairkBsJr1/QtM7mKyR3TMupzM0F//wcOKNaTcMt1A6XgPDRnIk8cj/zldNVEVpCF2OUpeNXAjjYkec1h3xS3HRbwSRNEHk4SE+1sJDn1nYhuEkVkTrEXq2YT7cyYcnB7hsujSfwdbs8Ba++/Q2dArycTR97GhDUzW+8/Vp8lkm8eZZMuc/5+SeG;23:72Fu6hLDER9JFyCiKzGN/3z9cLHF+t3dVCbUKsEU938ugAyvQNb2pedODbNlyyVT2sEa0ghanis72/xvKriCIWG/OTZSjyPPV3FT1FQYXArWqmbl5afCMpb9RsMLFY+U5sy6tM5+bCnI+dNj/W2ov5muSOVaQYzdN7hrzRrhLIJmYz/8NxJ4bUxSIc9Se+SACozWe6X4kpvvAB9D95AtXQ==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BN3NAM04HT216;BCL:1;PCL:0;RULEID:;SRVR:BN3NAM04HT216;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT216;6:Rp2JuxNlCmMUDcvLHd2INT4FYbIOAAmQY/KfN5VOt0dlBM6U50/rQXbEUFVDGlbetE4C8A8U5X5mZAwS9Pw4TgxnEW9v4FVnqva8KHDLhA8pQBeriR1WSidhvW4mVlUkoLvKUw7Kya+5aU2spmOvPht41+5eMNk3UvgOREN+dbZX4PfqSqv5buZdqByiZGHihasAaLd47g4liLq6apRVglXNsZhbueggnWdihYHIkL3LTXheYQEE2+Huvb0WYL/ThMKTIPw2xkBqnKrSrA9w+acb4JHktU8oi4VCHjYVxAI2D84lP6J/D29Kszx71XljHg807CsLySQwcniBQ1ZVcC6jDBHJGJEMqol9OauNT/7+deJoelBJSC1AFE+07DUN56dhvC725KwuAj1hhXfmBQ==;5:9/7Fg4sTDK3MqMZi3OvuOAHu+dWSPBEPugIayq0Vcu7VMipI83zT/g/H715HulyE0YHlOhmUBLvnWm3vQZYV374Znc7o/zxXfF2BN6tzk9yDYNQrzh37mUDUqSRyqCtYCleG7eycI75qn6oDrhRejQ==;24:cv8EbnRaB0qWt5BBVYQlGP/r2BesAu1C3WjC5SnN2G4myGw6aHS0fto9plNk29mCzPfX593F7xxNTDcialy4cGdVDCpnwFMLfRLW7RIdJOg=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT216;7:rT2E+SA0TnmNmuS6dD2kBityntZg3hgSXwiLV/Z9qUhNlwaHggzbxEfu3B7UG98oYC+Z5sxho+VnYmgpsiagH0kX9UAwyHTTlUxIWupGj7ownrMH2iZwq4izIElqDlBQcLCP6sH6teKvVeH3Pi+DW4fhehKA1oDE59zOZg5w9CSzMknRK/XvUXoN9EYIJXJBInm/SRlsb4PY4r0P404FTJ19qBnoPclbnYSv4EeSBb3h6myvrZYsazeGDsq9tuwaJy31wEIa60AwBQHiDNXTsD22uTlyySdt9ucHmFsX98soPlbu2LtTFGqWwPzsDuNfTmskiK6ft3XbbEcBu8t0ng==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 21:20:01.9961
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN3NAM04HT216
X-MS-Exchange-Transport-EndToEndLatency: 00:00:02.0075254
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:Q4FZNkmcb0ARJeTdlUescwA3xHvswY1LDCKrblG6w3Qe6FVA8yQ3CyHCmSRsnpoqhEgYyy6e66pR5twikx6nnL9CNlRRVp3lX5+TviV8qKA+KaXn1bGz7dWlQhZTx0R2nxOC+sHgBs7KgeBfRXiDng==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.201;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cda47e47c91_74bf3fab17b5fc3c2268e4
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:Q4FZNkmcb0ARJeTdlUescwA3xHvswY1LDCKrblG6w3Qe6FVA8yQ3CyHCmSRsnpoqhEgYyy6e66pR5twikx6nnL9CNlRRVp3lX5+TviV8qKA+KaXn1bGz7dWlQhZTx0R2nxOC+sHgBs7KgeBfRXiDng==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.201;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Test to see if lowering the number of instances
helps to reduce build failures

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

  https://github.com/angular/angular/pull/15284

-- Commit Summary --

  * build(aio): lower prerender browser instances

-- File Changes --

    M aio/tools/prerender/constants.js (2)

-- Patch Links --

https://github.com/angular/angular/pull/15284.patch
https://github.com/angular/angular/pull/15284.diff

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/pull/15284

----==_mimepart_58cda47e47c91_74bf3fab17b5fc3c2268e4
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:Q4FZNkmcb0ARJeTdlUescwA3xHvswY1LDCKrblG6w3Qe6FVA8yQ3CyHCmSRsnpoqhEgYyy6e66pR5twikx6nnL9CNlRRVp3lX5+TviV8qKA+KaXn1bGz7dWlQhZTx0R2nxOC+sHgBs7KgeBfRXiDng==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.201;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Test to see if lowering the number of instances<br>
helps to reduce build failures</p>
<p><strong>Please check if the PR fulfills these requirements</strong></p>
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
<p>&nbsp;&nbsp;<a href="https://github.com/angular/angular/pull/15284">https://github.com/angular/angular/pull/15284</a></p>

<h4>Commit Summary</h4>
<ul>
  <li>build(aio): lower prerender browser instances</li>
</ul>

<h4>File Changes</h4>
<ul>
  <li>
    <strong>M</strong>
    <a href="https://github.com/angular/angular/pull/15284/files#diff-0">aio/tools/prerender/constants.js</a>
    (2)
  </li>
</ul>

<h4>Patch Links:</h4>
<ul>
  <li><a href="https://github.com/angular/angular/pull/15284.patch">https://github.com/angular/angular/pull/15284.patch</a></li>
  <li><a href="https://github.com/angular/angular/pull/15284.diff">https://github.com/angular/angular/pull/15284.diff</a></li>
</ul>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/pull/15284">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R62GR6zS77AJ6KswPaJ2QA4vSHNbks5rnEp-gaJpZM4Mhi7n">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R2sFukt4q963hsMMS-QrWhnalJJaks5rnEp-gaJpZM4Mhi7n.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/pull/15284"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"DESCRIPTION","message":"build(aio): lower prerender browser instances (#15284)"}],"action":{"name":"View Pull Request","url":"https://github.com/angular/angular/pull/15284"}}}</script>

----==_mimepart_58cda47e47c91_74bf3fab17b5fc3c2268e4--
