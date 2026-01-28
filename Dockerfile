# 非常にシンプルな nginx ベースの静的配信用イメージ
FROM nginx:alpine
# コンテナ内のデフォルト公開場所にコピー
COPY . /usr/share/nginx/html
# nginx はデフォルトでポート 80 を listen しているのでそのまま使える
