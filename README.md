app for notes made in flask and run in Docker (or a venv if you want).

<img width="1507" alt="Screenshot 2023-01-22 at 5 27 03 PM" src="https://user-images.githubusercontent.com/87843056/213943880-bd7c1f71-006d-4f1e-8786-a73c78b42b21.png">

<img width="1507" alt="Screenshot 2023-01-22 at 5 31 30 PM" src="https://user-images.githubusercontent.com/87843056/213943878-c1091950-b9ed-44a9-9860-cbccb6613a10.png">


Quick start with Docker:

1. Download Docker
2. Clone the repo
3. Open terminal and change directories to the notes_app directory
4. run "docker build -t notes_app ." 
5. run "docker run -it -p 3000:3000 notes_app"
6. open "http://localhost:3000/sign-up"
7. ...
8. profit?
   
Quick start using a virtual environment

1. Clone this repo
2. Start a new python virtual environment 
3. Run pip install -r requirements.txt 
4. Run main.py with python 
5. open "http://localhost:3000/sign-up"
6. ...
7. profit?
