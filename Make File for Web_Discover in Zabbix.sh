---------------------------------------------------------------------------
| Make File in Zabbix for set Group Web_Discover settings in Zabbix panel |
---------------------------------------------------------------------------
SSH to Zabbix Server then:

    root@ubnt22-zabbix:# vim /home/zabbix/web_discovery.sh

in File:
#!/bin/bash
echo '{"data":[{"{#WEBURL}": "https://domain1.com"}, {"{#WEBURL}": "https://domain2"}]}'


----------------------------------------------------------------------
|          -- Make a Discovery for web in Zabbix panel. --           |
----------------------------------------------------------------------

<-- This part is not Complated! -->
<-- END OF FILE! -->