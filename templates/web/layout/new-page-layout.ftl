<#import "/templates/system/common/cstudio-support.ftl" as studio />
<#include "/templates/web/includes/global.ftl" />

<#macro default cstudioSupport = true>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
        <title>${contentModel.title_s} | Momentum Velocity Club</title>

        <meta property="og:title" content="Velocity Club" />
        <meta property="og:url" content="https://www.velocityclub.co.za/" />
        <meta property="og:image" content="https://www.velocityclub.co.za/images/VelocityClub-logo.svg" />
        <meta property="og:description" content="Book an online appointment with one of our expert financial relationship consultants who will help you make sense of your finances and make better financial decisions." />
        <meta name="viewport" content="width=device-width, initial-scale=1">
    
        <link rel="canonical" href="https://www.velocityclub.co.za/">
        <link rel="icon" type="image/png" href="favicon-16x16.png" sizes="16x16">
        <link rel="icon" type="image/png" href="favicon-32x32.png" sizes="32x32">
    
        <link rel="stylesheet" href="https://s3-us-west-2.amazonaws.com/s.cdpn.io/1462889/unicons.css">
        <link rel="stylesheet" href="https://d1sdgqff4ryo7u.cloudfront.net/css/style.css">
    
        <!-- Global site tag (gtag.js) - Google Analytics -->
        <script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-127658307-3', 'auto');
        ga('send', 'pageview');
        </script>
    
        <!-- Google Tag Manager -->
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl+ '&gtm_auth=ol985oWz049OPWVbgZqlXw&gtm_preview=env-15&gtm_cookies_win=x';f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-MKPR4L4');</script>
        <!-- End Google Tag Manager -->
    
        <!-- Facebook Pixel Code -->
        <script>
            !function(f,b,e,v,n,t,s)
            {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
                n.callMethod.apply(n,arguments):n.queue.push(arguments)};
                if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
                n.queue=[];t=b.createElement(e);t.async=!0;
                t.src=v;s=b.getElementsByTagName(e)[0];
                s.parentNode.insertBefore(t,s)}(window,document,'script',
                'https://connect.facebook.net/en_US/fbevents.js');
            fbq('init', '338391477226676');
            fbq('track', 'PageView');
        </script>
        <noscript>
            <img height="1" width="1" src="https://www.facebook.com/tr?id=338391477226676&ev=PageView&noscript=1"/>
        </noscript>
        <!-- End Facebook Pixel Code -->
    
        <!-- Heap IO -->
        <script type="text/javascript">
            window.heap=window.heap||[],heap.load=function(e,t){window.heap.appid=e,window.heap.config=t=t||{};var r=document.createElement("script");r.type="text/javascript",r.async=!0,r.src="https://cdn.heapanalytics.com/js/heap-"+e+".js";var a=document.getElementsByTagName("script")[0];a.parentNode.insertBefore(r,a);for(var n=function(e){return function(){heap.push([e].concat(Array.prototype.slice.call(arguments,0)))}},p=["addEventProperties","addUserProperties","clearEventProperties","identify","resetIdentity","removeEventProperty","setEventProperties","track","unsetEventProperty"],o=0;o<p.length;o++)heap[p[o]]=n(p[o])};
            heap.load("219484807");
        </script>
        <!-- end Heap IO -->

        <style>
            .list-not-styled {
                padding: 0;
                list-style-type: none;
            }
            .call-to-action__content {
                padding-top: 24%;
            }
            .half-size__section img {
                width: 85%;
            }
        </style>
        
    </head>

    <body>

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
        <script src="https://d1sdgqff4ryo7u.cloudfront.net/js/app.js"></script>
    
		<@studio.toolSupport/>	
    </body>
    </html>
</#macro>