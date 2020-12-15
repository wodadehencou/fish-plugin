function gfw -d "set local proxy settings"
	set -gx http_proxy http://127.0.0.1:8118
	set -gx https_proxy http://127.0.0.1:8118
end
