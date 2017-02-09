Abstract:

This is to help compile rdesktop for use in a sunray environment with smartcards.

1. Build a solaris 10 system w/ the entire software load
1. Need SRS 5.4.4 or later
1. Need rdesktop
1. Optional
   - Install and confgiure opencsw
   - Added vim and git

To do:
  - CredSSP
  - test out with a local card reader


Begin:

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

execute configure.sh
make

