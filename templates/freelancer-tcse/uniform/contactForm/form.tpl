{* 
	Для вывода формы используем код:
	<div data-uf-inline="/engine/ajax/uniform/uniform.php" data-uf-settings='{"formConfig": "contactForm"}'>
		<div class="uf-inline-loading"></div>
	</div>
*}
<div class="uf-wrapper-inline">
	<div style="font-size: 24px;text-align: center;">
		{* заголовок *}
	</div>
	[debug]<div class="uf-content">{debug}</div>[/debug]
	[error]
		<div class="col-sm-10 col-sm-offset-1">
			<div class="uf-alert uf-alert-error" style="border-radius: 5px;">
				<b>Ошибка</b>
				<ul>
					[uf_token_error]
						<li>Ошибка сессии, попробуйте ещё раз.</li>
					[/uf_token_error]

					[uf_error_phone]
						<li>Вы не указали номер телефона</li>
					[/uf_error_phone]

					[uf_error_name]
						<li>Вы не указали свое имя</li>
					[/uf_error_name]
				</ul>
			</div>
			<p><br></p>
		</div>
	[/error]
	[success]
		<div class="col-sm-10 col-sm-offset-1 text-center well">
			<p class="text-muted">
				<b>Ваша заявка отправлена!</b> <br> Мы перезвоним Вам в ближайшее время, в рабочий день с 9.00 до 18.00.<br>
			</p>
		</div>
	[/success]
	[form]
		<div class="uf-content">

			<div class="control-group">
                <div class="mb-0 form-floating controls pb-2"><input class="form-control" type="text" id="name" required="" placeholder="Ваше имя" name="name" value="{uf_field_name}"><label class="form-label">Имя</label><small class="form-text text-danger help-block"></small></div>
            </div>
            <div class="control-group">
                <div class="mb-0 form-floating controls pb-2"><input class="form-control" type="email" id="email" required="" placeholder="Email Address"><label class="form-label">Email адрес</label><small class="form-text text-danger help-block"></small></div>
            </div>
            <div class="control-group">
                <div class="mb-0 form-floating controls pb-2"><input class="form-control" type="tel" name="phone" value="{uf_field_phone}" id="2phone" required="" placeholder="+7 (xxx) xxx-xx-xx"><label class="form-label">Номер телефона</label><small class="form-text text-danger help-block"></small></div>
            </div>
            <div class="control-group">
                <div class="mb-5 form-floating controls pb-2"><textarea class="form-control" id="message" required="" placeholder="Сообщение" style="height: 150px;"></textarea><label class="form-label">Сообщение</label><small class="form-text text-danger help-block"></small></div>
            </div>
            <div id="success"></div>
            <div><button class="btn btn-primary btn-xl" id="sendMessageButton" type="submit">Отправить</button></div>


			{* <div class="row">
				<div class="col-sm-10 col-sm-offset-1">
					<div class="panel panel-default" style="background: #ddd;">
						<div class="panel-body" id="form2" style="padding: 25px 15px 10px 15px;">
							<div class="col-sm-4">
								<div class="form-group has-feedback">
								
									<input placeholder="Ваше имя" class="form-control requiredField uf-input [uf_error_name]uf-input-error[/uf_error_name]" name="name" value="{uf_field_name}" style="height: 52px; border-radius: 50px; padding-left: 20px;">
								
								</div>
							</div>
							<div class="col-sm-4">
								<div class="form-group has-feedback">
								  
									<input placeholder="Телефон *" class="form-control requiredField uf-input [uf_error_phone]uf-input-error[/uf_error_phone]" name="phone" value="{uf_field_phone}" id="2phone" style="height: 52px; border-radius: 50px; padding-left: 20px;" onclick="yaCounter43114859.reachGoal('click2PhoneInput'); return true;">
								  
								</div>
							</div>
							<div class="col-sm-4">
								<div class="form-group">
									<button id="save" class="uf-btn ladda-button" type="submit" data-style="zoom-in" style="padding: 6px 40px; border-radius: 50px; background: #5cb85c; height: 52px; border: 1px #5cb85c solid;" onclick="yaCounter43114859.reachGoal('send-footerform'); return true;"><span class="ladda-label">Отправить</span></button>
								</div>
							</div>
						</div>
					</div>

					<div class="col-sm-12">
						<div class="checkbox">
							<label class="pull-left">
								<input type="checkbox" style="margin-top: 5px;" required checked>
							</label> 
							<p class="help-block">
								<small>Заполняя форму, вы соглашаетесь с обработкой персональных данных согласно, <a href="https://vsservice.ru/soglashenie.html" style="border-bottom: 1px dashed #ccc;" target="_blank">Пользовательского соглашения</a>.</small>
							</p>
							<p class="help-block">
								<small>* Поле обязательно для заполнения.</small>
							</p>
						</div>
					</div>
				</div>
			</div> *}


			
		</div>
	[/form]
</div>
{* Маска ввода номера телефона *}
<script type="text/javascript"> jQuery(function($){ $("#2phone").mask("+7 (999) 999-9999"); }); </script>
