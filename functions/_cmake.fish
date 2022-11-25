function cmake -w cmake -d "cmake"
	switch $argv[1]
		case "--build"
			command cmake $argv
		case "--install"
			command cmake $argv
		case "*"
			command cmake $argv -D CMAKE_EXPORT_COMPILE_COMMANDS=ON
	end
end
