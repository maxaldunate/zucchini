# Zucchini - Secure Serveless API with AWS

> Zucchini is an Restful, Secure & Serverless API demonstration for use to an App... everything using AWS

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
  - Fileds: Id, Area, Name, Date Start, Date End, University Owner
  - Added, Updated by the owner University
  - List all courses from now on by name
  - List all courses from now on by university
  - List all courses from now on by area
- Students
  - Fields: Id, Full Name, email, phone
  - Self Registration
  - Can register to a available course (between dates)
  - List my current courses
  - List my old courses
  - List my future courses
- Universities
  - Fields: Id, Name, email, email notification
  - Self Registration
  - List owned current courses
  - List owned old courses
  - List owned future courses
  - List students by one course
  - List all students in their courses

## Architecture & AWS Resources

- API Gateway
  - Swagger document to define it
  