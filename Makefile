logs:
	sls logs -f hello

deploy:
	sls deploy function -f hello

pkg:
	sls package -p pkg

local:
	serverless invoke local --function hello
