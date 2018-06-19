aws cloudformation package --template-file app_spec.yml --output-template-file new_app_spec.yml --s3-bucket <your-bucket-name>
aws cloudformation deploy --template-file new_app_spec.yml --stack-name <your-stack-name> --capabilities CAPABILITY_IAM