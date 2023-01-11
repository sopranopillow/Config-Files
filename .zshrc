alias y="yarn"
alias checkout="git checkout"
alias add="git add"
alias status="git status"
alias commit="git commit"
alias push="git push"
alias pull="git pull"
alias branch="git branch"
alias g="git"

function yw {
        yarn workspace @fluentui/"$1" "$2"
}

function ybt {
        yarn buildto @fluentui/"$1"
}

function ywci {
        yarn
        ybt "$1"
        yw "$1" test
        yw "$1" lint
}
