# Icecream Operator

1. Create skeleton of the icecream custom resource definition(crd) with `icecream.example.com/v1alpha1` APIversion and `Icecreamm` Kind:

```./create_icecream_operator_project.sh```

2. Modify the specs and status of the `Icecream` custom resource definition.

```$GOPATH/src/github.com/example-inc/icecream-operator/pkg/apis/icecream/v1alpha1/icecream_types.go```

3. Update code after modify the specs and status of the `Icecream` custom resource definition:

```./update_code.sh```

4. Create `Icecream` controller:

```./create_icecream_controller.sh```

5. Deploy `Icecream` custom resource definition(crd):

```./deploy_crd.sh```

6. Deploy the `Icecream` controller:

```./deploy_icecream_controller```

7. Deploy the `Chocolate Icecream` custom resource :

```./deploy_chocolate_icecream.sh```

8. Clean up everything:

```./cleanup.sh```

