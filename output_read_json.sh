Credentials=$(cat output.json | jq -r ".status.credentials")
echo $Credentials
