<#import "/templates/web/layout/article-layout.ftl" as layout/>
<#import "/templates/system/common/cstudio-support.ftl" as studio />
<@layout.default>


<#assign articleCategories = contentModel.queryValues("/categories_o/item/key")/>
<#assign articlePath = contentModel.storeUrl />
<#assign additionalModel = {"articleCategories": articleCategories, "articlePath": articlePath }/>

    <!-- Intro -->
    <section class="container pt122pb0">
        <div class="wide--layout">
            <div class="grid flex-grid grid-inner__2c grid-order__reverse">
                <div class="col-6 grid__cell align-self__center">
                    <div class="content__pr" <@studio.iceAttr iceGroup="subject"/>>
                        <p class="text--sm headliner">${contentModel.date_dt?date} | 5 - 8 min. read</p>
                        <!-- <p class="text--sm headliner">${contentModel.manualDate_s} | 5 - 8 min. read</p> -->
                        <h1 class="title--lg no-margin-top">${contentModel.title_s}</h1>
                    </div>
                </div>
                <div class="col-6 grid__cell grid__cell-bitmap grid-mb-mobile">
                    <div class="aspect-ratio">
                        <img src="${contentModel.image_url_s!""}" alt="${contentModel.image_alt!""}">
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- end Intro -->

    <!-- Share -->
    <setion class="container">
        <div class="wide--layout">
            <div class="grid grid-inner__full social-share__grid">
                <div class="grid__cell">
                    <div class="social-share__row">
                        <h3 class="text--md" style="color: #7b7a7d;">Share this</h3>
                        <ul class="social-share__list">
                            <li class="social-share__list-item">
                                <a href="https://www.facebook.com/sharer.php?u=${contentModel.storeUrl}" class="share" title="Facebook share" target="_blank"><span class="uil uil-facebook"></span></a>
                            </li>
                            <li class="social-share__list-item">
                                <a href="https://twitter.com/share?url=${contentModel.storeUrl}&amp;text=Share popup on &amp;hashtags=velocityclub" class="share" title="Twitter share" target="_blank"><span class="uil uil-twitter"></span></a>
                            </li>
                            <li class="social-share__list-item">
                                <a href="https://www.linkedin.com/shareArticle?mini=true&url=${contentModel.storeUrl}" class="share" title="linkedin share" target="_blank"><span class="uil uil-linkedin"></span></a>
                            </li>
                            <li class="social-share__list-item">
                                <a href="mailto:info@velocityclub.co.za?subject=${contentModel.storeUrl}"><span class="uil uil-envelope"></span></a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </setion>
    <!-- end Share -->

    <!-- Article -->
    <#list (contentModel.postSection_o.item)![] as section>
        <@renderComponent parent=contentModel component=section />
    </#list>
    
    <!-- Share -->
    <setion class="container">
        <div class="wide--layout">
            <div class="grid grid-inner__full social-share__grid">
                <div class="grid__cell">
                    <div class="social-share__row">
                        <h3 class="text--md" style="color: #7b7a7d;">Share this</h3>
                        <ul class="social-share__list">
                            <li class="social-share__list-item">
                                <a href="https://www.facebook.com/sharer.php?u=${contentModel.storeUrl}" class="share" title="Facebook share" target="_blank"><span class="uil uil-facebook"></span></a>
                            </li>
                            <li class="social-share__list-item">
                                <a href="https://twitter.com/share?url=${contentModel.storeUrl}&amp;text=Share popup on &amp;hashtags=velocityclub" class="share" title="Twitter share" target="_blank"><span class="uil uil-twitter"></span></a>
                            </li>
                            <li class="social-share__list-item">
                                <a href="https://www.linkedin.com/shareArticle?mini=true&url=${contentModel.storeUrl}" class="share" title="linkedin share" target="_blank"><span class="uil uil-linkedin"></span></a>
                            </li>
                            <li class="social-share__list-item">
                                <a href="mailto:info@velocityclub.co.za?subject=${contentModel.storeUrl}"><span class="uil uil-envelope"></span></a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </setion>
    <!-- end Share -->

    <!-- 3 Cols -->
    <section class="container margin-bottom--md">

        <div class="wide--layout">
            <div class="grid flex-grid grid-inner__3c grid-gap__all grid-cards__equal">
                <div class="col-4 grid__cell card bg--white">
                    <div class="card-image">
                        <img src="https://d1sdgqff4ryo7u.cloudfront.net/images/article1-1-2_section-896x580.jpg" alt="Man in a smartly dressed suit holds a Christmas gift in one hand and a credit card in the other.">
                    </div>
                    <div class="card-header">
                        <p class="text--sm headliner">14 October 2020 | 5 – 8 min. read</p>
                        <h2 class="text--lg no-margin-top">5 ways to survive the silly season without wreaking havoc on your bank balance</h2>
                    </div>
                    <div class="card-footer">
                        <a href="/5-ways-to-survive-the-silly-season-without-wreaking-havoc-on-your-bank-balance" class="btn btn--primary-text to_post_one_from_post_three_button">Read more</a>
                    </div>
                </div>
                <div class="col-4 grid__cell card bg--white">
                    <div class="card-image">
                        <img src="https://d1sdgqff4ryo7u.cloudfront.net/images/article4-1-2_section-896x580.jpg" alt="A man seated in front of a desk with lots of paperwork and his laptop, while he is working out his tax calculations on a calculator.">
                    </div>
                    <div class="card-header">
                        <p class="text--sm headliner">14 October 2020 | 5 – 8 min. read</p>
                        <h3 class="text--lg no-margin-top">How to (legally) reduce your tax bill - and other fun tax facts</h3>
                    </div>
                    <div class="card-footer">
                        <a href="/how-to-legally-reduce-your-tax-bill-and-other-fun-tax-facts" class="btn btn--primary-text to_post_four_from_post_three_button">Read more</a>
                    </div>
                </div>
                <div class="col-4 grid__cell card bg--white">
                    <div class="card-image">
                        <img src="https://d1sdgqff4ryo7u.cloudfront.net/images/article5-1-2_section-896x580.jpg" alt="Young lady wearing a red turtle neck sweater and yellow suit jacket smiling as she holds her cell phone, while drinking a cup of coffee.">
                    </div>
                    <div class="card-header">
                        <p class="text--sm headliner">14 October 2020 | 5 – 8 min. read</p>
                        <h3 class="text--lg no-margin-top">Credit score 101</h3>
                    </div>
                    <div class="card-footer">
                        <a href="/credit-score-101" class="btn btn--primary-text to_post_five_from_post_three_button" role="link">Read more</a>
                    </div>
                </div>
            </div>
        </div>

    </section>

    <!-- Sign me up -->
    <section class="container section" id="sign-me-up">
        <div class="wide--layout">
            <div class="grid flex-grid grid-inner__2c grid-order__reverse">
                <div class="col-6 grid__cell grid__cell-bitmap grid-mb-mobile">
                    <!--<div class="col&#45;&#45;illustration-bg" style="background: url('images/signup-Content_section.png') no-repeat; background-position: 50% 50%; background-size: cover;"></div>-->
                    <div class="aspect-ratio">
                        <img src="https://d1sdgqff4ryo7u.cloudfront.net/images/signup-Content_section.png" alt="A red pen resting on top of a notebook.">
                    </div>
                </div>
                <div class="col-6 grid__cell align-self__center col__relative">
                    <h2 class="text--sm headliner">SIGN ME UP</h2>
                    <h3 class="title--md heading_with_divider" style="margin-top: 8px;">Start making the right money moves today</h3>
                    <p><strong>Put your goals within reach</strong>. Leave your details and a Relationship Consultant will call you back.</p>
                    <div class="form__inline--center button__sml">
                        <button data-tf-slider="Sgz7HGMv" data-tf-width="550" data-tf-hidden="utm_source=CTA,utm_medium=website,utm_campaign=velocityclub_site,utm_term=,utm_content=" class="btn btn--primary get_started_home_navbar_button" role="button">Book a session</button>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- end Sing me up -->

<#include "/templates/system/common/components-support.ftl"/>

<script src="./static-assets/js/vendor/jquery.min.js"></script>
<script src="./static-assets/js/crafter-support-1-0-0.js"></script>

</@layout.default>
<@studio.toolSupport/>