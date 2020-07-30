curl -H "Content-type: application/json-rpc" -X POST http://10.1.29.37:81/api_jsonrpc.php -d'
{
    "jsonrpc": "2.0",
    "method": "user.login",
    "params": {
        "user": "Admin",
        "password": "zabbix"
    },
    "id": 1
}'
