#
# Edit and apply .bashrc and .bash_aliases
#
alias vib="vi ~/.bashrc"
alias vib_=". ~/.bashrc"
alias via="vi ~/.bash_aliases"
alias via_=". ~/.bash_aliases"

alias vimrc="vim ~/.vimrc"
alias tc="vim ~/.tmux.conf"

alias cc="clear"
alias only="desktopeditors"

#
# quick git aliases
#
alias gs="git status"
alias gb="git fetch; git branch -vv"
alias glo='git log --oneline -20'
alias gpoh="git push origin HEAD"
alias gd="git diff --name-status"
alias ggraph="git log --graph --pretty='%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%ad) %C(bold blue)<%an>%Creset' --date=short"

# Vault
alias vd="vault server -dev"

# kubectl
alias kk="kubectl"
alias kkcluster="kubectl config current-context"
alias kkget="kubectl api-resources --verbs=list --namespaced -o name   | xargs -n 1 kubectl get -o custom-columns=NAME:.metadata.name,KIND:.kind --show-kind --ignore-not-found  -n cert-manager"

# BG sshing
alias brooks="ssh -A harris.kirk@bastion.brooks-itf.everest.bgrey.io"
alias sidero="ssh -A harris.kirk@sidero.unicron.bg.bgrey.io"

# CDing to github directories
alias gh="cd ~/gh"
alias gg="gitk"
alias gm="git switch main"


alias helmfile='docker run --rm --net=host -v "${HOME}/.kube:/root/.kube" -v "${HOME}/.config/helm:/root/.config/helm" -v "${PWD}:/wd" --workdir /wd ghcr.io/helmfile/helmfile:latest'
alias ans_lap="ansible-playbook -K ty-tool.yml"
alias rmz="rm *.tgz"


