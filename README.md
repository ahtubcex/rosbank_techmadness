# Rosbank Hackathon

### Правила

``` Пуш, но не забывай пуллить ```  
  
``` Весь интерфейс в storyboard/xib ```  
  
``` Все, что не относится к View Controller - в отдельных .swift-файлах (расширения, новые классы, итд.)```  
  
``` Задачи в файле README.md ```  
  
### Задание

#### #12. Креативная логика восстановления пароля
```Продумать и разработать нестандартные способы для напоминания и восстановления данных для авторизации клиента (логин/пароль). Проработать сценарии и интерфейс восстановления данных. Учесть требования к безопасности данных и сложности взлома данных механик третьими лицами```

### Реализация
  
#### Кейс – Регистрация
``` Показывается рандомная картинка ```  
  
``` Показываются подсказка, зачем нужен такой вид и инструкция, как правильно выбрать слово ```  
  
``` Запись ассоциации словом из микрофона ```  
  
``` Отображается распознанное слово. Если оно верно, то запись и слово отправляются на сервер. Если нет, то записывается и распознается повторно ```  
  
``` Сервер возвращает ответ. Если все хорошо, то завершаем. Если нет, то возвращаем ошибку и возвращаемся к началу ```  
  
#### Кейс – Напоминание ассоциации при входе
``` При каждой 10 авторизации показываается одна из картинок ```  
  
``` Пользователь записывает слово, ассоциированное при регистрации с картинкой ```  
  
``` Отображается распознанное слово. Если оно верно, то запись и слово отправляются на сервер. Если нет, то записывается и распознается повторно ```  
  
``` Сервер проверяет голос с отпечатком, затем слово с ассоциированным при регистрации. ```  
``` Если голос не совпал и не совпало слово, то возвратится 0. В данном случае выходим из аккаунта и предлагаем восстановление аккаунта через службу поддержки банка. Клиента оповещаем о несанкционированном доступе ```  
``` Если голос не совпал, но совпало слово, то возвратится 1. В данном случае выходим из аккаунта и предлагаем восстановление через службу поддержки банка. Клиента оповещаем и просим сменить данную ассоциацию  ```  
``` Если голос совпал, но не совпало слово, то возвратится 2. В данном случае показываем другую картинку и повторяем сначала. Если картинки кончились, то предлагаем восстановление через службу поддержки банка ```  
``` Если голос совпал и совпало слово, то возвратится 3. В данном случае закрываем экран с напоминанием. Мы восхитительны, а клиент помнит ассоциации ```  
  
####
