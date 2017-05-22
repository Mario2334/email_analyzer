Received: from DM3NAM03HT163.eop-NAM03.prod.protection.outlook.com
 (10.162.29.37) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0027.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 18:06:01 +0000
Received: from DM3NAM03FT016.eop-NAM03.prod.protection.outlook.com
 (10.152.82.53) by DM3NAM03HT163.eop-NAM03.prod.protection.outlook.com
 (10.152.83.24) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 18:05:59 +0000
Authentication-Results: spf=pass (sender IP is 192.254.113.101)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.113.101 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.113.101; helo=
 o6.sgmail.github.com;
Received: from SNT004-MC11F11.hotmail.com (10.152.82.51) by
 DM3NAM03FT016.mail.protection.outlook.com (10.152.82.198) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 18:05:59 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:260DDF00D4956624E60001FFED5EDB396EC0480FBF6B1AA2A03E72BA0F149C8D;UpperCasedChecksum:D593858F7711A810A2C1F5CCE3E972C425385C6B7B6FF474E519B9EF8174E49D;SizeAsReceived:2911;Count:29
Received: from o6.sgmail.github.com ([192.254.113.101]) by SNT004-MC11F11.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 11:05:58 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=BAFQOInIUIUyGiHhlLjbdZTOAI8=; b=BMdsWsPDOn7Gmae5
	qNl/nMGL9+i3hzCWW8jUHqhQ7ac/IT/lwmWy6kSX0Qcwohit+gWi9Fsx3ObQ6F1w
	7xzeI62zkb9C3h9Y27a998/sXxMRO5a2wXjx1rWcVHf/lUYa9Zxg6OpZlk+Okavh
	REi5UzadueGTKR8G0DUdExLi618=
Received: by filter0651p1mdw1.sendgrid.net with SMTP id filter0651p1mdw1-1709-58CEC885-2
        2017-03-19 18:05:57.04232765 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0005p1iad1.sendgrid.net (SG) with ESMTP id l-WT7UwSR-Cc70eW9mW9PQ
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 18:05:56.975 +0000 (UTC)
Date: Sun, 19 Mar 2017 11:05:56 -0700
From: =?UTF-8?B?TWnFoWtvIEhldmVyeQ==?= <notifications@github.com>
Reply-To: angular/angular <reply+01947547480fa73f69379914e56a3fbab3710885c9822f1492cf0000000114e68a8492a169ce0cc3605d@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issue/15143/issue_event/1005932742@github.com>
In-Reply-To: <angular/angular/issues/15143@github.com>
References: <angular/angular/issues/15143@github.com>
Subject: Re: [angular/angular] get a comment in the template (#15143)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cec884da078_37c3f8cdc6f9c3c173542";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: mhevery
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+01947547480fa73f69379914e56a3fbab3710885c9822f1492cf0000000114e68a8492a169ce0cc3605d@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547480fa73f69379914e56a3fbab3710885c9822f1492cf0000000114e68a8492a169ce0cc3605d@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R-jmAKF36TuyEkpzb_rilROa_T4Bks5rnW6EgaJpZM4Mc097>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhWZb+qWtJHghxUcGQLp8CGZ1gFp/Z3ujMNzUB
 6Uz5zTY3oksRd2/UFjzLbwiU9OLZc5BzTzt13OpQENob5d8WOwhnJCCb5DRgNACtBPpuzaip8BQomZ
 KxmvYS33AzdEridIJXgXqgZQEac+skUjMPSRq2SZM9+2aUtCESOFL4csvTOx0SFc7n5g+RfOl5VSfV
 Q=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 18:05:58.0621 (UTC) FILETIME=[761008D0:01D2A0DB]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: ba982871-4854-4fef-6274-08d46ef29926
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
CMM-X-Message-Info: NhFq/7gR1vTvTqmPqDcS3RNZ+0qBrjInUOtCzsHHnBjK5tTNQKFjxf8ojrJj/VU+U57IZJnT4ljm32LWMKmc8Q+g/qJg1FMcj2hyADizYcW/DWRtKmw1LVm2tQ7yMClsTySP93yXgzKRu+xhePFeAVmdghmj8Hpv53fJVQC5BmkB+F85ANNsJCTzQsuR/llF/OeX167zZyubTCvJ2/iA7LIaJEqA0ZuPlRkAt7P4Dml991RCE1yO8w==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03FT016;1:FKKNLjxrZHNxs8QU5da14uFe17ph3Oe8q3B1oLTyTHshm33GdbU07gw0tuE+vxts7pDPIb5iAnt5T8dGV/VctI/l1Wmgf0pmm2LWcmCADMxrSSdZ9nbRl7VPPZtgS6HUi5l0e4z8NFAzhu3OM1sDbPY+/F4suwVFhsdeyNFNjk30wqjn+DM2Al5FdOJnXFWtLJRDXhbAv9QWMPj+3TAzQw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:DM3NAM03HT163;H:SNT004-MC11F11.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: DM3NAM03FT016.eop-NAM03.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: ba982871-4854-4fef-6274-08d46ef29926
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:DM3NAM03HT163;
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT163;3:ev2N066R3TkoC/GtGEQn17bfY/MagZgK10TmnffTkYqkKbVxVdApgKejd/42VaQ/x9uF0kXeX0DM2UIru7E+3XiHmQJDzHsuhAZcHfSkON7PiyZtQ2/k/AbCcfUbJZN75kFuDqGbAY4AZSOQuKWOZYCnHtg7Ox8p8wV8/yP2KaZ3/4sVJus+eFW25u990Zf3idBECvkDLyDrvBmjDURODppc5Yjuz83i9T7dsgCK6l+pA5k98DIPwB8AFu8neaa9SS/JWMpId7z8slZFDQHND51dR0+sdu1A1yLsQl3DzVZPBwFTwgkEOfx7uFNHOBqWPyS4ltS+tg6hitgd+FvOh1vEf7zfT1+nF6m9EWn5VkeZAkGSYkaaq8FqcJFb2XmDtQQbnEsCEveqH/CO47cAOA==;25:7CG4DgaWNPUaXT7kNfsgws2P6e6xsWJAB6y4ovsrP8gJ3uOBvUIrmAtOBujqf6aoVpYBKs5zaBQ/Wn7qenf0OcpisFWFDbOSn7D9VCtaVV+TOHfVzowWmyzHfPz60YXjSMKfXMTfb9VQu50wYjx3dFCT3Y/DiMNYVq6dRYWhdvPPXl6MUGOO4CxWcCCHiDV6sajz+9rgdhw4dueS9lPx2nKkkuPKxMne7vmauTggV4QJBfh2qsILYwp8pQJ4E+iRUSKLCPlu3WFQVI2N71I3jM004RjuSZNRupOthO+rl+7WwMod6rbiBedIQmemeKegdq7z7CdCCJMFm9GHqxuvfrxJMAJFsVfUiAqx2gkgnYzilvphbxnxLz/MEzJzClP1kOQyrje5IdMc32mkwzkHWg1VZb7xv6WiPvWmYVz7PwDHa0dxvf//jZVhW9aKGCndOKG52Iv1JHtfptR6LZakA3LdUQzKHGiQ0NUFIDL8ej0=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT163;31:8IirYfbzz8aBCk/dZ5CfLRiR04L6xGUai5FhRlMZQel6L074GAhs+vdDihu+aRx06aOyWvAO6/tPUEvrPbW1t4sN6fKB9p7gXAiz3zH8YDGj4M12hazfBYnL09iAsYjBizua0W5rGbNLDbyKqzbgAqL/ePrD9Ipy+c8kbAQvmhC5WkqTk6/znIHIfGFyy12GOYnf/ZPqRD7kXfUQjk0rUGc827YWIbpC7zeNUpadmOZh9jMv8UNXztzSKUy00fNHlBHbegjFOKzLHbKAzQxxZAJM5qMl1FeWC4SJFgFsTvg=;4:IBj1018GSNkHfCYJEjdmEnHgN2xowYLKtjU6LC5RD3lDz8P74GLZYJTlYU5gwNSKPd8pIK1XVq+AewNriWbqio7E5i02qQzpzpUKJk6Q4tSoRbWV8nKuK/qbog+eywo4iVaCU1dmYV87wDWGgztXeHq0R+owv8Af/XDHzuo9nG1ETeWq4ghrV4dEFEZurFeyfyEKnAs/2CCXCNvZAPGr66j0lY2YXZ9ly5wW/5UWPItpFp1kRwZazEiwZYzi9TQjHjTfilQItvjU2H5ca290kiX/FuqgzsDRkYNOKXXD+CGGCD51opkwz4gy1bC+bFRII5PASd625hUxbQYgUgQ5uqUnlZsdj1UBeP3976S6BRrm2QaoKCuCJ0eeP3vZJTXIm49xJW1tIiE1g2XBfSINt+WzPP/qZwSNk/XAd3esQl8pnkznFYlFfMwiGank8MvQ
X-Exchange-Antispam-Report-Test: UriScan:(166708455590820)(79377389429607)(81439100147899);
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111396)(595030)(82015058);SRVR:DM3NAM03HT163;BCL:1;PCL:0;RULEID:;SRVR:DM3NAM03HT163;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT163;23:WtqstgvnrQWPgIRiypm6wNyUlbugK4nm8zQTR6fq3Y+3g5HVp4MruBEJRVJ00AH/mvKlz53ElMXQ1LZGirxkBjIwoxdDhP+TEq4kBBqJnSCp2H9/Sv7u/5MyfqOwBh2ZTA58go2d6fPmNI9yZ1pmPqkzs/kyX0fx01AV2tx3x9sseDIsvEQbHQMO2MdPE4Sbq5CG5e1ytXTPUgtohfTUVA==;6:/C0Y02qHjo+EK8C+ST+NN6bBW14lSo6TYj06Gs91hYnKeU3SvAteOgfpY7Rn2+eN2LZfPB7am4K3tCI5jv1dXHgs4Y/j/QvYdlpf1scOt9RzRv7ylrabZNjs6WvD4GJeXcEkO1JdEJZZQ/yGftCGMtCg64OQTag+W24XYxXE6qscHeNFPcloUFssBhmaj2YgplZfIBXCLH3looFAbkejBmbUM4gwZItrX+pWW3ojzuGswYGqEBcnNL2HYZ5Ze8LXCCZ3G2qG83YDxhCwa1Mnu14Q+Sf4Bw1uwOgnN2ZvN6Ey5Z7a2OBAFxDAbHOt12Idkp4UaznakwPWnjX0hDOxuSWLQU5aCQXUr69RoSAXdlzMwEeP/Y6M8bqjvNH8o/ApE/2qozzC468RksFnadNSPQ==;5:URmYS+TaDpYmdGs1dp7/ti7dJjGgk4zZIcvSqaBX104fiH9gZdZmKewPbKIN8c91ef7VvQJwykZrLEnHc7ztwFpLeZZ0gEQ7czD5ataF33IVuEQAJ4qVhNrj9pVM9oaIsmtyNgeTk6hmNuw7YePjcA==;24:Rz4HIYbETWHHA6CK9I2GHGJwNk+uDDCS0qx6Ii+J5npK/lUNIjwZCHn4EWSaaFMsCzmsP60rmLRSKFcePZxLbpuj1P6Lg1x5dQvP+1CL8wU=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;DM3NAM03HT163;7:XxnXQHt9DIkOLqz/BiWaPf1+2Lyuwv99jjAH+Tm0scUquO++XlGJnHLdjNFJ56exxwJ9aMkL0SFxXYsbfoEMl/01rXZ9SrRQcq/n/i0egfG7naEHMqb0viSMtIO/QZpLM+SYaDlr/w909XKmYpsiR6lqv4lh9hjTshCMu4OXjG57cTDJCS3JZt2UDfjEhUf5L5VUr/6DyGNKnY/+jMXgcgfHBh3Mo/sYcfL9siTuBvkrrzFh2yhFTzRmu6Tvi4x7XEpizAhn6C9jLB1PrJTLTNfdvH62KXgB1ErfF2ohRJnk8AsmIBQ7/nP5nxQGEc7/1J7LbXZp3ggqKel0Uo3bjw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 18:05:59.0402
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: DM3NAM03HT163
X-MS-Exchange-Transport-EndToEndLatency: 00:00:02.0957997
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:mO1Auhy/U+cTmDk3b+wxYKT7lwvmylKTv8e4+bV+A9uogCeLRxlryHSr1w7EyhpceMOsB8NsUJ0QMuI+b8XI0KGxLM4jXlc1Et4fax9le540rE37ARzycKdIOBoXmXM8oDVo6tVPI+W51HfMc2mB+Q==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cec884da078_37c3f8cdc6f9c3c173542
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:mO1Auhy/U+cTmDk3b+wxYKT7lwvmylKTv8e4+bV+A9uogCeLRxlryHSr1w7EyhpceMOsB8NsUJ0QMuI+b8XI0KGxLM4jXlc1Et4fax9le540rE37ARzycKdIOBoXmXM8oDVo6tVPI+W51HfMc2mB+Q==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Closed #15143 via f8c075ae27cad8191c3571b9d23e0bce3814c93d.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15143#event-1005932742
----==_mimepart_58cec884da078_37c3f8cdc6f9c3c173542
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:mO1Auhy/U+cTmDk3b+wxYKT7lwvmylKTv8e4+bV+A9uogCeLRxlryHSr1w7EyhpceMOsB8NsUJ0QMuI+b8XI0KGxLM4jXlc1Et4fax9le540rE37ARzycKdIOBoXmXM8oDVo6tVPI+W51HfMc2mB+Q==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.101;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Closed <a href="https://github.com/angular/angular/issues/15143" class="issue-link js-issue-link" data-url="https://github.com/angular/angular/issues/15143" data-id="214130781" data-error-text="Failed to load issue title" data-permission-text="Issue title is private">#15143</a> via <a href="https://github.com/angular/angular/commit/f8c075ae27cad8191c3571b9d23e0bce3814c93d" class="commit-link"><tt>f8c075a</tt></a>.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/issues/15143#event-1005932742">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R8LvCQnbpExSYerwMbMlKlQCLW9wks5rnW6EgaJpZM4Mc097">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R7zGcUYs99Qz8MzLMzUNajAI0EFSks5rnW6EgaJpZM4Mc097.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/issues/15143#event-1005932742"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"DESCRIPTION","message":"Closed #15143 via f8c075ae27cad8191c3571b9d23e0bce3814c93d."}],"action":{"name":"View Issue","url":"https://github.com/angular/angular/issues/15143#event-1005932742"}}}</script>
----==_mimepart_58cec884da078_37c3f8cdc6f9c3c173542--
