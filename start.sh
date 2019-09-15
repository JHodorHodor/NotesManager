#!/bin/bash
java --module-path /usr/lib/jvm/java-11-openjdk-amd64/javafx-sdk-11.0.2/lib/ --add-modules=javafx.controls,javafx.fxml,javafx.graphics,javafx.base --add-exports=javafx.base/com.sun.javafx.event=ALL-UNNAMED -jar notesmanager.jar
