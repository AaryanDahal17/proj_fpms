
# Faculty Publication Management

## About the Project

Faculty Publication Management is a project done as a mini project for Software Engineering, a course offered by the Institute of Engineering, Tribhuvan University. It helped us apply the concepts of various web technologies and realise the potential of web technologies in a real world project.

#### The tech used in this project are:

- [ReactJS (Frontend)](https://react.dev/)
-  [Django (Backend)](https://www.djangoproject.com/)
-  [SQLite (DataBase)](https://www.sqlite.org/index.html)

#### This project is about the following: 

- Organizing the research papers, books, articles of Professors/students of certain
educational institutions

- Exporting available paper in MLA, APA, UGC/TU, IEEE format

- Exporting in PDF or spreadsheet

- Searching and sorting the publications

## Running the Project

- Clone this repository: 

```git clone git@github.com:parikshitadhikari/software-project-fpms.git```

- Navigate into the project directory REST-REACT-FPMS-main and clear all pycache if available (you can also run the following commands):

```find . -name "*.pyc" -delete```

```find . -type d -name "__pycache__" -exec rm -r {} +```


### Method 1 (Using Docker):

- Install [Docker](https://www.docker.com/).

- Open terminal and run the following commands: 

```docker pull node:14-alpine```

```docker pull python:3.9```

- Now navigate into project's root directory (directory containing docker-compose.yml)

- Run the command: ```docker-compose up```. If any permission issues are encountered, run the command using ```sudo```.

- If successful, you can view the project at: http://localhost:8000/ or http://127.0.0.1:8000/

Note: You need to have docker app running in the background!

### Method 2 (Traditional way):

You need to have Python and Node installed! Suitable node version is v14s or v16s. You can use *nvm* or *nvs (if windows)* to switch between node versions.

- Navigate to *frontend* (inside proj_fpms) directory, and switch the node versions to 14s or 16s and run the commands:  ```npm install``` and ```npm start```.

- Now, navigate to *proj_fpms* directory, and run the following commands:  

```pip install -r requirements.txt```

```python manage.py makemigrations```

```python manage.py migrate```

And finally run the command:

```python managa.py runserver```
