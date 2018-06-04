# Zucchini - Secure Serveless API

> Zucchini is an Restful, Secure & Serverless API demonstration for use to an App

The target is to mount a completly working Restfull API. Accesible via http and https. Some resources will be public with no authentication needed but other will be protected and this resources will need authentication and authorization too.

> Strengths
- Completly Serverless
- Fault tolerant & elasticly and automaticaly scalable
- CI/CD. Deployment and test automation
- Full monitoring and logging
- Authentication Authorities: The own App, Google & Facebook.


## Functional Description

Resources
- Courses
  Fileds: Id, Name, Date Start, Date End, University Owner
  Added, Updated by the owner University
- Students
  Fields: Id, Full Name, email, phone
  Self Registration
  Can register to a available course (between dates)
  List all current courses
  List all old courses
  List all future courses
- Universities
  Fields: Id, Name, email, email notification
  Self Registration, needs Zucchini staff approval
  List owned courses
  List students by course
  List all students in their courses

## Architecture


Public Resources

Profiles

Private Resources. admin access only

Private Resources. All users access
