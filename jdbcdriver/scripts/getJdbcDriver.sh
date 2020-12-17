echo "Downloading JDBC driver ...."

jdbc_driver="https://download.microsoft.com/download/f/c/d/fcd3f599-2d60-46c1-8628-45c2eff1b207/sqljdbc_8.4.1.0_enu.tar.gz"

if [ ! -f $PWD/"sqljdbc_8.4.1.0_enu.tar.gz" ] ; then
        wget $jdbc_driver
else
        echo "JDBC driver already exists!"
fi
