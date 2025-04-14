Dockerized React App - Coding Assignment 11
This project is a simple React application bootstrapped using Create React App and containerized using Docker.

Table of Contents
Setup Instructions

Available Scripts

Docker Notes


Setup Instructions
Follow the steps below to get the development environment running locally:

1. Clone the repository:
If you haven't already, clone the repository to your local machine.

bash
Copy
Edit
git clone https://github.com/your-username/coding-assignment-11.git
2. Install Dependencies:
Navigate to the project directory:

bash
Copy
Edit
cd coding-assignment-11/my-app
Then, install the necessary dependencies using npm:

bash
Copy
Edit
npm install
3. Build the Docker Image:
To create the Docker image for the application, run the following command in the root of the project:

bash
Copy
Edit
docker build -t kaur_jashandeep_coding_assignment11 .
This will create the Docker image kaur_jashandeep_coding_assignment11 using the Dockerfile.

4. Run the Docker Container:
Once the image is built, run the following command to start the container:

bash
Copy
Edit
docker run -p 7775:3000 kaur_jashandeep_coding_assignment11
This maps port 3000 inside the container to port 7775 on your local machine. You can change the port 7775 to another available port if needed.

5. Access the App:
Once the container is running, you can open the app in your browser:

bash
Copy
Edit
http://localhost:7775
You should see the React app with the text Coding 1.

Available Scripts
In the project directory, you can run:

npm start
Runs the app in development mode. Open http://localhost:3000 to view it in the browser.

npm test
Launches the test runner in interactive watch mode.

npm run build
Builds the app for production to the build folder. It correctly bundles React in production mode and optimizes the build for the best performance.

npm run eject
Note: this is a one-way operation. Once you eject, you can't go back!
If you're not satisfied with the build tool and configuration choices, you can eject at any time. This command will remove the single build dependency from your project.

