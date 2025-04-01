# SE-Backend

## Tech Stack Used

- **NodeJS** - Node.js is an open-source, cross-platform, back-end JavaScript runtime environment that runs on the V8 engine and executes JavaScript code outside a web browser.

- **ExpressJS** - Express.js, or simply Express, is a back end web application framework for Node.js, released as free and open-source software under the MIT License.

- **MongoDB** - MongoDB is a source-available cross-platform document-oriented database program. Classified as a NoSQL database program, MongoDB uses JSON-like documents with optional schemas.

-  **Prisma ORM** - Prisma is a next-generation ORM that can be used to interact with a database. It is a modern database toolkit that makes it easier for developers to build and scale data-intensive applications.

-  **AWS S3** - Amazon Simple Storage Service (Amazon S3) is an object storage service that offers industry-leading scalability, data availability, security, and performance.

## Dependencies
You npm/yarn installed in your device to run this project.

## How to Setup this project

- Make sure your Machine is having internet connection.
- Fork this repository.
- Open shell (which ever your OS support) on your PC.
- Change the directory to the location where you want to clone this repository.
- Clone the repository
```bash
git clone <repo-link>
```
- Once cloned, Run the following command in the root directory of the project
```bash
npm install
```
- Run the project
```bash
npm start
```
- Make sure you have required enviornment variables saved in the ```.env``` file in the root of the project.

## Reference Links
- [Download and install the latest version of Git.](https://git-scm.com/downloads)
- [Set your username in Git.](https://help.github.com/articles/setting-your-username-in-git)
- [Set your commit email address in Git.](https://help.github.com/articles/setting-your-commit-email-address-in-git)
- [Setup Nodejs](https://nodejs.org/en/blog/release/v16.18.1/)

## Project Structure

```
/
|-- controllers/
    |-- auth.controllers.js
    |-- image.controllers.js
    |-- member.controllers.js
    |-- organisation.controllers.js
    |-- task.controllers.js
    |-- user.controllers.js      
|
|-- middlewares/                  
    |-- auth.middlewares.js  
    |-- checkcreator.middlewares.js  
    |-- isAssignee.middlewares.js 
    |-- isAssigner.middlewares.js
|
|-- prisma/                    
    |-- schema.prisma       
|
|-- routes/                   
    |-- v1/
        |-- auth.routes.js
        |-- image.routes.js
        |-- member.routes.js
        |-- organisation.routes.js
        |-- task.routes.js
        |-- user.routes.js
        |-- v1-main.js
    |-- index.routes.js
|-- utils/
    |-- statuscodes.util.js
|-- config/
    |-- aws.config.js  
    |-- db.config.js          
|-- app.js


```
## Live Deployment

- The backend of this project is deployed on Render.com and can be accessed using the following link: [SE-Backend](https://se-backend-qama.onrender.com/)
