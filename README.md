## [Читать текущую версия книги «Построение компиляторов»](https://github.com/kekcleader/OberonBook/blob/master/oberon.pdf)

# Построение компиляторов
* Подготовка издания книги
* Сайт: [freeoberon.su](https://freeoberon.su)

## Установка необходимого программного обеспечения

* Вёрстка осуществляется с применением технологии LaTeX.

Установить LaTeX на ОС ГНУ/Линукс Дебиан или Убунту можно следующим образом:
```
apt-get install -y texlive-full
```
После чего преобразовать исходный текст в книгу в формате PDF можно так:
```
pdflatex oberon.tex
```

Для ОС Виндоус существует [программа TeXworks](https://github.com/TeXworks/texworks/releases),
для работы которой необхоим также пакет [MiKTeX](http://www.miktex.org).
