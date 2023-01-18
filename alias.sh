export do="--dry-run=client -o yaml"
export now="--force --grace-period 0"
alias kn='kubectl config set-context --current --namespace '
alias kg='kubectl get'
alias kgp='kubectl get po'
alias kgn='kubectl get no'
alias kgsec='kubectl get secret'
alias kdp='kubectl describe po'
alias kdn='kubectl describe no'
alias kaf='kubectl apply -f'
alias kdf='kubectl delete -f'
