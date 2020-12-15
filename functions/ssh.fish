function ssh -d "connect with keep connect"
	ssh -o serveraliveinterval=360 -X $argv
end
