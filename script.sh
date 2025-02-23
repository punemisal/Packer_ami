# To Run Packer
#1- Validate Packeer
$ packer.exe validate --var-file packer-vars.json packer.json

#2- Inspect Packer
$ packer.exe inspect --var-file packer-vars.json packer.json

#3- Build Packer
$ packer.exe build --var-file packer-vars.json packer.json