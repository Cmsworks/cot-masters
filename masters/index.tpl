<!-- BEGIN: MAIN -->


<!-- IF {PHP.cot_plugins_active.paytop} -->
</div>
<div class="landing">
	<div class="intro">
		<div class="container">
			<h1 class="display-4 text-xs-center"><b>Фриланс-биржа</b><br/>Профессионалов</h1>
		</div>
	</div>
	<div class="paytop">
		<div class="bg">
			<div class="container">
				<h4 class="title text-xs-center">{PHP.L.paytop_recommendation}</h4>
				{PHP|cot_get_paytop ('top')}
			</div>
		</div>
	</div>

	<!-- ENDIF -->	

	<div class="newprojects">
		<div class="bg">
			<div class="container">
				<h4 class="title text-xs-center">{PHP.L.projects_lastprojects}</h4>
				{PROJECTS}
			</div>
		</div>
	</div>	

	<!-- IF {PHP.cot_plugins_active.userpoints} -->
	<div class="topfreelancers">
		<div class="bg">
			<div class="container">
				<h4 class="title text-xs-center">{PHP.L.userpoints_topfreelancers}</h4>
				{PHP|cot_get_topusers (4, 8)}
			</div>
		</div>
	</div>

	<div class="about">
		<div class="bg">
			<div class="container">
				<h4 class="title text-xs-center">О проекте</h4>
				Я тотчас подошел к княжне, приглашая её вальсировать, пользуясь свободой здешних обычаев, позволяющих танцевать с незнакомыми дамами.	Я ехал на перекладных из Тифлиса. Вся поклажа моей тележки состояла из одного небольшого чемодана, который до половины был набит путевыми записками о Грузии. Большая часть из них, к счастию для вас, потеряна, а чемодан с остальными вещами, к счастью для меня, остался цел.	Нам должно было спускаться еще верст пять по обледеневшим скалам и топкому снегу, чтоб достигнуть станции Коби. Лошади измучились, мы продрогли; метель гудела сильнее и сильнее, точно наша родимая, северная; только её дикие напевы были печальнее, заунывнее. «И ты, изгнанница, — думал я, — плачешь о своих широких, раздольных степях! Там есть где развернуть холодные крылья, а здесь тебе душно и тесно, как орлу, который с криком бьется о решетку железной своей клетки».
			</div>
		</div>
	</div>
	<div class="container">
<!-- ENDIF -->	
</div>

<!-- END: MAIN -->