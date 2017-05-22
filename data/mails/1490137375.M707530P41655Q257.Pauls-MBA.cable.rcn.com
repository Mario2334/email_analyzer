Received: from BN3NAM01HT173.eop-nam01.prod.protection.outlook.com
 (10.162.29.20) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0010.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 16:51:47 +0000
Received: from BN3NAM01FT003.eop-nam01.prod.protection.outlook.com
 (10.152.66.55) by BN3NAM01HT173.eop-nam01.prod.protection.outlook.com
 (10.152.66.200) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 16:51:46 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.201)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.201 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.201; helo=
 o10.sgmail.github.com;
Received: from SNT004-MC11F4.hotmail.com (10.152.66.57) by
 BN3NAM01FT003.mail.protection.outlook.com (10.152.66.93) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 16:51:46 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:C9DEC23DCE3422EB22D912E801971F9D5FF708054E498BA8B49C031D6975FFDC;UpperCasedChecksum:F11D25039A216D6C69CBE58A57703773E96E0DD0593112AC0224D6C9CFCE71AD;SizeAsReceived:2681;Count:29
Received: from o10.sgmail.github.com ([167.89.101.201]) by SNT004-MC11F4.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 09:51:45 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=cxIMU4Of62rfi43MW8QQjHrdBPM=; b=L8e12upjTRGgAQjS
	FnUwnV8AmBKhahyN4pnwisuA/J/2EPtLnjpWunB+oZ79nq2r48D1oB2zoxPKZUbF
	rLPIxHGy/yqXJ4i2oDoYAEIaBSVbIHjGZElabnVMO+wYriAd+fRQfM+CJRff8sMi
	tvd0T0xEgw1/j2eK4Rf/c0ZR2PQ=
Received: by filter0955p1mdw1.sendgrid.net with SMTP id filter0955p1mdw1-5903-58CEB720-C
        2017-03-19 16:51:44.461633675 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0003p1iad1.sendgrid.net (SG) with ESMTP id jjI967yCQRmYp1YYImwWkA
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 16:51:44.437 +0000 (UTC)
Date: Sun, 19 Mar 2017 09:51:44 -0700
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <noreply@github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Push <push@noreply.github.com>
Message-ID: <Homebrew/brew/pull/1593/push/1623417304@github.com>
In-Reply-To: <Homebrew/brew/pull/1593@github.com>
References: <Homebrew/brew/pull/1593@github.com>
Subject: Re: [Homebrew/brew] Add --ask option to prompt for further action
 (#1593)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ceb72057ad1_3bac3ff88b593c38247797";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: push
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:noreply@github.com>
List-Unsubscribe: <mailto:unsub+0194754780c87b5204f198b88bf558fcec2f2d00ed6e121992cf0000000114e6792092a169ce0b774466@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R8P4qjm5aJcbj0vRmTgnImknY0Ysks5rnV0ggaJpZM4K_VSE>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhWetLYXMT6FTZe15HXJGy/o2cgDXpcT+XEiJq
 5LSZ+0HIQpT/WlLOj+PJjju72aRNHNeboVdBHUqL59gp8atkE6Gl9UVnkKo6DcCFHsgN94TG57zMvU
 +VGszwR5vyQhnCB+53JjvJ6MqKrhL2DTQwWFgXF//3QpIsPzhcBpsdDv1wxGU2Rcyg8njNPkb/pjKJ
 I=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 16:51:45.0789 (UTC) FILETIME=[17F7CAD0:01D2A0D1]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: a99a50c6-3b76-4bee-4fb0-08d46ee83b2b
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
CMM-X-Message-Info: NhFq/7gR1vRmoEad60Va/ck9jO8tCxXeOTiH89l5Tfs4Vmv3FIaV3OaFxyWl2/YuM9ZrlSga0U9PTY/KDbIhy6yKiEypzPib7WIjCqMJihvgoIlSjgcjR/VAZceFhfQS+R0Pnir0apcYpu1lhMfNPADci0nSOM5XEvXCKyKRB1BXp1SvyR6sBq6tAEb2LQwvZK45ptQ5962DSb1gQGGSW9nCZEdFZeyYMIMOxWhDgTCrN8cRXa0GGQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01FT003;1:9/dZjaLaFsaFdBABALoNVe3CUKGpYFZWh2kiyAIDfhT4PyOxTH6HqpVnXvlpEs/+bYnl+ovaQZBAzMxN/TVpCEYqNN7FHdN7wmGKyW4HylNJMEI0L6ZC3vvyitInl9mQSLM8IHnxLZCJIuBP9J8KWxGHOu9Xk5LgMSAvb9XBQmgqYCp/QD+ZpzccZy/vuuTF1oTkDeoiirjImbP41jQFZQ==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BN3NAM01HT173;H:SNT004-MC11F4.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BN3NAM01FT003.eop-nam01.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: a99a50c6-3b76-4bee-4fb0-08d46ee83b2b
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BN3NAM01HT173;
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT173;3:3c422N4/NYOIW6w0i7tbGIEgUDkZOBQ8FNjOXzDWpY1JbckDDcKT+2sWGe1H5rJm2dMC+790NbpldG0ha7I2Hc2jjeOl6GZMnx64F3y+ixx8mzgy0UbE6WzqkJGF4kjawtM4tmd5iosX2GI8guKOJgs33w6LqqUL3WzgaNNdm6GKHwnbcLX+rO/ZUO2KQN7/agnAIidc0jo79cPDeBvWrpaP2yLvJ1CD3jB/KVZnkzM93HmIDu+NnbMDKP++auWg+S3C4QNs8msgiZdrPlYnLvCX3QZJQY6PbuqHSPakdDjM9/jgTFwZoJXNENaM+UgkbiCKmhkUGSz91iK8LoMVGSS/OaCzngN1L6Q6S8L7cjsC4/6oDsdY17NcABElCU5F89t5S2g6RXPiFpYe/uKrgA==;25:WBlrjYxmH28rwdDftEtHiY1uId51sGKHEcZlvnInVgTBPRsH0ZUFkhGpZ3eXHIwaZfGfLGfQwrAgjbWUyCvFEaR4SxWEkQj/uJrJzyz7ocHu1SZCNCN/dacUuJ+o1KX6GyQLje7m3qQ7s1HfTZhzWi7ap39+6yydx8Cwr8U+QCemnUetd96zw24SFWA2LRhVrP9h4gtwie3+f3fmrDksPp6X6e6YndUk8y/TYptbuHEGDhyWqWQukDLNSZULkUdgHTcTb614LhH402DNR5eY8Bm1RYIRFxzGewFtTfc2/drlvWh+NTEquV4/T6JWA5rvoSVXgrjPsZLYFiI0DfcrRJvAstMsDZI3wN2loLZMK1XMm5PuZRBjJWe3ONAfkAvO+GWy47hamyskGPZGh/cGjyBUUtbyiu06w9uMO47/V0Rq9lWPbBIy506bTWF4NisAc+Ir7q7B4LVZuxezQcmKt9IIikBtSp131h24w86Xvz8=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT173;31:Nxjv/OZ7mKYmt7AF4c5SGMD4V9gIjEPjzec4kwxdbvjuMYGdTDn19OyrfFHOXpyyfU3XGaJZOW4yfMJwjIajUJs6etCMouefHbYR7PeV75mZ+ej+v6UaAhKUM/vLXo0IjrPKzNwagSD8PbO3xNaIwCQkzSeb6hblGD/C2mm8ZcaKQwTtF2w2W8/eqMyEEXBU5F/advHS4ysW+2aoUv7912QHXtd7vf0iqTfiDoaSIpMJQRt0x53LB8X6NeH/ZhwXaosqGlxlU4OFSltMy1ty9g==;4:3ERtqAiMW6QYJ6BGDs5PRLKmWyR4OQ278xr5q6DgaB606WI32NJx7HmdNixWzbK1Qgru8225ALFW/FOqibkd6+BGTksValo+TM1/pJwL2BTS/YenBTsH85f8kLdxgwwUrVErryjNjzGbjN3717PxAEpuY/CWYXtPAei0CeduerFuRfUaCTXTgw2ChZZr67QP2zWFqAHsxyCJT+vOD8BzETUuirt+0tzKqryMBwaNeXQutFkcsQW3LzbGYI2cFeg+0VobEK4oCmX0SUwO0lF73H0h4IKD0VnP8XleNeo8zoD2quq1dmWwJ37Z0bMtW56d;23:/e01SngC3nUe5BZ9dlnz1UMqETo+2ldjH4ayvUzOOSXVaJ3KORU33TWhdBP1trx77TxHj8CQaJ7Y+nojJVFjviKVDw2tHAQDC8lJG4WIZ0czACXksK5MbX7X3W2CcLZeXwuh3XDD57QyF7CvW/NaGaiB7VEzPQDMp00jxCqbgRi4b+ix2LuXZ3JzWYYTooJ4vdcuDKtcCih6dIK0DYSQ9Q==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BN3NAM01HT173;BCL:1;PCL:0;RULEID:;SRVR:BN3NAM01HT173;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT173;6:YAPm5TaS2dxrW02fcdK5YuqAqHaW2f0MKSia7CMjevY4M0IxtOjxaZP2k+gM/RQGJXQ1rls2cDN+rS+EIt/ZNVIv5LnXtDDqBI1Vz8tvifYwS0hNW4UVJTjPXNMqTMP0gj7PzLICeLopL+ZzJzsbxjcEqu1maqmqlmzBYwRyRGCcD/B960ZtKr+1gtrh5ZjG+hbx+UjjIFRpNTE6a2ewYBxTWSgcj11gBAUpghN2M9HOREEuAZrJBreo97SZMrwDwlmJRwKzXtQbRGsd89rTEzNL6pD3HlMorti9UANMm5SUkDkxjBatJIS2MRH5iabVD6tEA5DVbTWn7eGbeWDh/mgoICeB0g4vQ1KiadfzCl4m9VVxPbCNtAd+hHhtaEjMGcHIShl3mGHfxPi/9hm0Mw==;5:IdMDSKx81C1E+hsSIfNe302RNqqbdHzfgCGhWaubsCTEBA9WfxhQgLaUq1Sd62Kk6rUnfPdoHzWkfWx3UWN49Z6yZwGaQCy0aMggYAlEAh3FLPpYxrepCc4XILsIcNTqawmZz6woo3ZD3LqRod1/cw==;24:Fd8jIAOd2HwiJrpybVP27BtA6Pi3x2oYVCuZl2SSbgYlvaLpfF1j+/AsqBiPh3NyH0HBjcphaOHVS8OBKfy7423cu7/wpU6LYJhHw7XB6yQ=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM01HT173;7:L+mQFvoCGZjYBrBV7ZuQniJ5jn/73tExWIHH4Aub+m+r3txF2O8w4zC6GWdlMbjf1lL3DcvqM3W1vJVCxFvOwmUx367WFP+LDt7z77PZibpJPyGkKW8kZN3v1pzN/P/s7bpEYWAhV4D25iGV6+2Pm/uWXuRe+tO1k4daBprROhBs6IO0RSbZenV02BDwqN/hPElXNwdTQ2qGpUJflE04mZuBi1/5ZJrmvcWjFHBjNx9iiKrt3IUtH11Pl7J4iffftGNn6az8qzhHYZjXP74slLu521p51RJLsBBwuJVU4QcugyLB/LfENL9SFSBUJA1OBC0ln6mfYZfEsFmPsQJ/7Q==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 16:51:46.6338
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN3NAM01HT173
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.3578472
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:MKibzeaOXgh6bquQOaxozaOaVeC0aysVHVVeOC+echjqX2m+3Rq7ga+3Ns1sJYjQBBG26fcTzaMWXS7HCsMYEkRJzn28QGJyVDIIuSBuOZ+2PAmwqXNldnxBpKS7YFkoBfUVkhg+kSo/yE1NlONIfQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.201;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ceb72057ad1_3bac3ff88b593c38247797
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:MKibzeaOXgh6bquQOaxozaOaVeC0aysVHVVeOC+echjqX2m+3Rq7ga+3Ns1sJYjQBBG26fcTzaMWXS7HCsMYEkRJzn28QGJyVDIIuSBuOZ+2PAmwqXNldnxBpKS7YFkoBfUVkhg+kSo/yE1NlONIfQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.201;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

@MikeMcQuaid pushed 1 commit.

3545e02  Merge branch 'master' into add-ask-option


-- 
You are receiving this because you are subscribed to this thread.
View it on GitHub:
https://github.com/Homebrew/brew/pull/1593/files/aeb7d63b4077185849789efc8f9f3f746258ece7..3545e02193b6cac66f63ff61382c75d8a155d0d4

----==_mimepart_58ceb72057ad1_3bac3ff88b593c38247797
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:MKibzeaOXgh6bquQOaxozaOaVeC0aysVHVVeOC+echjqX2m+3Rq7ga+3Ns1sJYjQBBG26fcTzaMWXS7HCsMYEkRJzn28QGJyVDIIuSBuOZ+2PAmwqXNldnxBpKS7YFkoBfUVkhg+kSo/yE1NlONIfQ==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.201;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><a href="https://github.com/MikeMcQuaid" class="user-mention">@MikeMcQuaid</a> pushed 1 commit.</p>

<ul>
  <li><a href="https://github.com/Homebrew/brew/commit/3545e02" class="commit-link">3545e02</a>  Merge branch 'master' into add-ask-option</li>
</ul>


<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br><a href="https://github.com/Homebrew/brew/pull/1593/files/aeb7d63b4077185849789efc8f9f3f746258ece7..3545e02193b6cac66f63ff61382c75d8a155d0d4">View it on GitHub</a> or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R0zQuyXpK4YFjz5wMYFvF0LpFeWgks5rnV0ggaJpZM4K_VSE">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1RzuLnlLzMlbfo7RqFUxSKXqxmSowks5rnV0ggaJpZM4K_VSE.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/1593/files/aeb7d63b4077185849789efc8f9f3f746258ece7..3545e02193b6cac66f63ff61382c75d8a155d0d4"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@MikeMcQuaid pushed 1 commit in #1593"}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/1593/files/aeb7d63b4077185849789efc8f9f3f746258ece7..3545e02193b6cac66f63ff61382c75d8a155d0d4"}}}</script>

----==_mimepart_58ceb72057ad1_3bac3ff88b593c38247797--
