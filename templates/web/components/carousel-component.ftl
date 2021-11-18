<#import "/templates/system/common/cstudio-support.ftl" as studio />

	<#if contentModel.slide_o?? && contentModel.slide_o.item??>
	    <#list contentModel.slide_o.item as slideItem>
	        <!-- Slide 1 -->
            <div class="swiper-slide">
                <section class="grid grid-inner__full no-margin-top no-margin-bottom" id="${slideItem.slideId_s!""}" title="${slideItem.slideAltText_s!""}">
                    <div class="grid__cell grid-inner__masthead">
                        <div class="grid-inner__masthead-content">
                            <h2 class="text--sm headliner">${slideItem.slideCategory_s!""}</h2>
                            <h1 class="title--lg masthead-title">${slideItem.slideTitle_s!""}</h1>
                            <p class="mx-16x40">${slideItem.slideContent_html!""}</p>
                            <button data-tf-slider="${slideItem.dataSliderId_s!""}" data-tf-width="550" data-tf-hidden="${slideItem.utmData_s!""}" class="btn btn--primary btn--md" role="button">${slideItem.buttonLabel_s!""}</button>
                        </div>
                    </div>
                </section>
            </div>
	    </#list>
	</#if>

<@studio.toolSupport />