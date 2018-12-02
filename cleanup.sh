kubectl delete -f $GOPATH/src/github.com/example-inc/icecream-operator/deploy/crds/icecream_v1alpha1_icecream_crd.yaml
kubectl delete -f $GOPATH/src/github.com/example-inc/icecream-operator/deploy/operator.yaml
kubectl delete -f $GOPATH/src/github.com/example-inc/icecream-operator/deploy/role_binding.yaml
kubectl delete -f $GOPATH/src/github.com/example-inc/icecream-operator/deploy/role.yaml
kubectl delete -f $GOPATH/src/github.com/example-inc/icecream-operator/deploy/service_account.yaml
