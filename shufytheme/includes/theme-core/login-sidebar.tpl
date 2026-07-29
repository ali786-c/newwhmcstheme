<div class="login__register__sidebar d-lg-flex d-none">

	<div class="website__identity__sidebar d-flex align-items-center justify-content-start mb-8">		
		<a class="website__identity__sidebar__link text-center d-flex align-items-center justify-content-start gap-10" href="https://cloudhoste.eu">
			<img class="cloudhoste-brand-logo" src="{$WEB_ROOT}/templates/{$template}/assets/img/logo-dark.svg" alt="{$companyname}" style="height: 38px; width: auto;" />
		</a>
	</div>
	
	<div class="login__register__sidebar__content">
		<h2 class="coodiv-text-6 font-weight-bold login__register__sidebar__title mb-10">{lang key='latestannouncements'}</h2>   
		<div class="login__register__sidebar__content__announcements">
			{foreach from=$announcements item=announcement}
				<div class="login__register__sidebar__content__announcements__item">
					<a class="login__register__sidebar__content__announcements__item__title" href="{routePath('announcement-view', $announcement.id, $announcement.urlfriendlytitle)}">{$announcement.title}</a>
					<span class="login__register__sidebar__content__announcements__item__date">
						{if $announcement.rawDate}
							{$carbon->translatePassedToFormat($announcement.rawDate, 'M jS')}
						{else}
							{$carbon->createFromTimestamp($announcement.timestamp)->format('M jS')}
						{/if}
					</span>
					<div class="login__register__sidebar__content__announcements__item__desc">
						{assign var="plainannouncementtext" value=$announcement.text|strip_tags}
						{$plainannouncementtext|truncate:150:"..."}
					</div>
				</div>
			{foreachelse}
				<div class="login__register__sidebar__content__announcements__item">
					<div class="login__register__sidebar__content__announcements__item__desc">
						{lang key='noannouncements'}
					</div>
				</div>
			{/foreach}
		</div>
	</div>

</div>
