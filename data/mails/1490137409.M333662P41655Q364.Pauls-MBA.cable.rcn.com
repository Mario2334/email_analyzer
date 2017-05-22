Received: from SN1NAM02HT172.eop-nam02.prod.protection.outlook.com
 (10.162.29.52) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0042.NAMPRD16.PROD.OUTLOOK.COM; Mon, 20 Mar 2017 00:00:12 +0000
Received: from SN1NAM02FT030.eop-nam02.prod.protection.outlook.com
 (10.152.72.52) by SN1NAM02HT172.eop-nam02.prod.protection.outlook.com
 (10.152.73.181) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.977.7; Mon, 20 Mar
 2017 00:00:11 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.195)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.195 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.195; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC7F22.hotmail.com (10.152.72.55) by
 SN1NAM02FT030.mail.protection.outlook.com (10.152.72.114) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Mon, 20 Mar 2017 00:00:11 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:E6A4EED772D4B37D556A53A0344C685E9FF6731F6FF26FC9CA6376A3A3AC75A9;UpperCasedChecksum:0B7E6A9CF8638A98548D64AA361255A135C4A159608508C69D18496AB338483B;SizeAsReceived:2029;Count:24
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.195]) by SNT004-MC7F22.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 17:00:10 -0700
Date: Sun, 19 Mar 2017 17:00:10 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489968010;
	bh=rCHLAIMUa2JyCLsiCnzh4JJwfmhbGVoxbsJmpM2G1W8=;
	h=From:Reply-To:To:Cc:Subject:List-ID:List-Archive:List-Post:
	 List-Unsubscribe:From;
	b=xAg3VBBzFmF3r08qJcgnMKJ8V2csCf8KjmiX303KaymMauHyLxTpLf80dMb6sMA9F
	 b2eWuURJAkCo0o2v/o3NPnHHP9d8H3A0qkqcNBLj/0oPbNARJaJV46zBa/uFmZxtSr
	 DDzSEDoyOk/+3BiHRDf34i/nyrYHpzuQBoga9q14=
From: Tom Sullivan <notifications@github.com>
Reply-To: Homebrew/brew <reply+019475479c85f9a45eb8a575984082e3eebd92d753d2a64692cf0000000114e6dd8a92a169ce0cd5566c@reply.github.com>
To: Homebrew/brew <brew@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <Homebrew/brew/issues/2367@github.com>
Subject: [Homebrew/brew] `brew upgrade` doesn't relink force linked formulae
 (#2367)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58cf1b8aa5c66_79c63ff88b593c38402ec";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: msbit
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: Homebrew/brew <brew.Homebrew.github.com>
List-Archive: https://github.com/Homebrew/brew
List-Post: <mailto:reply+019475479c85f9a45eb8a575984082e3eebd92d753d2a64692cf0000000114e6dd8a92a169ce0cd5566c@reply.github.com>
List-Unsubscribe: <mailto:unsub+019475479c85f9a45eb8a575984082e3eebd92d753d2a64692cf0000000114e6dd8a92a169ce0cd5566c@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1RxncWI92SuvvPxvx1VLCxV-QpazXks5rncGKgaJpZM4Mh7iA>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 20 Mar 2017 00:00:10.0854 (UTC) FILETIME=[F1617060:01D2A10C]
X-IncomingHeaderCount: 24
X-MS-Exchange-Organization-Network-Message-Id: b63c5902-ee83-496c-6417-08d46f241478
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 192.30.252.195
CMM-sending-ip: 192.30.252.195
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is
 192.30.252.195; identity alignment result is pass and alignment mode is
 relaxed) smtp.mailfrom=noreply@github.com; dkim=pass (testing mode; identity
 alignment result is pass and alignment mode is relaxed) header.d=github.com;
 x-hmca=pass header.id=notifications@github.com
CMM-X-SID-PRA: notifications@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MTtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vSKhFmi4WwI4OjSsak7k+NPxlWT5i0/UCrJS9NtnaWJzCQOZBdRr3H+jbRR+K/xuQFNDLdWZMdYXOeCKPQHcCHMM2nYJ+gyO/H72kgoDfv3FlxkflBwYb2Gvd+NHEQcyk0b4hFVxx2EFL45n8LMvasNDNxH7tj+SxKlhmbPOxTbCubXO0vAEV1JKxQV9i/PgSqgO7haErnnDUUyn7OG9XXfrLfGlmHXcvVLKCxO4N+ExA==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02FT030;1:1pOB8d3bWAZU0edq98KquoODl+TIcmWGM9cVCIhVx75xEHUWVAEzdzTAK1qfU+baiWIsJxdFuwRi6BlmChzZwxTCFxaz3u5OT+VlGVGwudJNaIX9D3MPTxP/y/V/6GtTRwWTRnPxbqzlanHT1Yrj3SK3T/aDoHJSHkaAD52McResnJRMz+hBWNjqsGIz37f9yhFjYjjXuNHo1d3yySt+lg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:SN1NAM02HT172;H:SNT004-MC7F22.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: SN1NAM02FT030.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: b63c5902-ee83-496c-6417-08d46f241478
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:SN1NAM02HT172;
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT172;3:hjKyKqgzY7Vteo957aE964+lvVtTzaKWh2Whwt8cTLaOdLJXDk18REupPPbAOWMoeVSQnPtsUYERpJLcuIyoT9Qa7na4EB/3z75mHnzgmVbe2MnKo9m3//i3nYxaZSOrIejFqTo14ko5McB5x1QTeBFkff+7ivPwoaw7URxC21oos3ImAmHLoXa+F4JHOykJtKmnRgu3K16I/lDM+U00g6b5zHieE01OZ6t74aDVGEG94NosMCzzdwg6zKotWSiIpJ6HvlYEWWaqIEb8YjTGZVFOQtM+xECu/TemujYo9tP4t3CpWlk14JE57d6CdFaMsrn6aL5+52veyaa6jozYjC+2vi6GoimYIvPSGU+bzYmhEq06MwiwWceNPrPhk1elD27fc6ZaTKT5NrN7EjEqgA==;25:T/EtSr7cdTvwHtIn78oH5lr2N9ZdI8DYUqKdqMfJyewRpWjClVAgZ3rm8/UStE2tO/o30La/jxVxyW5gs5rPcDLQyXGJYT1xqvB5OQx82mlfSxdIN6NvT0WkpjuniF9vPeJn8CdltPk4/7oukmGlL6FBW41qO37mMzaH2oe8S0H+hR8cYzEGDvaNqm83FGLklxQFjfKXIvpV5pKzWUYHbLooca6frB+wokqrrIIpBcG02Q3H9w+UNw0Nd/N2tGqjr42Wkoetkk4q0CAWvBwrBviIiYUuN31s6elyGGcKN2HeBopXqnakQGhsBRfmWqyeu4BkzHpXETosLZhvMY6s04WLHYUS2wDOHF/DTE8k892xq05F9OP4BNO4DkoGm5HZuXNQFVza8Kqo+Hx/3Ny55+kLZHCZRfhzSyhuJhlvZRKr6vEongLfT0YwGnaAKS0XazA04vWOx7ctn/r0khAyHrx5Hz02gR0TzHjbSVEr2B8SaeRZkbKOE4ZtC0p2zns5
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT172;31:JVj8iyrhOGnO8NCX2xckMnrxaKWutY8ch2UMiRPk/YPHxu7GaEAyhOjQas+4SZCXUE+4TkzBMOYLxKzNZeXjAVED09f72tECEVI4akUlnygV3Ih+H4lHyaZPzYhsNwNJUK/YdwxqOf8tUQxA7Xph/Ilgxv/7dfxE6R3WjO5RXk0iWbY66F8uu6xTXGYBGs2GHL4cJWeVHe3nUOpDL5UvzWIyhLCX5sCVWQcqJDYjEv+MvoGEq3mVV660kt+CZMVxaZOoytMmHqTdYH4xHzrEFQ==;4:dirED9Vnyy5U9rnvxkU0Gqn95gaTNqrnBus+Yh9QquiDvD54sRC7oI6PkJU2d5rEqie+opUhyXFZ6vnhQVTBbS8Pwr/BUXGN/u21d9LBx3UAwfOz6QeeD42864dvHSHZJxVtMu9kTXJ1KKAWuTaGzIbGb/12TLLRoQPMlq636yYRrj0bw9pemEiJOO9z64OwH0eSvsjiWBagCVoaqGGqVEoLnL7zym1ycialOY7tj2td1sLyi1Bs7+P7EpcdXxWEL0ZPiZI52Rw35T5rWfhfcFKePd+82FuOTJnp31Zy+bgFo3ctrzmLD/0IpE8rdQmI;23:Vn165KOljH/4W4iFrdZxrE84CQONBalx5xAr7M/UPwRLNGVSrN8HlqbpTcu9WdKGUZqTLG9NQXwZFA3ZehN+CmWhsJLGqEGPhQ03aJfjtQ+jtzR1aUm3vvlw6ECzYD0tpc11ufu8BqLgum6j71h+rNbl82HSiyLAUx1NiunIfVjPKMcLbnaHg3lntG+ix0DiURuhZQCDyD3vjp8kR9GdZw==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:SN1NAM02HT172;BCL:1;PCL:0;RULEID:;SRVR:SN1NAM02HT172;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT172;6:IlzwXt+d7PY59Wug0eb4m4XlRgq8Mss6bp9zBujhSZrtxDOiJowTsNpv4xSDyOu/RrzRAe6flTcFkc2SXUY4Oipt79ew3vTVHWNV4wJvjwPwqJpSVolNkqc+yTiL+uMmYHPaiwQMSebe3SVfaudBygFVBQA/dGeH3SFVoqgCqclttSKQNdv+PIhGvwAFJ8aCGqRRXYD0y3yK+3aJPbp1ZcHOQ8VIN6WghOO2VJgDPsvVEAYdzsdE0jz7BlV1oqbtzp1h/A8Zuy2REJy4pWi6OTNsU8tYLUA+k99BtGqo3v84Xx4c72HipI2CdFl0RhL+5fC0COoWI6YXHCtkMLgqhpzXWyGCOHe4Unhx6NP1t/nH7+WRr4j59P9ViPcmYCfDB/YcSNpZbNN+VrPnDVHvaw==;5:L8uruv8n1TAwdYy/1NnN/F6dl32236/OF06xR0qhrWMtaTHTgRhwGzAOBltdV9qiVy6xetOmxOLLeGDyxZhYCc/EevV7FxfmojaWF33Tw/Qih2WHgDY39P8P5o+MOZq0q16F0XeLno7+eG/bMpo8pg==;24:cNWkqyo3gNGg8htIca9d6vV1xv6ILT367S/Lza1vdSyZAFR66DMUzPakrKmKgKJMJ+tAKLwvTpybqC20UnhYMx3+7nBPkJKlkFKI4dib7NI=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;SN1NAM02HT172;7:o58NDjPAV/d2ig6Q8RlhJ9lwMUeV6aouXsRPP9BsvxN2I9KXGuOliQFS/x7eS9AzyYtKW3uZxvOuX+KuJrHFrcC/h1p7yTzk9K+PiXyZ3rm7j0ZRmfyoxUWtlMlsIl1T7cIzKGB3J/pT1x/DO79WegBIvvinI5zVMdQQ/4VboRVUjbHxYB04MMaTYf1pIJXwjtb9D0eFUWP4r5rNnbnPjaSC5n6Df8EWmuZ7mtPzgq+4mybBR9j9wbjK04W4u2+lYIx6/vURxyUNU+fEv6Exk8vTIdq3pF+JsDBCcRSH339VXcZDnU7+C+/a+X/JPRFznFZE7aJWpLiC9I3M+pGG9A==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 20 Mar 2017 00:00:11.5585
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SN1NAM02HT172
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.4304954
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:MVk+N5Q/kq0Z9mpbCzniPouZ77MXM5Uavzl78qP5n+jJnk5e8OnLZJlhV9n3MwrDb722bjfMUJf4Na9wP3JKrojKRrjc+x5IvvQoZiKbQhE/8aGfdb6C2iWf8vQgyH3JZlHzN5FcFEhqrFmyiApgdw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.195;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58cf1b8aa5c66_79c63ff88b593c38402ec
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:MVk+N5Q/kq0Z9mpbCzniPouZ77MXM5Uavzl78qP5n+jJnk5e8OnLZJlhV9n3MwrDb722bjfMUJf4Na9wP3JKrojKRrjc+x5IvvQoZiKbQhE/8aGfdb6C2iWf8vQgyH3JZlHzN5FcFEhqrFmyiApgdw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.195;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

Not sure if this is the expected behaviour, but when running `brew upgrad=
e`, keg-only formulae that I have previously force linked are not relinke=
d.

I've noticed this with:

* `imagemagick@6`
* `node@6`

____

- =E2=98=91=EF=B8=8F  Ran `brew update` and retried your prior step?
- =E2=98=91=EF=B8=8F  Ran `brew doctor`, fixed as many issues as possible=
 and retried your prior step?
- =E2=9D=93  Confirmed this is a problem with Homebrew/brew and not speci=
fic formulae? If it's a formulae-specific problem please file this issue =
at https://github.com/Homebrew/homebrew-core/issues/new

`brew config`

```
HOMEBREW_VERSION: 1.1.11-111-g00af5250f
ORIGIN: https://github.com/Homebrew/brew.git
HEAD: 00af5250f0a7988178ed8d26520bf1a98a8dea9a
Last commit: 7 minutes ago
Core tap ORIGIN: https://github.com/Homebrew/homebrew-core
Core tap HEAD: 46ffe8916fe060622a77ceed74c164a0f563e891
Core tap last commit: 6 hours ago
HOMEBREW_PREFIX: /usr/local
HOMEBREW_REPOSITORY: /usr/local/Homebrew
HOMEBREW_CELLAR: /usr/local/Cellar
HOMEBREW_BOTTLE_DOMAIN: https://homebrew.bintray.com
CPU: quad-core 64-bit ivybridge
Homebrew Ruby: 2.0.0-p648 =3D> /usr/local/Homebrew/Library/Homebrew/vendo=
r/portable-ruby/2.0.0-p648/bin/ruby
Clang: 8.0 build 800
Git: 2.12.0 =3D> /usr/local/bin/git
Perl: /usr/local/bin/perl =3D> /usr/local/Cellar/perl/5.24.1/bin/perl
Python: /usr/local/bin/python =3D> /usr/local/Cellar/python/2.7.13/Framew=
orks/Python.framework/Versions/2.7/bin/python2.7
Ruby: /Users/tom/.rbenv/shims/ruby =3D> /Users/tom/.rbenv/versions/2.3.0/=
bin/ruby
Java: 1.8.0_91, 1.8.0_73
macOS: 10.12.3-x86_64
Xcode: 8.2.1
CLT: 8.2.0.0.1.1480973914
X11: 2.7.9 =3D> /opt/X11
```

`brew doctor`

```
Please note that these warnings are just used to help the Homebrew mainta=
iners
with debugging if you file an issue. If everything you use Homebrew for i=
s
working fine: please don't worry and just ignore them. Thanks!

Warning: Homebrew's sbin was not found in your PATH but you have installe=
d
formulae that put executables in /usr/local/sbin.
Consider setting the PATH for example like so
  echo 'export PATH=3D"/usr/local/sbin:$PATH"' >> ~/.bash_profile

Warning: Some keg-only formula are linked into the Cellar.
Linking a keg-only formula, such as gettext, into the cellar with
`brew link <formula>` will cause other formulae to detect them during
the `./configure` step. This may cause problems when compiling those
other formulae.

Binaries provided by keg-only formulae may override system binaries
with other strange results.

You may wish to `brew unlink` these brews:
  node@6
  qt@5.5
  homebrew/versions/v8-315
```

-- =

You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/Homebrew/brew/issues/2367=

----==_mimepart_58cf1b8aa5c66_79c63ff88b593c38402ec
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:MVk+N5Q/kq0Z9mpbCzniPouZ77MXM5Uavzl78qP5n+jJnk5e8OnLZJlhV9n3MwrDb722bjfMUJf4Na9wP3JKrojKRrjc+x5IvvQoZiKbQhE/8aGfdb6C2iWf8vQgyH3JZlHzN5FcFEhqrFmyiApgdw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.195;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"><p=
>Not sure if this is the expected behaviour, but when running <code>brew up=
grade</code>, keg-only formulae that I have previously force linked are not=
 relinked.</p>
<p>I've noticed this with:</p>
<ul>
<li><code>imagemagick@6</code></li>
<li><code>node@6</code></li>
</ul>
<hr>
<ul>
<li><g-emoji alias=3D"ballot_box_with_check" fallback-src=3D"https://assets=
-cdn.github.com/images/icons/emoji/unicode/2611.png" ios-version=3D"6.0">=
=E2=98=91=EF=B8=8F</g-emoji>  Ran <code>brew update</code> and retried your=
 prior step?</li>
<li><g-emoji alias=3D"ballot_box_with_check" fallback-src=3D"https://assets=
-cdn.github.com/images/icons/emoji/unicode/2611.png" ios-version=3D"6.0">=
=E2=98=91=EF=B8=8F</g-emoji>  Ran <code>brew doctor</code>, fixed as many i=
ssues as possible and retried your prior step?</li>
<li><g-emoji alias=3D"question" fallback-src=3D"https://assets-cdn.github.c=
om/images/icons/emoji/unicode/2753.png" ios-version=3D"6.0">=E2=9D=93</g-em=
oji>  Confirmed this is a problem with Homebrew/brew and not specific formu=
lae? If it's a formulae-specific problem please file this issue at <a href=
=3D"https://github.com/Homebrew/homebrew-core/issues/new">https://github.co=
m/Homebrew/homebrew-core/issues/new</a></li>
</ul>
<p><code>brew config</code></p>
<pre><code>HOMEBREW_VERSION: 1.1.11-111-g00af5250f
ORIGIN: https://github.com/Homebrew/brew.git
HEAD: 00af5250f0a7988178ed8d26520bf1a98a8dea9a
Last commit: 7 minutes ago
Core tap ORIGIN: https://github.com/Homebrew/homebrew-core
Core tap HEAD: 46ffe8916fe060622a77ceed74c164a0f563e891
Core tap last commit: 6 hours ago
HOMEBREW_PREFIX: /usr/local
HOMEBREW_REPOSITORY: /usr/local/Homebrew
HOMEBREW_CELLAR: /usr/local/Cellar
HOMEBREW_BOTTLE_DOMAIN: https://homebrew.bintray.com
CPU: quad-core 64-bit ivybridge
Homebrew Ruby: 2.0.0-p648 =3D&gt; /usr/local/Homebrew/Library/Homebrew/vend=
or/portable-ruby/2.0.0-p648/bin/ruby
Clang: 8.0 build 800
Git: 2.12.0 =3D&gt; /usr/local/bin/git
Perl: /usr/local/bin/perl =3D&gt; /usr/local/Cellar/perl/5.24.1/bin/perl
Python: /usr/local/bin/python =3D&gt; /usr/local/Cellar/python/2.7.13/Frame=
works/Python.framework/Versions/2.7/bin/python2.7
Ruby: /Users/tom/.rbenv/shims/ruby =3D&gt; /Users/tom/.rbenv/versions/2.3.0=
/bin/ruby
Java: 1.8.0_91, 1.8.0_73
macOS: 10.12.3-x86_64
Xcode: 8.2.1
CLT: 8.2.0.0.1.1480973914
X11: 2.7.9 =3D&gt; /opt/X11
</code></pre>
<p><code>brew doctor</code></p>
<pre><code>Please note that these warnings are just used to help the Homebr=
ew maintainers
with debugging if you file an issue. If everything you use Homebrew for is
working fine: please don't worry and just ignore them. Thanks!

Warning: Homebrew's sbin was not found in your PATH but you have installed
formulae that put executables in /usr/local/sbin.
Consider setting the PATH for example like so
  echo 'export PATH=3D&quot;/usr/local/sbin:$PATH&quot;' &gt;&gt; ~/.bash_p=
rofile

Warning: Some keg-only formula are linked into the Cellar.
Linking a keg-only formula, such as gettext, into the cellar with
`brew link &lt;formula&gt;` will cause other formulae to detect them during
the `./configure` step. This may cause problems when compiling those
other formulae.

Binaries provided by keg-only formulae may override system binaries
with other strange results.

You may wish to `brew unlink` these brews:
  node@6
  qt@5.5
  homebrew/versions/v8-315
</code></pre>

<p style=3D"font-size:small;-webkit-text-size-adjust:none;color:#666;">=E2=
=80=94<br>You are receiving this because you are subscribed to this thread.=
<br>Reply to this email directly, <a href=3D"https://github.com/Homebrew/br=
ew/issues/2367">view it on GitHub</a>, or <a href=3D"https://github.com/not=
ifications/unsubscribe-auth/AZR1R0NbsgqffQ99fY4kng_-_f1G2AO-ks5rncGKgaJpZM4=
Mh7iA">mute the thread</a>.<img alt=3D"" height=3D"1" src=3D"https://github=
.com/notifications/beacon/AZR1R8b0i1FJCrhP_02EZ4lTGuFscRlTks5rncGKgaJpZM4Mh=
7iA.gif" width=3D"1"></p>
<div itemscope=3D"" itemtype=3D"http://schema.org/EmailMessage">
<div itemprop=3D"action" itemscope=3D"" itemtype=3D"http://schema.org/ViewA=
ction">
  <link itemprop=3D"url" href=3D"https://github.com/Homebrew/brew/issues/23=
67"><!-- </link> -->
  <meta itemprop=3D"name" content=3D"View Issue"><!-- </meta> -->
</div>
<meta itemprop=3D"description" content=3D"View this Issue on GitHub"><!-- <=
/meta> -->
</div>

<script type=3D"application/json" data-scope=3D"inboxmarkup">{"api_version"=
:"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"Gi=
tHub"},"entity":{"external_key":"github/Homebrew/brew","title":"Homebrew/br=
ew","subtitle":"GitHub repository","main_image_url":"https://cloud.githubus=
ercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.p=
ng","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/1=
5842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in=
 GitHub","url":"https://github.com/Homebrew/brew"}},"updates":{"snippets":[=
{"icon":"DESCRIPTION","message":"`brew upgrade` doesn't relink force linked=
 formulae (#2367)"}],"action":{"name":"View Issue","url":"https://github.co=
m/Homebrew/brew/issues/2367"}}}</script>=

----==_mimepart_58cf1b8aa5c66_79c63ff88b593c38402ec--
