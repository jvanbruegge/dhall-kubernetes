{ apiVersion :
    Text
, kind :
    Text
, metadata :
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec :
    Optional ./io.k8s.api.core.v1.NodeSpec.dhall
, status :
    Optional ./io.k8s.api.core.v1.NodeStatus.dhall
}
