lang=en-US

mkdir -p $lang

wget -c https://mozilla.github.io/pdf.js/web/locale/$lang/viewer.properties -O $lang/viewer.properties
