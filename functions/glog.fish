function glog -d "git log pretty"
	command git log --stat --abbrev-commit --graph $argv
end
