��    c      4  �   L      p  �   q  �   A	  �  9
      �      �    U  �  #  *  �  N  F  �     :     N  !   f     �  ,   �     �  .   �  '      (   H     q  %   �     �     �     �  *   �  �   �  &   �     �     �     �       $        >     P  �   k          '     0     O     _  <   t  #   �     �     �       "        >     F  &   Y     �     �     �     �     �  )   �       �   $       ;   5  3   q  /   �  +   �  '     #   )     M     m     �  \   �     �     �  4        J  !   i  0   �  -   �  .   �       $   5     Z     u     �     �     �     �     �     �                 8   ,   G   *   t      �      �      �      �      �      �      !     !  o  #  �  �$  �  $&  3  �)  k  ,    �-  @  �0  /  �2  �  5  �  �7  +   �9  0   �9  R   �9  -   F:  ^   t:  9   �:  ^   ;  K   l;  B   �;  ;   �;  E   7<     }<     �<  !   �<  h   �<  �   =  E    >  6   F>  =   }>  8   �>  5   �>  ]   *?  6   �?  @   �?  )   @     *A     JA  G   fA     �A     �A  b   �A  ]   @B  E   �B  B   �B  =   'C  8   eC  !   �C  J   �C  m   D  6   yD     �D     �D  (   �D     E  R   'E  (   zE  �  �E  .   HH  X   wH  J   �H  F   I  B   bI  >   �I  :   �I  6   J  2   VJ  &   �J  �   �J     4K  8   7K  P   pK  6   �K  F   �K  G   ?L  Z   �L  �   �L  V   cM  H   �M  .   N  4   2N  5   gN  ?   �N  "   �N  k    O     lO  $   �O     �O  E   �O  #   P  Y   ;P  S   �P  &   �P  &   Q  &   7Q  Z   ^Q  ;   �Q  ;   �Q     1R     `   7   8   4          0          &          X      @           [   ?       O   !   T      H   .   (               :   D      Q   K   V                  C       %             W       9              \   Z   J   F      2   ;   I   N       B   P                         3      *           G   ,       L   5              /            _   +         A   S   a          6   =   1   $         
       <           U      ]   )   b          '      -   M             c   #   R           ^   E   "       >       	           Y    
Context control:
  -B, --before-context=NUM  print NUM lines of leading context
  -A, --after-context=NUM   print NUM lines of trailing context
  -C, --context=NUM         print NUM lines of output context
 
Miscellaneous:
  -s, --no-messages         suppress error messages
  -v, --invert-match        select non-matching lines
  -V, --version             display version information and exit
      --help                display this help text and exit
 
Output control:
  -m, --max-count=NUM       stop after NUM selected lines
  -b, --byte-offset         print the byte offset with output lines
  -n, --line-number         print line number with output lines
      --line-buffered       flush output on every line
  -H, --with-filename       print file name with output lines
  -h, --no-filename         suppress the file name prefix on output
      --label=LABEL         use LABEL as the standard input file name prefix
       --include=GLOB        search only files that match GLOB (a file pattern)
      --exclude=GLOB        skip files that match GLOB
      --exclude-from=FILE   skip files that match any file pattern from FILE
      --exclude-dir=GLOB    skip directories that match GLOB
   -E, --extended-regexp     PATTERNS are extended regular expressions
  -F, --fixed-strings       PATTERNS are strings
  -G, --basic-regexp        PATTERNS are basic regular expressions
  -P, --perl-regexp         PATTERNS are Perl regular expressions
   -I                        equivalent to --binary-files=without-match
  -d, --directories=ACTION  how to handle directories;
                            ACTION is 'read', 'recurse', or 'skip'
  -D, --devices=ACTION      how to handle devices, FIFOs and sockets;
                            ACTION is 'read' or 'skip'
  -r, --recursive           like --directories=recurse
  -R, --dereference-recursive  likewise, but follow all symlinks
   -L, --files-without-match  print only names of FILEs with no selected lines
  -l, --files-with-matches  print only names of FILEs with selected lines
  -c, --count               print only a count of selected lines per FILE
  -T, --initial-tab         make tabs line up (if needed)
  -Z, --null                print 0 byte after FILE name
   -NUM                      same as --context=NUM
      --color[=WHEN],
      --colour[=WHEN]       use markers to highlight the matching strings;
                            WHEN is 'always', 'never', or 'auto'
  -U, --binary              do not strip CR characters at EOL (MSDOS/Windows)

   -e, --regexp=PATTERNS     use PATTERNS for matching
  -f, --file=FILE           take PATTERNS from FILE
  -i, --ignore-case         ignore case distinctions in patterns and data
      --no-ignore-case      do not ignore case distinctions (default)
  -w, --word-regexp         match only whole words
  -x, --line-regexp         match only whole lines
  -z, --null-data           a data line ends in 0 byte, not newline
   -o, --only-matching       show only nonempty parts of lines that match
  -q, --quiet, --silent     suppress all normal output
      --binary-files=TYPE   assume that binary files are TYPE;
                            TYPE is 'binary', 'text', or 'without-match'
  -a, --text                equivalent to --binary-files=text
 %s home page: <%s>
 %s: binary file matches %s: input file is also the output %s: invalid option -- '%c'
 %s: option '%s%s' doesn't allow an argument
 %s: option '%s%s' is ambiguous
 %s: option '%s%s' is ambiguous; possibilities: %s: option '%s%s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%s%s'
 %s: warning: recursive directory loop ' (C) (standard input) -P supports only unibyte and UTF-8 locales Example: %s -i 'hello world' menu.h main.c
PATTERNS can contain multiple patterns separated by newlines.

Pattern selection and interpretation:
 General help using GNU software: <%s>
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression License GPLv3+: GNU GPL version 3 or later <%s>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
 Memory exhausted No match No previous regular expression Packaged by %s
 Packaged by %s (%s)
 Perl matching not supported in a --disable-perl-regexp build Premature end of regular expression Regular expression too big Report %s bugs to: %s
 Report bugs to: %s
 Search for PATTERNS in each FILE.
 Success Trailing backslash Try '%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [, [^, [:, [., or [= Unmatched \{ Usage: %s [OPTION]... PATTERNS [FILE]...
 Valid arguments are: When FILE is '-', read standard input.  With no FILE, read '.' if
recursive, '-' otherwise.  With fewer than two FILEs, assume -h.
Exit status is 0 if any line is selected, 1 otherwise;
if any error occurs and -q is not given, the exit status is 2.
 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 Written by Mike Haertel and others; see
<https://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS>. ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's line length limit failed to allocate memory for the PCRE JIT stack failed to return to initial working directory failed to set file descriptor text/binary mode input is too large to count internal error (should never happen) invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count memory exhausted no syntax specified program error regular expression too big stack overflow the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method write error Project-Id-Version: grep 3.4.31
Report-Msgid-Bugs-To: bug-grep@gnu.org
PO-Revision-Date: 2020-09-22 06:55+0300
Last-Translator: Yuri Kozlov <yuray@komyakino.ru>
Language-Team: Russian <gnu@d07.ru>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Lokalize 20.04.3
Plural-Forms:  nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 
Управление контекстом:
  -B, --before-context=ЧИС  печатать ЧИСЛО строк предшествующего контекста
  -A, --after-context=ЧИС   печатать ЧИСЛО строк последующего контекста
  -C, --context[=ЧИС]       печатать ЧИСЛО строк контекста
 
Разное:
  -s, --no-messages         не показывать сообщения об ошибках
  -v, --invert-match        выбирать не подходящие строки
  -V, --version             показать информацию о версии и закончить работу
      --help                показать эту справку и закончить работу
 
Управление выводом:
  -m, --max-count=ЧИСЛО     остановиться после указанного
                            ЧИСЛА совпавших строк
  -b, --byte-offset         печатать вместе с выходными строками смещение в
                            байтах
  -n, --line-number         печатать номер строки вместе с выходными строками
      --line-buffered       сбрасывать буфер после каждой строки
  -H, --with-filename       печатать имя файла для каждой выводимой строки
  -h, --no-filename         не начинать вывод с имени файла
      --label=МЕТКА         использовать МЕТКУ в качестве имени файла для
                            стандартного ввода
       --include=МАСКА       обработать только файлы, подпадающие под
                            МАСКУ (файловый шаблон)
      --exclude=МАСКА       пропустить файлы, подпадающие под МАСКУ
      --exclude-from=ФАЙЛ   пропустить файлы, подпадающие под маску
                            файлов из ФАЙЛА
      --exclude-dir=МАСКА   пропустить каталоги, подпадающие под МАСКУ
   -E, --extended-regexp  ШАБЛОНЫ — расширенные регулярные выражения
  -F, --fixed-regexp     ШАБЛОНЫ — строки
  -G, --basic-regexp     ШАБЛОНЫ — простые регулярные выражения
  -P, --perl-regexp      ШАБЛОНЫ — регулярные выражения языка Perl
   -I                        то же, что и --binary-files=without-match
  -d, --directories=ДЕЙСТВ  как обрабатывать каталоги
                            ДЕЙСТВИЕ может быть «read» (читать),
                            «recurse» (рекурсивно) или «skip» (пропускать).
  -D, --devices=ДЕЙСТВ      как обрабатывать устройства, FIFO и сокеты
                            ДЕЙСТВИЕ может быть «read» или «skip»
  -r, --recursive           то же, что и --directories=recurse
  -R, --dereference-recursive                             тоже, но с переходом
                            по всем символьным ссылкам
   -L, --files-without-match печатать только имена ФАЙЛОВ без выбранных строк
  -l, --files-with-matches  печатать только имена ФАЙЛОВ с выбранными строками
  -c, --count               печатать только количество выбранных
                            строк на ФАЙЛ
  -T, --initial-tab         выравнивать табуляцией (если нужно)
  -Z, --null                печатать байт 0 после имени ФАЙЛА
   -ЧИСЛО                    то же, что и --context=ЧИСЛО
      --color[=КОГДА],
      --colour[=КОГДА]      использовать маркеры для различия совпадающих
                            строк; КОГДА может быть «always» (всегда),
                            «never» (никогда) или «auto» (автоматически)
  -U, --binary              не удалять символы CR в конце строки
                            (MSDOS/Windows)

   -e, --regexp=ШАБЛОНЫ   использовать ШАБЛОНЫ для поиска
  -f, --file=ФАЙЛ        брать ШАБЛОНЫ из ФАЙЛа
  -i, --ignore-case      игнорировать различие регистра
      --no-ignore-case   учитывать регистр (по умолчанию)
  -w, --word-regexp      совпадение обязательно с целым словом
  -x, --line-regexp      совпадение обязательно с целой строкой
  -z, --null-data        строки разделяются байтом с нулевым значением, а не
                         символом конца строки
   -o, --only-matching       показывать только совпавшие непустые части строк
  -q, --quiet, --silent     подавлять весь обычный вывод
      --binary-files=ТИП    считать, что двоичный файл имеет ТИП:
                            «binary», «text» или «without-match».
  -a, --text                тоже, что и --binary-files=text
 Домашняя страница %s: <%s>
 %s: двоичный файл совпадает %s: файл ввода также используется и для вывода %s: неверный параметр «%c»
 %s: для параметра «%s%s» нельзя использовать аргумент
 %s: двусмысленный параметр «%s%s»
 %s: двусмысленный параметр «%s%s»; возможные варианты: %s: для параметра «%s%s» требуется аргумент
 %s: параметру требуется аргумент «%c»
 %s: нераспознанный параметр «%s%s»
 %s: предупреждение: каталоги зациклены » (C) (стандартный ввод) параметр -P поддерживает только однобайтовые локали и UTF-8 Пример: %s -i 'hello world' menu.h main.c
ШАБЛОНОВ можно указать несколько, разделяя их символом новой строки.

Шаблон выбора и его интерпретация:
 Справка по работе с программами GNU: <%s>
 Неправильная обратная ссылка Неправильное имя класса символов Неправильный символ сравнения Неправильное содержимое в \{\} Неправильное предшествующее регулярное выражение Неправильный конец диапазона Неправильное регулярное выражение Лицензия GPLv3+: GNU GPL версии 3 или новее <%s>.
Это свободное ПО: вы можете изменять и распространять его.
Нет НИКАКИХ ГАРАНТИЙ в пределах действующего законодательства.
 Память исчерпана Нет совпадений Нет предыдущего регулярного выражения Упакован %s
 Упакован %s (%s)
 Шаблоны Perl не поддерживаются при сборке с --disable-perl-regexp Преждевременное завершение регулярного выражения Регулярное выражение слишком большое Об ошибках в %s сообщайте по адресу %s
 Об ошибках сообщайте по адресу: %s
 Поиск ШАБЛОНОВ в каждом ФАЙЛЕ.
 Выполнено успешно Завершающий символ обратной косой черты Запустите «%s --help» для получения более подробного описания.
 Неизвестная системная ошибка Непарная ( или \( Непарная ) или \) Непарная [, [^, [:, [. или [= Непарная \{ Использование: %s [ПАРАМЕТР]… ШАБЛОНЫ [ФАЙЛ]…
 Допустимые аргументы: Если в качестве ФАЙЛА указан символ «-», то читается стандартный ввод.
Если ФАЙЛ не указан, то читается текущий каталог «.»  и «-» в противном
случае. Если указано менее двух ФАЙЛОВ, то предполагается -h.
При нахождении совпадений любой строки кодом завершения будет 0
и 1, если ничего не совпало. При возникновении ошибок и если не указан
параметр -q, кодом завершения будет 2.
 Авторы программы — %s и %s.
 Авторы программы — %s, %s, %s,
%s, %s, %s, %s,
%s, %s и другие.
 Авторы программы — %s, %s, %s,
%s, %s, %s, %s,
%s и %s.
 Авторы программы — %s, %s, %s,
%s, %s, %s, %s
и %s.
 Авторы программы — %s, %s, %s,
%s, %s, %s и %s.
 Авторы программы — %s, %s, %s,
%s, %s и %s.
 Авторы программы — %s, %s, %s,
%s и %s.
 Авторы программы — %s, %s, %s
и %s.
 Авторы программы — %s, %s и %s.
 Автор программы — %s.
 Авторы программы: Mike Haertel и другие; смотрите
<https://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> « двусмысленный аргумент %s для %s синтаксис класса символов: [[:space:]], а не [:space:] заданы конфликтующие образцы превышено ограничение длины строки PCRE ошибка выделения памяти для стека PCRE JIT не удалось вернуться в начальный рабочий каталог не удалось изменить текстовый/двоичный режим у файлового дескриптора входные данные слишком велики, чтобы сосчитать внутренняя ошибка (не должна возникать) неверный аргумент %s для %s неправильный класс символов неправильное содержимое в \{\} неверный аргумент длины контекста неверный образец %s неверно задано число максимального количества совпадений память исчерпана не указан синтаксис ошибка программы регулярное выражение слишком большое переполнение стека параметр -P поддерживает только одиночный шаблон не удалось запомнить текущий рабочий каталог несбалансированная ( несбалансированная ) несбалансированная [ незавершённая \ экранирующая последовательность неизвестный тип двоичных файлов неизвестный метод для устройств ошибка записи 