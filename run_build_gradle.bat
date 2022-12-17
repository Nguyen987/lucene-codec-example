REM cd D:\
REM cd D:\MyGitHub\lucene-codec-example

call gradle --gradle-user-home=C:/GRADLE_OFFLINE/.gradle cleanEclipse eclipse
call gradle --gradle-user-home=C:/GRADLE_OFFLINE/.gradle clean build test

set /p DUMMY=Hit any key to exit...