
set -gx LESS "-R"
set -gx PAGER less
set -gx EDITOR nvim
set -gx VISUAL nvim

# set -Ux TODOTXT_CFG_FILE "$HOME/.local/share/todo/config"
set -gx DOCKER_TLS_VERIFY "1"
set -gx DOCKER_HOST "tcp://192.168.64.9:2376"
set -gx DOCKER_CERT_PATH "/Users/jiamu/.minikube/certs"


