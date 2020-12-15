# My personal fish shell configuration

## Install fish & fisher

## Install plugins

    - IlanCosman/tide
    - jethrokuan/z
    - oh-my-fish/plugin-gi
    - patrickf1/colored_man_pages.fish
    - wodadehencou/fish-plugin

## Config path once

set -Ua fish_user_paths /usr/local/bin

RUST: set -Ua fish_user_paths $HOME/.cargo/bin

JAVA: set -Ua fish_user_paths /path/to/java/bin

Go: set -Ua fish_user_paths /path/to/go/bin/

Scala: set -Ua fish_user_paths /path/to/scala/bin/

Groovy: set -Ua fish_user_paths /path/to/groovy/bin/

Maven: set -Ua fish_user_paths /path/to/mvn/bin/

Gradle: set -Ua fish_user_paths /path/to/groovy/bin/
