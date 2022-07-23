#!/bin/bash

## alp
pushd /tmp || exit

ALP_BIN=https://github.com/tkuchiki/alp/releases/download/v1.0.11/alp_linux_amd64.zip
wget ${ALP_BIN} && unzip alp_linux_amd64.zip
sudo install ./alp /usr/local/bin/

popd || exit


## pt-query-digest etc...
sudo apt install  tree \
        unzip \
        percona-toolkit \
