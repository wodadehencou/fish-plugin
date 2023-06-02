
set -gx LESS "-R"
set -gx PAGER less
set -gx EDITOR nvim
set -gx VISUAL nvim

# set -Ux TODOTXT_CFG_FILE "$HOME/.local/share/todo/config"
if test (uname) = Darwin
	set -gx DOCKER_HOST 'unix:///Users/jiamu/.local/share/containers/podman/machine/podman.sock'
	set -gx BUILDAH_FORMAT 'docker'
end


