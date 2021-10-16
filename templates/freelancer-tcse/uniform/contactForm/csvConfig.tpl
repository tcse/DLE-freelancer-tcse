// Конфиг полей для CSV файла
// Перечисляем через запятую те поля, которые нужно отправить в файл.
// Первое поле - ID, добавляется автоматически и соответсвует дате отправки сообщения
// Дата в формате d.m.Y H:i:s

// Стандартные доступные поля для использования:
// email
// textarea
// site_home_title
// site_http_home_url
// site_short_title
// not_attached_files
// user_email
// user_name
// user_news_num
// user_comm_num
// user_group
// user_lastdate
// user_reg_date
// user_banned
// user_allow_mail
// user_info
// user_signature
// user_foto
// user_fullname
// user_land
// user_favorites
// user_pm_all
// user_pm_unread
// user_time_limit
// user_logged_ip
// user_timezone

// Названия других полей берём из соответсвующих файлов

fields = phone,name,lastname,email,textarea,user_email,user_name

// Имя CSV-файла, который будет размещаться в папке uploads/files/
fileName = extendForm
