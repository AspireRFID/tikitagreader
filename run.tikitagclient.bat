rem from http://code.google.com/p/tikitagdev/wiki/InstallationInstructions

rem set SVNAME=tikitag
set SVNAME=touchatag

java -jar lib\tikitag-client-1.0-SNAPSHOT-jar-with-dependencies.jar if=http://acs.%SVNAME%.com/%SVNAME%-soap/correlation?wsdl endpoint=http://acs.%SVNAME%.com/%SVNAME%-soap/correlation
