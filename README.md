# TheTipTop-workflow




## Run on prod	 
for running the microservice with docker in production execute :
```	
	docker-compose --env-file ./environments/.env.prod up -d
```

## Run on dev
and for developement execute :
```
	 docker-compose --env-file ./environments/.env.dev up
```	 
		 
*the ".env.dev" and ".env.prod" files are  ignored by git for safety reasons* 

*look at the ".env.example" file to help you create these files*
 

