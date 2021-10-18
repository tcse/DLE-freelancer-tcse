
	<div class="container">
		<h1>Поиск по сайту</h1>
		<div class="search-block search-block-w700">

			[simple-search]
	      		<div class="input-search-1" style="flex-flow: column;
    align-items: center;
    flex-direction: row;">
	            	
	            	<img src="{THEME}/assets/legionweb/build/img/icon-search.svg" alt="" class="clear_query">

	            	{searchfield}
	            </div>

	            <div class="btn-search-1">
	                <input type="button" class="bbcodes" name="dosearch" id="dosearch" value="показать больше результатов" onclick="javascript:list_submit(-1); return false;">

	                <input type="button" class="bbcodes" name="dofullsearch" id="dofullsearch" value="Расширенный поиск" onclick="javascript:full_submit(1); return false;">

	            </div>
			[/simple-search]

			[extended-search]

				<div>
					<legend>Поиск по содержанию</legend>
					<div class="input-search-1">
						<div>Слова для поиска</div>
						<div>{searchfield}</div>
						{word-option}
					</div>
				</div>

				<div>
					<legend>Поиск по имени</legend>
					<div class="input-search-1">
						<div>Имя пользователя</div>
						<div id="userfield">{userfield}<br /><label>{user-option}Точное совпадение</label></div>
					</div>
				</div>

				<div>
					<legend>Искать статьи с</legend>
					<div style="padding:3px" class="input-search-1">
						{news-option}
						{comments-num} комментариями
					</div>
				</div>

				<div>
					<legend>Временной период</legend>
					<div style="padding:3px" class="input-search-1">
						{date-option}
						{date-beforeafter}
					</div>
				</div>

				<div>
					<legend>Сортировка результатов</legend>
					<div style="padding:3px" class="input-search-1">
						{sort-option}
						{order-option}
					</div>
				</div>

				<div>
					<legend>Показывать результаты как</legend>
					<div class="input-search-1">
						Результаты поиска как:&nbsp;
						{view-option}
					</div>
				</div>

				<div>
					<legend>Поиск по разделам</legend>
					<div style="padding:3px" class="input-search-1">
						<div class="catlist">{category-option}</div>
					</div>
				</div>


				<div style="margin-top:6px"  class="btn-search-1">
				    <input type="button" class="bbcodes" style="margin:0px 20px 0 0px;" name="dosearch" id="dosearch" value="Искать" onclick="javascript:list_submit(-1); return false;">
				    <input type="button" class="bbcodes" style="margin:0px 20px 0 20px;" name="doclear" id="doclear" value="Сбросить" onclick="javascript:clearform('fullsearch'); return false;">
				    <input type="reset" class="bbcodes" style="margin:0px 20px 0 20px;" name="doreset" id="doreset" value="Вернуть">
				</div>


			[/extended-search]
		</div>

		[searchmsg]
		<div class="search-block" style="align-items: center;">
	        <p class="search-block__results-amount">
		        {searchmsg}
		    </p>
		</div>
		[/searchmsg]
	</div>


