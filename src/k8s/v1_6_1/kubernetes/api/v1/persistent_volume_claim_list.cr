require "yaml"
require "json"

# PersistentVolumeClaimList is a list of PersistentVolumeClaim items.
class K8S::V1_6_1::Kubernetes::Api::V1::PersistentVolumeClaimList
  # A list of persistent volume claims.More info: http://kubernetes.io/docs/user-guide/persistent-volumes#persistentvolumeclaims
  property items : Array(::K8S::V1_6_1::Kubernetes::Api::V1::PersistentVolumeClaim)

  # Standard list metadata.More info: http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#types-kinds
  property metadata : ::K8S::V1_6_1::Apimachinery::Apis::Meta::V1::ListMeta

  YAML.mapping({
    api_version: {type: String, default: "PersistentVolumeClaimList", key: apiVersion, getter: false, setter: false},
    kind:        {type: String, default: "v1", getter: false, setter: false},
    items:       {type: Array(::K8S::V1_6_1::Kubernetes::Api::V1::PersistentVolumeClaim), nilable: false, key: items, getter: false, setter: false},
    metadata:    {type: ::K8S::V1_6_1::Apimachinery::Apis::Meta::V1::ListMeta, nilable: true, key: metadata, getter: false, setter: false},
  }, true)

  JSON.mapping({
    api_version: {type: String, default: "PersistentVolumeClaimList", key: apiVersion, getter: false, setter: false},
    kind:        {type: String, default: "v1", getter: false, setter: false},
    items:       {type: Array(::K8S::V1_6_1::Kubernetes::Api::V1::PersistentVolumeClaim), nilable: false, key: items, getter: false, setter: false},
    metadata:    {type: ::K8S::V1_6_1::Apimachinery::Apis::Meta::V1::ListMeta, nilable: true, key: metadata, getter: false, setter: false},
  }, true)

  def initialize(@items, @metadata = nil)
    @api_version = "PersistentVolumeClaimList"
    @kind = "v1"
  end

  # list or watch objects of kind PersistentVolumeClaim
  def self.get(namespace : String = "default")
    Kubernetes.client.get
  end

  # create a PersistentVolumeClaim
  def self.create(metadata = nil, spec = nil, status = nil, namespace : String = "default")
  end

  # list or watch objects of kind PersistentVolumeClaim
  def self.get
    Kubernetes.client.get
  end
end
