��    e      D  �   l      �     �     �     �     �     �     �  	   
	     	     ,	     @	  ^   T	     �	  +   �	  +   �	     !
     .
     ;
  2   N
     �
     �
     �
     �
     �
  !   �
  �   �
  i   �  .        ?  
   D  -   O  -   }     �     �     �               0     D  �   a     
     !  !   /  �   Q                <     V  	   b     l  h   ~  �   �  D   n  D   �     �       7   "  	   Z  0   d     �  	   �     �     �  "   �  "        0  *   N     y  $   �     �     �     �  E     ^   Q     �  �   �  =   �  �   �  %   g      �  V   �               2  ,   8  z   e  #   �  m     .   r  d   �  2     $   9  
   ^     i     x     �     �  .   �  1   �  O   �  O   N  �  �     6  V   T  $   �      �  !   �          ,  -   D  5   r     �  �   �  2   V  Q   �  S   �     /     @  F   Q  {   �          (     7     F     c  ;   �  �  �    G!  P   \"  
   �"     �"  K   �"  U   $#  P   z#  B   �#  J   $  /   Y$  3   �$  /   �$  E   �$  F  3%  L   z&     �&  =   �&  �   '  I   �'  6   H(  8   (     �(     �(  .   �(  R   )  �   h)  c   ;*  M   �*     �*  -   �*  ]   -+     �+  �   �+     /,     B,  1   Q,  3   �,  ?   �,  Z   �,  -   R-  V   �-  &   �-  D   �-  7   C.  )   {.     �.  �   �.  �   x/  6   0  �   C0  _   �0  �   B1  !   �1  A   2  ~   W2  /   �2  *   3     13  h   H3  .  �3  7   �4  �   5  d   �5  �   S6  r   %7  B   �7     �7     �7     8     8     &8  j   38  d   �8  O   9  O   S9         )   2       $         S          e       X                 O   :   B                                Z   F   4   N   9   b      .   (   7   *      P   	   J                     5      >                 "   V              +       A      \   @   M         8   c   U                 I   ;   =       D   ?   /   [           W   -   a              G   !       6                   Y   L   %   0   3           _       &   Q          T   R   <   ]   1   
   K      ^   '       d   #         C   `      H   E      ,        
The found files: 
You are using dual multiboot!   %s (maybe error)   %s (maybe ok)  MB available space  MB needed space  nothing!  size to be backed up:   to make a back-up! * * * WARNING * * * A recording is currently running. Please stop the recording before trying to start a flashing. Additional backup ->  Almost there... Now building the USB-Image! BACK-UP TOOL, FOR MAKING A COMPLETE BACK-UP Backup > HDD Backup > USB Backup done with:  Backup finished and copied to your USB-flashdrive. BackupSuite Cancel Close Create: kerneldump Create: root.ubifs Do you really want to unpack %s ? Do you want to make a back-up on USB?

This only takes a few minutes depending on the used filesystem and is fully automatic.

Make sure you first insert an USB flash drive before you select Yes. Do you want to make an USB-back-up image on HDD? 

This only takes a few minutes and is fully automatic.
 Enables back-up & restore without an USB-stick Exit Flashing:  Follow the instructions on the front-display. For flashing your receiver files are needed:
 Full 1:1 back-up direct on USB Full 1:1 back-up in USB format Full back-up direct to USB Full back-up on HDD Full back-up on HDD/USB Full back-up to USB Full back-up to the harddisk If you place an USB-stick containing this file then the back-up will be automatically made onto the USB-stick and can be used to restore the current image if necessary. Image creation FAILED! KB per second Make a backup or restore a backup Most likely this back-up can't be restored because of it's size, it's simply too big to restore. This is a limitation of the bootloader not of the back-up or the BackupSuite. NOT found files for flashing!
 No supported receiver found! Not enough free space on  Only kernel Only root PLEASE READ THIS: Place USB stick in the USB slot at the back side and switch the receiver off and on with the powerswitch Place the USB-flash drive in the (front) USB-port and switch the receiver off and on with the powerswitch on the back of the receiver. Please be patient, a backup will now be made, this will take about:  Please check the manual of the receiver on how to restore the image. Please wait Please wait.... almost ready! Please: DO NOT reboot your STB and turn off the power.
 Power on! Press arrow up from frontpanel to start loading. Restore backup Run flash Second partition (only kernel) Second partition (only root) Second partition (root and kernel) Select parameter for start flash!
 Select the folder with backup Show only found image and mtd partitions.
 Simulate (no write) Simulate second partition (no write) Some information about the task Standard (root and kernel) The content of the folder is: The image or kernel will be flashing and auto booted in few minutes.
 The program will abort, please try another medium with more free space to create your back-up. The program will exit now. There COULD be a problem with restoring this back-up because the size of the back-up comes close to the maximum size. This is a limitation of the bootloader not of the back-up or the BackupSuite. There is NO valid USB-stick found, so I've got nothing to do. There is a valid USB-flashdrive detected in one of the USB-ports, therefore an extra copy of the back-up image will now be copied to that USB-flashdrive. This only takes about 20 seconds..... Time required for this process:  To back-up directly to the USB-stick, the USB-stick MUST contain a file with the name: To restore the image: USB Image created in:  Unzip Wait until the standby LED will become blue. Warning!
Use at your own risk! Make always a backup before use!
Don't use it if you use multiple ubi volumes in ubi layer! What is new since the last release? When message at display at front If you want to upgrade..., please quickly press UP button on remote control. When message reboot, power off and remove USB. When the record LED and standby LED become red press CH+ button on the receiver to start USB update. Your STB will freeze during the flashing process.
 and there is made an extra copy in:  available  backupstick or backupstick.txt current:  %s minutes not found, the backup process will be aborted! ofgwrite will stop enigma2 now to run the flash.
 sh '/usr/lib/enigma2/python/Plugins/Extensions/BackupSuite-HDD/backup.sh' en_EN sh '/usr/lib/enigma2/python/Plugins/Extensions/BackupSuite-USB/backup.sh' en_EN Project-Id-Version: BackupSuite
POT-Creation-Date: 
PO-Revision-Date: 
Last-Translator: vovan43 <vovan43@ex.ua>
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-SourceCharset: UTF-8
X-Generator: Poedit 1.8.8
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
Language: uk_UA
 
Знайдені файли: 
Ви використовуєте подвійний мульти загрузчик!   %s (можлива помилка)   %s (можливо добре)  МБ вільного місця  МБ необхідно  нічого нема!  розмір резервної копії:   щоб створити резервну копію! * * * УВАГА * * * В даний момент виконується запис. Будь-ласка, зупиніть її перед початком прошивки! Додаткова резервна копія ->  Майже готово. Зараз створюємо прошивку на USB! УТИЛІТА ДЛЯ СТВОРЕННЯ ПОВНОЇ РЕЗЕРВНОЇ КОПІЇ Бекап > HDD Бекап > USB Резервна копія зроблена зі швидкістю:  Резервне копіювання закінчено і зараз копіюються файли на USB носій. Бекап-Люкс Відміна Закрити Створюєм: kerneldump Створюєм: root.ubifs Вы дійсно бажаєте розпакувати %s? Ви бажаєте зробити резервну копію прошивки на USB?

Це займе всього декілька хвилин в залежності від файлової системи, процес повністю автоматизований.

Переконайтесь що Ви вставили USB флеш носій, перш ніж вибрати Так. Ви бажаєте зробити резервну копію прошивки на HDD?

Це займе всього декілька хвилин в залежності від файлової системи, процес повністю автоматизований.
 Створення бекапа & відновлення без USB флешки Вихід Швидка прошивка:  Слідуйте інструкції на дисплеї ресивера. Для прошивки Вашего ресивера необхідні файли:
 Повна (1:1) резервна копія безпосередньо на USB Повна (1:1) резервна копія в форматі USB Повна резервна копія безпосередньо на USB Повна резервна копія на HDD Повна резервна копія на HDD/USB Повна резервна копія на USB Повна резервна копія на жорсткий диск Якщо підключити USB-флешку, яка містить цей файл, то резервна копія буде автоматично створена на USB-флешці і, якщо це буде необхідно, може бути використана для відновлення прошивки. Створення прошивки завершилось ПОМИЛКОЮ! КБ в секунду Створення або відновлення бекапа Цей бекап не може бути створений через розмір, т.як. він дуже великий. Це обмеження загрузчика, а не прошивки або БекапаЛюкс. Не знайдені файли для швидкої прошивки!
 Знайдено не існуючий ресивер! Недостатньо вільного місця на  Тільки ядро Тільки імідж БУДЬ-ЛАСКА ПРОЧИТАЙТЕ ЦЕ: Вставте USB-носій в USB-порт і виключіть ресивер Вставте USB-носій в USB-порт (спереду), виключіть і включіть ресивер тумблером (якщо такой є) на задній панелі ресивера. Створення резервної копії почалося, це займе близько:  Читайте інструкцію як відновити прошивку. Очікуйте! Очікуйте ... майже готово! НЕ перезагружайте Ваш ресивер і НЕ виключайте ток!
 Включення! Натисніть стрілку вверх на передній панелі ресивера, щоб почати завантаження. Відновити Прошити Другий розділ (тільки ядро) Другий розділ (тільки імідж) Другий розділ (тільки імідж і ядро) Виберіть параметри  для старту швидкої прошивки!
 Виберіть папку з бекапом Показувати тільки знайдені іміджі і mtd розділи
 Імітація (без запису) Імітація другого розділу (без запису) Деяка інформація про завдання Стандарт (імідж і ядро) Створення папки: Імідж або ядро будуть перезаписані і ресивер автоматично
перезагрузиться через декілька хвилин.
 Процес буде перерваний, попробуйте другий носій, на якому більше вільного місця. Програма будет зараз закрита. Може виникнути проблема з відновлення бекапу, завеликий розмір. Обмеження загрузчика. Не підтримуючий  USB-носій, бекап не можливо створити. Не підтримуючий  USB-носій в одному з USB-портів, додатковий бекап буде скопійований на цей USB-носій. Це займе  20 секунд! Час, необхідний для цієї процедури:  Для прямого копіювання на USB-флешку, ФЛЕШКА має містити файл з іменем: Для відновлення прошивки: USB прошивка створена в:  Розпакувати Чекайте, поки індикатор режиму очікування не стане синім Увага!
Використовуйте швидку прошивку на свій страх і ризик! Завжди робіть бекап
 перед кожним застосуванням!
Не використовуйте його, якщо Ви маєте декілька томів ubi! Що нового з остатнього реліза? Якщо на дисплеї ресивера є повідомлення і ви бажаєте створити бекап, швидко натисніть кнопку UP на пульті управління. Після перезагрузки виключіть ток  і витягніть USB-носій. Коли індикатори запису і режиму очікування стануть червоними натисніть на пульті кнопку CH+ для початку оновлення. Ваш ресивер буде заблоковано на час процесу швидкої прошивки!
 і зробити додаткову резервну копію:  доступний  backupstick або backupstick.txt Поточна:  %s хвилин не знайдено, процес резервного копіювання буде перервано! утиліта ofgwrite зупинить зараз enigma2 для швидкої прошивки!
 sh '/usr/lib/enigma2/python/Plugins/Extensions/BackupSuite-HDD/backup.sh' ru_RU sh '/usr/lib/enigma2/python/Plugins/Extensions/BackupSuite-USB/backup.sh' ru_RU 