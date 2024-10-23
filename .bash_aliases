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
alias gh-un="cd ~/gh/unicron"
alias gh-un-cert="cd ~/gh/unicron/base/cert-manager"
alias gh-un-mult="cd ~/gh/unicron/base/multus-cni"
alias gh-un-rook="cd ~/gh/unicron/base/rook"
alias gh-un-wh="cd ~/gh/unicron/base/whereabouts"
alias gh-sw="cd ~/gh/site_washington"
alias gh-sf="cd ~/gh/site_fuji"
alias gh-du="cd ~/gh/devops-utilities"
alias gh-helm="cd ~/gh/helm-sandbox"
alias gh-cm="cd ~/gh/cm-vault-issuer"
alias gh-bg="cd ~/gh/bg-devops-cli"
alias gh-cy="cd ~/gh/cybertron"
alias gg="gitk"
alias gm="git switch main"

alias t-m="git switch talos-master; git pull"
alias mb="${HOME}/scripts/make_branch.sh"
alias bekind="${HOME}/gh/devops-utilities/kind/start-kind-cluster.sh"

#alias helm='docker run -e KUBECONFIG="$KUBECONFIGONDOCKER" -ti --user $(id -u):$(id -g) --rm -v $(pwd):/apps -v ~/.kube:/root/.kube -v ~/.config/helm:/root/.config/helm -v ~/.cache/helm:/root/.cache/helm -v ~/.helm:/root/.helm alpine/helm'
alias helmfile='docker run --rm --net=host -v "${HOME}/.kube:/root/.kube" -v "${HOME}/.config/helm:/root/.config/helm" -v "${PWD}:/wd" --workdir /wd ghcr.io/helmfile/helmfile:latest'
alias ans_lap="ansible-playbook -K ty-tool.yml"
alias zzz="pkill zoom"
alias app="./apply_template.sh kind-unigone"
alias rmz="rm *.tgz"

# Docker aliases
alias dls="docker image ls"

source ~/.bg-auth/profile &> ~/.bg-auth/source_status
