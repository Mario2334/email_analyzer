Received: from BN3NAM04HT222.eop-NAM04.prod.protection.outlook.com
 (10.162.29.42) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0032.NAMPRD16.PROD.OUTLOOK.COM; Sat, 18 Mar 2017 15:25:51 +0000
Received: from BN3NAM04FT060.eop-NAM04.prod.protection.outlook.com
 (10.152.92.52) by BN3NAM04HT222.eop-NAM04.prod.protection.outlook.com
 (10.152.92.211) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sat, 18
 Mar 2017 15:25:50 +0000
Authentication-Results: spf=pass (sender IP is 198.2.131.14)
 smtp.mailfrom=mcmail.github.com; hotmail.com; dkim=pass (signature was
 verified) header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of mcmail.github.com
 designates 198.2.131.14 as permitted sender) receiver=protection.outlook.com;
 client-ip=198.2.131.14; helo= mcmail.github.com;
Received: from SNT004-MC5F22.hotmail.com (10.152.92.51) by
 BN3NAM04FT060.mail.protection.outlook.com (10.152.93.141) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sat, 18 Mar 2017 15:25:49 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:8770FB91D10CA1575936DDBACAFA4D3341F96C3BCB5BCE91FE4B33AFB65D5C66;UpperCasedChecksum:D3730FBCB47DAE1F36B057CEC03DFCB3D196B8F20E8078086989861ECF8FC0DD;SizeAsReceived:2196;Count:23
Received: from mcmail.github.com ([198.2.131.14]) by SNT004-MC5F22.hotmail.com with Microsoft SMTPSVC(7.5.7601.23143);
	 Sat, 18 Mar 2017 08:25:49 -0700
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=k1; d=github.com;
 h=Subject:From:Reply-To:To:Date:Message-ID:List-ID:List-Unsubscribe:Content-Type:MIME-Version; i=support@github.com;
 bh=eRMaDg8hK2l2COmiD5hKTMm67Ww=;
 b=hjhwooCfNIQBCwHrtYLMEw+7oP5QAHeAsSZpQywxGBVmEaoN0p7T6HPYbsa6Pqp5TLNfLU+MjXvR
   GULsoMv2wQpB2iJ+y67jLF/h5XHbPYPY/5Haq6z5XIH7Hr/yv9HA3SJHuN4VZsAteq60wcySOONu
   NOgBJxMoro7CSK1FQZg=
Received: from (127.0.0.1) by mcmail.github.com id hpl8nq1ohlgl for <release_roger@hotmail.com>; Sat, 18 Mar 2017 15:25:49 +0000 (envelope-from <bounce-mc.us11_46716125.599473-release_roger=hotmail.com@mcmail.github.com>)
Subject: =?utf-8?Q?Welcome=20to=20GitHub=21?=
From: =?utf-8?Q?GitHub?= <support@github.com>
Reply-To: =?utf-8?Q?GitHub?= <support@github.com>
To: <release_roger@hotmail.com>
Date: Sat, 18 Mar 2017 15:25:49 +0000
Message-ID: <9d7ced8c4bbd6c2f238673f0f.055f47d44c.20170318152543.0496c8705c.407d57db@mcmail.github.com>
X-Mailer: MailChimp Mailer - **CID0496c8705c055f47d44c**
X-Campaign: mailchimp9d7ced8c4bbd6c2f238673f0f.0496c8705c
X-campaignid: mailchimp9d7ced8c4bbd6c2f238673f0f.0496c8705c
X-Report-Abuse: Please report abuse for this campaign here: http://www.mailchimp.com/abuse/abuse.phtml?u=9d7ced8c4bbd6c2f238673f0f&id=0496c8705c&e=055f47d44c
X-MC-User: 9d7ced8c4bbd6c2f238673f0f
X-Feedback-ID: 46716125:46716125.599473:us11:mc
List-ID: 9d7ced8c4bbd6c2f238673f0fmc list <9d7ced8c4bbd6c2f238673f0f.257769.list-id.mcsv.net>
X-Accounttype: pd
List-Unsubscribe: <mailto:unsubscribe-mc.us11_9d7ced8c4bbd6c2f238673f0f.0496c8705c-055f47d44c@mailin1.us2.mcsv.net?subject=unsubscribe>, <http://github.us11.list-manage.com/unsubscribe?u=9d7ced8c4bbd6c2f238673f0f&id=76ae42c08f&e=055f47d44c&c=0496c8705c>
x-mcda: FALSE
Content-Type: multipart/alternative; boundary="_----------=_MCPart_988914281"
Return-Path: bounce-mc.us11_46716125.599473-release_roger=hotmail.com@mcmail.github.com
X-OriginalArrivalTime: 18 Mar 2017 15:25:49.0521 (UTC) FILETIME=[EC2DFC10:01D29FFB]
X-IncomingHeaderCount: 23
X-MS-Exchange-Organization-Network-Message-Id: 0059c564-737b-459e-8f6a-08d46e130f2b
X-EOPAttributedMessage: 0
X-EOPTenantAttributedMessage: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa:0
X-MS-Exchange-Organization-MessageDirectionality: Incoming
CMM-sender-ip: 198.2.131.14
CMM-sending-ip: 198.2.131.14
CMM-Authentication-Results: hotmail.com; spf=pass (sender IP is 198.2.131.14;
 identity alignment result is pass and alignment mode is relaxed)
 smtp.mailfrom=bounce-mc.us11_46716125.599473-release_roger=hotmail.com@mcmail.github.com;
 dkim=pass (identity alignment result is pass and alignment mode is relaxed)
 header.d=github.com; x-hmca=pass header.id=support@github.com
CMM-X-SID-PRA: support@github.com
CMM-X-AUTH-Result: PASS
CMM-X-SID-Result: PASS
CMM-X-Message-Status: n:n
CMM-X-Message-Delivery: Vj0xLjE7dXM9MDtsPTE7YT0xO0Q9MTtHRD0xO1NDTD0w
CMM-X-Message-Info: NhFq/7gR1vTVqad+BJ7dLMNCnPQSYNGbAIT93sScKngIXtP7fFJGehN7xP9eTzOgarFj+B6EGHrP0bGYBu7lfK63xS73HTXiDhKbm5j+OSJY9qJ/j+bpO3ElrT9If9Fsbdv6tOZaEZD6DlQBQKlBj9wv9dysNrNYVMMFLUfztLveVl6/fyW3OjmLnOOjSa4kh+Xzfzn7A9Rtwc9EMTqQ4Q7PAVYpmmqyxnD+kkrIWqoesZVM5E2tHQ==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04FT060;1:PZh8ll00XcMFI+BvhvEYhgiN8MGFjoeMNWl0CCZ34YfdAPyuRmQn3QtKcvhVDDoZQOBzRotO650hvTcRnUDL6qSTh3FJpWQFaav078exWvmsv5xc1jJc0QEKaWUU9MDiCmv7o2KZCPQUmOwcdX9pR/VPeVMf5P7p2CV2D1ykyefiO8hXdSLxRgGt2QvwcFQS
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:BN3NAM04HT222;H:SNT004-MC5F22.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: BN3NAM04FT060.eop-NAM04.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 0059c564-737b-459e-8f6a-08d46e130f2b
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:BN3NAM04HT222;
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT222;3:njjZrRqcAPCIMxhK6F3f7uWScMs2hKuFLzf5TC9xaxBy0tRmZowC2CVLT68CILIMBvPBoQjmdOwfbBFkg3Pkiqmy7BIo5zH8MVayM9r/aGoGf6csl1kn+1zUCHUrJLjyVQiVO1YBKy5btQ81gNnnmvDBpnJvGWffR3g64QasDpYQ7GGhzjq8T/rGBwpWcTCkJQMykqbnAesAXRed4l8IDIKFH0Pyf9euvigINVMagKy5FfQJYQCMTFuQSoVLTRVTro97p4O/BJp5OzKbbqwz1zGgmgdHePfR3vp4KFoTRFUrFjJOyyyo1CtLng/UKhm96+bkV2ExRnvXQGIQ8TcViIWkcaAzgBkMACMf58VjuCaGHQBpj8EueLYhgl+vcme8;25:pWi3prdHqJGwJXX92Xm9bwgLHL+9bXPFWwytZHH1yK+yA9wDbw+9cL28aWej+gwqf/w8tFXp4H9dJbOITJ89sYviUAIqXKqD8ADnIDiZOxLFFGRLgWxi3kLvaJsQCf3L9Wsyecsil81+qE5TFF9i6X2FWMZc3jq6BixYVqM4I7U8WK0vqXlGsYuVOFHyTBBg3gID/a5iHg4CrA8YlbieBOAOrUWMCNFXBenzehsRcGwp9iDBg+D6XsknZGo1nl9jPZTuIeeNWQpbb8YtT5/cY6jfAOovTKqIFPCvJ/+8O+tLTuwLBZ18GRt7REMNWMZ8p5Q0MWkRbxnO8l4amk3VJy+emgEeDgHEtfxFxi0SVTANNkVIrN+kTa4g/STBaqBucUvjU1IZhLm4CHR8yJY60PA75Jj4GZWqoGdyqitMcQdKVdNEeEZBJ5n5J4Ndx47f7VVyU0Kq8qkxGImdpQ/7Ne8wrVG/ponVzc3Eq2vB7K8=
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT222;31:JIbbyIki2iDRv1VXUXT0U57VycFK44TTnsJ/PF3Spo2SNeQX3tlvTGCRx+m0ucPKhu73Yj9fUXH+q12fFq22zfsIIjPcr85RbtXtpG3zxm65j8T20P6tAdi+VXxT6XDBVKcnlgqS4kNIS5+8bQXnaHiwNj4W4+fAbW45pwJD4RO22Wl774jDfRQU+ySo9QOSzXN7/Ip7+fSEm1NbZZF1vdrdOtpYD7G3y6evfTY4uR5yUHAiZFhK6XWhoBFt9t6s3GvDghh3KHMGGaEvOLRVrQ==;4:UqMvy/65qky3LTmUdRQ0ngDdtm4wDtSAeInq7/i56dpeL9YG/GMunKXbFG7NTf+XKQv105IHs9eviBT2uXN1b5fzrbOtGmyf7DpbIzTzf+pOovgGM6uuks/nPnV7J6Ax6OmOhrA5OLLXZvRQwVxJb6Gy0V3WIdwExxtj5VWLUB0VGuirECx3DFh7EQogQN7DRDZmDL4c8dOKdNxO2zzyALgOUzcKAr1sHJuztEqN7wI8N58/ufw/nX3RATiVTpPw1uCI1DgjZAGCHHR+7SP/9NYzX8I1OhaIiGrJ5V6oJskvdh3Scqm1CkpvnXEmndRM;23:klQ0bR6Ta343x5NbO9XnvfeveLvzux/YHvf7U0sBCRb3u4F6PEzWmTjumfV4CsCXAbEYwnWLViUyiggYO17i7PTnl0phxrn3H0WzozvELV/aNcarBGKFxSVuED6odHUhtZaD+4QbEosOPJ96SPepjhgzqciDjKCyaOUTvuNxpuM8ob5BvaHQ9mhfqqyuOj16fXczaXrCoC5A7CipBpcthg==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:BN3NAM04HT222;BCL:1;PCL:0;RULEID:;SRVR:BN3NAM04HT222;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT222;6:2lztxWvnuNqD99IPdcB31js+g0A2cB9VjKQrBJ96rpCahrT2fZ1gaJ+p/+bXwN6tGoEq2ZfMLAnEIqWXgAk3Ec8eJ0MfQbNGmrBnD85fWItisCHmTeVJBcuWl++dnYVCG/zUGI99ov9aIqM8D4HgrYyC/k1a7yFGViCeKtAOgP1NNQrGUT2oA8M8zZU0xWm+YvQXrOtS4iCT7jXwVS0w0guGz0czLBt93gupRXtwsk9PX6CtYJECiHRt93n5uDeQ7MceTkxvnP1/wuYNpOqnIhMsCNxtfcfaB8B23aaMfZFXcPMvdTgoBZlkj4auq/JouYnbSyJEc9aMVMyVMGD1StBFHCyQ/Dvbqn9YkkXzb3d2s57UW60qyNnicxSOnNwHbtx2sUHCxUYU0rT07lFRTQ==;5:UqQYFUQ0LO32Ug+JFlwdFHNzP1IFSJrVJMDEUrv7mot515dXmqyD0rFFu9Ae0HHfRfwsUIqkIgDUxjvRroSJx92+hX/dffcDUABlztlunG7WC7w2Hq2eueTKQkPfK8VNrlBWY+qdqWxKJeMKqahZbA==;24:vEz9xpEyc3g67gBp9Rg4EktCSBm3NZsr6oFK+ZNszBo+B2FgnOOHHdiabc47ohdqUFi7o/Z4IAFj3+fUt7Q5kRZs3ridrlIs88d7thxP1OM=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;BN3NAM04HT222;7:kLNXxxEl2zVtZlw5SEovOLLkUaJ4DAlwVnEEzY4Rij488JT3i8fq2IMQP3AlF6kUDUwg1P2HvOaLMsC36fOyhHO3nfKS8Vl0zeUV7RBG/mqo6+BoRuHHoydFwlBy3Mul76Xk1/xDb8l3d69FqFiAlH5VFoGBw0q9klHGx+8dk84ssf+wE7FXHFeec+/GFD3WSuE0PZxkJRNEHEsTtrg0ajWsWaYNJzQDRNjgagibCQYhE2/YhPY2Kfi3M4IQkCTVmFqEHXqzPtRowdWnqqcvasEBJUCJDBStRFcNHnLVbvGfTOX6gXTKt2PF7/QZVFVQyKh5TWZADdyj02Fu+fKWgQ==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 18 Mar 2017 15:25:49.9029
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN3NAM04HT222
X-MS-Exchange-Transport-EndToEndLatency: 00:00:02.1240923
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:/GclckkAyv/PTa++d9norXCVdJuyy2sCwhyeW4lurWEt7REsXSRs1oUToX8bvmrn4U3n8s+fH7P7qs/VSR3CiMFB0fqtlXjZemBHvZO9Iu/E6WBUIBFrWDa/0hZZac/XWSqARmcd350PfI3iGL9Cfw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.2.131.14;WIMS-SPF:mcmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:support%40github%2ecom;WIMS-PRA:support%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

--_----------=_MCPart_988914281
Content-Type: text/plain; charset="utf-8"; format="fixed"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:/GclckkAyv/PTa++d9norXCVdJuyy2sCwhyeW4lurWEt7REsXSRs1oUToX8bvmrn4U3n8s+fH7P7qs/VSR3CiMFB0fqtlXjZemBHvZO9Iu/E6WBUIBFrWDa/0hZZac/XWSqARmcd350PfI3iGL9Cfw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.2.131.14;WIMS-SPF:mcmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:support%40github%2ecom;WIMS-PRA:support%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

https://github.com/?utm_source=3Donboarding-series&utm_medium=3Demail&utm_=
content=3Dheader-logo-wordmark&utm_campaign=3Dwelcome-email


** Welcome=2C
@release-roger!
------------------------------------------------------------

GitHub lets you version your code=2C collaborate with others=2C and share=
 what you=E2=80=99ve built with the world. We=E2=80=99re excited to see wh=
at you make.


** Ready to get started?
------------------------------------------------------------

Ready to put your first open source project on GitHub? Get started by crea=
ting a repository for your work to live in. A repository will let you vers=
ion your work=2C open issues to track bugs or tasks=2C and invite contribu=
tors to work with you.
Start a project (https://github.com/new?utm_source=3Donboarding-series&utm=
_medium=3Demail&utm_content=3Dstart-project-cta&utm_campaign=3Dwelcome-ema=
il)

https://guides.github.com/activities/hello-world/?utm_source=3Donboarding-=
series&utm_medium=3Demail&utm_content=3Dhello-word-link&utm_campaign=3Dwel=
come-emailOr=2C read the Hello World guide (https://guides.github.com/acti=
vities/hello-world/?utm_source=3Donboarding-series&utm_medium=3Demail&utm_=
content=3Dhello-world-link&utm_campaign=3Dwelcome-email)

Unsubscribe (http://github.us11.list-manage.com/unsubscribe?u=3D9d7ced8c4b=
bd6c2f238673f0f&id=3D76ae42c08f&e=3D055f47d44c&c=3D0496c8705c) =E2=80=A2 Ema=
il preferences (https://github.com/settings/emails?utm_source=3Donboarding=
-series&utm_medium=3Demail&utm_content=3Demail-preferences&utm_campaign=3D=
welcome-email)

Terms (https://help.github.com/articles/github-terms-of-service/?utm_sourc=
e=3Donboarding-series&utm_medium=3Demail&utm_content=3Dterms&utm_campaign=
=3Dwelcome-email) =E2=80=A2 Privacy (https://help.github.com/articles/gith=
ub-privacy-policy/?utm_source=3Donboarding-series&utm_medium=3Demail&utm_c=
ontent=3Dprivacy&utm_campaign=3Dwelcome-email) =E2=80=A2 Log in to GitHub=
 (https://github.com/login?utm_source=3Donboarding-series&utm_medium=3Dema=
il&utm_content=3Dlogin&utm_campaign=3Dwelcome-email)
https://github.com/?utm_source=3Donboarding-series&utm_medium=3Demail&utm_=
content=3Dfooter-logo-invertocat&utm_campaign=3Dwelcome-email

GitHub=2C Inc.

88 Colin P Kelly Jr St.
San Francisco=2C CA 94107
--_----------=_MCPart_988914281
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:/GclckkAyv/PTa++d9norXCVdJuyy2sCwhyeW4lurWEt7REsXSRs1oUToX8bvmrn4U3n8s+fH7P7qs/VSR3CiMFB0fqtlXjZemBHvZO9Iu/E6WBUIBFrWDa/0hZZac/XWSqARmcd350PfI3iGL9Cfw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:198.2.131.14;WIMS-SPF:mcmail%2egithub%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:support%40github%2ecom;WIMS-PRA:support%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd"><html lang=3D"en"><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8">
  <title>Welcome to GitHub!</title>

<style type=3D"text/css">
		#outlook a{
			padding:0;
		}
		body{
			width:100% !important;
			min-width:100%;
			-webkit-font-smoothing:antialiased;
			-webkit-text-size-adjust:100%;
			-ms-text-size-adjust:100%;
			margin:0;
			padding:0;
			background:#fafafa;
		}
		.ExternalClass{
			width:100%;
		}
		.ExternalClass,.ExternalClass p,.ExternalClass span,.ExternalClass font,.=
ExternalClass td,.ExternalClass div{
			line-height:100%;
		}
		#backgroundTable{
			margin:0;
			padding:0;
			width:100% !important;
			line-height:100% !important;
		}
		img{
			outline:none;
			text-decoration:none;
			-ms-interpolation-mode:bicubic;
			width:auto;
			max-width:100%;
		}
		center{
			width:100%;
			min-width:580px;
		}
		.center-text{
			text-align:center;
		}
		a img{
			border:none;
		}
		p{
			margin:0;
			word-wrap:normal;
			hyphens:none;
			font-family:'Helvetica Neue', Helvetica, Arial, sans-serif;
			font-size:14px;
			font-weight:normal;
			color:#333;
			line-height:20px;
		}
		p a{
			color:#4183C4;
			text-decoration:none;
		}
		table{
			border-spacing:0;
			border-collapse:collapse;
		}
		td{
			word-break:break-word;
			-webkit-hyphens:auto;
			-moz-hyphens:auto;
			hyphens:auto;
			border-collapse:collapse !important;
		}
		table,tr,td{
			padding:0;
			vertical-align:top;
			text-align:center;
		}
		hr.rule{
			margin:15px 0;
			color:#d9d9d9;
			background-color:#d9d9d9;
			height:1px;
			border:none;
		}
		table.body{
			height:100%;
			width:100%;
			background:#fafafa;
		}
		table.container{
			width:580px;
			margin:0 auto;
			text-align:inherit;
		}
		table.row{
			padding:0px;
			width:100%;
			position:relative;
		}
		table.container table.row{
			display:block;
		}
		td.wrapper{
			padding:10px 20px 0px 0px;
			position:relative;
		}
		table.columns,table.column{
			margin:0 auto;
		}
		table.columns td,table.column td{
			padding:0px 0px 10px;
		}
		table.row td.last,table.container td.last{
			padding-right:0px;
		}
		table.twelve{
			width:540px;
		}
		table.twelve center{
			min-width:540px;
		}
		table.twelve .panel center{
			min-width:540px;
		}
		.body .columns td.twelve,.body .column td.twelve{
			width:100%;
		}
		td.expander{
			visibility:hidden;
			width:0px;
			padding:0 !important;
		}
		table.center,td.center{
			text-align:center;
		}
		img.center{
			margin:0 auto;
			float:none;
		}
		body,table.body,h1,h2,h3,h4,h5,h6,p,td{
			color:#333333;
			font-family:'Helvetica Neue', Helvetica, Arial, sans-serif;
			font-weight:normal;
			padding:0;
			margin:0;
			text-align:center;
			line-height:1.3;
		}
		h1,h2,h3,h4,h5,h6{
			word-break:normal;
			font-weight:300;
		}
		body,table.body,p,td{
			font-size:14px;
			line-height:20px;
		}
		a{
			color:#4183C4;
			text-decoration:none;
		}
		a:hover{
			color:#4183C4;
		}
		a:active{
			color:#4183C4;
		}
		a:visited{
			color:#4183C4;
		}
		h1 a,h2 a,h3 a,h4 a,h5 a,h6 a,h1 a:active,h2 a:active,h3 a:active,h4 a:ac=
tive,h5 a:active,h6 a:active,h1 a:visited,h2 a:visited,h3 a:visited,h4 a:vi=
sited,h5 a:visited,h6 a:visited{
			color:#4183C4;
		}
		.panel{
			background:#ffffff;
			background-color:#ffffff;
			border:1px solid #dddddd;
			padding:20px;
			border-radius:3px;
			box-shadow:0 1px 3px rgba(0,0,0,0.05);
		}
		div.cta-button-wrap{
			padding:20px 0 25px;
			text-align:center;
			color:#ffffff;
		}
		div.cta-button-wrap a{
			display:inline-block;
			width:auto !important;
			text-align:center;
			background:#4183C4;
			background-color:#4183C4;
			border-radius:5px;
			-webkit-border-radius:5px;
			padding:12px 44px;
			box-shadow:0px 3px 0px #25588c;
			font-weight:bold;
			text-decoration:none;
			color:#ffffff;
			letter-spacing:normal;
			font-size:17px;
			font-family:'Helvetica Neue', Helvetica, Arial, sans-serif;
			margin:0 auto;
			-webkit-text-size-adjust:none;
		}
		body.outlook p{
			display:inline !important;
		}
		h1.primary-heading{
			text-align:center;
			margin:10px 0 25px;
			font-family:'Helvetica Neue',Helvetica,Arial,sans-serif;
			font-size:38px;
			letter-spacing:-1px;
			color:#333;
			font-weight:300;
			line-height:1;
		}
		.panel p{
			font-weight:300;
			margin-bottom:15px;
		}
		h2{
			font-size:28px;
			margin:20px 0 15px;
		}
		img.logo-wordmark{
			padding:25px 0 17px;
			text-align:center;
		}
		table.columns td.branding{
			text-align:center;
			padding:10px 0;
		}
		img.hero-img,img.content-image{
			margin:15px 0;
			width:100%;
		}
		img.welcometocat{
			width:352px;
		}
		table.layout-content div.content p{
			margin:15px 0 5px 0;
			font-size:14px;
			font-weight:normal;
			color:#333;
			line-height:20px;
		}
		table.layout-content div.content p:first-child{
			margin-top:5px;
		}
		p.footer-text{
			margin:0;
			font-size:12px;
			color:#999;
			text-align:center;
		}
		p.subtext{
			margin-top:0;
			margin-bottom:10px;
			font-size:17px;
			font-weight:300;
			line-height:18px;
			color:#555;
		}
		div.content-footer p{
			margin-bottom:20px;
		}
		td.wrapper.last{
			padding:0;
		}
		table.layout-footer div.unsubscribe{
			padding:20px 0 0;
			color:#888;
			text-align:center;
		}
		table.layout-footer div.footer-links{
			padding:20px 0;
			text-align:center;
		}
		table.layout-footer div.content{
			margin:0 0 15px 0;
		}
	@media only screen and (max-width: 600px){
		table[class=3Dbody] h1.primary-heading{
			font-size:28px !important;
		}

}	@media only screen and (max-width: 600px){
		table[class=3Dbody] h2.content-heading{
			font-size:22px !important;
		}

}	@media only screen and (max-width: 600px){
		table[class=3Dbody] div.panel p{
			line-height:17px !important;
		}

}	@media only screen and (max-width: 600px){
		table[class=3Dbody] img{
			width:auto !important;
			height:auto !important;
		}

}	@media only screen and (max-width: 600px){
		table[class=3Dbody] center{
			min-width:0 !important;
		}

}	@media only screen and (max-width: 600px){
		table[class=3Dbody] .container{
			width:95% !important;
		}

}	@media only screen and (max-width: 600px){
		table[class=3Dbody] .row{
			width:100% !important;
			display:block !important;
		}

}	@media only screen and (max-width: 600px){
		table[class=3Dbody] .wrapper{
			display:block !important;
			padding-right:0 !important;
		}

}	@media only screen and (max-width: 600px){
		table[class=3Dbody] .columns,table[class=3Dbody] .column{
			table-layout:fixed !important;
			float:none !important;
			width:100% !important;
			padding-right:0px !important;
			padding-left:0px !important;
			display:block !important;
		}

}	@media only screen and (max-width: 600px){
		table[class=3Dbody] .wrapper.first .columns,table[class=3Dbody] .wrapper.=
first .column{
			display:table !important;
		}

}	@media only screen and (max-width: 600px){
		table[class=3Dbody] table.columns td,table[class=3Dbody] table.column td{
			width:100% !important;
		}

}	@media only screen and (max-width: 600px){
		table[class=3Dbody] .columns td.twelve,table[class=3Dbody] .column td.twe=
lve{
			width:100% !important;
		}

}	@media only screen and (max-width: 600px){
		table[class=3Dbody] table.columns td.expander{
			width:1px !important;
		}

}	@media only screen and (max-width: 600px){
		div[class=3Dpanel],td[class=3Dpanel],table[class=3Dpanel]{
			padding:12px !important;
		}

}	@media only screen and (max-width: 600px){
		table[class=3Dbody] img.logo-wordmark{
			width:102px !important;
		}

}	@media only screen and (max-width: 600px){
		table[class=3Dbody] img.logo-invertocat{
			width:40px !important;
		}

}</style></head>
<body bgcolor=3D"#fafafa" topmargin=3D"0" leftmargin=3D"0" marginheight=3D"=
0" marginwidth=3D"0" style=3D"min-width: 100%;-webkit-font-smoothing: antia=
liased;-webkit-text-size-adjust: 100%;-ms-text-size-adjust: 100%;margin: 0;=
padding: 0;background: #fafafa;color: #333333;font-family: 'Helvetica Neue'=
, Helvetica, Arial, sans-serif;font-weight: normal;text-align: center;line-=
height: 20px;font-size: 14px;width: 100% !important;">

  <table class=3D"body" style=3D"border-spacing: 0;border-collapse: collaps=
e;padding: 0;vertical-align: top;text-align: center;height: 100%;width: 100=
%;background: #fafafa;color: #333333;font-family: 'Helvetica Neue', Helveti=
ca, Arial, sans-serif;font-weight: normal;margin: 0;line-height: 20px;font-=
size: 14px;">
    <tr style=3D"padding: 0;vertical-align: top;text-align: center;">
      <td class=3D"center" align=3D"center" valign=3D"top" style=3D"word-br=
eak: break-word;-webkit-hyphens: auto;-moz-hyphens: auto;hyphens: auto;padd=
ing: 0;vertical-align: top;text-align: center;color: #333333;font-family: '=
Helvetica Neue', Helvetica, Arial, sans-serif;font-weight: normal;margin: 0=
;line-height: 20px;font-size: 14px;border-collapse: collapse !important;">
        <center style=3D"width: 100%;min-width: 580px;">
        <!--email content-->

          <table class=3D"row header" style=3D"border-spacing: 0;border-col=
lapse: collapse;padding: 0px;vertical-align: top;text-align: center;width: =
100%;position: relative;">
            <tr style=3D"padding: 0;vertical-align: top;text-align: center;=
">
              <td class=3D"center" align=3D"center" style=3D"word-break: br=
eak-word;-webkit-hyphens: auto;-moz-hyphens: auto;hyphens: auto;padding: 0;=
vertical-align: top;text-align: center;color: #333333;font-family: 'Helveti=
ca Neue', Helvetica, Arial, sans-serif;font-weight: normal;margin: 0;line-h=
eight: 20px;font-size: 14px;border-collapse: collapse !important;">
                <center style=3D"width: 100%;min-width: 580px;">

                  <table class=3D"container" style=3D"border-spacing: 0;bor=
der-collapse: collapse;padding: 0;vertical-align: top;text-align: inherit;w=
idth: 580px;margin: 0 auto;">
                    <tr style=3D"padding: 0;vertical-align: top;text-align:=
 center;">
                      <td class=3D"wrapper last" style=3D"word-break: break=
-word;-webkit-hyphens: auto;-moz-hyphens: auto;hyphens: auto;padding: 0;ver=
tical-align: top;text-align: center;color: #333333;font-family: 'Helvetica =
Neue', Helvetica, Arial, sans-serif;font-weight: normal;margin: 0;line-heig=
ht: 20px;font-size: 14px;position: relative;padding-right: 0px;border-colla=
pse: collapse !important;">

                        <table class=3D"twelve columns" style=3D"border-spa=
cing: 0;border-collapse: collapse;padding: 0;vertical-align: top;text-align=
: center;margin: 0 auto;width: 540px;">
                          <tr style=3D"padding: 0;vertical-align: top;text-=
align: center;">
                            <td style=3D"word-break: break-word;-webkit-hyp=
hens: auto;-moz-hyphens: auto;hyphens: auto;padding: 0px 0px 10px;vertical-=
align: top;text-align: center;color: #333333;font-family: 'Helvetica Neue',=
 Helvetica, Arial, sans-serif;font-weight: normal;margin: 0;line-height: 20=
px;font-size: 14px;border-collapse: collapse !important;">
                              <div class=3D"mark" style=3D"text-align: cent=
er;">
                                <a href=3D"http://github.us11.list-manage.c=
om/track/click?u=3D9d7ced8c4bbd6c2f238673f0f&amp;id=3D4c590d7252&amp;e=3D05=
5f47d44c" style=3D"text-align: center;color: #4183C4;text-decoration: none;=
">
                                  <img alt=3D"GitHub, Inc." src=3D"https://=
gallery.mailchimp.com/9d7ced8c4bbd6c2f238673f0f/images/d66ffcf7-c0a2-48ab-8=
fe9-e5130cc1293b.png" width=3D"102" height=3D"28" class=3D"center logo-word=
mark" style=3D"outline: none;text-decoration: none;-ms-interpolation-mode: =
bicubic;width: auto;max-width: 100%;border: none;margin: 0 auto;float: none=
;padding: 25px 0 17px;text-align: center;">
                                </a>
                              </div>
                            </td>
                            <td class=3D"expander" style=3D"word-break: bre=
ak-word;-webkit-hyphens: auto;-moz-hyphens: auto;hyphens: auto;padding: 0 !=
important;vertical-align: top;text-align: center;color: #333333;font-family=
: 'Helvetica Neue', Helvetica, Arial, sans-serif;font-weight: normal;margin=
: 0;line-height: 20px;font-size: 14px;visibility: hidden;width: 0px;border-=
collapse: collapse !important;"></td>
                          </tr>
                        </table><!--/.twelve.columns-->

                      </td>
                    </tr>
                  </table><!--/.container-->

                </center>
              </td>
            </tr>
          </table><!--/.row.header-->

          <table class=3D"container" style=3D"border-spacing: 0;border-coll=
apse: collapse;padding: 0;vertical-align: top;text-align: inherit;width: 58=
0px;margin: 0 auto;">
            <tr style=3D"padding: 0;vertical-align: top;text-align: center;=
">
              <td style=3D"word-break: break-word;-webkit-hyphens: auto;-mo=
z-hyphens: auto;hyphens: auto;padding: 0;vertical-align: top;text-align: ce=
nter;color: #333333;font-family: 'Helvetica Neue', Helvetica, Arial, sans-s=
erif;font-weight: normal;margin: 0;line-height: 20px;font-size: 14px;border=
-collapse: collapse !important;">

                <table class=3D"row" style=3D"border-spacing: 0;border-coll=
apse: collapse;padding: 0px;vertical-align: top;text-align: center;width: 1=
00%;position: relative;display: block;">
                  <tr style=3D"padding: 0;vertical-align: top;text-align: c=
enter;">
                    <td class=3D"wrapper last" style=3D"word-break: break-w=
ord;-webkit-hyphens: auto;-moz-hyphens: auto;hyphens: auto;padding: 0;verti=
cal-align: top;text-align: center;color: #333333;font-family: 'Helvetica Ne=
ue', Helvetica, Arial, sans-serif;font-weight: normal;margin: 0;line-height=
: 20px;font-size: 14px;position: relative;padding-right: 0px;border-collaps=
e: collapse !important;">

                      <div class=3D"panel" style=3D"background: #ffffff;bac=
kground-color: #ffffff;border: 1px solid #dddddd;padding: 20px;border-radiu=
s: 3px;box-shadow: 0 1px 3px rgba(0,0,0,0.05);">

                        <table class=3D"twelve columns" style=3D"border-spa=
cing: 0;border-collapse: collapse;padding: 0;vertical-align: top;text-align=
: center;margin: 0 auto;width: 540px;">
                          <tr style=3D"padding: 0;vertical-align: top;text-=
align: center;">
                            <td style=3D"word-break: break-word;-webkit-hyp=
hens: auto;-moz-hyphens: auto;hyphens: auto;padding: 0px 0px 10px;vertical-=
align: top;text-align: center;color: #333333;font-family: 'Helvetica Neue',=
 Helvetica, Arial, sans-serif;font-weight: normal;margin: 0;line-height: 20=
px;font-size: 14px;border-collapse: collapse !important;">

                              <div class=3D"content">

                                <h1 class=3D"primary-heading" style=3D"colo=
r: #333;font-family: 'Helvetica Neue',Helvetica,Arial,sans-serif;font-weigh=
t: 300;padding: 0;margin: 10px 0 25px;text-align: center;line-height: 1;wor=
d-break: normal;font-size: 38px;letter-spacing: -1px;">Welcome,<br> <strong=
>@release-roger</strong>!</h1>

                                <p style=3D"margin: 0;word-wrap: normal;hyp=
hens: none;font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;font=
-size: 14px;font-weight: 300;color: #333333;line-height: 20px;padding: 0;te=
xt-align: center;margin-bottom: 15px;">GitHub lets you version your code, c=
ollaborate with others, and share what you=E2=80=99ve built with the world.=
 We=E2=80=99re excited to see what you make.</p>

                                <img src=3D"https://gallery.mailchimp.com/9=
d7ced8c4bbd6c2f238673f0f/images/1c3af6b7-d75c-4977-8849-392fcb0911ef.png" a=
lt=3D"" border=3D"0" style=3D"margin: 0; padding: 0;outline: none;text-deco=
ration: none;-ms-interpolation-mode: bicubic;width: 352px;max-width: 100%;"=
 class=3D"welcometocat">

                                <h2 class=3D"content-heading" style=3D"colo=
r: #333333;font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;font=
-weight: 300;padding: 0;margin: 20px 0 15px;text-align: center;line-height:=
 1.3;word-break: normal;font-size: 28px;">Ready to get started?</h2>

                                <p style=3D"margin: 0;word-wrap: normal;hyp=
hens: none;font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;font=
-size: 14px;font-weight: 300;color: #333333;line-height: 20px;padding: 0;te=
xt-align: center;margin-bottom: 15px;">Ready to put your first open source =
project on GitHub? Get started by creating a repository for your work to li=
ve in. A repository will let you version your work, open issues to track bu=
gs or tasks, and invite contributors to work with you.</p>

                                <!-- note: VML markup is fallback for Outlo=
ok 2007, 2010, and 2013; see http://buttons.cm/ -->
                                <div class=3D"cta-button-wrap" style=3D"pad=
ding: 20px 0 25px;text-align: center;color: #ffffff;">
                                <!--[if mso]>
                                <p style=3D"line-height:0px;height:0;font-s=
ize:1px;margin:0;padding:0;">&nbsp;</p>
                                <v:roundrect xmlns:v=3D"urn:schemas-microso=
ft-com:vml" xmlns:w=3D"urn:schemas-microsoft-com:office:word" style=3D"heig=
ht:40px;v-text-anchor:middle;width:200px;" arcsize=3D"8%" stroke=3D"f" fill=
color=3D"#4183C4">
                                  <w:anchorlock/>
                                  <center>
                                <![endif]-->
                                  <a href=3D"http://github.us11.list-manage=
.com/track/click?u=3D9d7ced8c4bbd6c2f238673f0f&amp;id=3Dfffde4b71a&amp;e=3D=
055f47d44c" style=3D"color: #ffffff;text-decoration: none;display: inline-b=
lock;text-align: center;background: #4183C4;background-color: #4183C4;borde=
r-radius: 5px;-webkit-border-radius: 5px;padding: 12px 44px;box-shadow: 0px=
 3px 0px #25588c;font-weight: bold;letter-spacing: normal;font-size: 17px;f=
ont-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;margin: 0 auto;-=
webkit-text-size-adjust: none;width: auto !important;">Start a project</a>
                                <!--[if mso]>
                                  </center>
                                </v:roundrect>
                                <![endif]-->
                                </div>

                                <p style=3D"margin: 0;word-wrap: normal;hyp=
hens: none;font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;font=
-size: 14px;font-weight: 300;color: #333333;line-height: 20px;padding: 0;te=
xt-align: center;margin-bottom: 15px;"><a href=3D"http://github.us11.list-m=
anage.com/track/click?u=3D9d7ced8c4bbd6c2f238673f0f&amp;id=3D814a49c027&amp=
;e=3D055f47d44c" style=3D"text-decoration: underline;color: #4183C4;"><a hr=
ef=3D"http://github.us11.list-manage.com/track/click?u=3D9d7ced8c4bbd6c2f23=
8673f0f&amp;id=3Df07a9c9580&amp;e=3D055f47d44c" target=3D"_blank" style=3D"=
color: #4183C4;text-decoration: none;">Or, read the Hello World guide</a></=
a></p>

                              </div><!--/.content-->

                            </td>
                            <td class=3D"expander" style=3D"word-break: bre=
ak-word;-webkit-hyphens: auto;-moz-hyphens: auto;hyphens: auto;padding: 0 !=
important;vertical-align: top;text-align: center;color: #333333;font-family=
: 'Helvetica Neue', Helvetica, Arial, sans-serif;font-weight: normal;margin=
: 0;line-height: 20px;font-size: 14px;visibility: hidden;width: 0px;border-=
collapse: collapse !important;"></td>
                          </tr>
                        </table><!--/.twelve-columns-->

                      </div><!--/.panel-->

                    </td>
                  </tr>
                </table><!--/.row-->

              </td>
            </tr>
          </table><!--/.container-->

          <table class=3D"row layout-footer" style=3D"border-spacing: 0;bor=
der-collapse: collapse;padding: 0px;vertical-align: top;text-align: center;=
width: 100%;position: relative;">
            <tr style=3D"padding: 0;vertical-align: top;text-align: center;=
">
              <td class=3D"center" align=3D"center" style=3D"word-break: br=
eak-word;-webkit-hyphens: auto;-moz-hyphens: auto;hyphens: auto;padding: 0;=
vertical-align: top;text-align: center;color: #333333;font-family: 'Helveti=
ca Neue', Helvetica, Arial, sans-serif;font-weight: normal;margin: 0;line-h=
eight: 20px;font-size: 14px;border-collapse: collapse !important;">
                <center style=3D"width: 100%;min-width: 580px;">

                  <table class=3D"container" style=3D"border-spacing: 0;bor=
der-collapse: collapse;padding: 0;vertical-align: top;text-align: inherit;w=
idth: 580px;margin: 0 auto;">
                    <tr style=3D"padding: 0;vertical-align: top;text-align:=
 center;">
                      <td class=3D"wrapper last" style=3D"word-break: break=
-word;-webkit-hyphens: auto;-moz-hyphens: auto;hyphens: auto;padding: 0;ver=
tical-align: top;text-align: center;color: #333333;font-family: 'Helvetica =
Neue', Helvetica, Arial, sans-serif;font-weight: normal;margin: 0;line-heig=
ht: 20px;font-size: 14px;position: relative;padding-right: 0px;border-colla=
pse: collapse !important;">

                        <table class=3D"twelve columns" style=3D"border-spa=
cing: 0;border-collapse: collapse;padding: 0;vertical-align: top;text-align=
: center;margin: 0 auto;width: 540px;">
                          <tr style=3D"padding: 0;vertical-align: top;text-=
align: center;">
                            <td style=3D"word-break: break-word;-webkit-hyp=
hens: auto;-moz-hyphens: auto;hyphens: auto;padding: 0px 0px 10px;vertical-=
align: top;text-align: center;color: #333333;font-family: 'Helvetica Neue',=
 Helvetica, Arial, sans-serif;font-weight: normal;margin: 0;line-height: 20=
px;font-size: 14px;border-collapse: collapse !important;">
                              <div class=3D"footer-links" style=3D"padding:=
 20px 0;text-align: center;">
                                <p class=3D"footer-text" style=3D"margin: 0=
;word-wrap: normal;hyphens: none;font-family: 'Helvetica Neue', Helvetica, =
Arial, sans-serif;font-size: 12px;font-weight: normal;color: #999;line-heig=
ht: 20px;padding: 0;text-align: center;"><a href=3D"http://github.us11.list=
-manage.com/unsubscribe?u=3D9d7ced8c4bbd6c2f238673f0f&amp;id=3D76ae42c08f&a=
mp;e=3D055f47d44c&amp;c=3D0496c8705c" style=3D"color: #4183C4;text-decorati=
on: none;">Unsubscribe</a> =E2=80=A2 <a href=3D"http://github.us11.list-man=
age1.com/track/click?u=3D9d7ced8c4bbd6c2f238673f0f&amp;id=3Df314090b21&amp;=
e=3D055f47d44c" style=3D"color: #4183C4;text-decoration: none;">Email prefe=
rences</a></p>
                                <p class=3D"footer-text" style=3D"margin: 0=
;word-wrap: normal;hyphens: none;font-family: 'Helvetica Neue', Helvetica, =
Arial, sans-serif;font-size: 12px;font-weight: normal;color: #999;line-heig=
ht: 20px;padding: 0;text-align: center;"><a href=3D"http://github.us11.list=
-manage2.com/track/click?u=3D9d7ced8c4bbd6c2f238673f0f&amp;id=3Dbd381df4c7&=
amp;e=3D055f47d44c" style=3D"color: #4183C4;text-decoration: none;">Terms</=
a> =E2=80=A2 <a href=3D"http://github.us11.list-manage1.com/track/click?u=
=3D9d7ced8c4bbd6c2f238673f0f&amp;id=3D34331c5c11&amp;e=3D055f47d44c" style=
=3D"color: #4183C4;text-decoration: none;">Privacy</a> =E2=80=A2 <a href=3D=
"http://github.us11.list-manage1.com/track/click?u=3D9d7ced8c4bbd6c2f238673=
f0f&amp;id=3Dd579cb8336&amp;e=3D055f47d44c" style=3D"color: #4183C4;text-de=
coration: none;">Log in to GitHub</a></p>
                              </div>
                              <div class=3D"content" style=3D"margin: 0 0 1=
5px 0;">
                                <a href=3D"http://github.us11.list-manage.c=
om/track/click?u=3D9d7ced8c4bbd6c2f238673f0f&amp;id=3Db798a4b92c&amp;e=3D05=
5f47d44c" style=3D"color: #4183C4;text-decoration: none;">
                                  <img class=3D"logo-invertocat" src=3D"htt=
ps://gallery.mailchimp.com/9d7ced8c4bbd6c2f238673f0f/images/049a61fc-ded5-4=
351-b226-f4040ae14410.png" width=3D"40" height=3D"38" style=3D"outline: non=
e;text-decoration: none;-ms-interpolation-mode: bicubic;width: auto;max-wid=
th: 100%;border: none;">
                                </a>
                              </div>
                              <div class=3D"content" style=3D"margin: 0 0 1=
5px 0;">
                                <p class=3D"footer-text" style=3D"margin: 0=
;word-wrap: normal;hyphens: none;font-family: 'Helvetica Neue', Helvetica, =
Arial, sans-serif;font-size: 12px;font-weight: normal;color: #999;line-heig=
ht: 20px;padding: 0;text-align: center;">GitHub, Inc.</p>
                                <p class=3D"footer-text" style=3D"margin: 0=
;word-wrap: normal;hyphens: none;font-family: 'Helvetica Neue', Helvetica, =
Arial, sans-serif;font-size: 12px;font-weight: normal;color: #999;line-heig=
ht: 20px;padding: 0;text-align: center;">88 Colin P Kelly Jr St.<br> San Fr=
ancisco, CA 94107</p>
                              </div>
                            </td>
                            <td class=3D"expander" style=3D"word-break: bre=
ak-word;-webkit-hyphens: auto;-moz-hyphens: auto;hyphens: auto;padding: 0 !=
important;vertical-align: top;text-align: center;color: #333333;font-family=
: 'Helvetica Neue', Helvetica, Arial, sans-serif;font-weight: normal;margin=
: 0;line-height: 20px;font-size: 14px;visibility: hidden;width: 0px;border-=
collapse: collapse !important;"></td>
                          </tr>
                        </table><!--/.twelve.columns-->

                      </td>
                    </tr>
                  </table><!--/.container-->

                </center>
              </td>
            </tr>
          </table><!--/.row.footer-->

        <!--/email content-->
        </center>
      </td>
    </tr>
  </table><!--/.body-->
<img src=3D"http://github.us11.list-manage.com/track/open.php?u=3D9d7ced8c4=
bbd6c2f238673f0f&amp;id=3D0496c8705c&amp;e=3D055f47d44c" height=3D"1" width=
=3D"1"></body>
</html>=

--_----------=_MCPart_988914281--
