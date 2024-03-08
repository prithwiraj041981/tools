cd C:\\ROC\\ebaywebsite
taskkill /im excel.exe /f
call mvn compile
call mvn clean test -Dsurefire.suiteXmlFiles=testng.xml
taskkill /im chromedriver.exe /f
taskkill /im chrome.exe /f
pause