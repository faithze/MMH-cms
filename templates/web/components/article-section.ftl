<#import "/templates/system/common/cstudio-support.ftl" as studio />
	
	<!-- Article Section -->
	<section class="container">
        <div class="wide--layout">
            <div class="grid flex-grid grid-inner__article ${contentModel.sectionClass_s!""}">
                <div class="grid__cell">
                    ${contentModel.sectionContent_html!""}
                </div>
            </div>
        </div>
    </section>
    <!-- end Article Section -->
	
<@studio.toolSupport />