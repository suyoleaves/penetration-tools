@SET JAVA_HOME=%~dp0\jdk\
@SET Path=%JAVA_HOME%\bin;
@echo %JAVA_HOME%
@java --version
@cd BurpSuite
@java --add-opens=java.base/jdk.internal.org.objectweb.asm=ALL-UNNAMED --add-opens=java.base/jdk.internal.org.objectweb.asm.tree=ALL-UNNAMED -javaagent:burpsuitloader.jar=loader,han -jar burpsuite_pro_org.jar