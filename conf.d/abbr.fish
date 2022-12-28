# git
abbr -ga 'ga' 'git add'
abbr -ga 'gaa' 'git add --all'
abbr -ga 'gau' 'git add --update'
abbr -ga 'gba' 'git branch --all'
abbr -ga 'gc' 'git commit'
abbr -ga 'gcm' 'git commit -m'
abbr -ga 'glog' 'git log --stat --abbrev-commit'
abbr -ga 'gst' 'git status'

# basic
abbr -ga 'b' 'cd ..'
abbr -ga 'q' 'exit'
abbr -ga 'work' 'cd $HOME/Workspace'

# editor
abbr -ga 'gvim' 'vimr'
abbr -ga 'vim' 'lvim'
abbr -ga 'vi' 'lvim'
abbr -ga 'view' 'lvim -R'

# program languages
abbr -ga 'ldd' 'otool -L'

# translate
abbr -ga 'en2zh' 'trans -s en -t zh-cn -v'
abbr -ga 'zh2en' 'trans -s zh-cn -t en -v'

# k8s
abbr -ga 'devjd' 'kubectl --kubeconfig $HOME/Workspace/k8s/env/dev.conf -n test-jd'
abbr -ga 'devcu' 'kubectl --kubeconfig $HOME/Workspace/k8s/env/dev.conf -n test-cu'
abbr -ga 'devcu1' 'kubectl --kubeconfig $HOME/Workspace/k8s/env/dev.conf -n test-cu1'

abbr -ga 'testjd' 'kubectl --kubeconfig $HOME/Workspace/k8s/env/test.conf -n test-env-jd'
abbr -ga 'testcu' 'kubectl --kubeconfig $HOME/Workspace/k8s/env/test.conf -n test-env-cu'
abbr -ga 'testcu1' 'kubectl --kubeconfig $HOME/Workspace/k8s/env/test.conf -n test-env-cu1'

abbr -ga 'prejd' 'kubectl --kubeconfig $HOME/Workspace/k8s/env/pre.conf -n pre-env-jd'

abbr -ga 'prodjd' 'kubectl --kubeconfig $HOME/Workspace/k8s/env/prod.conf -n prod-jd'
