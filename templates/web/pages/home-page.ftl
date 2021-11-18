<#import "/templates/web/layout/default-layout.ftl" as layout/>
<#import "/templates/system/common/cstudio-support.ftl" as studio />
<@layout.default>
    
    <!-- Carousel Component -->
    <section class="container masthead" <@studio.iceAttr iceGroup="carousels"/>>
        <div class="swiper-container" <@studio.componentContainerAttr target="carousels" objectId=contentModel.objectId/>>
            <#if contentModel.carousels_o?? && contentModel.carousels_o.item??>
                <#list contentModel.carousels_o.item as carousel>
                    <div class="swiper-wrapper">
                        <@renderComponent component=carousel />
                    </div>
                </#list>
            </#if>
        </div>
        <!-- Navigation -->
        <div class="slider-navigation">
            <div class="custom-prev"><span class="uil uil-arrow-left"></span></div>
            <div class="custom-next"><span class="uil uil-arrow-right"></span></div>
        </div>
    </section>
    <!-- end Carousel Component -->
    
    
    <#list (contentModel.sections_o.item)![] as section>
        <@renderComponent parent=contentModel component=section />
    </#list>
    
</@layout.default>