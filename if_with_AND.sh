echo "EO_CM_FQDN Ericsson Orchestrator Cloud manager "
export EO_CM_FQDN=n17-stc-eo1.sc.sero.gic.ericsson.se
#read EO_CM_FQDN
echo "$EO_CM_FQDN";
echo "AUTHORIZATION key value"
export AUTHORIZATION=VG50X1BEVS1DRF9ONTMtdlBPRDRfRU8xOkNsb3VkQWRtaW4xMjNA
#read AUTHORIZATION
echo "$AUTHORIZATION";
echo " Tenant Id "
export TENANTID=Tnt_PDU-CD_N53-vPOD4_EO1
echo "$TENANTID" 

if [[ ( $EO_CM_FQDN == "n17-stc-eo1.sc.sero.gic.ericsson.se" && $AUTHORIZATION == "VG50X1BEVS1DRF9ONTMtdlBPRDRfRU8xOkNsb3VkQWRtaW4xMjNA" && $TENANTID == "Tnt_PDU-CD_N53-vPOD4_EO1" ) ]]; then
echo -n '$TENANTID:CloudAdmin123@' | openssl base64
#export TOKEN=$(curl -X POST --header 'Authorization: Basic '${AUTHORIZATION} --header 'TenantId: '${TENANT} --insecure https://${EO_CM_FQDN}:443/ecm_service/tokens | jq)
#echo $TOKEN
else
echo "Invalid details"
fi
