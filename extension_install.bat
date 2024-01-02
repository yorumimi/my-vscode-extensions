@echo off
FOR /F "tokens=*" %%G IN (vscode-extensions-list.txt) DO code --install-extension %%G
