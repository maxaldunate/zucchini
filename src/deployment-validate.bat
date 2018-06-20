@echo off
@echo validating ...
CALL aws cloudformation validate-template --template-body file://app-template.yaml
@echo -
@echo finished!
