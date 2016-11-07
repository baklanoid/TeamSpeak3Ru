# TeamSpeak3Ru
перевод проверен на версии 3.0.19.4

перевод выполняется внутри файлов _ru.ts_.
переведенные строки вставляются внутрь тегов _\<tanslation\>\</tanslation\>_,
после чего удаляется свойство _type="unfinished"_

для тестов перевода потребуется TeamSpeak: https://rutracker.org/forum/viewtopic.php?t=5302743
а также Qt (Offline Installers): https://www.qt.io/download-open-source/#section-2

например, Qt 5.7.0 for Windows 32-bit (VS 2013, 909 MB)",
после его установки требуется только утилита lrelease,
которая позволяет компилировать .ts файлы. (подробнее в make.bat)

при помещении скомпилированного перевода _.qm_ в каталог _translation\\_,
программа определит наличие перевода (его нужно выбрать в настройках).