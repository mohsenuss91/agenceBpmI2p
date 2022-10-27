{*
* 2007-2022 ETS-Soft
*
* NOTICE OF LICENSE
*
* This file is not open source! Each license that you purchased is only available for 1 wesite only.
* If you want to use this file on more websites (or projects), you need to purchase additional licenses.
* You are not allowed to redistribute, resell, lease, license, sub-license or offer our resources to any third party.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs, please contact us for extra customization service at an affordable price
*
*  @author ETS-Soft <etssoft.jsc@gmail.com>
*  @copyright  2007-2022 ETS-Soft
*  @license    Valid for 1 website (or project) for each purchase of license
*  International Registered Trademark & Property of ETS-Soft
*}
<div class="ybc-newsletter-popup{if $YBC_NEWSLETTER_MOBILE_HIDE} ynp-mobile-hide{/if} {$YBC_NEWSLETTER_TEMPLATE|escape:'html':'UTF-8'} ybc-mail-wrapper">

        <div class="ynp-div-l2 ybc_animation">
            <div class="ynp-div-l3" >
                <div class="ybc_nlt_content ybc_animation">
                    <span id="ynp-close" class="ynp-close button" title="{l s='Close popup' mod='ybc_newsletter'}">{l s='Close' mod='ybc_newsletter'}</span>
                    {if isset($YBC_NEWSLETTER_IMAGE) && $YBC_NEWSLETTER_IMAGE != ''}
                        <div class="img_bg"><img src="{$YBC_NEWSLETTER_IMAGE|escape:'html':'UTF-8'}" alt="" /></div>
                    {/if}
                    <form class="ynp-form ynp-form-popup" action="{$YBC_NEWSLETTER_ACTION|escape:'html':'UTF-8'}" method="post">
                        <div class="ynp-inner">
                            <div class="ynp-loading-div">
                                <img class="ynp-loading" src="{$YBC_NEWSLETTER_LOADING_IMG|escape:'html':'UTF-8'}" alt="{l s='Loading...' mod='ybc_newsletter'}" />
                            </div>                            
                            <div class="ynp-inner-wrapper">
                                {if $YBC_NEWSLETTER_LOGO}
                                    <div class="header_logo_center">
                                        <img src="{$YBC_NEWSLETTER_LOGO|escape:'html':'UTF-8'}" alt="" />                                    
                                    </div>
                                {/if}
                                {if isset($YBC_NEWSLETTER_POPUP_TITLE) && $YBC_NEWSLETTER_POPUP_TITLE != ''}
                                    <h4>{$YBC_NEWSLETTER_POPUP_TITLE|escape:'html':'UTF-8'}</h4>
                                {/if}
                                {$YBC_NEWSLETTER_POPUP_CONTENT nofilter}
                                <div class="ynp-input-row">
                                    <label for="ynp-email-input">{l s='Email: ' mod='ybc_newsletter'} </label>
                                    <input type="text" id="ynp-email-input" class="ynp-email-input" value="" placeholder="{l s='Enter your email...' mod='ybc_newsletter'}" />
                                    <input class="button ynp-submit" type="submit" name="ynpSubmit" id="ynp-submit" value="Subscribe" />
                                </div>                                
                                <div class="section_social">
                                    <ul>
                                        {if isset($YBC_NEWSLETTER_fb_url) && $YBC_NEWSLETTER_fb_url != ''}
                                			<li class="facebook">
                                				<a class="_blank" href="{$YBC_NEWSLETTER_fb_url|escape:'html':'UTF-8'}">
                                					<span><i class="icon-facebook"></i></span>
                                                    <span class="icon_hover"><i class="icon-facebook"></i></span>
                                				</a>
                                			</li>
                                		{/if}
                                		{if isset($YBC_NEWSLETTER_tw_url) && $YBC_NEWSLETTER_tw_url != ''}
                                			<li class="twitter">
                                				<a class="_blank" href="{$YBC_NEWSLETTER_tw_url|escape:'html':'UTF-8'}">
                                					<span><i class="icon-twitter"></i></span>
                                                            <span class="icon_hover"><i class="icon-twitter"></i></span>
                                        				
                                				</a>
                                			</li>
                                		{/if}
                                        {if isset($YBC_NEWSLETTER_gg_url) && $YBC_NEWSLETTER_gg_url != ''}
                                        	<li class="google-plus">
                                        		<a class="_blank" href="{$YBC_NEWSLETTER_gg_url|escape:'html':'UTF-8'}" rel="publisher">
                                        			<span><i class="fa fa-google"></i></span>
                                                            <span class="icon_hover"><i class="fa fa-google"></i></span>
                                                		
                                        		</a>
                                        	</li>
                                        {/if}
                                        {if isset($YBC_NEWSLETTER_pin_url) && $YBC_NEWSLETTER_pin_url != ''}
                                        	<li class="pinterest">
                                        		<a class="_blank" href="{$YBC_NEWSLETTER_pin_url|escape:'html':'UTF-8'}">
                                        			<span><i class="icon-pinterest-p"></i></span>
                                                            <span class="icon_hover"><i class="icon-pinterest-p"></i></span>
                                                		
                                        		</a>
                                        	</li>
                                        {/if}
                                        {if isset($YBC_NEWSLETTER_vimeo_url) && $YBC_NEWSLETTER_vimeo_url != ''}
                                        	<li class="vimeo">
                                        		<a class="_blank" href="{$YBC_NEWSLETTER_vimeo_url|escape:'html':'UTF-8'}">
                                        			<span><i class="fa fa-vimeo"></i></span>
                                                            <span class="icon_hover"><i class="fa fa-vimeo"></i></span>
                                                		
                                        		</a>
                                        	</li>
                                        {/if}
                                        {if isset($YBC_NEWSLETTER_in_url) && $YBC_NEWSLETTER_in_url != ''}
                                        	<li class="instagram">
                                        		<a class="_blank" href="{$YBC_NEWSLETTER_in_url|escape:'html':'UTF-8'}">
                                                <span><i class="icon-instagram"></i></span>
                                                            <span class="icon_hover"><i class="icon-instagram"></i></span>
                                                	
                                        		</a>
                                        	</li>
                                        {/if}
                                        {if isset($YBC_NEWSLETTER_youtb_url) && $YBC_NEWSLETTER_youtb_url != ''}
                                        	<li class="youtube">
                                        		<a class="_blank" href="{$YBC_NEWSLETTER_youtb_url|escape:'html':'UTF-8'}">
                                        			<span><i class="fa fa-youtube-play"></i></span>
                                                            <span class="icon_hover"><i class="fa fa-youtube-play"></i></span>
                                                		
                                        		</a>
                                        	</li>
                                        {/if}
                                        {if isset($YBC_NEWSLETTER_li_url) && $YBC_NEWSLETTER_li_url != ''}
                                			<li class="linkedin">
                                				<a class="_blank" href="{$YBC_NEWSLETTER_li_url|escape:'html':'UTF-8'}">
                                					<span><i class="icon-linkedin"></i></span>
                                                            <span class="icon_hover"><i class="icon-linkedin"></i></span>
                                        				
                                				</a>
                                			</li>
                                		{/if}
                                		{if isset($YBC_NEWSLETTER_rss_url) && $YBC_NEWSLETTER_rss_url != ''}
                                			<li class="rss">
                                				<a class="_blank" href="{$YBC_NEWSLETTER_rss_url|escape:'html':'UTF-8'}">
                                                    <span><i class="fa fa-rss"></i></span>
                                					<span class="icon_hover"><i class="fa fa-rss"></i></span>
                                				</a>
                                			</li>
                                		{/if}
                                        
                                        
                                        
                                        
                                        
                                    </ul>
                                </div>
                                <div class="ynp-input-checkbox">
                                    <input type="checkbox" id="ynp-input-dont-show" class="ynp-input-dont-show" name="ynpcheckbox" />
                                    <label for="ynp-input-dont-show">{l s='Do not show this again' mod='ybc_newsletter'}</label>
                                </div>               
                            </div>
                        </div>
                    </form>
                    <div class="ybc-pp-clear"></div>
                </div>
            </div>
        </div>
</div>