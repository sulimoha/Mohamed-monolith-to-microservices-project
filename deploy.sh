kubectl get secret
kubectl get cm
kubectl delete secret udagram-aws
kubectl delete secret udagramdb-env
kubectl delete cm udagram-env
kubectl apply -f aws-secret.yaml
kubectl apply -f env-secret.yaml
kubectl apply -f env-configmap.yaml
kubectl get deploy
kubectl delete deploy backend-feed
kubectl delete deploy backend-user
kubectl delete deploy reverseproxy
kubectl delete deploy frontend
kubectl get svc
kubectl delete svc backend-feed 
kubectl delete svc backend-user
kubectl delete svc reverseproxy
kubectl delete svc frontend
kubectl apply -f feed-deploy.yaml
kubectl apply -f user-deploy.yaml
kubectl apply -f reverseproxy-deploy.yaml
kubectl apply -f frontend-deploy.yaml
kubectl apply -f feed-service.yaml
kubectl apply -f user-service.yaml
kubectl apply -f reverseproxy-service.yaml
kubectl apply -f frontend-service.yaml