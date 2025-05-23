@echo off
set DIR=%~dp0
set WRAPPER_JAR=%DIR%gradle\wrapper\gradle-wrapper.jar
"%JAVA_HOME%\bin\java" -cp "%WRAPPER_JAR%" org.gradle.wrapper.GradleWrapperMain %*
