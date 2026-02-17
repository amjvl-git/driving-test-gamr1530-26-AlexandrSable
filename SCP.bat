@echo off
	set /p msg="Your fabulous and useful commit message: "

	git add -A
	git commit -m"%msg%"
	git push
