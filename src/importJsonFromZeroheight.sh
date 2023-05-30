#! /bin/bash

echo '----------------------Start script to import DS tokens------------------------------------'
curl --location --request GET 'https://cognads.zeroheight.com/api/token_file/823f9fc63f16/share' -o Tokens.json