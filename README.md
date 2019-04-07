# Построение компиляторов
## [Ссылка на текущий PDF](https://github.com/kekcleader/OberonBook/blob/master/oberon.pdf)

* Подготовка издания книги
* Сайт проекта: [freeoberon.su](https://freeoberon.su)
* Репозиторий с самим компилятором: [https://github.com/kekcleader/oberon]

## Как скомпилировать книгу (перевести её из TEX в PDF)?
### Установка необходимого программного обеспечения

* Вёрстка осуществляется с применением технологии LaTeX.

Установить LaTeX на ОС ГНУ/Линукс Дебиан или Убунту можно следующим образом:
```
apt-get install -y texlive-full
```
Также необходимо распаковать архив [pscyr.zip](http://blog.harrix.org/article/444) в домашний каталог.

После чего преобразовать исходный текст в книгу в формате PDF можно так:
```
pdflatex oberon.tex
```
или с помощью команды `make`.

Для ОС Виндоус существует [программа TeXworks](https://github.com/TeXworks/texworks/releases),
для работы которой необхоим также пакет [MiKTeX](http://www.miktex.org).
