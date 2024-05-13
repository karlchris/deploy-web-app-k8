IMAGE_NAME := karllchris/educative-deploy-project

build:
	cd app && docker build -t ${IMAGE_NAME} .

push:
	docker tag ${IMAGE_NAME}
	docker push ${IMAGE_NAME}

apply-pod:
	kubectl apply -f pods.yaml

get-pod:
	kubectl get pods

apply-deployment:
	kubectl apply -f deployment.yaml

get-deployment:
	kubectl get deployments

apply-service:
	kubectl apply -f service.yaml

get-service:
	kubectl get services

apply-port:
	kubectl port-forward svc/kubernetes-svc 51111:31111 --address 0.0.0.0
