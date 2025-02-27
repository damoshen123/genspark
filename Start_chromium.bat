@echo off

echo 正在安装 Playwright...
call npm install playwright

echo 正在安装 Chromium...
call npm exec playwright install chromium

REM 安装依赖包
call npm install

echo 启动服务...
node server.js


REM 暂停脚本执行,等待用户按任意键退出
pause
