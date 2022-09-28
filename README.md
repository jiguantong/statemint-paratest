### install killall
`apt install psmisc`

### init $PARA_TEST
```shell
# vim /etc/profile.d/paratest.sh
export PARA_TEST=/yourpath
sh script/init.sh
```

### command
```shell
script/start.sh: start relay & para
script/stop.sh: stop relay & para
script/clear.sh: clear all data
```
### port
```shell
rococo: 9944
statemint: 8844
pangolin-parachain: 8845
```
### USE
```shell
# download bundle 
wget https://github.com/04637/statemint-paratest/releases/download/v0.1.0/paratest-bundle.tar.gz
tar -zxvf paratest-bundle.tar.gz
# export PARA_TEST
vim /etc/profile.d/paratest.sh
export PARA_TEST=/your above path
# init +x 
sh $PARA_TEST/init.sh
# start
script/start.sh
# stop
script/stop.sh
# reset
script/reset.sh
```
