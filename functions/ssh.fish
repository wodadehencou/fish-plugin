function ssh -d "connect with keep connect"
	command ssh -o serveraliveinterval=360 -X $argv
end
