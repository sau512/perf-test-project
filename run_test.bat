echo Starting JMeter Test...

jmeter -n -t AWS_Scenario.jmx -l result.jtl

echo Cleaning old report...

rmdir /s /q report

echo Generating HTML report...

jmeter -g result.jtl -o report