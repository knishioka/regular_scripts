alias ec2desc="aws ec2 describe-instances | jq '.Reservations[].Instances[] | .InstanceId + \" \" + .PrivateIpAddress + \" \" + .Tags[].Value + \" \" + .State[\"Name\"]'"
alias ec2st='aws ec2 describe-instance-status --instance-ids'
alias ec2start='aws ec2 start-instances --instance-ids'
alias ec2stop='aws ec2 stop-instances --instance-ids'
alias ec2reboot='aws ec2 reboot-instances --instance-ids'
alias get-job-queues="aws batch describe-job-queues | jq '.jobQueues[] | {jobQueueName, jobQueueArn}'"
alias get-ecr-repositories="aws ecr describe-repositories | jq '.repositories[] | {"repositoryArn": .repositoryArn, \"repositoryUri\": .repositoryUri}'"
