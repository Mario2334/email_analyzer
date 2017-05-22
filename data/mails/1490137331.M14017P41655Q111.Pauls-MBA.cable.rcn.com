Received: from BY2NAM01HT102.eop-nam01.prod.protection.outlook.com
 (10.162.29.14) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0004.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 00:11:25 +0000
Received: from BY2NAM01FT040.eop-nam01.prod.protection.outlook.com
 (10.152.68.54) by BY2NAM01HT102.eop-nam01.prod.protection.outlook.com
 (10.152.68.171) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sun, 19
 Mar 2017 00:11:23 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.2)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.2 as permitted sender) receiver=protection.outlook.com;
 client-ip=167.89.101.2; helo= o9.sgmail.github.com;
Received: from BAY004-MC6F10.hotmail.com (10.152.68.52) by
 BY2NAM01FT040.mail.protection.outlook.com (10.152.68.174) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 00:11:23 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:F0E46B0E4D2E3ECD1B4538BF728BBC7696AECF46476678CF4B00ACFD80519A5B;UpperCasedChecksum:2B4C6B8881C2DBB9378E269C5569CE2720DBBD9C676903EB7B3BB7E6E675BD87;SizeAsReceived:2706;Count:27
Received: from o9.sgmail.github.com ([167.89.101.2]) by BAY004-MC6F10.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 17:11:17 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=bGFUX/XN+LRch4WlodS6vRRv0JI=; b=Voo7SfACG4hK5MaW
	h1K1gSVZGILXobjXq24bsHcFLIj1jLCwQpOaRanbNGG+gESNDbKY8wS8uYfZG6d8
	hWqBdyf1bUlGvswXuDaJTjbwtBwnBsSOhXgjb1OTM/PVskQmE4nubG6v7XNPv69j
	aleZR8VrDbtkuOBWEpF5VhAjXkg=
Received: by filter1111p1mdw1.sendgrid.net with SMTP id filter1111p1mdw1-14900-58CDCCA4-51
        2017-03-19 00:11:16.975750709 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0006p1iad1.sendgrid.net (SG) with ESMTP id OsVbGyOxRg2-vQFamg_X4Q
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 00:11:16.968 +0000 (UTC)
Date: Sat, 18 Mar 2017 17:11:16 -0700
From: Josh McKinney <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547b3a5596c5e202fbce2becc9394529ac5b58d076a92cf0000000114e58ea492a169ce0cd42a2a@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2362@github.com>
Subject: [Homebrew/brew] Install uninstall messages (#2362)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cdcca4cce15_7b463fc80ed67c3c12627";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: joshka
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547b3a5596c5e202fbce2becc9394529ac5b58d076a92cf0000000114e58ea492a169ce0cd42a2a@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547b3a5596c5e202fbce2becc9394529ac5b58d076a92cf0000000114e58ea492a169ce0cd42a2a@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1RxSV4I9GHQhdBXh8Yc8a0dSDqAdgks5rnHKkgaJpZM4Mhlel>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhWFQMfnTRJw0YSLLrootvT4DSDtiUTcNqApnl
 gHSqvFgmRWOKM1O3gGzskoVfAcWBhcm+sKp6uXGdnmj9N6w1PesutIUN6jSPcNjfe6eeXPEZGdfDsY
 0yFN+V4CUkuNrDkAIL9/dL2MrYp4XgGz97BemleygD+brykFqb4UByLYD0zwRAAe+LdGFVQppb47HN
 0=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 00:11:17.0728 (UTC) FILETIME=[54749600:01D2A045]
X-IncomingHeaderCount: 27
X-MS-Exchange-Organization-Network-Message-Id: f3682161-0cee-425c-3eff-08d46e5c7a4b
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 167.89.101.2
CMM-sending-ip: 167.89.101.2
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is 167.89.101.2;
 identity alignment result is pass and alignment mode is relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vRiquu9wxJiI0Xwszz+Q9hebaeMC0dAHOPalxnkiu8Uxs4M6CjupAf2C2JBBOAcazKXW1NdyjkgKapK6XGOqL4JfYbzwcIdQpeErqBvUzGyf1EAVdYeSpB1o1c6S1hm+k32FA9Rn/1lcuUOaYFQcCC9Xm+tRiF6NYPgiKgwK8hbrKfzvc+qP2fjBzx7WxqP0XryYI6pOtrnSBQjEe0O1AFhhKYitQppzJc19vAYA71Fpw==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01FT040;1:SL2f5Q/rCWf5qkZRMLKJLYlXn343luVJH8K2pX/DIykai8QBoDmt4obFQqV8B1gFOMsNdF3B13DXUrK6rd/OfzzPNeEhQkifxfcMrBTcOLgUZfrvlY9+tJwsJwHwHbC2g8mt/dylk+pV/Z0ofcYE10bRtbVNJCzM3lHaG1P4l+92ZMu0jcDakbtb7d5jFblJRVUmTlT8NAUUv0+lVJA7bA==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BY2NAM01HT102;H:BAY004-MC6F10.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BY2NAM01FT040.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: f3682161-0cee-425c-3eff-08d46e5c7a4b
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BY2NAM01HT102;
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT102;3:Ai624wXkevRK5qQhfHsSrzSrpjP2XPerD4YhWSlkpP6pup+w55XxKR0LF/nqx2Kh2kCOxVW1QeGIruyu+vmn/HFny6Ww8xos8GSdI+ESjw52lu0Lg+kwAr3i9reXiW8VNsPv08UxZszLuh+b28sRoO0J8tQw+1TThd/EnMpNXPoY86TM2vN77uqz3GZ+8E1DXlUr0fPG+Ftd5Ylp5qf3RwhMJ9aU9GZrcmShJbc+1pA9ycH1C3by0RQpok1ZWo+iOrCRuT3sNyC6G/AWOcvG3T1UkDBegIo2203ckDr0Z++JUxMeSPIdNOdniJmvkVwdwYL0AybwtRh0VxRDOcf8xn5lEiDyQ0eXdcmOJIwuEfOwv+zbwJT36ezBC35RaBNz;25:ADLbXNdrtlA5EKa+neI7JS61Ekme3jaKTPqnn1dO3vCa7Yg1qV7natlDy/0K8CbW/D0WfwxqttVhOYav5jaFDcON06k8iPpCSx3uJ+QmpUDPgqqr8G35yNuyu6GvR7wDPEcXS8NsCPLLOa4pNdVAzHlarZvwafGt2q+rp6xPlnDqgqlf+VLtoNGAfOJZy+rraiWOHdMAHbn9ubkgILty4ZX+K4W/NO4gVHs0eR+2a4nwkLUq/t0RUDaDnQlzcKlMf2EGJ97oEvb3dmp821oz7k+NJgWESUsF3IfWgGzAdmY671tzzti+neDTyC2c+geIIf/c3KZX+yRG6rWGgDliK1SSDK1d261spWgn5+rKWRScPZBShMfE/1rNCWE7EgiziAwoPU2n7+MUMXx+R8q2YkpFolL6cnsvi/c1p3V3lv5XQzTXbVrjyTSCOh9WzR7FJ6LyW8U2tio/rphDH0hS6KwLO1DkQ0W1wv4Zf17WLrNhbV0jRC+/CLsD86i0IGhf
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT102;31:owv885OV7083DoKyjKjcsSmVaqz8VLzO3f2ns8B/y2R5JNxiEfquKwwMYvmpI5EHYXG3Eg0Gj6EhE8OJpuyBV4NV5nqx/NIOS9e3iijnhHtfvDzTJTmKSu2ZRqpxqqaGCVS9+xB1/Nu9b58YJFNFkWX1dnl1FrecHvv2AXK3esZmr01rIDoBQ4H4OAtg5ACKzAXE3ZtOgH9ougVhmFbVPhjAs+zOWyr0pOy1CXRlP+qBRB/Bmz2ZFxIsrd4XN93OLr/yFcJS/oMJei/9Ks6lvw==;4:sisvWN4qzALN9snzPIepxvzqSIzt4NFDZbLVQVJn4NItWnaC7vfXD5Evi2Hy/wXYCjQxbo2eDBeJy5y4NcIinFEgigzVQXbngxG7Y+WbQRoFqFCcbrQ+9esU9hLGNN0mvxpQw8vcHLT2EtYurQvF1opCanWLGC/ECOfB/VGmX1OWplp/Il8WNbEUdeYccjWUBZy1cnWL0YcnqMuKg8Cgfhgq1MrVt3zBAQIS9Ngc2FWgk1D9Tt5lJMzekByWFgc4fC0N9rKZX+ykiSGJ1wZGDrTIpehikJ21OfS46RDYVfuFjbo/gYY5E5tDAO0ne+md;23:9yz/I4ylHcDDQGbrdAtWwe9kXh5D+xoxtyji61yGyiVxhVSmrAsD/Fr9Uz2/5UGEP9Z/a4WdYztxTE3TCUEgGWjyLFDzGzabNAl7HJtB/slNLKrenrdShhDRPYi20vbB2/su2WhKN+bmVO+01mJGlyPQ+q1Rd1PyVVXHdwdzprmUvAmgwgFtMl5995DJxMgovRXkgrw6ahmW7WuI9urtGQ==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BY2NAM01HT102;BCL:1;PCL:0;RULEID:;SRVR:BY2NAM01HT102;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT102;6:E/O9kdI/HmZ0Nismphs3QERPKTr0E+hNNnPT80idtAvR4ZGwhNDqyji7OWGh+acIjawHmsM7h4xoATwcOCCX+/rrZpv9mZzxmOZh9DbrVgkKZiKQY1XLVXXYmQ/JpUOfa1MzH3ncZV+ZhwNS/FdGBhMbkcRnEuUhBV9KfmqKQtz+pH8nlerMyfknBzfo2auc/5nVVtEz2XcdAjEdM1Aig0cOjiKdX5sdVS9KHAG5UpPX6chkFwpJ9p+euq3k8hTxO43qwHn02OrWZUfn1BzoNJyP4mc+oX4AHNyuvgfO10dNoHqBKDEEBF2mE0OSosTQ1E987DF3btTNZJocJ5h9cE9N30klDBobDVQVswB2TDPx0BLs4IhKQKSq2ICzDPF+V18Yn4vM33BVDY+QHk8y0g==;5:BAp35Kp8oNW08Fauf0BwQEfUxGZbzATIyNbtBxskVVaBZBoqZr0qivkm94St0ADDTW+5nt9ed1v0eGvffdDWsBnb7crS5d/rWR3c7aVhSXNX9rFrkIs/hEwwE5QuyiXUdQ2vLllBNsEnktIV1Yqa8g==;24:6Q0ZGO02wt9snMSMwF5XMgvvnMf+NK3jV5QSqpTHjtaL8f2+NBsmvPKu9vz2EphOVoQ3CrfKAxSn1jlxBy0+zopzalCnUBIqqlc3kf0lN+Q=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BY2NAM01HT102;7:m6a7EDZcRRGmf+Y6+uLNYyTL150MJA48zgyT7EaRIWQaFoGIwMagpJOICXMj6klRzyx0ZMhDz8T0JcWLfUV6oK6TY18CndH2GYuRViwHFnN1tYEnThTm1EQeHUzEZ9ZY6u8uLhQHHMssCbZB5+K4DiegASN7h7FCtYhTPZRfeZ0ZZtSL3KSA2sI0ABNC8DBuAV5wEb+gEkMMcdvHAMW5Al03cczL7sQGMXloA6THBS7SH6SY9+at4dHEOHI2wC5e6oJgt9B2s+0dEE6TfPr1QVOS33ntL3k3ClLUFzIlcw+AGWC70wQNgGRYRc0I9JOL+fVumcOzD2RsFaA5ga45pQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 00:11:23.0599
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BY2NAM01HT102
X-MS-Exchange-Transport-EndToEndLatency: 00:00:02.3325569
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:v4aXFQSla2ML12K+EW317zXyCGynMkbPjV6jcZXNJGRx6jHc5VtcwqsRGQBIt5SnII1JVG7bpJGEPkPbl6yuo4vVmQT7Aaw6j0hVlkCPMlG9S2HtdUqtLt48keJXaXS/Z/pNEffsY7WWZFiXgOlErg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.2;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cdcca4cce15_7b463fc80ed67c3c12627
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:v4aXFQSla2ML12K+EW317zXyCGynMkbPjV6jcZXNJGRx6jHc5VtcwqsRGQBIt5SnII1JVG7bpJGEPkPbl6yuo4vVmQT7Aaw6j0hVlkCPMlG9S2HtdUqtLt48keJXaXS/Z/pNEffsY7WWZFiXgOlErg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.2;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

- [x] Have you followed the guidelines in our [Contributing](https://github.com/Homebrew/brew/blob/master/CONTRIBUTING.md) document?
- [x] Have you checked to ensure there aren't other open [Pull Requests](https://github.com/Homebrew/brew/pulls) for the same change?
- [x] Have you added an explanation of what your changes do and why you'd like us to include them?
- [x] Have you written new tests for your changes? [Here's an example](https://github.com/Homebrew/homebrew/pull/49031).
- [x] Have you successfully run `brew tests` with your changes locally?

-----

Addresses an issue raised at https://github.com/caskroom/homebrew-cask/issues/30968 where it was unclear which warnings are about the installation and which were about the uninstallation during a reinstall. Adds tests for the output of the install / uninstall / reinstall commands. Fixes a related test that outputs when it should not.
You can view, comment on, or merge this pull request online at:

  https://github.com/Homebrew/brew/pull/2362

-- Commit Summary --

  * Refactor brew cask reinstall
  * Show messages when (un)installing Casks
  * Hide output from brew cask uninstall test

-- File Changes --

    M Library/Homebrew/cask/lib/hbc/cli/reinstall.rb (29)
    M Library/Homebrew/cask/lib/hbc/installer.rb (23)
    M Library/Homebrew/test/cask/cli/install_spec.rb (14)
    M Library/Homebrew/test/cask/cli/reinstall_spec.rb (23)
    M Library/Homebrew/test/cask/cli/uninstall_spec.rb (21)

-- Patch Links --

https://github.com/Homebrew/brew/pull/2362.patch
https://github.com/Homebrew/brew/pull/2362.diff

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2362

----==_mimepart_58cdcca4cce15_7b463fc80ed67c3c12627
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:v4aXFQSla2ML12K+EW317zXyCGynMkbPjV6jcZXNJGRx6jHc5VtcwqsRGQBIt5SnII1JVG7bpJGEPkPbl6yuo4vVmQT7Aaw6j0hVlkCPMlG9S2HtdUqtLt48keJXaXS/Z/pNEffsY7WWZFiXgOlErg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.2;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><ul class="contains-task-list">
<li class="task-list-item"><input type="checkbox" class="task-list-item-checkbox" checked="" disabled=""> Have you followed the guidelines in our <a href="https://github.com/Homebrew/brew/blob/master/CONTRIBUTING.md">Contributing</a> document?</li>
<li class="task-list-item"><input type="checkbox" class="task-list-item-checkbox" checked="" disabled=""> Have you checked to ensure there aren't other open <a href="https://github.com/Homebrew/brew/pulls">Pull Requests</a> for the same change?</li>
<li class="task-list-item"><input type="checkbox" class="task-list-item-checkbox" checked="" disabled=""> Have you added an explanation of what your changes do and why you'd like us to include them?</li>
<li class="task-list-item"><input type="checkbox" class="task-list-item-checkbox" checked="" disabled=""> Have you written new tests for your changes? <a href="https://github.com/Homebrew/homebrew/pull/49031">Here's an example</a>.</li>
<li class="task-list-item"><input type="checkbox" class="task-list-item-checkbox" checked="" disabled=""> Have you successfully run <code>brew tests</code> with your changes locally?</li>
</ul>
<hr>
<p>Addresses an issue raised at <a href="https://github.com/caskroom/homebrew-cask/issues/30968" class="issue-link js-issue-link" data-url="https://github.com/caskroom/homebrew-cask/issues/30968" data-id="214589791" data-error-text="Failed to load issue title" data-permission-text="Issue title is private">caskroom/homebrew-cask#30968</a> where it was unclear which warnings are about the installation and which were about the uninstallation during a reinstall. Adds tests for the output of the install / uninstall / reinstall commands. Fixes a related test that outputs when it should not.</p>

<hr>

<h4>You can view, comment on, or merge this pull request online at:</h4>
<p>&nbsp;&nbsp;<a href="https://github.com/Homebrew/brew/pull/2362">https://github.com/Homebrew/brew/pull/2362</a></p>

<h4>Commit Summary</h4>
<ul>
  <li>Refactor brew cask reinstall</li>
  <li>Show messages when (un)installing Casks</li>
  <li>Hide output from brew cask uninstall test</li>
</ul>

<h4>File Changes</h4>
<ul>
  <li>
    <strong>M</strong>
    <a href="https://github.com/Homebrew/brew/pull/2362/files#diff-0">Library/Homebrew/cask/lib/hbc/cli/reinstall.rb</a>
    (29)
  </li>
  <li>
    <strong>M</strong>
    <a href="https://github.com/Homebrew/brew/pull/2362/files#diff-1">Library/Homebrew/cask/lib/hbc/installer.rb</a>
    (23)
  </li>
  <li>
    <strong>M</strong>
    <a href="https://github.com/Homebrew/brew/pull/2362/files#diff-2">Library/Homebrew/test/cask/cli/install_spec.rb</a>
    (14)
  </li>
  <li>
    <strong>M</strong>
    <a href="https://github.com/Homebrew/brew/pull/2362/files#diff-3">Library/Homebrew/test/cask/cli/reinstall_spec.rb</a>
    (23)
  </li>
  <li>
    <strong>M</strong>
    <a href="https://github.com/Homebrew/brew/pull/2362/files#diff-4">Library/Homebrew/test/cask/cli/uninstall_spec.rb</a>
    (21)
  </li>
</ul>

<h4>Patch Links:</h4>
<ul>
  <li><a href="https://github.com/Homebrew/brew/pull/2362.patch">https://github.com/Homebrew/brew/pull/2362.patch</a></li>
  <li><a href="https://github.com/Homebrew/brew/pull/2362.diff">https://github.com/Homebrew/brew/pull/2362.diff</a></li>
</ul>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/2362">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1RwCtxp5O8SQT-ra5QbrojyEXEXauks5rnHKkgaJpZM4Mhlel">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R72L_F0ZxlhNAnrp64cL1gUeu47Sks5rnHKkgaJpZM4Mhlel.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/2362"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"DESCRIPTION","message":"Install uninstall messages (#2362)"}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/2362"}}}</script>

----==_mimepart_58cdcca4cce15_7b463fc80ed67c3c12627--
