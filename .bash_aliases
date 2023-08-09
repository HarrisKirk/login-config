
#
# Edit and apply .bashrc and .bash_aliases
#
alias vib="vi ~/.bashrc"
alias vib_=". ~/.bashrc"
alias via="vi ~/.bash_aliases"
alias via_=". ~/.bash_aliases"

#
# quick git aliases
#
alias gs="git status"
alias gb="git fetch; git branch -vv"
alias glo="git log --oneline --max-count=30"
alias gpoh="git push origin HEAD"
alias gd="git diff --name-status"
alias ggraph="git log --graph --pretty='%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%ad) %C(bold blue)<%an>%Creset' --date=short"

# Vault
alias vd="vault server -dev"

# Artifactory
alias al="docker login -u access-admin -p ${ARTIFACTORY_PW} artifactory.bos.berkshiregrey.com"

# git class - dead
alias loop_status="while true; do clear; echo '::::: \$git status :::::'; git status; sleep 1; done"
alias loop_log="while true; do clear; echo '::::: \$git log --oneline :::::'; git log --oneline; sleep 1; done"
alias git-class="tilix --session=$HOME/Desktop/git-class.json"
alias l="exa --long --no-user --no-time --no-filesize --tree --level=2 --no-permissions"

# vpn up/down/status
alias vu="nmcli con up id 'Berkshiregrey AWS'"
alias vd="nmcli con down id 'Berkshiregrey AWS'"
alias vs="nmcli con"
alias start_day="vd; vu; vlogout; vlogin"

# kubectl
alias kk="kubectl"
alias kkcluster="kubectl config current-context"

# BG sshing
alias brooks="ssh -A harris.kirk@bastion.brooks-itf.everest.bgrey.io"
alias sidero="ssh -A harris.kirk@sidero.unicron.bg.bgrey.io"

alias bgctl="docker container run --network=host --rm --name=bgctl -v /tmp:/tmp -v $(pwd):/opt/bg-devops-cli/app/foobar -v ~/.ssh:/root/.ssh artifactory.bos.berkshiregrey.com/docker-local-infrastructure/bg-devops-cli"

# CDing to github directories
alias gh-un="cd ~/gh/unicron"
alias gh-un-cert="cd ~/gh/unicron/base/cert-manager"
alias gh-un-mult="cd ~/gh/unicron/base/multus-cni"
alias gh-un-wh="cd ~/gh/unicron/base/whereabouts"
alias gh-sw="cd ~/gh/site_washington"
alias gh-du="cd ~/gh/devops-utilities"
alias gh-helm="cd ~/gh/helm-sandbox"

alias t-m="git switch talos-master; git pull"
alias mb="${HOME}/scripts/make_branch.sh"
alias bekind="${HOME}/gh/devops-utilities/kind/start-kind-cluster.sh"

alias helm='docker run -e KUBECONFIG="$KUBECONFIGONDOCKER" -ti --rm -v $(pwd):/apps -v ~/.kube:/root/.kube -v ~/.config/helm:/root/.config/helm -v ~/.cache/helm:/root/.cache/helm -v ~/.helm:/root/.helm alpine/helm'
alias ans_lap="ansible-playbook -K ty-tool.yml"
alias zzz="pkill zoom"

