function loadRVM() {
    source ~/.rvm/scripts/rvm
}

function freePort() {
    sudo fuser -k $1/tcp
};

function lauchCode() {
    code $1 && exit
};