# How to build the image

This code help you to build the image and run the application 
args:
- rand_id: ```helps you to give number of records you want to display on webpage```
- CSVSERVER_BORDER:   ```helps to give color for the application ```
### Execution

Make sure that you have installed docker in linux server inorder to run the below code

```sh
$ git clone https://github.com/<yourusername>/<yourreponame>.git
$ cd <yourreponame>
$ docker build -t "yourimage" .
```

### Running container 
```sh
docker run -d --name <containername> -e rand_id=100 -e CSVSERVER_BORDER=blue -p <yourserverport>:9300 yourimage
Ex:
docker run -d --name <containername> -e rand_id=100 -e CSVSERVER_BORDER=blue -p 9393:9300 yourimage
```
