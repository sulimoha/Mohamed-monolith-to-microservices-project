kubectl get secret
kubectl get cm
kubectl delete secret udagram-aws
kubectl delete secret udagramdb-env
kubectl delete cm udagram-env
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