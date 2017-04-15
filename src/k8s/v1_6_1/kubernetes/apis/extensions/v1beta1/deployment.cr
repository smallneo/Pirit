require "yaml"
require "json"

# Deployment enables declarative updates for Pods and ReplicaSets.
class K8S::V1_6_1::Kubernetes::Apis::Extensions::V1beta1::Deployment
  # Standard object metadata.
  property metadata : ::K8S::V1_6_1::Apimachinery::Apis::Meta::V1::ObjectMeta

  # Specification of the desired behavior of the Deployment.
  property spec : ::K8S::V1_6_1::Kubernetes::Apis::Extensions::V1beta1::DeploymentSpec

  # Most recently observed status of the Deployment.
  property status : ::K8S::V1_6_1::Kubernetes::Apis::Extensions::V1beta1::DeploymentStatus

  YAML.mapping({
    api_version: {type: String, default: "Deployment", key: apiVersion, getter: false, setter: false},
    kind:        {type: String, default: "v1beta1", getter: false, setter: false},
    metadata:    {type: ::K8S::V1_6_1::Apimachinery::Apis::Meta::V1::ObjectMeta, nilable: true, key: metadata, getter: false, setter: false},
    spec:        {type: ::K8S::V1_6_1::Kubernetes::Apis::Extensions::V1beta1::DeploymentSpec, nilable: true, key: spec, getter: false, setter: false},
    status:      {type: ::K8S::V1_6_1::Kubernetes::Apis::Extensions::V1beta1::DeploymentStatus, nilable: true, key: status, getter: false, setter: false},
  }, true)

  JSON.mapping({
    api_version: {type: String, default: "Deployment", key: apiVersion, getter: false, setter: false},
    kind:        {type: String, default: "v1beta1", getter: false, setter: false},
    metadata:    {type: ::K8S::V1_6_1::Apimachinery::Apis::Meta::V1::ObjectMeta, nilable: true, key: metadata, getter: false, setter: false},
    spec:        {type: ::K8S::V1_6_1::Kubernetes::Apis::Extensions::V1beta1::DeploymentSpec, nilable: true, key: spec, getter: false, setter: false},
    status:      {type: ::K8S::V1_6_1::Kubernetes::Apis::Extensions::V1beta1::DeploymentStatus, nilable: true, key: status, getter: false, setter: false},
  }, true)

  def initialize(@metadata = nil, @spec = nil, @status = nil)
    @api_version = "Deployment"
    @kind = "v1beta1"
  end

  # list or watch objects of kind Deployment
  def self.get(namespace : String = "default")
    Kubernetes.client.get
  end

  # create a Deployment
  def self.create(metadata = nil, spec = nil, status = nil, namespace : String = "default")
  end

  # read the specified Deployment
  def self.get(name : String, namespace : String = "default")
    Kubernetes.client.get
  end

  # read status of the specified Deployment
  def self.get(name : String, namespace : String = "default")
    Kubernetes.client.get
  end
end
