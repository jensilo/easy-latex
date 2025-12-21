FROM docker.io/pandoc/latex:latest

# collection-latexextra contains 'comment.sty' and most other common research packages
RUN tlmgr update --self && \
    tlmgr install --force \
    scheme-small \
    collection-latexextra \
    acmart \
    hyperxmp \
    ifmtarg \
    noto \
    mweights \
    fontaxes \
    libertine \
    newtx \
    cabin \
    inconsolata

WORKDIR /data
