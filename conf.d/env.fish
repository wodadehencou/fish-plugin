set -gx TODO_DIR $HOME/.local/share/todo.txt
set -gx TODOTXT_CFG_FILE $TODO_DIR/config
set -gx TODO_FILE $TODO_DIR/todo.txt
set -gx DONE_FILE $TODO_DIR/done.txt

set -Ux LESS "-R"
set -Ux PAGER less
set -Ux EDITOR nvim
set -Ux VISUAL nvim

