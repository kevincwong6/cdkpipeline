npx cdk bootstrap \
  --profile account2-profile \
  --trust ACCOUNT1 \
  --cloudformation-execution-policies arn:aws:iam::aws:policy/AdministratorAccess \
  aws://912568295710/us-west-1

