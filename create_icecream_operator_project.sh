cd $GOPATH/src/github.com/example-inc/
operator-sdk new icecream-operator
cd $GOPATH/src/github.com/example-inc/icecream-operator
operator-sdk add api --api-version=icecream.example.com/v1alpha1 --kind=Icecream
