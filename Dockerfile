FROM rocker/shiny:3.5.1

# install some R required stuff
RUN apt-get update -y --no-install-recommends \
    && apt-get -y install -f \
       zlib1g-dev \
       libssl-dev \
       libcurl4-openssl-dev \
       libxml2 \
       wget \
       && apt-get clean && \
       rm -rf /var/lib/apt/lists/*

RUN apt-get update && \
    apt-get -y  install --fix-missing gdb libxml2-dev python-pip libmariadb-client-lgpl-dev

RUN apt-get update && \
    apt-get -y install --fix-missing --fix-broken \
    texlive \
    texinfo \
    texlive-fonts-extra \
    texlive-latex-extra


 # issues with '/var/lib/dpkg/available' not found # this will recreate RUN dpkg --clear-avail
RUN apt-get update
RUN apt-get remove -y r-base-core
# devel was having trouble installing R Matrix package because of gfortran # unstable currently unavailable # RUN apt-get update && apt-get -y install -t unstable gfortran gfortran-6 
RUN apt-get update && apt-get -y install gfortran gfortran-6
# trouble install XVector because of zlib.h 
RUN apt-get update && apt-get -y install libz-dev


# ADD https://raw.githubusercontent.com/csoneson/iSEE/b86b3064a63657257a45075488f6884d2124d5d2/inst/extdata/install_iSEE.R /tmp/install_iSEE.R
# ADD https://gist.githubusercontent.com/anton-khodak/469bbf17f21331637ef3758b82671f41/raw/e36ca7ae8684f7300208ea3e983430a0a684f71f/install_iSEE.R /tmp/install_iSEE.R
ADD https://gist.githubusercontent.com/anton-khodak/469bbf17f21331637ef3758b82671f41/raw/4c4bbb1895a043743d4864186adc8cecc1624b11/install_iSEE.R /tmp/install_iSEE.R
RUN Rscript /tmp/install_iSEE.R

# try to avoid greying out of the apps
# https://stackoverflow.com/questions/44397818/shiny-apps-greyed-out-nginx-proxy-over-ssl
RUN echo 'sanitize_errors off;disable_protocols xdr-streaming xhr-streaming iframe-eventsource iframe-htmlfile;' >> /etc/shiny-server/shiny-server.conf

COPY treg-tomas /srv/shiny-server/treg-tomas

CMD ["/usr/bin/shiny-server.sh"]