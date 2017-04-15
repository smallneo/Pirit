require "yaml"
require "json"

# CronJobList is a collection of cron jobs.
class K8S::V1_6_0::Kubernetes::Apis::Batch::V2alpha1::CronJobList
  # Items is the list of CronJob.
  property items : Array(::K8S::V1_6_0::Kubernetes::Apis::Batch::V2alpha1::CronJob)

  # Standard list metadata More info: http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#metadata
  property metadata : ::K8S::V1_6_0::Apimachinery::Apis::Meta::V1::ListMeta

  YAML.mapping({
    api_version: {type: String, default: "CronJobList", key: apiVersion, getter: false, setter: false},
    kind:        {type: String, default: "v2alpha1", getter: false, setter: false},
    items:       {type: Array(::K8S::V1_6_0::Kubernetes::Apis::Batch::V2alpha1::CronJob), nilable: false, key: items, getter: false, setter: false},
    metadata:    {type: ::K8S::V1_6_0::Apimachinery::Apis::Meta::V1::ListMeta, nilable: true, key: metadata, getter: false, setter: false},
  }, true)

  JSON.mapping({
    api_version: {type: String, default: "CronJobList", key: apiVersion, getter: false, setter: false},
    kind:        {type: String, default: "v2alpha1", getter: false, setter: false},
    items:       {type: Array(::K8S::V1_6_0::Kubernetes::Apis::Batch::V2alpha1::CronJob), nilable: false, key: items, getter: false, setter: false},
    metadata:    {type: ::K8S::V1_6_0::Apimachinery::Apis::Meta::V1::ListMeta, nilable: true, key: metadata, getter: false, setter: false},
  }, true)

  def initialize(@items, @metadata = nil)
    @api_version = "CronJobList"
    @kind = "v2alpha1"
  end

  # list or watch objects of kind CronJob
  def self.get
    Kubernetes.client.get
  end

  # list or watch objects of kind CronJob
  def self.get(namespace : String = "default")
    Kubernetes.client.get
  end

  # create a CronJob
  def self.create(metadata = nil, spec = nil, status = nil, namespace : String = "default")
  end

  # list or watch objects of kind ScheduledJob
  def self.get(namespace : String = "default")
    Kubernetes.client.get
  end

  # create a ScheduledJob
  def self.create(metadata = nil, spec = nil, status = nil, namespace : String = "default")
  end

  # list or watch objects of kind ScheduledJob
  def self.get
    Kubernetes.client.get
  end
end
