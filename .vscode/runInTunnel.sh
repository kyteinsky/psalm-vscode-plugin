if [ -z "$1" ];then
    workspaceFolder=$(pwd)
else
    workspaceFolder=$1  
fi
echo Workspace: $workspaceFolder
if [ ! -f "/tmp/code" ]; then #get vscode cli if it doesn't exist
    wget -O /tmp/code.tar.gz "https://code.visualstudio.com/sha/download?build=stable&os=cli-alpine-x64" && 
    tar -xf /tmp/code.tar.gz -C /tmp
fi
npm --prefix $workspaceFolder install
outfile=$(npm --prefix $workspaceFolder run vsce:package | grep -o $workspaceFolder/psalm-vscode-plugin-*.vsix)
echo Extension: $outfile
/tmp/code --install-extension $outfile
/tmp/code tunnel --name "psalm-vscode-plugin" --accept-server-license-terms
#/tmp/code tunnel --name "psalm-vscode-plugin" --accept-server-license-terms --extensionDevelopmentPath=$workspaceFolder