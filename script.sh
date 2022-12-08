saucectl configure -u ${PLUGIN_USERNAME} -a ${PLUGIN_KEY}
saucectl init -u ${PLUGIN_USERNAME} -a ${PLUGIN_KEY} -r ${PLUGIN_REGION} -f cypress -v 7.3.0 --cypress.config cypress.json -b ${PLUGIN_BROWSER} -p "windows 10" --artifacts.download.when always
echo "plugin executed successfully"
