{ image :
    Text
, monitors :
    List Text
, secretRef :
    ./io.k8s.api.core.v1.SecretReference.dhall
, fsType :
    Optional Text
, keyring :
    Optional Text
, pool :
    Optional Text
, readOnly :
    Optional Bool
, user :
    Optional Text
}
