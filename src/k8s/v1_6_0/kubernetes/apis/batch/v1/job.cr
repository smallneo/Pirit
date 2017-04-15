require "yaml"
require "json"

# Job represents the configuration of a single job.
class K8S::V1_6_0::Kubernetes::Apis::Batch::V1::Job
  # Standard object's metadata.More info: http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#metadata
  property metadata : ::K8S::V1_6_0::Apimachinery::Apis::Meta::V1::ObjectMeta

  # Spec is a structure defining the expected behavior of a job.More info: http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#spec-and-status
  property spec : ::K8S::V1_6_0::Kubernetes::Apis::Batch::V1::JobSpec

  # Status is a structure describing current status of a job.More info: http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#spec-and-status
  property status : ::K8S::V1_6_0::Kubernetes::Apis::Batch::V1::JobStatus

  YAML.mapping({
    api_version: {type: String, default: "Job", key: apiVersion, getter: false, setter: false},
    kind:        {type: String, default: "v1", getter: false, setter: false},
    metadata:    {type: ::K8S::V1_6_0::Apimachinery::Apis::Meta::V1::ObjectMeta, nilable: true, key: metadata, getter: false, setter: false},
    spec:        {type: ::K8S::V1_6_0::Kubernetes::Apis::Batch::V1::JobSpec, nilable: true, key: spec, getter: false, setter: false},
    status:      {type: ::K8S::V1_6_0::Kubernetes::Apis::Batch::V1::JobStatus, nilable: true, key: status, getter: false, setter: false},
  }, true)

  JSON.mapping({
    api_version: {type: String, default: "Job", key: apiVersion, getter: false, setter: false},
    kind:        {type: String, default: "v1", getter: false, setter: false},
    metadata:    {type: ::K8S::V1_6_0::Apimachinery::Apis::Meta::V1::ObjectMeta, nilable: true, key: metadata, getter: false, setter: false},
    spec:        {type: ::K8S::V1_6_0::Kubernetes::Apis::Batch::V1::JobSpec, nilable: true, key: spec, getter: false, setter: false},
    status:      {type: ::K8S::V1_6_0::Kubernetes::Apis::Batch::V1::JobStatus, nilable: true, key: status, getter: false, setter: false},
  }, true)

  def initialize(@metadata = nil, @spec = nil, @status = nil)
    @api_version = "Job"
    @kind = "v1"
  end

  # list or watch objects of kind Job
  def self.get(namespace : String = "default")
    Kubernetes.client.get
  end

  # create a Job
  def self.create(metadata = nil, spec = nil, status = nil, namespace : String = "default")
  end

  # read the specified Job
  def self.get(name : String, namespace : String = "default")
    Kubernetes.client.get
  end

  # read status of the specified Job
  def self.get(name : String, namespace : String = "default")
    Kubernetes.client.get
  end
end
