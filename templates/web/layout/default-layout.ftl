<#import "/templates/system/common/cstudio-support.ftl" as studio />
<#include "/templates/web/includes/global.ftl" />

<#macro default cstudioSupport = true>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
        <title>Financial planning and advice | Momentum Velocity Club</title>

        <meta property="og:title" content="Velocity Club" />
        <meta property="og:url" content="https://www.velocityclub.co.za/" />
        <meta property="og:image" content="https://d1sdgqff4ryo7u.cloudfront.net/images/VelocityClub-logo.svg" />
        <meta property="og:description" content="Our team of financial advisers help you make better financial decisions. We ask, listen and solve by providing you with a Money Guide to help you on your journey to success." />
        <meta name="viewport" content="width=device-width, initial-scale=1">
    
        <link rel="canonical" href="https://www.velocityclub.co.za/">
        <link rel="icon" type="image/png" href="https://d1sdgqff4ryo7u.cloudfront.net/images/icons/favicon-16x16.png" sizes="16x16">
        <link rel="icon" type="image/png" href="https://d1sdgqff4ryo7u.cloudfront.net/images/icons/favicon-32x32.png" sizes="32x32">
    
        <link rel="stylesheet" href="https://s3-us-west-2.amazonaws.com/s.cdpn.io/1462889/unicons.css">
        <link rel="stylesheet" href="https://d1sdgqff4ryo7u.cloudfront.net/css/vendor/swiper-bundle.min.css">

        <link rel="stylesheet" href="https://d1sdgqff4ryo7u.cloudfront.net/css/style.css">

        <!-- Post Styles -->
        <style>
            @media screen and (min-width: 1248px) {
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(1),
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(5),
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(9),
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(13) {
                    grid-column: 1 / span 4;
                }
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(2),
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(6),
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(3),
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(7),
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(10),
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(11),
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(14) {
                    grid-column: 5 / span 4;
                }
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(4),
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(8),
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(12) {
                    grid-column: 9 / span 4;
                }
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(3),
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(4) {
                    grid-row: 2;
                }
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(5),
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(6) {
                    grid-row: 3;
                }
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(7),
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(8) {
                    grid-row: 4;
                }
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(9),
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(10) {
                    grid-row: 5;
                }
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(11),
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(12) {
                    grid-row: 6;
                }
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(13),
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(14) {
                    grid-row: 7;
                }
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(1):before {
                    content: '';
                    position: absolute;
                    background: url("https://d1sdgqff4ryo7u.cloudfront.net/images/red_spot.svg") no-repeat;
                    width: 72px;
                    height: 73px;
                    bottom: -11%;
                    left: 12%;
                    z-index: -1;
                    transform: scale(0.8);
                }
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(1):after {
                    content: '';
                    position: absolute;
                    background: url("https://d1sdgqff4ryo7u.cloudfront.net/images/black-spot.svg") no-repeat;
                    width: 72px;
                    height: 73px;
                    bottom: -22%;
                    left: 3%;
                    z-index: -1;
                    transform: scale(0.3);
                }
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(2):before {
                    content: '';
                    position: absolute;
                    background: url("https://d1sdgqff4ryo7u.cloudfront.net/images/red_spot.svg") no-repeat;
                    width: 72px;
                    height: 73px;
                    top: 13%;
                    right: -15%;
                    z-index: -1;
                    transform: scale(0.3);
                }
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(2):after {
                    content: '';
                    position: absolute;
                    background: url("https://d1sdgqff4ryo7u.cloudfront.net/images/red_spot.svg") no-repeat;
                    width: 72px;
                    height: 73px;
                    top: 18%;
                    right: -19%;
                    z-index: -1;
                    transform: scale(0.1);
                }
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(3):before {
                    content: '';
                    position: absolute;
                    background: url("https://d1sdgqff4ryo7u.cloudfront.net/images/semi_black.svg") no-repeat;
                    width: 100%;
                    height: 100%;
                    top: 31%;
                    left: -101%;
                    z-index: -1;
                    transform: rotate(98deg);
                }
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(4):before {
                    content: '';
                    position: absolute;
                    background: url("https://d1sdgqff4ryo7u.cloudfront.net/images/red_spot.svg") no-repeat;
                    width: 72px;
                    height: 73px;
                    top: 13%;
                    right: -15%;
                    z-index: -1;
                    transform: scale(0.3);
                }
                .expert_opinion_posts .grid-cards__equal .grid__cell:nth-child(4):after {
                    content: '';
                    position: absolute;
                    background: url("https://d1sdgqff4ryo7u.cloudfront.net/images/red_spot.svg") no-repeat;
                    width: 72px;
                    height: 73px;
                    top: 18%;
                    right: -19%;
                    z-index: -1;
                    transform: scale(0.1);
                }
            }
        </style>
        <!-- d enPost Styles -->

        
    </head>

    <body id="home">

    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MKPR4L4"
                      height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->
    
    
    <!--[if IE]>
    <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience and security.</p>
    <![endif]-->


        <section class="wrapper">
    
            <header id="header" class="global--header">
                <@renderHeader/>
            </header>
    

            <#nested/>
    

            <footer id="footer">
                <@renderFooter/>
            </footer>
    
        </section>
    
    
        <script src="https://code.jquery.com/jquery-3.4.1.min.js" integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo=" crossorigin="anonymous"></script>
        <script>window.jQuery || document.write('<script src="https://d1sdgqff4ryo7u.cloudfront.net/js/vendor/jquery.min.js"><\/script>')</script>
        <script src="//embed.typeform.com/next/embed.js"></script>
        <script src="https://d1sdgqff4ryo7u.cloudfront.net/js/vendor/swiper-bundle.min.js"></script>
        <script src="https://d1sdgqff4ryo7u.cloudfront.net/js/sliders.js"></script>
        <script src="https://d1sdgqff4ryo7u.cloudfront.net/js/app.js"></script>
    
		<@studio.toolSupport/>	
    </body>
    </html>
</#macro>