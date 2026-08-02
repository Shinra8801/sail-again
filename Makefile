# 表示確認のためローカルサーバを起動。 http://127.0.0.1:4000 で表示確認できる。
serve:
	cd docs && bundle exec jekyll serve

# make serve に必要なライブラリをインストール。環境で1回だけ実行が必要。
install:
	cd docs && bundle install

# _site 配下に生成
build:
	cd docs && bundle exec jekyll build

# _site 配下を削除
clean:
	cd docs && bundle exec jekyll clean