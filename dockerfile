#利用するUbuntuのイメージ
FROM ubuntu

# wgetをインストール
RUN apt-get update && apt-get install -y wget vim