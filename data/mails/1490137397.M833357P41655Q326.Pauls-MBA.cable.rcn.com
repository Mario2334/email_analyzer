Received: from SN1NAM02HT060.eop-nam02.prod.protection.outlook.com
 (10.162.29.33) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0023.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 20:05:33 +0000
Received: from SN1NAM02FT014.eop-nam02.prod.protection.outlook.com
 (10.152.72.51) by SN1NAM02HT060.eop-nam02.prod.protection.outlook.com
 (10.152.73.112) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 20:05:31 +0000
Authentication-Results: spf=pass (sender IP is 192.254.113.10)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.113.10 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.113.10; helo=
 o5.sgmail.github.com;
Received: from SNT004-MC10F11.hotmail.com (10.152.72.55) by
 SN1NAM02FT014.mail.protection.outlook.com (10.152.72.106) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 20:05:31 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:9980F3F8A83E589D5116E7D396B5DACE8FD7A2AA2EA8D9737880898B4437ED04;UpperCasedChecksum:CF0A48CE23561E40128B481991E8537E09453B1CD7F8E68D3738ECAA6A97B5F0;SizeAsReceived:2873;Count:29
Received: from o5.sgmail.github.com ([192.254.113.10]) by SNT004-MC10F11.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 13:05:26 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=t9d+kAlbxhCeeKHXzD7p82pb/4U=; b=H8OzhnGE2k3awKfb
	ZPD1VzmUx/H55MwTccFubHFU4m9nY48OPe8G0QQhZf+QLP8Xhbk8XCEiKbh3H/2Y
	OfN1VlcaEeY5446Y6Jx5ey34Q1wrckZtx/BBNxFQHW7deGVsltGfo9o5qmVc9qJb
	r8dDqH+4U+iTSBqesnBC5lyfbaw=
Received: by filter0640p1mdw1.sendgrid.net with SMTP id filter0640p1mdw1-14937-58CEE483-21
        2017-03-19 20:05:23.261114947 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0004p1iad1.sendgrid.net (SG) with ESMTP id JzVag4W9TU2oVo-t5USBYg
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 20:05:23.244 +0000 (UTC)
Date: Sun, 19 Mar 2017 13:05:23 -0700
From: Alyssa Ross <notifications@github.com>
Reply-To: Homebrew/brew <reply+019475479e309e62eac3c0c645ad9bbd97ff4ef75598d3c092cf0000000114e6a68392a169ce0b547fe2@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/issue/1526/issue_event/1005971153@github.com>
In-Reply-To: <Homebrew/brew/issues/1526@github.com>
References: <Homebrew/brew/issues/1526@github.com>
Subject: Re: [Homebrew/brew] Some tests are run multiple times (#1526)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cee48328a7c_7f633ff854f71c3c174498";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: alyssais
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+019475479e309e62eac3c0c645ad9bbd97ff4ef75598d3c092cf0000000114e6a68392a169ce0b547fe2@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475479e309e62eac3c0c645ad9bbd97ff4ef75598d3c092cf0000000114e6a68392a169ce0b547fe2@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1RwgNfI671ASORedrk1gl0JHR-lgmks5rnYqDgaJpZM4K1eqH>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhUVq7To66BAtmtT6iWqF12685IUpUWFypgMLF
 W2JEF9a30tO7UvQLyF4i2rgFHfrdlBor8mEbhi27GRqcGVOo8ZbtiJkH5r58+3gnhgRk2fnqpTUJmG
 x/4lPdw8MAmj2sxjC9LNIk73vs2YdeyfcIb5FzskbXJ4kosTaI+QV7caEis4izFEucAIAaojnPo94i
 c=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 20:05:26.0572 (UTC) FILETIME=[267E8EC0:01D2A0EC]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 77c56053-e008-4510-8525-08d46f034c33
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.254.113.10
CMM-sending-ip: 192.254.113.10
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.254.113.10; identity alignment result is pass and alignment mode is
 relaxed)
 smtp.mailfrom=bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vRMTq/Ey2ZlMfyaEGhsKLRSfdlCpJZ+/CGIb4KExoKwWOfPh+d5wRSTfy9N+zf2fLrMmIda7ukqZgNxqrO/d+ArYFpXRxKrUVo8g+sAJMELe9BsYd5nKFS2w5pskBhJHMY64+yHLYHT4PCbg6j0gK2EYIX8YkEwnstuSfpFC26DcnqlbWHpfT+6FK2y+KsLKSoVe939/1IJ8lB/mALuBZFODhOiuE72zpj4JFoIMywRlQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02FT014;1:EBQxyc8L0aOlRtGrEcfI/MbIBclyVkRdwXfJwqEl//kBoiZkTBq2XFQUlmL/TSwQ55CI5EDts5nDrhKGKyLJPFKu5k8oPBuWOrnB1K9YuxQV3e2cYAYddWn9BAGYW+HXDeVi+PzUFg8U4FT0mKuOymNFAuyTtOn+OeUZrZbeL4a7BlqrgBB8WYWxD+6nuWmrj/AxpUDVq8qSqfFBolXaDQ==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM02HT060;H:SNT004-MC10F11.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM02FT014.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 77c56053-e008-4510-8525-08d46f034c33
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM02HT060;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT060;3:X8W6PNGAVxfRczsxUrkYyK9EZ1YnetXhQZHTGUQLbU3VHZNosqJX8V8zd/0tJnQ3YMLJ4xd70rXacGXPlDUEFnULiONwsEPEqisRvtndAqByF6gPZendqSv3SCShf4zsOp4Lk8ofkUHRasG1pv0eio63K8Atzzq0ETWNOiVbvGo34aMVqLIxo/rIRi7HzqF3t67dBf9oAkrC6nCKYEMzkN9k2lPerpGN0zmrSGNrbEXFSnG2ZZvxMv0tSACrlLZ77gr0gQK1Y5N1E7JBpv7l+EOtGcU/PALVW06EpDiaDcCuBQoIhI/XgZI6zdS5rVka0mScu8prlHhYcWZQPL7Rvjmaae2EM9tFBfXFH/5+E1YpYdjKWKF97+gesfVgS9kz0gEI4zPiNmZ0h1h8skw/Pw==;25:Pe/XG7M41Ub1RhcXjAhcrC2U2axWQDXku+edISiPblRJjivsRKKEhLSr0dGviFVhQ4VhBP3y1JnTWrkQbCREyVb/yT8rjvJJWOuaa+s8FZDdYlRQShl6CsUW3W9pRbl97QBF7iAVCYiZozkU+lMsMbuLFGKuvubeHOwHdtIvWnF2tlkdawoVBTsOhq83lUSMo+daEuZIuMAX9++BFhNboqpxH+Y4AERkPNRh2/N/vh2SLY/kVE2rJflCi4Rjtg50Zas8ggwBwh4zw3jceqxfyqMuqzpde2eAq6GZLJR/RAvSHhGIgLBpX371pX+RKT0iwMP8Gnv5hdV2784mu186CzxeEBvIUYm5GbGNYIe30kKiTbaYy+mJmLgB9vaUQ8O0ZBsErDGUslKLvd5yEdGWfmL5zpOcwWCrCHN9q6pCR51srZwgUQYGfcctVsL3wU1rKyxPIt1+ohChnd1TxNBmY1awyzUumrJnGAXgljthZWI=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT060;31:ghu/Ky+1knV9nMV4pMndZGEfgkoUB0XRewhPriYcDzbmxpxU4pl+JmhGny1Mc44cf34vGvy8pjh0K9QgUWAuoeeRdBWS4wYiV2tPR3SBJV/nO3Lbk4ea8mWOVrMcKtQehmyer2kQXRmRgJ3KHDJfd93Z5wgM8MTgSLaw/8OqLLtd0hP9gZI/60f/iF0oGiCcqy+0KTE/h2M9Fcd48kr4KUNAlYwqxEMfCn/S3KbqkZSXNpn7g778SCZ8PgalG46PUHM3U01+FLyQbCKlTaDBIA==;4:skXrNqy6REshnV3c8gyUHCknMpUC2r1Ub5GlWB8iOBeQGsV9xPYnYCeSB3E1Xm3+gMzUEp9USk5kRaNNMV1OtGyiRIPB05Jfa0tUncpI3ojvHrIG077M7uyQ3xU5ECajGa0mJS85rg5wv/BXjiH2cyC1AOf+SV83qUZmceTdKTzcEtt8lVNhj0C3WlRwaVCTEwqXDjdG8tfgCMBiTdmcd+iVg+HRPKNg0fwAZNr0ccg71qjuXgL4O4e5qKoR8dhQgrJ/JBXMwXnUM/4b/UzYGrXeYSi+l1UadbsHIpeW0aTwrh5RMbxuEWlsZ0+br7WRtAHWUyL90spVtE/Q3QC3Nw==;23:LN+By+hNmD7YHYMYgHgDoQY9QalM6rsQbW2g1GV5gdn+fLUFh8dIzoGOVFoM4Dx85EGJAFSPLd+LBd/cFwdD2ySKDaNOpA7B4pGt7cjHG92YxSJPDNZDuRAkOC7WIekKmxOmoiTVXWxuETNzfE6mmhla0TbbR1yWEwgg05SdQNLHm00zlSCuMaG04TcC1TvHjkqjA++Lh65UYoBltIlaSg==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(39999016)(82015058);SRVR:SN1NAM02HT060;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM02HT060;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT060;6:99y4gQN1NPmilxaWNYYhOLAIV8dI80mdYNNr+oqxBu3HEfrZpXOIIUQG87cjmdv/ZsGD5OJ2QYTreNMJhUH18QJZJmEgwUDiBa8l88oje2mjyYNjm2XfeZJFbeGNuqifnrZBa2q+uSNCIMvTaFSptU+LEGMJU8AfaLq12V3w9VDUCxZpfcpVkxGrFeOMyExxLLhRHsVL3I1ZDd0cbGknm8hpaBhcVZn67hnFZD4IGx73VUYHP6mETlXfKY8hrY2xNMJYHbj/cbD927A4r3xcM13vj3xbwaQgPwRk2XovrXPkdN0jI4MqExWcnqaQEJSFrnJO318ftV3XX34PtGPGpmGQ/vPHpN9z6BTl+rTJSwFGdAM63VNqTnHVPbEqIF5OmLVSdLHzNEEsvWA+5H3iyw==;5:CjRz6jAczn5K9SuwSIdzxz7mSv27Tl6E3uA5shDlz5bOnj4ajcDbfu+4KBTWLBesuaYES5qrmXCLQ1vngf7QVwZUOarussECHgGQBx4/dyTWyGWWrvh6hXHYGOPOkYmUA0Mj7zIWcJUb/FFjMu52GA==;24:dpJoqxAF0WmfuJa1G5YRr0p3AIEg3uO+vps0I+5TVjOb6GW4f2HMOYhquyrZKq666vw1ymniLgJ2/3vvk4M0uFB+TkaiTvHnqShWPsCypTo=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT060;7:x4uo/Y5PgKuyfiu3WiP2S/alGYkAH4Cbkw77dHyfmrEZuOFZHOs8eTtZzuZQJH8FlqHxspf0tWov+nGw9qM5IgSJZMcDHgm6BvEVX7NuOugW+Ha47cAb2kt7aNvKiJ76auU7IYMR82n0qakTbKEIGR7UN/3wwEwsxEJK3pI6hYLjvJfe1g6EeXebpb2C7vs+kW7cBvhqE2QpU/AGm+TgKdCJ+1eovXMFYMrtec8dpMYp2f92TcKdRw6AF/7I2dKPuAw2+IGQGs2zy7odPTWf0r5g6rwXeHo+NAvjLs8hxl8oUOXazPqCrbPC1nNKS/S9+Yoizrq66bEbnrG1RBbnkg==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 20:05:31.6831
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM02HT060
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.9186537
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:ZMsTN9unnzQYrd1YSiaCPXcwix5qbHx5osZybxhEfz7Z4ZD3Hg2LZSxk4lkWR9clfrX+UBDX9LhcKnj+1tOBMJZw46E70fgE9fHI7wIU1SCYq8t4IXMJuann7Mb5f5xZ+qfmo9RmqpCA6obzwOu3Sg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.10;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cee48328a7c_7f633ff854f71c3c174498
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:ZMsTN9unnzQYrd1YSiaCPXcwix5qbHx5osZybxhEfz7Z4ZD3Hg2LZSxk4lkWR9clfrX+UBDX9LhcKnj+1tOBMJZw46E70fgE9fHI7wIU1SCYq8t4IXMJuann7Mb5f5xZ+qfmo9RmqpCA6obzwOu3Sg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.10;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Closed #1526.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/issues/1526#event-1005971153
----==_mimepart_58cee48328a7c_7f633ff854f71c3c174498
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:ZMsTN9unnzQYrd1YSiaCPXcwix5qbHx5osZybxhEfz7Z4ZD3Hg2LZSxk4lkWR9clfrX+UBDX9LhcKnj+1tOBMJZw46E70fgE9fHI7wIU1SCYq8t4IXMJuann7Mb5f5xZ+qfmo9RmqpCA6obzwOu3Sg==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.10;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>Closed <a href="https://github.com/Homebrew/brew/issues/1526" class="issue-link js-issue-link" data-url="https://github.com/Homebrew/brew/issues/1526" data-id="190087138" data-error-text="Failed to load issue title" data-permission-text="Issue title is private">#1526</a>.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/issues/1526#event-1005971153">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R8vhevdDDCYT-SghkKeuUP3qKqZ1ks5rnYqDgaJpZM4K1eqH">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R4rBk2PNUHdnuZf363SPdBIH7g9gks5rnYqDgaJpZM4K1eqH.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/issues/1526#event-1005971153"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"DESCRIPTION","message":"Closed #1526."}],"action":{"name":"View Issue","url":"https://github.com/Homebrew/brew/issues/1526#event-1005971153"}}}</script>
----==_mimepart_58cee48328a7c_7f633ff854f71c3c174498--
