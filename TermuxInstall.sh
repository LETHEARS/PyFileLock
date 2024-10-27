# Designer - < L Y R E X >
# Copyright (C) 2024
# Tüm Hakları Saklıymış.
#
# Bu Dosya, < https://github.com/aylak-github/PyFileLock > Parçasıdır.
# Lütfen GNU Affero Genel Kamu Lisansını Okuyun;
# < https://www.github.com/aylak-github/PyFileLock/blob/master/LICENSE/ >
# ================================================================

DOGE="🔐 PyFileLock Kütüphanesi Kuruluyor..."
INFOX="📣 Designer : L Y R E X"
INFOX+="\n "
INFOX+="\n💬 Destek Grubu:  "
INFOX+="\n "
INFOX+="\n💫 İŞLEM DEVAM EDERKEN UYGULAMADAN AYRILMAYIN!"
PACKAGEX="\n⏳ PAKETLERİ GÜNCELLİYORUM..."
PYTHOX="\n⌛ PYTHON KURUYORUM..."
REQUIREX="\n⌛ GEREKSİNİMLERİ KURUYORUM..."
SPACEX="\n "
clear
echo -e $DOGE
echo -e $SPACEX
echo -e $SPACEX
echo -e $PACKAGEX
echo -e $SPACEX
pkg update -y
clear
echo -e $DOGE
echo -e $SPACEX
echo -e $INFOX
echo -e $SPACEX
echo -e $PYTHOX
echo -e $SPACEX
pkg install python -y
pip install --upgrade pip
clear
echo -e $DOGE
echo -e $SPACEX
echo -e $INFOX
echo -e $SPACEX
echo -e $REQUIREX
echo -e $SPACEX
pip install wheel
pip install -U PyFileLock
python3 -m PyFileLock
