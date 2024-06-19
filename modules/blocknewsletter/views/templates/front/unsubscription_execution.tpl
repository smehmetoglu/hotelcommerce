{*
* 2007-2015 PrestaShop
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
*  @copyright  2007-2015 PrestaShop SA
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}

{include file="$tpl_dir./errors.tpl"}

{if !count($errors)}
    <p class="alert alert-success">
        {l s='You have unsubscribed successfully.' mod='blocknewsletter'}
    </p>

    <p class="msg-redirect">
        {l s='You will be redirected to home page in ' mod='blocknewsletter'}
        <span class="countdown-seconds">{l s='5' mod='blocknewsletter'}</span>
        {l s='seconds.' mod='blocknewsletter'}
    </p>

    <a href="{$link->getPageLink('index')}" class="btn btn-primary btn-homepage">
        <span>{l s='Home Page' mod='blocknewsletter'}</span>
    </a>
{/if}
