@echo off
set GTK=..\
set PATH=c:\WinDDK\7600.16385.1\bin\x86\x86;c:\WinDDK\7600.16385.1\bin\x86;c:\Program Files\Microsoft Visual Studio 10.0\VC\bin;c:\Program Files\Microsoft SDKs\Windows\v7.0A\Bin;c:\Program Files\Microsoft Visual Studio 10.0\Common7\IDE
set INCLUDE=c:\WinDDK\7600.16385.1\inc\api;c:\WinDDK\7600.16385.1\inc\crt;c:\WinDDK\7600.16385.1\inc\api\crt\stl70
set LIB=c:\WinDDK\7600.16385.1\lib\wxp\i386;c:\WinDDK\7600.16385.1\lib\Crt\i386
set INCLUDE=%GTK%\glib;%GTK%\glib\glib;%GTK%\gtk;%GTK%\gtk\gtk;%GTK%\gtk\gdk;%GTK%\pango;%INCLUDE%
set LIB=%GTK%;%LIB%
set PATH=%GTK%;%PATH%
