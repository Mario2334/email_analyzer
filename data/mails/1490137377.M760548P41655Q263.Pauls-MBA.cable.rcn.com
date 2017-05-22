Received: from BL2NAM02HT184.eop-nam02.prod.protection.outlook.com
 (10.162.29.46) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0036.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 16:57:51 +0000
Received: from BL2NAM02FT041.eop-nam02.prod.protection.outlook.com
 (10.152.76.53) by BL2NAM02HT184.eop-nam02.prod.protection.outlook.com
 (10.152.76.145) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Sun, 19 Mar
 2017 16:57:48 +0000
Authentication-Results: spf=pass (sender IP is 192.254.113.10)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 192.254.113.10 as permitted sender)
 receiver=protection.outlook.com; client-ip=192.254.113.10; helo=
 o5.sgmail.github.com;
Received: from BAY004-MC1F28.hotmail.com (10.152.76.53) by
 BL2NAM02FT041.mail.protection.outlook.com (10.152.77.122) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 16:57:45 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:38F49F216482C2246D3A041E44404FB569A5216A29AD2D08AFB42821EFDA7625;UpperCasedChecksum:799244FBBDE52D45B3AD68F24CC20F2BAAF1827AB5C0D37EFB3371A3E8CECBDF;SizeAsReceived:2863;Count:29
Received: from o5.sgmail.github.com ([192.254.113.10]) by BAY004-MC1F28.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 09:57:44 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:in-reply-to:references:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=gtOaAVAhx/yXE3HXzF0nSYRQShE=; b=pexqh0Qmno1O6lSn
	WQSgOKnoXeLfuTSoB3yuAClXSem8LpfRJZQa/DROI0rg3Pgv3u5TV6FvF4tIaXQ9
	Qe/7e6yfdeQ9FDf3VNkUHywlmj+Qbekpazb390uBw7jGoAhSUC+pteaEtYwQe6TC
	K9mpW/gpaYUYXdlGRvNXN0O9xd8=
Received: by filter0533p1mdw1.sendgrid.net with SMTP id filter0533p1mdw1-15522-58CEB887-12
        2017-03-19 16:57:43.839396219 +0000 UTC
Received: from github-smtp2a-ext-cp1-prd.iad.github.net (github-smtp2a-ext-cp1-prd.iad.github.net [192.30.253.16])
	by ismtpd0002p1iad1.sendgrid.net (SG) with ESMTP id 8VZ0Xk71R7mzEovQL9Bhfg
	for <release_roger@hotmail.com>; Sun, 19 Mar 2017 16:57:43.680 +0000 (UTC)
Date: Sun, 19 Mar 2017 09:57:43 -0700
From: Mike McQuaid <notifications@github.com>
Reply-To: Homebrew/brew <reply+01947547f911503c778942aae1037a69cc72bc8bfb7cfb5c92cf0000000114e67a8792a169ce0ca34cbb@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/pull/2274/review/27753092@github.com>
In-Reply-To: <Homebrew/brew/pull/2274@github.com>
References: <Homebrew/brew/pull/2274@github.com>
Subject: Re: [Homebrew/brew] Port OsxfuseRequirement to Linux (#2274)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58ceb88771065_739e3fcde1f47c2c2232a0";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: MikeMcQuaid
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+01947547f911503c778942aae1037a69cc72bc8bfb7cfb5c92cf0000000114e67a8792a169ce0ca34cbb@reply.github.com>
List-Unsubscribe: <mailto:unsub+01947547f911503c778942aae1037a69cc72bc8bfb7cfb5c92cf0000000114e67a8792a169ce0ca34cbb@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R3cudiaTi8piTCVpspOezy3nr8Qaks5rnV6HgaJpZM4MTvk2>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhWoWuyPCP3InPD8WEvaAsI7hzLlNMLymxI2Tl
 ZyneXLr5gx9gyfqB0iYe51Ps+RN4FkEAGH+q27++XI4h8ST4d/b+hsXr5myUYxfYMg26VkrnconzOY
 rFzrxptyoaNpbq7gPS41scRnfgA1BoLSRTIPnw/SmPLN5AZEFiee65Q3k/gD+zLMJUW6jYbY02GRRX
 s=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 19 Mar 2017 16:57:45.0001 (UTC) FILETIME=[EE133190:01D2A0D1]
X-IncomingHeaderCount: 29
X-MS-Exchange-Organization-Network-Message-Id: 4aede78d-4ea7-43b9-9271-08d46ee9129c
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
CMM-X-Message-Info: NhFq/7gR1vQlBhGkv9/yLRSX7Q0yqzfiZZkfl1N9a+rqVrtlg5x49OBCHG9FLdbdGAgd4gStD+pfoadrQoocvteg26ELAHNoOvtmqVrgNaxaL0ok0aBGwURlZGO/j9l7chXTFXHntiHbLD2QNOs4jigMlui5+6cYF6hEIyLWIsyvkOarC9DbRzsBRgpJIjK5tgSkvYhjR+hj4qwnpoZVqEoUMEZHZO/CfhRweHaUGW0CxVVIK1ljSQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02FT041;1:jkr0PgF1EKxB13FILiE9/QkA9qfRswgRoUKVPm1smch/SqG2NrHfuQTBXxpK5paVjsZymBMftZen5orL4ZupOKRisZlEzuJHwkFBDDl7HlD1es99Gp8MXhfiy2j6OckN4iV1lA9CA43YtWMCSL3/VuBPfbhONzh5DU+0M9mcJqIaQLWc6G47exSUkPveXs4yIJMO5XMVJXL25rwzHSZQRw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BL2NAM02HT184;H:BAY004-MC1F28.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BL2NAM02FT041.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 4aede78d-4ea7-43b9-9271-08d46ee9129c
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BL2NAM02HT184;
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT184;3:VrQRxShesUPg42ClPUwMsFrRD6css+oXW4PghFKjI2CFX0f2xjmPu2mviVeHK487x/NOdh5Dn2ckh1cgTSdsKG9p7T90BpFHFEcrU804lZoxy2CjruAYaluEPQO+U2Eu9uOZ2JhJrkfrIAJYI258IRia8NjB2SkYQePNA9pfoWIEP4WoReKH2BAST9qV1Rz7i7hHBXps2iXrl4a1pwuVoZZ5cU9y37jrI/QwqeL4EKpJtD2zT2hiEr6xbsDPGyWHeYMfym+EHPrZW7mzc2NSWn5gpkSsbxivwCQiSXXrhTNjB4Temmn20RMC7HrJozernjIprP2dXbpxK5cumTb9FvDRiPz9SfDTv+0HxRV46p399WyVcNznPcwdoFlU9O+hfK4pfHXRhFuu8bJsevspzQ==;25:3hoHDqRvbHwqpsC4MG8UEg3MVU9B6F4xa0mg5Lw8cSUB6np2Aqe13xDlrtUryECB31coTCO2dChn+gkwPrlLQWPY5geFFPbI985u5/QctBuGY6gcFsklsNBEuVlpjsS1sL4Y8NLGHVeIeVbiK4adYO+onx+7mI9dJymPR/krcwwnX4APQzL0ViVwq+0SMGV/7RmHUOnxp6qFuH5f0kINm6SjvGsj5tcNeAH+slG15OTfWqGcrRMjgJNY+86bM9/7RAmB0DXs7mMxw8X87wBtQxWEi10DYSTuT4aMuoi3JDhuodrANbNo2EB1XnAM0yla71IfEaO2l9SX8cquUR08CWr3O5x2EX9vKJA4+XNq6Y+mZUMuiu8X1RXBXrNaWav0CH8SuPh6xfp+klGCjBxOmfSaBbwoMIVLA1SO6RwWCaGblTOzoM9oQMEnAb4S+2Z2+ZGmAU3VJuXYW2+nIvhNDml8nonGuQSEq1g0PAscKQE=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT184;31:8LYE/DKHQUx61dXgDjTMqqQViTdoOFAlfwhcMpLbRhHWvj1ZrAvqVzeQ1CY7WdA22T38EM701Zy0QmTnf2SHe6Mvix19s2/LRnIfiOQRfDwbo+6pOhpvIdGEIoPvN36jABx0CVnm4J4aV9I/yMm2mG9KZ0pUDBpwKmbdH8luwtmVq/iuNzhGAaY6vpnmTG652ti1oGWz6PW9AJmXk1ZJsup4sk4E5Ba6mZXwnwsdLO9BeQ+rUbuZrlXmMkiiC7eZPtkjU9l3iqNWgN3TSlwWPQ==;4:PgDiQu5I/BwNAB+yPwuSmuFm8Dtsi/ukJzJghRb86/qI/m/mTayxoDYgru11nJaTw26yaA7fMaXrLl1Un2W106by/juXgfdaKT24QHH/2K4BlnAiFkksME3GWCeY5fXG4kSVCaT1FcDTjazbkJPA5adkV5XLvtih6cQIPBw3uOExwUmuebw+Ysnx9MVMaDZNu9MENGyc8/QM5HCFSMjbCMnMRk1vlLMtEW+oqMfd7OvALcCKq24P1Qp9NzD58+aN6r2z9v61h02zXmpoXLETQAtNlOk/Dn+5bdr/Si+fokQzoNYYAPudgOKqulRp+Qyg;23:4HpNhQWofdu5Irj5wMtsScT3oMmnXL8X26NYXK9TMGsS7DXGSyaKpsHs1JfAoo3CI0gtgI+6bUQgORCdMWLTKjRicl569IDf6JIMqXgq5rrEYhQ8b910tg+1Mcp8VVSLCDPaeOIJZrUPuqN+3oQOntCGo25ckVEczAGx5HHMGRu/plRFvMgojopdWLKGVcMrNEvjVfpBWWXLLrz5CxoglA==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BL2NAM02HT184;BCL:1;PCL:0;RULEID:;SRVR:BL2NAM02HT184;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT184;6:1W38rAUXUBHr4tG2JH5ZU8MXmDXlA38VEZNhjjK8lmboTv/9xNDQxmYQPSpuW9s7GsNYLf2mVehZP+rUhffTXuslD5MHdYpgB5vnWctc0cro6wIDLk5EtYy3B9w27jcwDFgwwdXTFLTzh+v4J8wBry9nwsH3WpV6JFllIT/cKROWH1vD0cObFMlicK6z3I09ieufrFuY29B/RZqVj0HZAprW6EKhBT3mVeLPkSVd4j2nl5xmKuTzCyIXZ8QacivS+VoIZjgRHQU5ztPQnv91mMPKzQuNGQGgMHggdSFNAPrusGhPpr16Zq8b9mtB86x4s4rJjoQNBChdDBGNtkG/G18/NtQnfNlOOT0c1f9Qb5Usv3rFoUNCwap0Uun7ifPqJT4RQ0I/3VkZClPu6Udz0A==;5:kOpdxCxExIYd2pxZbJV9RppJL0mzdgdgrd9KD12UrWRRou8PL5PXQ20YBLg2XfCUe+j84xd1vuERl0nj906PbbqoiiTa0S0fssBsCIyLzel6nW0hYRHUwQMWV/kFEfFIdhGFTPQib8booq2SJHsECg==;24:818IAOFVYjrEM+sLjbcq/xzx/RDBfTgulHxm/eWz4FIkKO5KD0G6Ep9eqrRY24HJ5uvvGpO67ABAycSMG9OyPM+X+lBHBYpO79e3R8vJWxE=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT184;7:QF9fL15DxnpWjbDDqHghXcTjmyZNACKe8Yz7sTEkkiWATEYDhfKI88hBUKlgKkGXQ4ljcB4Bl9hBeOWzLvGu3NKvQTBJBVBTYHO3yDQDKjZoRqZAlPYT/M85DRxN1ciZO06oWm62ERW1Az7oZcanXiBjynKIakiNk7VfxEphDNhn7Hac8m7Q3uuVOdkEEtsoCw3IuVLmyBj4cQMDi763N9qt7Ck7OtUjEAlrLlCV+asyEf9F9jzC5fUXNVdNwfTSyIdeFt4qRkHonBOFxGlDSezreFqwIBUT7TpVsxU67UcJuL6qljVTu+S1bCEC0ktFeovJ74+okBzMlVS+YvhLOw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 16:57:45.5705
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BL2NAM02HT184
X-MS-Exchange-Transport-EndToEndLatency: 00:00:05.8377447
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:C0+o+QBpCjdhvhuGPVZoAkBXKu2AYu+evzaOtRWdHCOzWn6LVgz3nWeqITu5U1Mm5frvKEn5ItGmFcBujRWzNvWXUkfFv3OLdifa+ow3qx2jFs7ibDuQAEpjo1nTqR+YtJEH9wXtyopbYLRVLI3DOw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.10;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ceb88771065_739e3fcde1f47c2c2232a0
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:C0+o+QBpCjdhvhuGPVZoAkBXKu2AYu+evzaOtRWdHCOzWn6LVgz3nWeqITu5U1Mm5frvKEn5ItGmFcBujRWzNvWXUkfFv3OLdifa+ow3qx2jFs7ibDuQAEpjo1nTqR+YtJEH9wXtyopbYLRVLI3DOw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.10;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

MikeMcQuaid requested changes on this pull request.

Sorry I missed rereviewing this; CC me if you force-push this as I don't get notified.

> @@ -0,0 +1,37 @@
+require "requirement"
+
+class OsxfuseRequirement < Requirement
+  download "https://github.com/libfuse/libfuse"

Does this want to be `default_formula "libfuse"` instead?

> @@ -0,0 +1,37 @@
+require "requirement"
+
+class OsxfuseRequirement < Requirement
+  download "https://github.com/libfuse/libfuse"
+
+  satisfy(build_env: false) do
+    next true if libfuse_formula_exists? && Formula["libfuse"].installed?
+    includedirs = %w[
+      /usr/include
+      /usr/local/include
+    ]
+    next true if includedirs.map { |dir| File.exist?(File.join(dir, "fuse.h")) }.any?

Wrap this line if it exceeds 80 chars.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/pull/2274#pullrequestreview-27753092
----==_mimepart_58ceb88771065_739e3fcde1f47c2c2232a0
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:C0+o+QBpCjdhvhuGPVZoAkBXKu2AYu+evzaOtRWdHCOzWn6LVgz3nWeqITu5U1Mm5frvKEn5ItGmFcBujRWzNvWXUkfFv3OLdifa+ow3qx2jFs7ibDuQAEpjo1nTqR+YtJEH9wXtyopbYLRVLI3DOw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.254.113.10;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p><b>@MikeMcQuaid</b> requested changes on this pull request.</p>

<p>Sorry I missed rereviewing this; CC me if you force-push this as I don't get notified.</p><hr>

<p>In <a href="https://github.com/Homebrew/brew/pull/2274#discussion_r106812068">Library/Homebrew/extend/os/linux/requirements/osxfuse_requirement.rb</a>:</p>
<pre style="color:#555">&gt; @@ -0,0 &#43;1,37 @@
&#43;require &quot;requirement&quot;
&#43;
&#43;class OsxfuseRequirement &lt; Requirement
&#43;  download &quot;https://github.com/libfuse/libfuse&quot;
</pre>
<p>Does this want to be <code>default_formula &quot;libfuse&quot;</code> instead?</p>

<hr>

<p>In <a href="https://github.com/Homebrew/brew/pull/2274#discussion_r106812073">Library/Homebrew/extend/os/linux/requirements/osxfuse_requirement.rb</a>:</p>
<pre style="color:#555">&gt; @@ -0,0 &#43;1,37 @@
&#43;require &quot;requirement&quot;
&#43;
&#43;class OsxfuseRequirement &lt; Requirement
&#43;  download &quot;https://github.com/libfuse/libfuse&quot;
&#43;
&#43;  satisfy(build_env: false) do
&#43;    next true if libfuse_formula_exists? &amp;&amp; Formula[&quot;libfuse&quot;].installed?
&#43;    includedirs = %w[
&#43;      /usr/include
&#43;      /usr/local/include
&#43;    ]
&#43;    next true if includedirs.map { |dir| File.exist?(File.join(dir, &quot;fuse.h&quot;)) }.any?
</pre>
<p>Wrap this line if it exceeds 80 chars.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/pull/2274#pullrequestreview-27753092">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R9PyVhm0oswmLi9lncYYVTnY5f_Cks5rnV6HgaJpZM4MTvk2">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1RwWIdUTN0t999C-_EhvWFdwJlSyBks5rnV6HgaJpZM4MTvk2.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/pull/2274#pullrequestreview-27753092"><!-- </link> -->
  <meta itemprop="name" content="View Pull Request"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Pull Request on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"PERSON","message":"@MikeMcQuaid requested changes on #2274"}],"action":{"name":"View Pull Request","url":"https://github.com/Homebrew/brew/pull/2274#pullrequestreview-27753092"}}}</script>
----==_mimepart_58ceb88771065_739e3fcde1f47c2c2232a0--
