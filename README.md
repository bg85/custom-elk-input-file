# ELK Image 
- configured file plugin for Logstash
- configured http plugin for Logstash

## Dockerfile

[`bg85/docker-selenium` Dockerfile](https://github.com/bg85/custom-elk-input-file/blob/master/Dockerfile)

## How to use this image

```
$ docker run -d -P -v C:\elk-logs:/var/elk-logs -p 5601:5601 --name elk bg85/custom-elk-input-file
```

### You should then have:
- Kibana: 5601