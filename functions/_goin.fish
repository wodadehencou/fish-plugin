function goin -d ""
	set -gx http_proxy http://127.0.0.1:8118
	set -gx HTTP_PROXY http://127.0.0.1:8118
	set -gx https_proxy http://127.0.0.1:8118
	set -gx HTTPS_PROXY http://127.0.0.1:8118
end
