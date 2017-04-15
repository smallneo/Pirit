require "yaml"
require "json"

# HTTPIngressRuleValue is a list of http selectors pointing to backends.In the example: http://<host>/<path>?<searchpart> -> backend where where parts of the url correspond to RFC 3986, this resource will be used to match against everything after the last '/' and before the first '?' or '#'.
class K8S::V1_6_0::Kubernetes::Apis::Extensions::V1beta1::HTTPIngressRuleValue
  # A collection of paths that map requests to backends.
  property paths : Array(::K8S::V1_6_0::Kubernetes::Apis::Extensions::V1beta1::HTTPIngressPath)

  YAML.mapping({paths: {type: Array(::K8S::V1_6_0::Kubernetes::Apis::Extensions::V1beta1::HTTPIngressPath), nilable: false, key: paths, getter: false, setter: false}}, true)

  JSON.mapping({paths: {type: Array(::K8S::V1_6_0::Kubernetes::Apis::Extensions::V1beta1::HTTPIngressPath), nilable: false, key: paths, getter: false, setter: false}}, true)

  def initialize(@paths)
  end
end
