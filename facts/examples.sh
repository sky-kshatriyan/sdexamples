getDate01.fact [JSON format]
#!/bin/bash +x

echo { \""Date\"" : \""`date`\""  }


getDate02.fact [ini format]
#!/bin/bash +x

echo [Date]
echo Date=`date`