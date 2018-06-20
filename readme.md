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

- Courses
  - Fileds: Id, Area, Name, Date Start, Date End, University Owner
  - Added, Updated by the owner University
  - Deletion by owner university and to courses with no students enrolled in.
  - List all courses henceforth, filter by: Name and/or University and/or Area.

- Universities
  - Fields: Id, Name, email, email notification
  - Self Registration
  - Add a new course
  - update an existing course
  - List owned current courses
  - List owned old courses
  - List owned future courses
  - List students by one course
  - List all students in their courses

- Students
  - Fields: Id, Full Name, email, phone
  - Self Registration
  - Can enroll to an available course (between dates)
  - Can unenroll from an already enrolled course
  - List my current courses
  - List my old courses
  - List my future courses


## Architecture & AWS Resources

- API Gateway
  - Swagger document to define it
  

## Development Stepts
- Create Buscket to deployment 'zucchini-deploy'
- Configure CLI user 'testuser'
- Grant 'testuser' access to 'zucchini-deploy'
 