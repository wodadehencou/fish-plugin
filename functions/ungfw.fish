function ungfw -d "set local proxy settings"
	set -e http_proxy
	set -e HTTP_PROXY
	set -e https_proxy
	set -e HTTPS_PROXY
end
