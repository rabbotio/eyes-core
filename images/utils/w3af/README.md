To audit sqli and xss of site example.com:
1. create a w3af script in /path/on/host
2. run the following script

```
docker run -v /path/on/host:/share rabbotio/w3af -s /share/script.w3af

```

example of script.w3af
```

plugins
output console, xml_file
output
output config xml_file
set output_file /share/output-w3af.xml
set verbose False
back
output config console
set verbose True
back

crawl web_spider
crawl

audit sqli
audit xss
audit

# bruteforce all

back

target
set target http://example.com
back

misc-settings
set max_discovery_time 3
set stop_on_first_exception True
back

http-settings
set timeout 15
back

start

exit

```