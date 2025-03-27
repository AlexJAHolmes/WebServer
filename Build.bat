:: Just a temporary thing until I get the BuildSystem working, this
:: is so that in emacs I can just hit a little Alt+Shift+1 and type
:: Build to build. Of course when I make it in C++, it will reside
:: in a program directory somewhere and use some techniques I will
:: figure out to be able to be used anywhere in the system. Maybe
:: I can make it so that you initialize it in a root directory, it
:: leaves a .build file which will have config options and will 
:: denote the project root. We'll see.

mkdir ..\bin
g++ -o ..\bin\Server.exe Main.cpp Server\Server.cpp
