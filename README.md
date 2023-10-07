# Terminal HW_1. The first part
Linux terminal (GitBash) commands
Дата выполнения: 22.05.2022
ФИО Шалапутов Максим
```cmd
1. Посмотреть, где я - pwd
3. Создать папку – mkdir foldername
4. Зайти в папку – cd foldername
5. Создать 3 папки – mkdir foldername1 foldername2 foldername3
6. Зайти в любую папку – cd foldername1
7. Создать 5 файлов (3 txt, 2 json) – touch file_1.txt file_2.txt file_3.txt file_4.json file_5.json
8. Создать 3 папки - mkdir foldername4 foldername5 foldername6
9. Вывести список содержимого папки – ls -la
10. Открыть любой txt файл – cat file_1.txt или vim file_1.txt
11. Написать туда что-нибудь, любой текст – cat >> 1.txt  privet 
11. Сохранить и выйти -  если в терминале - ^C,
 если находимся в редакторе: esc и ввести :wq и нажать enter
12. Выйти из папки на уровень выше – cd ..
13. Переместить любые 2 файла, которые вы создали, в любую другую папку
 – mv foldername1/file_1.txt foldername1/file_2.txt foldername2
14. скопировать любые 2 файла, которые вы создали, в любую другую папку
 – cp foldername1/file_2.txt foldername1/file_3.txt foldername3
15. Найти файл по имени – find  -name file_2.txt
16. Просмотреть содержимое в реальном времени (команда grep) изучите как она работает
 -  tail -F foldername1/file_1.txt | grep privet foldername1/file_1.txt 
17. вывести несколько первых строк из текстового файла
 - head -3 foldername1/file_1.txt
18. Вывести несколько последних строк из текстового файла 
- tail -3 foldername1/file_1.txt
19. Просмотреть содержимое длинного файла (команда less) изучите как она работает – 
less foldername1/file_1.txt 
20. Вывести дату и время – date  +%c
```
Задание *
1)Написать скрипт, который выполнит автоматически пункты 3, 4, 5, 6, 7, 8, 13
```
#! Bun/bash
cd foldername;
mkdir foldername1 foldername2 foldername3;
cd foldername1;
touch file1.txt file2.txt file3.txt file4.json file5.json;
mkdir foldername4 foldername5 foldername6;
ls -la;
mv foldername1/file_1.txt foldername1/file_2.txt foldername2
```
# SCRIPT --Простой скрипт на ('+', '-', '*', '/')
>*Создать скрипт в cmd который будет выводить на экран результаты математических операций (сложение, вычитание, умножение и деление) двух чисел, а затем создаться каталог с результатом математической операции. 
```sql
@echo off

rem [Shalaputov M]
set /p a="variable 1:  "
set /p b="arithmetic operator (+-/*):  "
set /p c="variable 2:  "
set /a result=%a%%b%%c%
echo %result%
md %result%
rem [можно также создать каталог папкой nul>]
pause
```
