@echo off
set PATH=C:\mozilla-build\msys\bin;c:\WinDDK\7600.16385.1\bin\x86\x86;c:\WinDDK\7600.16385.1\bin\x86;c:\Program Files\Microsoft Visual Studio 10.0\VC\bin;c:\Program Files\Microsoft SDKs\Windows\v7.0A\Bin;c:\Program Files\Microsoft Visual Studio 10.0\Common7\IDE
::set PATH=%PATH%;C:\mozilla-build\build\xchat-dev32\bin
::set PATH=%PATH%;C:\mozilla-build\mingw32\bin
set INCLUDE=c:\WinDDK\7600.16385.1\inc\api;c:\WinDDK\7600.16385.1\inc\crt;c:\WinDDK\7600.16385.1\inc\api\crt\stl70
::C:\Program Files\Microsoft SDKs\Windows\v7.0A\Include
set LIB=c:\WinDDK\7600.16385.1\lib\wxp\i386;c:\WinDDK\7600.16385.1\lib\Crt\i386
cd libiconv-1.8
nmake -f Makefile.msvc
pause
cd ..\gtk\gtk
nmake -f makefile.msc
pause
cd ..\gdk\win32
nmake -f makefile.msc
pause
cd ..
nmake -f makefile.msc
pause
cd ..\..\glib\glib
nmake -f makefile.msc
pause
cd gnulib
nmake -f makefile.msc
pause
cd ..
nmake -f makefile.msc glib-2.2s.lib
pause
cd ..\gobject
nmake -f makefile.msc
nmake -f makefile.msc gobject-2.2s.lib
pause
cd ..\gmodule
nmake -f makefile.msc
link -lib /out:gmodule-2.2s.lib gmodule.obj
pause
cd ..\build\win32\dirent
nmake -f makefile.msc
pause
cd ..\..\..\..\gtk\gdk-pixbuf
nmake -f makefile.msc
nmake -f makefile.msc gdk_pixbuf-2.2s.lib
pause
cd ..\..\pango\pango
nmake -f makefile.msc
pause
cd ..\..
nmake -f makefile.msc
