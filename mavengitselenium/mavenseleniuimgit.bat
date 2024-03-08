taskkill /im excel.exe /f
call mvn compile
call mvn clean test -Dsurefire.suiteXmlFiles=testng.xml
