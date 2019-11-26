echo "======starting======"
kubectl delete -n test deployment demo
kubectl apply -f demo.yaml

echo "======finish======"