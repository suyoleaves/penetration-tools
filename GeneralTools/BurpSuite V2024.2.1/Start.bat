@SET JAVA_HOME=%~dp0\jdk\
@SET Path=%JAVA_HOME%\bin;
@echo %JAVA_HOME%
@java --version
@cd BurpSuite
@java -jar burpsuitloader.jar -r