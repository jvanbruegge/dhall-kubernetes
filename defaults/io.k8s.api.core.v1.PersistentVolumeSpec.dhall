{ accessModes =
    [] : List Text
, capacity =
    [] : List { mapKey : Text, mapValue : Text }
, flocker =
    ./io.k8s.api.core.v1.FlockerVolumeSource.dhall
, mountOptions =
    [] : List Text
, nodeAffinity =
    ./io.k8s.api.core.v1.VolumeNodeAffinity.dhall
, storageos =
    ./io.k8s.api.core.v1.StorageOSPersistentVolumeSource.dhall
, awsElasticBlockStore =
    None ./../types/io.k8s.api.core.v1.AWSElasticBlockStoreVolumeSource.dhall
, azureDisk =
    None ./../types/io.k8s.api.core.v1.AzureDiskVolumeSource.dhall
, azureFile =
    None ./../types/io.k8s.api.core.v1.AzureFilePersistentVolumeSource.dhall
, cephfs =
    None ./../types/io.k8s.api.core.v1.CephFSPersistentVolumeSource.dhall
, cinder =
    None ./../types/io.k8s.api.core.v1.CinderPersistentVolumeSource.dhall
, claimRef =
    None ./../types/io.k8s.api.core.v1.ObjectReference.dhall
, csi =
    None ./../types/io.k8s.api.core.v1.CSIPersistentVolumeSource.dhall
, fc =
    None ./../types/io.k8s.api.core.v1.FCVolumeSource.dhall
, flexVolume =
    None ./../types/io.k8s.api.core.v1.FlexPersistentVolumeSource.dhall
, gcePersistentDisk =
    None ./../types/io.k8s.api.core.v1.GCEPersistentDiskVolumeSource.dhall
, glusterfs =
    None ./../types/io.k8s.api.core.v1.GlusterfsPersistentVolumeSource.dhall
, hostPath =
    None ./../types/io.k8s.api.core.v1.HostPathVolumeSource.dhall
, iscsi =
    None ./../types/io.k8s.api.core.v1.ISCSIPersistentVolumeSource.dhall
, local =
    None ./../types/io.k8s.api.core.v1.LocalVolumeSource.dhall
, nfs =
    None ./../types/io.k8s.api.core.v1.NFSVolumeSource.dhall
, persistentVolumeReclaimPolicy =
    None Text
, photonPersistentDisk =
    None ./../types/io.k8s.api.core.v1.PhotonPersistentDiskVolumeSource.dhall
, portworxVolume =
    None ./../types/io.k8s.api.core.v1.PortworxVolumeSource.dhall
, quobyte =
    None ./../types/io.k8s.api.core.v1.QuobyteVolumeSource.dhall
, rbd =
    None ./../types/io.k8s.api.core.v1.RBDPersistentVolumeSource.dhall
, scaleIO =
    None ./../types/io.k8s.api.core.v1.ScaleIOPersistentVolumeSource.dhall
, storageClassName =
    None Text
, volumeMode =
    None Text
, vsphereVolume =
    None ./../types/io.k8s.api.core.v1.VsphereVirtualDiskVolumeSource.dhall
}
