# Права и Роли
|ПРАВО/РОЛЬ                 |Пользователь|Модератор|
|:-------------------------:|:----------:|:-------:|
|Просмотр статей            |     +      |    +    |
|Добавление статей          |     -      |    +    |
|Удаление статей            |     -      |    +    |
|Просмотр новостей          |     +      |    +    |
|Добавление новостей        |     -      |    +    |
|Удаление новостей          |     -      |    +    |
|Просмотр видео             |     +      |    +    |
|Добавление видео           |     -      |    +    |
|Удаление видео             |     -      |    +    |
|Просмотр изображений       |     +      |    +    |
|Добавление изображений     |     -      |    +    |
|Удаление изображений       |     -      |    +    |
|Использование калькуляторов|     +      |    +    |
|Добавление калькуляторов   |     -      |    +    |
|Изменение калькуляторов    |     -      |    +    |
|Удаление калькуляторов     |     -      |    +    |
|Добавление избранных       |     +      |    +    |
|Удаление избранных         |     +      |    +    |
|Просмотр логов             |     -      |    +    |

# Описание сущностей
## Аккаунты (Accounts)
|Имя|Тип|Ограничения|Описание|
|:-:|:-:|:---------:|:------:|
|id|INT|PK, UNIQUE, AUTO INCREMENT, NOT NULL|Первичный ключ Аккаунта|
|email|VARCHAR(100)|NOT NULL, UNIQUE|Почта от Аккаунта|
|password|VARCHAR(15)|NOT NULL|Пароль Аккаунта|
|role_id|INT|FK, NOT NULL|Внешний ключ на Роль конкретного Аккаунта|

## Модераторы (Moderators)
|Имя|Тип|Ограничения|Описание|
|:-:|:-:|:---------:|:------:|
|id|INT|PK, UNIQUE, AUTO INCREMENT, NOT NULL|Первичный ключ Модератора|
|nickname|VARCHAR(25)|NOT NULL, UNIQUE|Никнейм Модератора|
|date_of_birth|DATE|NOT NULL|Дата рождения Модератора|
|account_id|INT|FK, NOT NULL|Внешний ключ на Аккаунт принадлежащий Модератору|

## Пользователи (Users)
|Имя|Тип|Ограничения|Описание|
|:-:|:-:|:---------:|:------:|
|id|INT|PK, UNIQUE, AUTO INCREMENT, NOT NULL|Первичный ключ Пользователя|
|nickname|VARCHAR(25)|NOT NULL, UNIQUE|Никнейм Пользователя|
|date_of_birth|DATE|NOT NULL|Дата рождения Пользователя|
|account_id|INT|FK, NOT NULL|Внешний ключ на Аккаунт принадлежащий Пользователю|

## Категории (Categories)
|Имя|Тип|Ограничения|Описание|
|:-:|:-:|:---------:|:------:|
|id|INT|PK, UNIQUE, AUTO INCREMENT, NOT NULL|Первичный ключ Категории|
|title|VARCHAR(50)|NOT NULL|Название Категории|

## Новости (News)
|Имя|Тип|Ограничения|Описание|
|:-:|:-:|:---------:|:------:|
|id|INT|PK, UNIQUE, AUTO INCREMENT, NOT NULL|Первичный ключ Новости|
|category_id|INT|FK, NULL|Внешний ключ на Категорию|
|title|VARCHAR(50)|NOT NULL|Название Новости|
|upload_date|DATE|NOT NULL|Дата добавления Новости|
|description|VARCHAR(100)|NULL|Описание Новости|
|content|CLOB|NOT NULL|Содержимое Новости|

## Статьи (Articles)
|Имя|Тип|Ограничения|Описание|
|:-:|:-:|:---------:|:------:|
|id|INT|PK, UNIQUE, AUTO INCREMENT, NOT NULL|Первичный ключ Статьи|
|category_id|INT|FK, NULL|Внешний ключ на Категорию|
|title|VARCHAR(50)|NOT NULL|Название Статьи|
|upload_date|DATE|NOT NULL|Дата добавления Статьи|
|description|VARCHAR(100)|NULL|Описание Статьи|
|content|CLOB|NOT NULL|Содержимое Статьи|

## Видео (Videos)
|Имя|Тип|Ограничения|Описание|
|:-:|:-:|:---------:|:------:|
|id|INT|PK, UNIQUE, AUTO INCREMENT, NOT NULL|Первичный ключ Статьи|
|category_id|INT|FK, NULL|Внешний ключ на Категорию|
|title|VARCHAR(50)|NOT NULL|Название Статьи|
|upload_date|DATE|NOT NULL|Дата добавления Видео|
|description|VARCHAR(100)|NULL|Описание Статьи|
|video_file|BLOB|NOT NULL|Видео-файл (содержимое Видео)|

## Изображения (Images)
|Имя|Тип|Ограничения|Описание|
|:-:|:-:|:---------:|:------:|
|id|INT|PK, UNIQUE, AUTO INCREMENT, NOT NULL|Первичный ключ Статьи|
|category_id|INT|FK, NULL|Внешний ключ на Категорию|
|title|VARCHAR(50)|NOT NULL|Название Статьи|
|upload_date|DATE|NOT NULL|Дата добавления Изображения|
|description|VARCHAR(100)|NULL|Описание Статьи|
|image_file|BLOB|NOT NULL|файл (содержимое) Изображения|

## Калькуляторы (Calculators)
|Имя|Тип|Ограничения|Описание|
|:-:|:-:|:---------:|:------:|
|id|INT|PK, UNIQUE, AUTO INCREMENT, NOT NULL|Первичный ключ Калькулятора|
|title|VARCHAR(50)|NOT NULL|Название Калькулятора|
|upload_date|DATE|NOT NULL|Дата добавления Калькулятора|
|description|VARCHAR(100)|NULL|Описание Калькулятора|
|content|CLOB|NOT NULL|Содержимое Калькулятора (в виде html-разметки или что-то вроде)|

## Логи (Logs)
|Имя поля|Тип|Ограничения|Описание|
|:------:|:-:|:---------:|:------:|
|id|INT|PK, AUTO INCREMENT, NOT NULL, UNIQUE|Первичный ключ Лога|
|account_id|INT|FK, NOT NULL|Внешний ключ на Аккаунт|
|type|VARCHAR(50)|NOT NULL|Тип лога(CREATE/UPDATE/DELETE/DROP/ALTER)|
|representation|VARCHAR(255)|NOT NULL|Строковое представление изменённого кортежа|
|date_of_create|DATE|NOT NULL|Дата создания|

## Избранное (Favourites)
|имя поля|тип|ограничения|описание|
|:------:|:-:|:---------:|:------:|
|id|INT|PK, NOT NULL, AUTO INCREMENT, UNIQUE|Первичный ключ Избранного|
|account_id|INT|FK, NOT NULL|Внешний ключ на Аккаунт, который добавляет себе избранные материалы|
|upload_date|DATE|NOT NULL|Дата добавления Избранной записи|
|new_id|INT|FK, NULL|Внешний ключ на Новость, которая добавлена в Избранное|
|article_id|INT|FK, NULL|Внешний ключ на Статью, которая добавлена в Избранное|
|image_id|INT|FK, NULL|Внешний ключ на Изображение, которая добавлена в Избранное|
|video_id|INT|FK, NULL|Внешний ключ на Калькулятор, которая добавлена в Избранное|
|calculator_id|INT|FK, NULL|Внешний ключ на Калькулятор, которая добавлена в Избранное|

## Права (Permissions)
|Имя|Тип|Ограничения|Описание|
|:-:|:-:|:---------:|:------:|
|id|INT|PK, UNIQUE, AUTO INCREMENT, NOT NULL|Первичный ключ Права|
|title|VARCHAR(100)|NOT NULL|Название Права, которое доступно Ролям|

## Роли (Roles)
|Имя|Тип|Ограничения|Описание|
|:-:|:-:|:---------:|:------:|
|id|INT|PK, UNIQUE, AUTO INCREMENT, NOT NULL|Первичный ключ Роли|
|title|VARCHAR(100)|NOT NULL|Название Роли, которое доступно Аккаунтам|

# Связи многие-ко-многим

## Роли и Права
|Имя|Тип|Ограничения|Описание|
|:-:|:-:|:---------:|:------:|
|id|INT|PK, UNIQUE, AUTO INCREMENT, NOT NULL|Внешний ключ|
|role_id|INT|FK, NOT NULL|Внешний ключ на Роль|
|permission_id|INT|FK, NOT NULL|Внешний ключ на Право|

## Статьи и Видео
|Имя|Тип|Ограничения|Описание|
|:-:|:-:|:---------:|:------:|
|id|INT|PK, UNIQUE, AUTO INCREMENT, NOT NULL|Внешний ключ|
|article_id|INT|FK, NOT NULL|Внешний ключ на Статью|
|video_id|INT|FK, NOT NULL|Внешний ключ на Видео|

## Статьи и Изображения 
|Имя|Тип|Ограничения|Описание|
|:-:|:-:|:---------:|:------:|
|id|INT|PK, UNIQUE, AUTO INCREMENT, NOT NULL|Внешний ключ|
|article_id|INT|FK, NOT NULL|Внешний ключ на Статью|
|image_id|INT|FK, NOT NULL|Внешний ключ на Изображение|

## Новости и Видео 
|Имя|Тип|Ограничения|Описание|
|:-:|:-:|:---------:|:------:|
|id|INT|PK, UNIQUE, AUTO INCREMENT, NOT NULL|Внешний ключ|
|new_id|INT|FK, NOT NULL|Внешний ключ на Новость|
|video_id|INT|FK, NOT NULL|Внешний ключ на Видео|

## Новости и Изображения
|Имя|Тип|Ограничения|Описание|
|:-:|:-:|:---------:|:------:|
|id|INT|PK, UNIQUE, AUTO INCREMENT, NOT NULL|Внешний ключ|
|new_id|INT|FK, NOT NULL|Внешний ключ на Новость|
|image_id|INT|FK, NOT NULL|Внешний ключ на Изображение|