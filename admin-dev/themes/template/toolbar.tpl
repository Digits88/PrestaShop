{*
* 2007-2011 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author PrestaShop SA <contact@prestashop.com>
*  @copyright  2007-2011 PrestaShop SA
*  @version  Release: $Revision$
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}

<div class="toolbarBox">
	<ul class="cc_button">
		{foreach from=$toolbar_btn item=btn key=k}
			<li>
				<a class="toolbar_btn" href="{$btn.href}" title="{$btn.desc}">
					<span class="process-icon-{$btn.imgclass|default:$k} {$btn.class|default:'' }" ></span>{$btn.desc}
				</a>
			</li>
		{/foreach}
	</ul>
	<div class="pageTitle">{* todo : what to display as title for each items (table_lang.name ? *}
		<h3><span id="current_obj" style="font-weight: normal;">{$current_obj_name|default:'&nbsp;'}</span></h3>
	</div>
</div>