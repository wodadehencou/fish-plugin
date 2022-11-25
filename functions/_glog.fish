function glog -d "git log pretty"
	command git log --all --stat --abbrev-commit --graph $argv
end
