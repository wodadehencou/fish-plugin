function gvim -d "using nvim-qt to editor file"
    switch (uname | string lower)
        case darwin
            vimr $argv
        case linux
			nvim-qt $argv
    end
end
