Received: from BL2NAM02HT134.eop-nam02.prod.protection.outlook.com
 (10.162.29.19) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0009.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 16:33:23 +0000
Received: from BL2NAM02FT038.eop-nam02.prod.protection.outlook.com
 (10.152.76.57) by BL2NAM02HT134.eop-nam02.prod.protection.outlook.com
 (10.152.77.76) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sat, 18
 Mar 2017 16:33:22 +0000
Authentication-Results: spf=pass (sender IP is 167.89.101.201)
 smtp.mailfrom=sgmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of sgmail.github.com
 designates 167.89.101.201 as permitted sender)
 receiver=protection.outlook.com; client-ip=167.89.101.201; helo=
 o10.sgmail.github.com;
Received: from SNT004-MC8F20.hotmail.com (10.152.76.57) by
 BL2NAM02FT038.mail.protection.outlook.com (10.152.77.25) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 16:33:22 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:2B5D75478638965B560747388E988C8808C9C3D2B6D2933DE0A53F675C109B28;UpperCasedChecksum:A9B02682A59C19717ADB232506B26BE58FB81CB0B070BC1CC365950D86921EAC;SizeAsReceived:2745;Count:27
Received: from o10.sgmail.github.com ([167.89.101.201]) by SNT004-MC8F20.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 09:33:21 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=github.com; 
	h=from:reply-to:to:cc:subject:mime-version:content-type:content-transfer-encoding:list-id:list-archive:list-post:list-unsubscribe; 
	s=s20150108; bh=GnLLWAPg48d2Qf5tJajyBebFOR8=; b=VvZ0mSR3pMGDQtZy
	dN8e1jq+OwmxL61XG1tCZ6LtDpOkA4cbYuXx9Y1bl34BotIsbC1FyAECuIHzoQO5
	cKI9jKze/UStHDdArQ6Uy6/qSKXBuO/K0I1+BFiQpy3rcuNXJ5xJgRaLQ1xPYq0D
	piPfM2Ed3JkXsMKl8nd5cnxyPFI=
Received: by filter0870p1mdw1.sendgrid.net with SMTP id filter0870p1mdw1-19629-58CD614F-60
        2017-03-18 16:33:19.801197114 +0000 UTC
Received: from github-smtp2b-ext-cp1-prd.iad.github.net (github-smtp2b-ext-cp1-prd.iad.github.net [192.30.253.17])
	by ismtpd0005p1iad1.sendgrid.net (SG) with ESMTP id H1pv_Pq0SnqokvnnnP5QgQ
	for <release_roger@hotmail.com>; Sat, 18 Mar 2017 16:33:19.754 +0000 (UTC)
Date: Sat, 18 Mar 2017 09:33:19 -0700
From: mazano579 <notifications@github.com>
Reply-To: Homebrew/brew <reply+0194754731cd472c7f42615873730055f89f9695964e961592cf0000000114e5234f92a169ce0cd3c4d4@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/issues/2361@github.com>
Subject: [Homebrew/brew] Homebrew installation error on mcaOS Sierra
 version10.12.3 (#2361)
Content-Type: multipart/alternative;
 boundary="--==_mimepart_58cd614fa07d8_59343fd1f9addc381015e2";
 charset=UTF-8
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: mazano579
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+0194754731cd472c7f42615873730055f89f9695964e961592cf0000000114e5234f92a169ce0cd3c4d4@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754731cd472c7f42615873730055f89f9695964e961592cf0000000114e5234f92a169ce0cd3c4d4@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R-62t9LVO6fcwb1N6ZQ4J1Mzi_Jcks5rnAdPgaJpZM4Mhd0p>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
X-SG-EID: EpjFk/dBpCyaxcGTyHgqz2z9uDSB9Kct8mmW+QcnFhU/0tAqrh0wRPeN+IWADnRfe2jGm8GEZ6aGaD
 87ASgRsEwGCEk8VvyBbNTOZqGFwbBGzsMF9kcE/71a4NY7i17b5VuHsQKnqB0OOKGpLiMKprHIpD3G
 LK28gZxBxwC02TvLs0TpPYaGnMggLHGFQbQy/XTVdWvWILba/6ckhdvb2VyKUW2CAz9c+X0MYgScHl
 g=
Return-Path: bounces+848413-634f-release_roger=hotmail.com@sgmail.github.com
X-OriginalArrivalTime: 18 Mar 2017 16:33:21.0927 (UTC) FILETIME=[5B9A1170:01D2A005]
X-IncomingHeaderCount: 27
X-MS-Exchange-Organization-Network-Message-Id: d33309c9-0c45-4aaf-e726-08d46e1c7e6e
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
CMM-X-Message-Info: NhFq/7gR1vTJznuKc9iI8bAcYlo3IHFawmQ0kJrxqexGiysA8EkNcnn8y04g3DUn9FR5Ds+IzT1jg//Cu8zPAeCBVWrIFz2XxZpknFnYSwFMlUm427RzbFfMwaCPXqkGSUzoKMHBTmbXBYJlM6V0gBg3SMIWbKTuLmbviYAE8Khf7qqPSwxBfxKGZ+kmYIrmJs8yzRk5yAFevpzpdZQwH7fK5TJYXmeaXgKzowHkzJ8NEj4PIJH+Ng==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02FT038;1:hV5b/s+jeTkLPqZnrNa4mupGm4hP8xvhgVNR9vRjL9H1mtiavcAb7UwSUcyIV8Bs475Np0VpNwljPckGtW4YE8ZMXaWRqfoY69LZMWa1McZcoVm9ckfcS9FosQn29DRTXi6Zf3O/bBaYds8azIHSANuqZs/bOGfYOthdTNUOed+Q9bKChLn25GjfPOdLnWVU5ehOq8G/mDlc8egB6HcfHw==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BL2NAM02HT134;H:SNT004-MC8F20.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BL2NAM02FT038.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: d33309c9-0c45-4aaf-e726-08d46e1c7e6e
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BL2NAM02HT134;
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT134;3:AsrRCw9WoX21GxdrJXq/B2H1pFv9ECGJq7Ri0WwRO9mfzi5Vn86KxUuWPwXYteZ0364swwj2hd83GfqGc55fOe7/5KnmtIDxN5jxWMyHxwpkKnMExqDVz5gZL/VCHb2C7fNrnW7g5Oeito00s4QCKioJI1c2qIc0vO4weHkhlREfEmQAX7qTDK7kaI2Lp8d4/M/ecUA0sVGd0zLlPsVcMVEQDVhuBaJxKK42E6kkvTZgZ+okaRuzPemv/rvdqB43silylRFDdAJwHOqz1a+e+YvXcqmAIeI6diTakS2uxp7QLWJaQ5eLeV3QRLYfYHwJk75gHDHqQany10+AL/3L2hzsum67z5CeVEo9UZuefmlKt6o7O0x2isBXq/juM6LbWMbLPG2vcCYnqlBFLub2Qw==;25:tBRc1pUbUYQ55aOFB0noe8h8/HZRPKMqssbgp7BbQPrJo+cLGEp9zEyOT8dMr0q0JuSbWFontFePBXTZJUiZpqWp2EP08Ri2REk3lfKQJoNqwApsZXbPqXdVBEeqnzb8YpgB+C62u1HJAFMK54wzJg+SuRSfy5QLmWnPMMnFw/MGi6jUJ486heMF0gkjOsbygtWTfuu9XDK7mfIfQ8USWh7Ap4Im6tOE51q9oe3f+e+QzJ8A7woSTQwPEEvXs70ZQYDXHe7wnhNzJwMqjvGOmTHbVJyW5DwtP0CDsJCvupQqc7BkGuvegwATm0WvHSuZ3/7to9VOJZFuJG65w18RHI79T3h8zx/5TQtzgMrIiJaI35LdZvEAYccXX33sZwRl4t3Y8M3XUeYaOkghSZDHUChYsY5XN8kPM1z4yNNUXvAh3U/7Jtiq7WTJgZgl2JPKJvW75724HW2v1CXcl6ErrrgwIYEeMssWvnezxhnop7E=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT134;31:F1kHCaJpnH5SzG79Ji+S6/oQvWWmesVPbi2RenylHT1BbTWFPzY7nflyrFule1DPJ1vwEk8BFEKKAQsZskgdoXTLLwVtAyoZMMwGgvLScLXWhhcHUvuCi7IZrPoyX9sC7tWrtOgoMUbSruw7f0EXUN/w52v16fxlspxz7VATbJrMGPWvFsLjq+JA0fyyVT/daJmQ1+3dTDGLEIA4GK5n3eAZSVfSnaXtu7VxU+nQN/i+Qu69FKoD+Q8gIBSNGmSK;4:yjUYDJMCmFfUzQJu9OQbc54NQPuu97c82gL9+ghsIiT9Qcow3Cie9iXk8PMk4s9vGoeH5OIO5TnY7ZP2txB2rHM3qb935xBXFplc53ZFW26FmvAaB20kTnf4oMSyxBixo+KNhQ9oDOvhKPQGY35BYvJ4QyX/uTJEqGeI9nXkhZRa6tW03lD2JCzjgEgN8GW4vXRpX+j768Y7O2E+03+ekXiCGgI7/TYlEzvn7vdXiy+yDFxOSiRj6nwT29Dxv+KL+03tO5cZ1aU6GM4qgzvKXCfDhYz2tjZSDqsN7PzQH14=;23:tkXAmjbo9bEqOq7MV7qHhbnnFQktU/xaXpLFGzZ83rKsojpbYkOyfTkl3wpEAnmZjdEPpfahREXCZRf+9PRm+MDCuhFpzH8filqrTGgzTWuWReMj1sPvV8J9CIr1YyUISdXPuboD4BpXXFkzbrgfcYflRdK8poINQ+JrbHg/NGb00DOSHUj0nJ/vojDoBWk3k7LtlhZu/qHaMhEpWLYJUQ==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BL2NAM02HT134;BCL:1;PCL:0;RULEID:;SRVR:BL2NAM02HT134;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT134;6:TCGXfR2C952ppLAMkYCU/KDCm91bQZgLd5TV9k3CUITjVvBbLzSj8ZblEXZE6WXiqJj5Ow4ULldMRtqDdDP41dfwq78Q1OQ2/pqB0JPl2xdBIR6PJC6uINVTvdy9tu6sMfruLwvslZ9by/wkGuMlA7SuiB0hbBWJY254NM0e+kT/bPIkE/0oixegZ6ROCFPsnAtTiNELf6M9DNHzwAaR6wZ87ep9Yp1lOHWPp2DcXpLBGBaVIBCF8jUwxTDo+3io/B8UGzTz8fy6mCZ8yfaC+HwqbuZCQihRn9O7sFxp4qLHrjyrqL6+WysUWnhk91VIbbBIOtJNqGfQxxS+EvUQHFcbS+/jeO8M0e/R67d4jWxVIMoBWmSu8XI+yaZzi50d;5:pCtpQfC9zdZH+owmQInWxrBYcC56DryEWF/wccxE5ATEOtvQOOveSbPFqYmqvxFkzSQz0W8SgW+F0lNGyr8+LRL4MouGdTZ05sCKqtkmKUf+DJoTveyeBwGPvyjz3Mt1hjEGS6/NFVMRLm9dD3nGYw==;24:40KkDzkNzByUKjrGAEnYpiY4rSA5j4aUt4ZHCArnP94qiCp2A9yAYCdy0DXmxwKZhcODGKdB5JvJCJhohyCydB71SIZ68Oxh/eZmPALDnSU=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BL2NAM02HT134;7:PUP+iN5ofk2rDPIpjKlmS+4RrqIG79uxe4bZSbZnCEXbexP3CSgZyfh1iBko4uUQ8MMZ0s5uVXdROqvuovVR7Eg+0kKvFrrERs+A6zy7SBFJWkvBTcQO+KPIDQq/yxVEm7TnYOTTZRrY7fdfRIDJEtmmhM18TTHjW20E71/x7alFRsTavZgO1vsACIgqGGqnBlsZGWEUQCFbdbJPR07IajPddaVOQL3glzvjfwdMqHPKZWSjb/qQO2Og/yLpe6G6BgGSKBWkP92UWgFkSZjVpaoV5W8zsjIp5wEqIFWrERt7zQG7/Bs22B9uSyH3sOnK2VtlN47ZdtbCxFkMNtT85A==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 16:33:22.1044
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BL2NAM02HT134
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.6671895
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:x0EARvyamxNuzaMwMiRJBteNxMjex69iMWne5QI+MOd70QNQjCw/uLk9pymeAwClSib8dmeshsqCc/8WEoCln1wE+BCXsekWg1gIBuDFLyI1b5NMaXGV0d4CnQI2YXG5Aa1vxp3ixBfV+mijAw3w4Q==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.201;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cd614fa07d8_59343fd1f9addc381015e2
Content-Type: text/plain;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:x0EARvyamxNuzaMwMiRJBteNxMjex69iMWne5QI+MOd70QNQjCw/uLk9pymeAwClSib8dmeshsqCc/8WEoCln1wE+BCXsekWg1gIBuDFLyI1b5NMaXGV0d4CnQI2YXG5Aa1vxp3ixBfV+mijAw3w4Q==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.201;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

I failed to install Homebrew by running as suggested on brew website the following command.

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

I get the following error:

==> Downloading and installing Homebrew...
error: Failed to connect to 8.20.189.133: Can't assign requested address while accessing https://github.com/Homebrew/brew/info/refs?service=git-upload-pack
fatal: HTTP request failed
Failed during: git fetch origin master:refs/remotes/origin/master --tags --force --depth=1

Please help.

-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/issues/2361
----==_mimepart_58cd614fa07d8_59343fd1f9addc381015e2
Content-Type: text/html;
 charset=UTF-8
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:x0EARvyamxNuzaMwMiRJBteNxMjex69iMWne5QI+MOd70QNQjCw/uLk9pymeAwClSib8dmeshsqCc/8WEoCln1wE+BCXsekWg1gIBuDFLyI1b5NMaXGV0d4CnQI2YXG5Aa1vxp3ixBfV+mijAw3w4Q==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:167.89.101.201;WIMS-SPF:sgmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>I failed to install Homebrew by running as suggested on brew website the following command.</p>
<p>/usr/bin/ruby -e &quot;$(curl -fsSL <a href="https://raw.githubusercontent.com/Homebrew/install/master/install">https://raw.githubusercontent.com/Homebrew/install/master/install</a>)&quot;</p>
<p>I get the following error:</p>
<p>==&gt; Downloading and installing Homebrew...<br>
error: Failed to connect to 8.20.189.133: Can't assign requested address while accessing <a href="https://github.com/Homebrew/brew/info/refs?service=git-upload-pack">https://github.com/Homebrew/brew/info/refs?service=git-upload-pack</a><br>
fatal: HTTP request failed<br>
Failed during: git fetch origin master:refs/remotes/origin/master --tags --force --depth=1</p>
<p>Please help.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/Homebrew/brew/issues/2361">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R0TMseOQsHfa9z696r3BXChoj_bIks5rnAdPgaJpZM4Mhd0p">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1R7QcYkSr2Azy0MpVecOOeBFa7aZ3ks5rnAdPgaJpZM4Mhd0p.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/Homebrew/brew/issues/2361"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/brew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[{"icon":"DESCRIPTION","message":"Homebrew installation error on mcaOS Sierra version10.12.3 (#2361)"}],"action":{"name":"View Issue","url":"https://github.com/Homebrew/brew/issues/2361"}}}</script>
----==_mimepart_58cd614fa07d8_59343fd1f9addc381015e2--
