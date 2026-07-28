{if $template == "shufytheme-child"}{$template = "shufytheme"}{/if}
<meta name="theme-version" content="{$shuffythemeversion}">
{include file="$template/includes/theme-core/basic-seo.tpl"}
{include file="$template/includes/theme-core/typographie.tpl"}

<!-- Theme Core Styles -->
<link rel="stylesheet" href="{$WEB_ROOT}/templates/{$template}/assets/css/theme.min.css?v={$shuffythemeversion}">

<!-- FontAwesome Icons -->
<link rel="stylesheet" type="text/css" href="{$WEB_ROOT}/assets/fonts/css/fontawesome.min.css">
<link rel="stylesheet" type="text/css" href="{$WEB_ROOT}/assets/fonts/css/fontawesome-solid.min.css">
<link rel="stylesheet" type="text/css" href="{$WEB_ROOT}/assets/fonts/css/fontawesome-regular.min.css">
<link rel="stylesheet" type="text/css" href="{$WEB_ROOT}/assets/fonts/css/fontawesome-light.min.css">
<link rel="stylesheet" type="text/css" href="{$WEB_ROOT}/assets/fonts/css/fontawesome-brands.min.css">
<link rel="stylesheet" type="text/css" href="{$WEB_ROOT}/assets/fonts/css/fontawesome-duotone.min.css">

<!-- RTL Support -->
{if ($language == 'arabic' || $language == 'hebrew' || $language == 'farsi')}
<link rel="stylesheet" media="all" href="{$WEB_ROOT}/templates/{$template}/assets/css/bootstrap.rtl.min.css?v={$shuffythemeversion}">
{/if}

<!-- Main Application CSS -->
<link rel="stylesheet" media="all" href="{$WEB_ROOT}/templates/{$template}/assets/css/app.min.css?v={$shuffythemeversion}">
{if ($language == 'arabic' || $language == 'hebrew' || $language == 'farsi')}
<link rel="stylesheet" media="all" href="{$WEB_ROOT}/templates/{$template}/assets/css/app.rtl.css?v={$shuffythemeversion}">
{/if}

<!-- Standalone Local CloudHoste Custom Stylesheet (100% Addon Independent) -->
<link rel="stylesheet" media="all" href="{$WEB_ROOT}/templates/{$template}/assets/css/custom.css?v={$shuffythemeversion}">

<script>
	var csrfToken = '{$token}',
		markdownGuide = '{lang|addslashes key="markdown.title"}',
		locale = '{if !empty($mdeLocale)}{$mdeLocale}{else}en{/if}',
		saved = '{lang|addslashes key="markdown.saved"}',
		saving = '{lang|addslashes key="markdown.saving"}',
		whmcsThemeName = "{$template}",
		whmcsBaseUrl = "{\WHMCS\Utility\Environment\WebHelper::getBaseUrl()}";
    {if $captcha}{$captcha->getPageJs()}{/if}
</script>
<script src="{$WEB_ROOT}/templates/{$template}/assets/js/scripts.min.js?v={$shuffythemeversion}"></script>
{if $templatefile == "viewticket" && !$loggedin}
  <meta name="robots" content="noindex" />
{/if}