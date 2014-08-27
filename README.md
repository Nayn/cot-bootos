Bootos - Admin theme Cotonti
============================

Bootos v2.0 - шаблон для панели администратора Cotonti Siena. Тема создана на базе CSS фреймворка Twitter Bootstrap.

- поддержка работы с фриланс-биржей Freelance 2.0, сайт разработчика биржи&nbsp;<a href="http://cmsworks.ru/apps/freelance2">здесь</a>.

![](https://github.com/Nayn/cot-bootos/blob/master/preview.png)

Основные возможности:

1. Интуитивно понятный интерфейс.
2. Возможность управлять пользователями, редактировать, удалять.
3. Упрощенное управление конфигурацией модулей и плагинов.
4. Своя собственая связь с последней версией bootstrap 2.3.2.

Установка:

Пункт 1
- Скопировать bootos тему в /themes/admin
- Скопировать admintheme плагин в /plugins
- Скопировать configsiblings плагин в /plugins

Пункт 2
- Перейдите в Администрирование выберете => Расширения
- Установите Admin Theme плагин
- Установите Config Siblings плагин

Пунк 3
- Найдите datas/config.php на вашем сервере:
  Откройте datas/config.php, измените на $cfg['admintheme'] = 'bootos';

Готово!
