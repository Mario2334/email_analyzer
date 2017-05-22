Received: from SN1NAM04HT174.eop-NAM04.prod.protection.outlook.com
 (10.162.29.28) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0018.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 18:37:32 +0000
Received: from SN1NAM04FT064.eop-NAM04.prod.protection.outlook.com
 (10.152.88.59) by SN1NAM04HT174.eop-NAM04.prod.protection.outlook.com
 (10.152.89.31) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sun, 19
 Mar 2017 18:37:31 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.192)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.192 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.192; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC3F11.hotmail.com (10.152.88.57) by
 SN1NAM04FT064.mail.protection.outlook.com (10.152.89.198) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 18:37:30 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:3FDD6C3A6BFDF634395FA43A99063900B58DF1FCB411C07DD31F6B73909E8698;UpperCasedChecksum:DC247E4C316777E06AD9B3D9F34133D6DAE24153C3AFFC73852122356D0A1CC3;SizeAsReceived:2163;Count:26
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.192]) by SNT004-MC3F11.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 11:37:30 -0700
Date: Sun, 19 Mar 2017 11:37:30 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489948650;
	bh=b6uKm+eZnv7/enrUpnKCxnyRWmuti+KGq6tU9G/uQ4U=;
	h=From:Reply-To:To:Cc:In-Reply-To:References:Subject:List-ID:
	 List-Archive:List-Post:List-Unsubscribe:From;
	b=FSTxVPDN4twxA5LJNKtRKvN+hVmPD35xh1VRelPohdpT2u3wg9R1hAQr857E23Fx9
	 Ui3/VdNmsVf6ovwz7KV5UYrv1fqjxI2QdMbc5QvQGPWOeH3j1DTX12lA2+I9A6YTW2
	 k3L5YEd31MSlktXtWnVEq+60FxTMIX78YCcMD2cU=
From: Dominyk Tiller <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547e5604ffeda361b03b7c4bd674f453372439cec6692cf0000000114e691ea92a169ce0cd4e960@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2365/c287637096@github.com>
In-Reply-To: <Homebrew/brew/pull/2365@github.com>
References: <Homebrew/brew/pull/2365@github.com>
Subject: Re: [Homebrew/brew] audit: check system dupe deps on new formulae.
 (#2365)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58cecfeac5d9_3a783fc8ded1dc38188890";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: DomT4
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547e5604ffeda361b03b7c4bd674f453372439cec6692cf0000000114e691ea92a169ce0cd4e960@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547e5604ffeda361b03b7c4bd674f453372439cec6692cf0000000114e691ea92a169ce0cd4e960@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1RwLSGN50s6Gn4yAKYi7m3jXgTrZhks5rnXXqgaJpZM4Mhzgw>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 18:37:30.0896 (UTC) FILETIME=[DDF24900:01D2A0DF]
X-IncomingHeaderCount: 26
X-MS-Exchange-Organization-Network-Message-Id: 34b6740a-41b0-4a54-0e61-08d46ef70078
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.192
CMM-sending-ip: 192.30.252.192
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.192; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMfyaEGhsKLRSfdlCpJZ+/CGIb4KExoKwWK3idWc7SmCGLmK+Xdk4SEOroBxnBoYvTd6+ejGo19OgrEgh/wW9I91WNMCMVn7rG+1AmTOe+W3gUzqpJq491lXbFFJ3x0ENUOwBMqZ2KFtbmhpVhDpfV1lJJEDhQ0AOx5SmO9XpD+n/0eU4lsmYCjf4VqKTM4BdmRhScWj/8v6EUJ0oinKVZkgmCxCFqVtx6g==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04FT064;1:DEOfaKtgsZWPfkTYtpugVFpC7JMwR5dWS0jPiQ1Ulu7dAUIKdAvQc4NpmIUZfhVVlT+3QwnA5Bq9/TeKN6g0vZhQGc3xlFN/2m/RX8fzN3ARoir6OXS5Wt3+VlfAS4XX+aJbJ+OSThJU6h1ZxmOty6teLyok6RotMkvNFVpFQBg3lPCkuJoyj6Boj/r+D9qGm5Iz1mrRs9lUVpNY49oO9Q==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM04HT174;H:SNT004-MC3F11.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM04FT064.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 34b6740a-41b0-4a54-0e61-08d46ef70078
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM04HT174;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT174;3:WZ1bfWnv6smL9jDFH9QFrD0s7dCRW8LegHxkQF3NU/tG9OX5hUrK0VlHf26vB2CTr5r6CIzs11RSR3F45qD0t/QzNLkhKd1YIKjkJyrxwDVFypltl70ItyD1DBCPqPtDhQ6UXD/XaLTOAp3MGEVv966N+JFZWBKKlTikaYirfO46gTNg4J2+vPdXu9dPXNN5p1HngYBrgfAOD8yR7qXTLR7QEHEmvqONOprNCb2DYkqfjKDXX04jbrE/8tMzb3NLDhlZ2REeZv/l/yTr5KPoNpRLJTit1pzSpA5tp2m+JI+njAOHuLY7E3emIuN/5DsWqIVhDN6Gc2A9lL5Io1/ET29T+XTlXvJ3EqmoGv+xsrLbpTCqnSyK+j5O14i67oaGoIMKKDP6MIoe2GU8D0AKxg==;25:7eMvGxII7z49H7ReRItY8LZ2oqq4Xg7ovDy14AiGTi3xglq95bcrvfrzsKcwA/brkHTfjlbty9vMDfuUvi6zfFK5eswIV/Wezp7Uo/OiDxS7x8aaCByjZ1IW50PL4Qzt8WfYVVClGl+sy2NAguefwBpYBNFTMj/ANm+E52O8DCorY6lrFpcYrHozmUGE2N5+PNZB8PudpZiZHZFF/wSiZp6ylSV0lJm5PlL+2mZkVj52HDCUOcihufwMmyOJS5kKBT5Fb0Mqv1GmRNhRpw+1QUFIHMTKpiBx6SkXTln4ys9kY6doSwdBxCJuVk+gGyMHkyYm6noMMNsyEKrnXq+JtaN9mxg9mYX7OOG2NH8uy1rW1oihNF7Lo99RzfEvXuraNcZ9JjgZk1SaDU29iBmxPDXr8GoSXqNCMTBlS41VWL6rokw38qZOkVEE3b3B1/oBlkY2cIarB2WhiyT0qXQ07xCs6EAGMR74IcbHR+wlACE=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT174;31:0mb7drPolvJZsBpaCYkGz91MWOyerlgOjZInV1koEVhyXXI4T/5kSV/7JLlQWaDiy/GV0OjNUsXWdkcJcNsK/Kv329hn5BHalBcqvloF9jXU+9oD6yf7o6o4HxGTH+0C6+YThvCcxVP51mMsjd6GI1AqPWV832ocutbQzjrbgjDP3FN/Z2TC2TDVZeLZeuVbA1UhZHzzrL7rhcpNfMwKCYvTuwktCgl01Utijr9oZvITQ/GloKRmjYI1DZhyaDi8E6HjHddzQbSRI75kD3k+tA==;4:m7PeqnvDbp7QhNa6ohkDhU6zV7+dbF7rW3Sj/28VTUXFzkOvcCvVkGwZHDf0YDO6GwwQJCSKsC0i4IoVOMwYegdG4Eaof0liVeijEzPMhmlymV0+q8A0kXn/Git9gMnivX1XlnCqIvs3WJL3Hvn/M93oC7SusBtsE7loRSwlvYu+mJbqP3NEjvUdrtuUTBdUcAf74wUVk773RqDOzqFeNn9nJpFA/kdR6Uth/SnaOYJUsgM1wHrkMlANJLSZUY0hlS5gk+/fYXzt9tNPsKm308J966NsAspxn5P4q8UKvFaVomJkFQdkammcu1kGcSgJ;23:vzpg+01zR+qWjkDI1/qyokExQtx1hK72wVHTAToK7gHbVgf8IcvCvLKJXpWZqA5Zzi+bJnPbMCHV8jlXmLf2KbusNRQj3Q4Q9+Z/MQYLh+1TJlUQ5w5sWh8WhQ0gnAtVo/oJ1AtcIZQdMrqlI86BpQbEHqiQ7wdZsJrzR4MTrMTV4u9BwiChk39EfevpjYCEwKVEMlT0wESjkyjAsj5iNw==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM04HT174;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM04HT174;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT174;6:kICKfsrrfFPhsObsUiXaJVngSlWoWTzMyYPRYE2ywrKGD71QQZ1LWzFhRBX02Jy0MhnIQE4MZ+3zj2FgOIxSpp41aJYO8vYlAWQCE6esacE+Xm6J48Dmi2nvssCJCjCPdRYnnBgDs/69/Wc74fVybhJurpPSCZt9jNQm8ddthnP7p4zi2UNKn2jlrGrLIGZvkv4ySgGzOj7a601uJXjhwd4GEomxgueDYG/WUSz+PUlXK4jx2P+M2Zb45+wk7onzIbV03+GxzJffRdY8whS+8Gl4Pu93QyzmIvOfKSCZINYV4d1s3vWeZ9sUf2g+42+sS8WE1+SBBmAPE0Bv9/eh8keF9r22fTZmGJzx/dd9eiLkAu5xtbFjaduh0+pDcnaPqVSzXofSkJpMbaqaHQ+nrA==;5:K61U10H8xteJL5lIzeRLGKYK7FDB8I17Yd5SSIyUOeGWHXQI7DtNBLp7QWmOmvIzfH2lAJf1ZoFoyPtwcSPB+teCYFmsnceqZhKF5jemZqowPaxf0q7t0nzwVKQc8Z1F7VCJQ8r/0a4V0sQTG9Cg2A==;24:elNZ0lbqjypsjEqQYUWn18nXr/1B3olqv15HDOWneWijHWva0KLa321AyRToQHqy8aLy/KsyWauo/wuEI9fdntuETvyhosCWSs5PeNgNSCE=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM04HT174;7:lL8z1vl9kKWWV8v8AOs4z/SBcC2iCjEb2xWUdAeA5KyrUm+Qxbi5leVsFgMGdYsiIVai6sOxwe2AW2I4bAcrDqL3ehmwMgC92fIS3NXh6zxiZrNJWdLPkNQ7faRSBsFINAIXJKHexfDZY36D0vG1goZYDKjUyY/ssf43Da5r4K2B2j7ClfJ1XLovc6prOtMzbTSvb02DjYfganzZxWI9MU+RIim1SWoXr5udcpmxR++wwuYhYYISdpSTlnIdCkP13fxS/j0PHxDQjBP0e1vpLiHQ6J7+fDAK6tksQswgtsmlN4eKnhu62olCA44wiFx5Dskb0yiZkHaO+NySIolDkQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 18:37:30.7271
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM04HT174
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.4994699
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:YF6Y9l+ar5B49wGupJuA2sgmTLDDyXAShleiPsnIe2y4BCMHKfuMnqvdklydUAm7eZB4hREH9Oj/Bnbg9RcC6p280r07sK0848ONaLo6olL6z4rYTi0c2i9Gyxp0avspeVyux/foHN+RR6+vRZAE6A==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.192;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cecfeac5d9_3a783fc8ded1dc38188890
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:YF6Y9l+ar5B49wGupJuA2sgmTLDDyXAShleiPsnIe2y4BCMHKfuMnqvdklydUAm7eZB4hREH9Oj/Bnbg9RcC6p280r07sK0848ONaLo6olL6z4rYTi0c2i9Gyxp0avspeVyux/foHN+RR6+vRZAE6A==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.192;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

The `apr` formulae too, I'd imagine, since Homebrew killed the requirement?

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2365#issuecomment-287637096
----==_mimepart_58cecfeac5d9_3a783fc8ded1dc38188890
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:YF6Y9l+ar5B49wGupJuA2sgmTLDDyXAShleiPsnIe2y4BCMHKfuMnqvdklydUAm7eZB4hREH9Oj/Bnbg9RcC6p280r07sK0848ONaLo6olL6z4rYTi0c2i9Gyxp0avspeVyux/foHN+RR6+vRZAE6A==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.192;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>The <code>apr</code> formulae too, I'd imagine, since Homebrew killed the requirement?</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/2365#issuecomment-287637096">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R5qKfUIS7YW-1cU6z-u4IZOb8zsXks5rnXXqgaJpZM4Mhzgw">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1RxRtAOU3tNznnvtPde0RXtoOmLujks5rnXXqgaJpZM4Mhzgw.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/2365#issuecomment-287637096"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@DomT4 in #2365: The `apr` formulae too, I'd imagine, since Homebrew killed the requirement?"}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/2365#issuecomment-287637096"}}}</script>
----==_mimepart_58cecfeac5d9_3a783fc8ded1dc38188890--
