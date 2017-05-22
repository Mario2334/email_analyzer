Received: from CY1NAM02HT195.eop-nam02.prod.protection.outlook.com
 (10.162.29.51) by BY1PR19MB0022.namprd19.prod.outlook.com with HTTPS via
 BY1PR16CA0041.NAMPRD16.PROD.OUTLOOK.COM; Sun, 19 Mar 2017 10:26:03 +0000
Received: from CY1NAM02FT060.eop-nam02.prod.protection.outlook.com
 (10.152.74.51) by CY1NAM02HT195.eop-nam02.prod.protection.outlook.com
 (10.152.74.65) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id 15.1.961.10; Sun, 19
 Mar 2017 10:26:02 +0000
Authentication-Results: spf=pass (sender IP is 192.30.252.192)
 smtp.mailfrom=github.com; hotmail.com; dkim=test (signature was verified)
 header.d=github.com;hotmail.com; dmarc=pass action=none
 header.from=github.com;
Received-SPF: Pass (protection.outlook.com: domain of github.com designates
 192.30.252.192 as permitted sender) receiver=protection.outlook.com;
 client-ip=192.30.252.192; helo= github-smtp2a-ext-cp1-prd.iad.github.net;
Received: from SNT004-MC7F19.hotmail.com (10.152.74.57) by
 CY1NAM02FT060.mail.protection.outlook.com (10.152.74.252) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384_P384) id
 15.1.977.7 via Frontend Transport; Sun, 19 Mar 2017 10:26:01 +0000
X-IncomingTopHeaderMarker: OriginalChecksum:B7CE55EE0D8B62F4F36CDABA352C8DC449B8919B2D78112606D565E9BA8A5B89;UpperCasedChecksum:6B0CE3AA73F35559C3A91F68F419AED85EB08FB52370B4BC2FFAACFD9BBECC1C;SizeAsReceived:2045;Count:24
Received: from github-smtp2a-ext-cp1-prd.iad.github.net ([192.30.252.192]) by SNT004-MC7F19.hotmail.com over TLS secured channel with Microsoft SMTPSVC(7.5.7601.23143);
	 Sun, 19 Mar 2017 03:26:01 -0700
Date: Sun, 19 Mar 2017 03:25:59 -0700
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=github.com;
	s=pf2014; t=1489919159;
	bh=v0JTZuHU310bSplIQD2dMM5m0Tfc6cTqH9iDvUgkLu8=;
	h=From:Reply-To:To:Cc:Subject:List-ID:List-Archive:List-Post:
	 List-Unsubscribe:From;
	b=jJR3kmOzTp26zW6HMnUHeqJqbs8UdNdAufbZ4uE4WRkNTddWQMVreb/WwWoxu9FN4
	 Zgl9TAxBh+pjOsxtkmL29ujDxMvV7nCPPF01JOl50G58eWcu7I5hbXORmMaR4bmzkk
	 c6elwTnDoVvEsSNOTPetAiIKFLKbNGLzZLNT1qLo=
From: Rahul Singh <notifications@github.com>
Reply-To: angular/angular <reply+0194754747814484ad4ba646beaeaf1bf7847f09642555af92cf0000000114e61eb792a169ce0cd48688@reply.github.com>
To: angular/angular <angular@noreply.github.com>
Cc: Subscribed <subscribed@noreply.github.com>
Message-ID: <angular/angular/issues/15286@github.com>
Subject: [angular/angular] Is moduleId a reserved Keyword in Angular? (#15286)
Content-Type: multipart/alternative;
	boundary="--==_mimepart_58ce5cb7343a0_33273ff88b593c38117578";
	charset="UTF-8"
Content-Transfer-Encoding: 7bit
Precedence: list
X-GitHub-Sender: rahulrsingh09
X-GitHub-Recipient: release-roger
X-GitHub-Reason: subscribed
List-ID: angular/angular <angular.angular.github.com>
List-Archive: https://github.com/angular/angular
List-Post: <mailto:reply+0194754747814484ad4ba646beaeaf1bf7847f09642555af92cf0000000114e61eb792a169ce0cd48688@reply.github.com>
List-Unsubscribe: <mailto:unsub+0194754747814484ad4ba646beaeaf1bf7847f09642555af92cf0000000114e61eb792a169ce0cd48688@reply.github.com>,
 <https://github.com/notifications/unsubscribe/AZR1R1blyFRbcwJuxaPmwJkoY47BWz_lks5rnQK3gaJpZM4MhsPD>
X-Auto-Response-Suppress: All
X-GitHub-Recipient-Address: release_roger@hotmail.com
Return-Path: noreply@github.com
X-OriginalArrivalTime: 19 Mar 2017 10:26:01.0309 (UTC) FILETIME=[34C868D0:01D2A09B]
X-IncomingHeaderCount: 24
X-MS-Exchange-Organization-Network-Message-Id: 7fc6b005-3a51-4a8b-0863-08d46eb257c7
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
CMM-X-Message-Info: NhFq/7gR1vRwaSZwDIomdtH61ngqAz2tQIJh5cBSqeJPKy6DBE4hg8n8nKuxzHEO+AoH6SjuCoR2j+lixdCvIbBEVgbAxKb9goyUraA230tQMB0AZOUmjHSrZWJWyE8ggj7cbW6yzVE0TFZlJXQe4FdG+5nRIYSpcek9u5u4rwzSApXhH6ffbySutJXfn8aq9KPb3zRFru+ZP9GZA6RXYPrUj2lxizD7ExyfitLr2EEfr5tJqJw3Xg==
X-MS-Exchange-Organization-PCL: 2
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02FT060;1:Y6WZIknJ39Pm+OGtu93RQ8cnBPXdrkyuxec9ZEvraJ0hDdPkhlD3/GUlTwSI/moQ1TwlDX191cbhNnccVYPAp95/7VZWHbeX8EQshbnKiWFGFxkrQZOQoPqftqN2VqbpP2kYD92Yg58kpawvEwsOOqiB/k5tCHSYBxmGisGPr8uE37Gn240uJXRfGM2TmhCPNxq6/Fb/v8YXvlHoKm/czg==
X-Forefront-Antispam-Report: EFV:NLI;SFV:NSPM;SFS:(98900017);DIR:INB;SFP:;SCL:1;SRVR:CY1NAM02HT195;H:SNT004-MC7F19.hotmail.com;FPR:;SPF:None;LANG:en;
X-MS-Exchange-Organization-AuthSource: CY1NAM02FT060.eop-nam02.prod.protection.outlook.com
X-MS-Exchange-Organization-AuthAs: Anonymous
X-MS-Office365-Filtering-Correlation-Id: 7fc6b005-3a51-4a8b-0863-08d46eb257c7
X-Microsoft-Antispam: BCL:1;PCL:0;RULEID:(22001)(8291500097)(8291501071);SRVR:CY1NAM02HT195;
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT195;3:D9/kAm6gbYi0IiWjboaoRLHD5e8rp3TwBJ4hJYQk0gDEsI7bV/dcQnpcvhocLNZXc90WhX8bugjFinEmDMEi/Tx7vyLeHbKztd9voxNr+4eqgHJDgBEBSqb7/vi5mPxW3qwMF8KIC4EMhmJmIfuVa3H9jflR4vLUGG9reqcwUvNaYaclu7g0XpSuaSRtcFa79D6zoYpMImtRfiXY5DLZjEAs5iLxNnv6bhIyLpYfAPY6stN+r2DysPc1ydMWAkZvAnmElEJZG+us2flkEF7Emx7NHMkQbPUxI/cxRoxRP2/9iEk7RCzmaWSFkj9HDvVFFhjFQEPQxwr5WcV9gk9/RGlrZho8atiyvMFKz+xPbFuCEsrtyRqGy7XxuwkKAkyra1mTN6FxNUupwjvrWJHN9w==;25:qmucuGZhOOFDhUK/0e4YkBdijLOcxwULI7Uo1PnySC0gCQN+/DMeh+9Y8W+L1lFt1U7l45ymzADL4VMMio2PNKS6bFOLmuZqKYQ+I+AYJzuOPuOZHbUV4kMszXkk7807MtYUIALHqhzOtb8MMxxGyb2n4775E0wI77Zpbc7WN6AVwYDBhEwGjmFhvZgykceCPJ8vRXDv40lkGT0vapKTkN7CUuZTK07G1uCT/E8jTyegvWn5puZ+iRHTOGhCP0HZVWtZQ8DZ58FRorTAgtREas4Am8G9WGdXgU82c7zdVXReAbrWed8+XC6aaFKd/OtZE/2sf2molPU1Qa7wUx7IL0dd7hSktluxTGp1hYvj1adv2pr2wnXCceDXiFXWzVWWrjToeIiOZJnCT57hvXDQbZcsmgoGN+RkpHiKB4n3mEQd88DwtzEGyK48bzIJ4ROOz16RivGWieRfB8Kko0y7y82DeJfaLVNOgiy78FF7UFOqc4EbhWxLIAII5sp1U7na
X-MS-Exchange-Organization-AVStamp-Service: 1.0
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT195;31:j59zCxax/U7R4FGVaFOoAayC5L6tKfCNYlo/oVPmoFXVZt1V1ClFSJhzkKl2+xM6xwNksF6Bu3tbEYuHESgNGcZYhD6hMtwUW7PKeVkHD+gEoUMF71732XeqiQYfCFwQWU/rlXzGsiBURd4zXQ0sfSRCq8TO5XbPzbKFN65mqcEROtNPgwLZeY0qENR6/Aby3yqzV/Ea/jlmca1FVeepYqDNQLCRixYZcW6IAzak7nNhocJxjLWajrw6Fx+a4vKU8skaG16MdkfuMdTm6vFd4Q==;4:WJ8rTTZEtsiQy8ZlyG9XIUnXS3i+dJ2LAXOGcjpFC36KNMC1y8z8Fhl4jvWaiSvgXDMtTtgzW60NhcqyAGSF2sZv4mDTZBpWg9M6KCwD/IbiPzdaDYctyIBze/eW9Ok0XrvfhXtz4VH5NOEZ+Q2I0ZEvRD0O2wKcdYjtAdusjWpTokTtl+1qdC1qjhQSZGXSfVYxJcD5eucRR4nBc+/KejQTlzcjn24DoHJ+/W4hj4o9EG3mn9/rpGL/caFkqJoiCEgKy0J1NGgDNAdtJfZQLOs+ciVcRxeYWW4WrdnEh7GgSq8Q8fsd9uspnXtjt/M5;23:A+EitA0bEsfn6uJce/kLaOD5s3Rw1d8FNvy3EaxaPNyXMuKY+e+eTEVtU/lTfJ41anie332++0BBDjtbzSz1ktSjb0tQbBUyQsqEnG+tsXZIBvB/YWVd7IDROotDujSUhv/odKAwJWSc8X3NuSb4dNNirT1EavPbTnCNTXPaEHlg59YzjL8u8kIRJrai006D9p4DOTsjkU1fg6io9URgng==
X-Exchange-Antispam-Report-CFA-Test: BCL:1;PCL:0;RULEID:(444111366)(82015058);SRVR:CY1NAM02HT195;BCL:1;PCL:0;RULEID:;SRVR:CY1NAM02HT195;
X-MS-Exchange-Organization-SCL: 1
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT195;6:kYJQnuCNYNrkE/zrlF/xTF/p+1tcddXzfgUumH/92u3JzOTHEsVaJbTw8xwDX7mn2plGN/tkOH0As0z1Qv0Os4OKfiQr9uJxu6E82ghwnoh/Y2ES3RWGEzaxlPXbfa1VAN2eGN1QuRfQe57NjyqsJlFnd70XO39lSlHaV+h4N1ypzp9SY4G8qFnnXcv3wb3kkTA7snDw7VKi/2AWzSOzw0M/RGTKV3xgt2rJPcn2DcMoQu4d0YCrQieRGK48bQKO5Z98qKRZGGGqpywX1NImQgXLVebb3oHkoPo3Vd8XjxaZClYnqAt4n++tL2u9KQhaET4HcmR2niOAwy7MIW6onUyS1TO1Vn1hxSclpyfadz95OAwJSyCEl38bRbXA21eD2MiPqWwpFjtKx2cx8b1dJg==;5:EmqSnIzaponJCouepvavSfnr0CGUt5hSxUME7ZappqkyznKedJbxfU/O0MeO/EP5yKcD+GM2i3QqKS85322jslV/jp8Eam3+YuyedsLLsQLT1Rbx7z+lUIaZtKQP1IqBBoJ+VfceuBuUuGK/syJDrQ==;24:bYFHow99M8PAQzy5oEdOK1+t4KG7nkpmIVO0aDekPu6bI3aZxo5p8mjiO/eo2tKMKDOrCfZ1YA392z6GJ96uTxyjyzQFeio8sop/fGN0+E4=
SpamDiagnosticOutput: 1:5
SpamDiagnosticMetadata: Default:1
X-Microsoft-Exchange-Diagnostics: 1;CY1NAM02HT195;7:GXByF1HjlXujHRseWSTCsePSPGnIJ+AnsroaUEwt4sElEiUUPZ+1mu4erfZtb+7FLyNWuFZrrbxNAy8Tcgo57De6cHJvWw8h2BLryo3rQj9AnlCP2lLM1sj0O3MrcN0JU0Gt8qP4n9VlHTbGHrlzUp2em9v4CKWCUpdMfCtLRZNTXj3wVMbZTcX+odp1f/LxLaG+uaNmIJCeRvLwpyomOVRYW1WU+3hqitqDrSGqiui2TYvpEc0VueGKxFvsbCmB5525R8qQUSI6RLFWM1PeEiMMbcFv4zDJ468ePKbCO9ddk8OWajIVxpAG6Geu4aRu9AwKO2fEZGd/b7sNl3rUcw==
X-OriginatorOrg: outlook.com
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 19 Mar 2017 10:26:01.5103
 (UTC)
X-MS-Exchange-CrossTenant-Id: 84df9e7f-e9f6-40af-b435-aaaaaaaaaaaa
X-MS-Exchange-CrossTenant-FromEntityHeader: Internet
X-MS-Exchange-Transport-CrossTenantHeadersStamped: CY1NAM02HT195
X-MS-Exchange-Transport-EndToEndLatency: 00:00:01.7526712
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:m/x+BGWtfaHtuiq66E5FopztKW0l2PYJjlslz7+2eH0yQMKjU8hAk/uOBadH7boMDnXMPiPHrEK2uZJKTvNAB7K47KCEiGL9/OcGVeBDPNY8XXInIxk3wrHtCAFDmpCilcuQpdyKxcTVbD6SQes2vw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.192;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);
MIME-Version: 1.0

----==_mimepart_58ce5cb7343a0_33273ff88b593c38117578
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:m/x+BGWtfaHtuiq66E5FopztKW0l2PYJjlslz7+2eH0yQMKjU8hAk/uOBadH7boMDnXMPiPHrEK2uZJKTvNAB7K47KCEiGL9/OcGVeBDPNY8XXInIxk3wrHtCAFDmpCilcuQpdyKxcTVbD6SQes2vw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.192;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

export class AppComponent {
  title = 'app works!';

      constructor() {

          let test1 = {
                id: 'test',
                moduleId1: 'moduleId1',
                moduleId: 'IsThisReserverdWord',
                moduleId2: 'moduleId2'
            };

          console.log(test1.moduleId);

          let test2 = {
                moduleId: 'moduleId3',
            };
      }

It is very strange that the console log part is never hit and there is no exception. By removing the moduleId: 'IsThisReserverdWord' property it is all fine. 

Is moduleid reserved key word as when i try and print the moduleId without having any other property in test it gives undefined and also if i try and print moduleId2 in the above test object it throws error test1 is not defined. 



-- 
You are receiving this because you are subscribed to this thread.
Reply to this email directly or view it on GitHub:
https://github.com/angular/angular/issues/15286
----==_mimepart_58ce5cb7343a0_33273ff88b593c38117578
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 7bit
X-Microsoft-Exchange-Diagnostics:
	1;BY1PR19MB0022;27:m/x+BGWtfaHtuiq66E5FopztKW0l2PYJjlslz7+2eH0yQMKjU8hAk/uOBadH7boMDnXMPiPHrEK2uZJKTvNAB7K47KCEiGL9/OcGVeBDPNY8XXInIxk3wrHtCAFDmpCilcuQpdyKxcTVbD6SQes2vw==
X-Microsoft-Antispam-Mailbox-Delivery:
	abwl:0;wl:0;pcwl:0;kl:0;iwl:0;ijl:0;dwl:0;dkl:0;rwl:0;ex:0;auth:1;dest:I;WIMS-SenderIP:192.30.252.192;WIMS-SPF:github%2ecom;WIMS-DKIM:github%2ecom;WIMS-822:notifications%40github%2ecom;WIMS-PRA:notifications%40github%2ecom;WIMS-AUTH:PASS;ENG:(5061607094)(102400140);

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><p>export class AppComponent {<br>
title = 'app works!';</p>
<pre><code>  constructor() {

      let test1 = {
            id: 'test',
            moduleId1: 'moduleId1',
            moduleId: 'IsThisReserverdWord',
            moduleId2: 'moduleId2'
        };

      console.log(test1.moduleId);

      let test2 = {
            moduleId: 'moduleId3',
        };
  }
</code></pre>
<p>It is very strange that the console log part is never hit and there is no exception. By removing the moduleId: 'IsThisReserverdWord' property it is all fine.</p>
<p>Is moduleid reserved key word as when i try and print the moduleId without having any other property in test it gives undefined and also if i try and print moduleId2 in the above test object it throws error test1 is not defined.</p>

<p style="font-size:small;-webkit-text-size-adjust:none;color:#666;">—<br>You are receiving this because you are subscribed to this thread.<br>Reply to this email directly, <a href="https://github.com/angular/angular/issues/15286">view it on GitHub</a>, or <a href="https://github.com/notifications/unsubscribe-auth/AZR1R0l-_-FgK-UvlGRndvCuq4WWmHUSks5rnQK3gaJpZM4MhsPD">mute the thread</a>.<img alt="" height="1" src="https://github.com/notifications/beacon/AZR1RyGIylgsDkGPaY677c5qd2XSK1vIks5rnQK3gaJpZM4MhsPD.gif" width="1"></p>
<div itemscope="" itemtype="http://schema.org/EmailMessage">
<div itemprop="action" itemscope="" itemtype="http://schema.org/ViewAction">
  <link itemprop="url" href="https://github.com/angular/angular/issues/15286"><!-- </link> -->
  <meta itemprop="name" content="View Issue"><!-- </meta> -->
</div>
<meta itemprop="description" content="View this Issue on GitHub"><!-- </meta> -->
</div>

<script type="application/json" data-scope="inboxmarkup">{"api_version":"1.0","publisher":{"api_key":"05dde50f1d1a384dd78767c55493e4bb","name":"GitHub"},"entity":{"external_key":"github/angular/angular","title":"angular/angular","subtitle":"GitHub repository","main_image_url":"https://cloud.githubusercontent.com/assets/143418/17495839/a5054eac-5d88-11e6-95fc-7290892c7bb5.png","avatar_image_url":"https://cloud.githubusercontent.com/assets/143418/15842166/7c72db34-2c0b-11e6-9aed-b52498112777.png","action":{"name":"Open in GitHub","url":"https://github.com/angular/angular"}},"updates":{"snippets":[{"icon":"DESCRIPTION","message":"Is moduleId a reserved Keyword in Angular? (#15286)"}],"action":{"name":"View Issue","url":"https://github.com/angular/angular/issues/15286"}}}</script>
----==_mimepart_58ce5cb7343a0_33273ff88b593c38117578--
