# api
API dla wyliczeń

## install python
win

    python\install.bat

linux    

    ./python/install.sh
    
## install python
win

    python\install.bat

linux    

    ./app/install.sh
    
## Start app 
    uvicorn main:app --reload
    
## Open in Browser    
    browser.bat
        
http://127.0.0.1:8000/docs   

http://127.0.0.1:8000/redoc

http://127.0.0.1:8000/items/5?q=somequery


## docker fastapi
https://github.com/tiangolo/uvicorn-gunicorn-fastapi-docker

    image.bat
    container.bat
    browser.bat

## docker
    docker\run.bat
    docker\stop.bat
    docker images -a
    docker ps -a

## docker - compose

    :: docker build -t  estymacja-api_front:latest
    docker-compose -f docker-compose.yml up


## Clone
    git clone https://github.com/estymacja/api.git estymacja-api
    cd estymacja-api

## Deploy
    swarm/deploy.sh
    
http://api.estymacja.vodapp.com:88/
http://api.estymacja.vodapp.com:88/docs
http://api.estymacja.vodapp.com:88/redoc
http://api.estymacja.vodapp.com:88/items/5?q=somequery
