function gfw -d "set local proxy settings"
	set -gx http_proxy socks5://127.0.0.1:1080
	set -gx HTTP_PROXY socks5://127.0.0.1:1080
	set -gx https_proxy socks5://127.0.0.1:1080
	set -gx HTTPS_PROXY socks5://127.0.0.1:1080
end
