alias get-job-queues="aws batch describe-job-queues | jq '.jobQueues[] | {jobQueueName, jobQueueArn}'"
alias get-ecr-repositories="aws ecr describe-repositories | jq '.repositories[] | {"repositoryArn": .repositoryArn, \"repositoryUri\": .repositoryUri}'"
alias gfrh='git fetch && git reset origin/`git rev-parse --abbrev-ref HEAD` --hard'
alias sls='s3cmd ls'
alias ta='tmux attach'
alias tl='tmux ls'
alias today='date "+%Y%m%d"'
