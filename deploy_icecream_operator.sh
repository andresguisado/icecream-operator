sed -i "" 's|REPLACE_IMAGE|docker.io/andresguisado/icecream-operator:latest|g' $GOPATH/src/github.com/example-inc/icecream-operator/deploy/operator.yaml 
kubectl apply -f $GOPATH/src/github.com/example-inc/icecream-operator/deploy/service_account.yaml
kubectl apply -f $GOPATH/src/github.com/example-inc/icecream-operator/deploy/role.yaml
kubectl apply -f $GOPATH/src/github.com/example-inc/icecream-operator/deploy/role_binding.yaml
kubectl apply -f $GOPATH/src/github.com/example-inc/icecream-operator/deploy/operator.yaml
