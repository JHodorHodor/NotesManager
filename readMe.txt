-----------------------------------------------------NOTESMANAGER-----------------------------------------------

Instalacja:

0. Preferowana wersja javy 11, może działać na wcześniejszych, ale nie musi.

1. Pobierz javafx 11.0.2 z: 
(To na pewno działa)

Na linuxie:
wget http://gluonhq.com/download/javafx-11-0-2-sdk-linux

2. Otwórz dołączony plik start.sh (znajduje się w src.tar) i podmień: [JAVAFX_PATH] na ścieżkę do folderu z pobraną javafx/lib
czyli na przykład, jeśli umieściłeś/aś pobrany folder w domyślnej lokalizacji javy (zalecane) to prawdobodobnie będzie to:
 /usr/lib/jvm/java-11-openjdk-am64/javafx-sdk-11.0.2/lib/

Przykładowy wygląd start.sh po podmianie (uwaga na redundantne entery!)

#!/bin/bash
java --module-path /usr/lib/jvm/java-11-openjdk-amd64/javafx-sdk-11.0.2/lib/ --add-modules=javafx.controls,javafx.fxml --add-exports=javafx.base/com.sun.javafx.event=ALL-UNNAMED -jar notesmanager.jar

3. Nadaj odpowiednie uprawnienia wykonywania skryptowi.
(chmod u+x skrypt.sh)

4. Odpal skrypt.

5. Jest szansa, że będzie działać bez skryptu, zależy od środowiska i sprzętu.
