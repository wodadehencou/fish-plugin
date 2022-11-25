function ldd
    switch (uname | string lower)
        case darwin
            command otool -L $argv
        case linux
			command ldd $argv
    end
end

