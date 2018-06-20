@echo off
set profile-user=testuser
set stack-name=z-sless-dev
set project-tags=zucchini
set aws-region=eu-west-1
@echo -
@echo Variables:
@echo profile user  = %profile-user%
@echo stack name    = %stack-name%
@echo project tags  = %project-tags%
@echo aws-region    = %aws-region%
@echo -
@echo cloudformation package ...
CALL aws cloudformation package ^
    --template-file infrastructure-template.yml ^
    --output-template-file new-infrastructure-template.yml ^
    --s3-bucket zucchini-deploy ^
    --profile %profile-user%
@echo -
@echo cloudformation deploy ...
CALL aws cloudformation deploy ^
     --region %aws-region% ^
     --template-file new-infrastructure-template.yml ^
     --stack-name %stack-name% ^
     --capabilities CAPABILITY_IAM ^
     --profile %profile-user%
     --tags Project=%project-tags%
     --parameter-overrides TagProjectParameter=%project-tags%
@echo -
@echo finished!
