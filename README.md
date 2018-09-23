# shell

Shell scripts for setting up some of hte basic dependencies on an ubuntu machine

- node/npm
- docker
- golang
- mongodb


Important:
1) All the downloaded scripts files need to be given chmod for them to work correctly 777/775
2) sometimes the scripts have to be run as sudo
3) after downloading fabric-samples/.... the inside directories may have to give chmod 777 access (for example "chmod 777 fabcar"). This is done to ensure that we dont get errors during npm install(node-gyp directory permission errors).
