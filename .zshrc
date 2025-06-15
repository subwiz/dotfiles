export PATH=$PATH:${HOME}/go/bin
export GOPRIVATE='bitbucket.org/<pvt-org>/*,github.com/<pvt-org>/*'

eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
ssh-add -l
