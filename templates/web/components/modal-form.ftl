<#import "/templates/system/common/cstudio-support.ftl" as studio />
	
	<div id="getStarted" class="modal">
        <div class="modal-grid grid-inner__2c">
            <div class="grid__cell">
                <div class="aspect-ratio__4x3">
                    <picture>
                        <source srcset="${contentModel.mobileImageUrl_s}" media="(max-width: 839px)" title="${contentModel.imageAlt}">
                        <source srcset="${contentModel.tabletImageUrl_s}" media="(max-width: 1247px)" title="${contentModel.imageAlt}">
                        <img srcset="${contentModel.desktopImageUrl_s}" alt="${contentModel.imageAlt}" class="full-media__img" title="${contentModel.imageAlt}">
                    </picture>
                </div>
            </div>
            <div class="grid__cell">
                <div class="modal-grid__content col__relative">
                    <h2 class="text--xl">${contentModel.modalTitle_s}</h2>
                    <p>${contentModel.modalcopy_t}</p>
                    <div id="stateChanger">
                        <div id="successMsg" class="alert alert-success" style="display: none;">
                            <p>Thanks for submitting your details.</p>
                        </div>
                        <div id="errorMsg" class="alert alert-danger" style="display: none;">
                            <p>An email address is required.</p>
                        </div>
                        <form id="getstartedModal" autocomplete="off">
                            <input type="hidden" name="_subject" value="${contentModel.formSubject_s}" />
                            <input type="hidden" name="_component" id="${contentModel.componentID_s}" value="${contentModel.componentID_s}" />
                            <#if contentModel.formGroup_o?? && contentModel.formGroup_o.item??>
                                <#list contentModel.formGroup_o.item as group>
                                    <div class="form-group">
                                        <input type="${group.inputtype_s}" name="${group.inputname_s}" id="${group.inputid_s}" class="form-control" <#if group.inputpattern_s??>pattern="${group.inputpattern_s}"</#if> required>
                                        <label for="${group.inputid_s}">${group.label_s}</label>
                                        <div class="line"></div>
                                    </div>
                                </#list>
                            </#if>
                            <button class="btn btn--primary ${contentModel.class_s}" role="button" type="${contentModel.type_s}">${contentModel.buttonlabel_s}</button>
                        </form>
                    </div>
                    <!-- Image loader -->
                    <div id='loader' style='display: none;'>
                        <div id="outline">
                            <div class="circle"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
	
	<@studio.toolSupport />