extract rdesktop

-------------[ bashrc file ]----------------


alias tar="/usr/sfw/bin/gtar"
alias make="/usr/sfw/bin/gmake"


export PATH=$PATH:/usr/sfw/bin:/opt/csw/bin



-------------[     TODO    ]----------------


- extract srs software
- yes | pkgrm  SUNWocfd SUNWocfh SUNWocfr SUNWpcsclite SUNWpcsclite-devel
- cd /opt/srs_5.4.4.0-Solaris_10.i386/Components/10-SRSS/Content/
- cd Smart_Card_Services_1.6/Solaris_10+/i386/Packages/ (cont)
- pkgadd -d . SUNWpcsc



-------------[    BUILD    ]----------------
./configure  --with-openssl=/usr/sfw --disable-credssp 
