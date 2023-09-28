function net2(){
    sudo service docker stop
    sudo ip link set docker0 down
    sudo brctl delbr docker0
}
