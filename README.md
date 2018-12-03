# Icecream Operator
An Icecream operator which deploys 3 deployments with one Chocalate Icecream Pod.

##Instructions

1. Create skeleton of the icecream custom resource definition(crd) with `icecream.example.com/v1alpha1` APIversion and `Icecreamm` Kind:

```
./create_icecream_operator_project.sh
```

2. Modify the specs and status of the `Icecream` custom resource definition.

```
$GOPATH/src/github.com/example-inc/icecream-operator/pkg/apis/icecream/v1alpha1/icecream_types.go
```
```
// IcecreamSpec defines the desired state of Icecream
type IcecreamSpec struct {
	// INSERT ADDITIONAL SPEC FIELDS - desired state of cluster
	// Important: Run "operator-sdk generate k8s" to regenerate code after modifying this file
	Size    int32  `json:"size"`
	Flavour string `json:"flavour"`
}

// IcecreamStatus defines the observed state of Icecream
type IcecreamStatus struct {
	// INSERT ADDITIONAL STATUS FIELD - define observed state of cluster
	// Important: Run "operator-sdk generate k8s" to regenerate code after modifying this file
	Nodes []string `json:"nodes"`
	Count int32    `json:"count"`
}
```

3. Update code after modify the specs and status of the `Icecream` custom resource definition:

```
./update_code.sh
```

4. Create `Icecream` controller:

```
./create_icecream_controller.sh
```


5. Copy our `Icecream` controller:

```
./copy_icecream_controller.sh
```

6. Deploy `Icecream` custom resource definition(crd):

```
./deploy_icecream_crd.sh
```

7. Deploy the `Icecream` controller:

```
./deploy_icecream_controller
```

8. Deploy the `Chocolate Icecream` custom resource :

```
./deploy_chocolate_icecream.sh
```

9. Clean up everything:

```
./cleanup.sh
```

