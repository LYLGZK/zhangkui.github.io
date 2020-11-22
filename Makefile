start:
	@cd /git_book/zhangkui.github.io/
	@gitbook serve -d

# 在执行过程中忽略错误的target
.IGNORE:restart
restart:
	@sh ./restart.sh
	@make start

build:
	@cd /git_book/zhangkui.github.io/
	@gitbook build --output=./_book