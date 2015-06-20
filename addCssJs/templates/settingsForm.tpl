{**
 * plugins/generic/addCssJs/templates/settingsForm.tpl
 *
 * Copyright (c) 2013-2015 Simon Fraser University Library
 * Copyright (c) 2003-2015 John Willinsky
 * Distributed under the GNU GPL v2. For full terms see the file docs/COPYING.
 *
 * Add CSS stylesheets and JS libraries plugin settings
 *
 *}
{strip}
{assign var="pageTitle" value="plugins.generic.addCssJs.displayName"}
{include file="common/header.tpl"}
{/strip}

<form method="post" action="{plugin_url path="settings"}">
<p>{translate key="plugins.generic.addCssJs.importantNotice"}</p>
{include file="common/formErrors.tpl"}
	<table width="100%" class="data">
	
	<tr valign="top">
		<td width="20%" class="label">{fieldLabel name="addCssURL" required="true" key="plugins.generic.addCssJs.addCssURL"}</td>
		<td width="80%" class="value"><textarea type="text" name="addCssURL" id="addCssURL" value="{$addCssURL|escape}" rows="5" cols="40" class="textArea" /></textarea><br/>		
		<span class="instruct">{translate key="plugins.generic.addCssJs.addCssURLDetails"}</span>
		</td>
	</tr>
	<tr valign="top">
		<td width="20%" class="label">{fieldLabel name="addJsURL" required="true" key="plugins.generic.addCssJs.addJsURL"}</td>
		<td width="80%" class="value"><textarea type="text" name="addJsURL" id="addJsURL" value="{$addJsURL|escape}" rows="5" cols="40" class="textArea" /></textarea><br/>		
		<span class="instruct">{translate key="plugins.generic.addCssJs.addJsURLDetails"}</span>
		</td>
	</tr>
	</table>
<input type="submit" name="save" class="button defaultButton" value="{translate key="common.save"}"/><input type="button" class="button" value="{translate key="common.cancel"}" onclick="history.go(-1)"/>
</form>
{include file="common/footer.tpl"}
