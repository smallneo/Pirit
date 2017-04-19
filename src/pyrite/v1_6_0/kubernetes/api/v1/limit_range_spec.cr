# THIS FILE WAS AUTO GENERATED FROM THE SWAGGER SPEC

require "yaml"
require "json"

# LimitRangeSpec defines a [min/max usage limit for resources that match on kind.](min/max usage limit for resources that match on kind.)
class Pyrite::V1_6_0::Kubernetes::Api::V1::LimitRangeSpec
  # Limits is the list of LimitRangeItem objects that are enforced.
  property limits : Array(::Pyrite::V1_6_0::Kubernetes::Api::V1::LimitRangeItem)

  YAML.mapping({limits: {type: Array(::Pyrite::V1_6_0::Kubernetes::Api::V1::LimitRangeItem), nilable: false, key: limits, getter: false, setter: false}}, true)

  JSON.mapping({limits: {type: Array(::Pyrite::V1_6_0::Kubernetes::Api::V1::LimitRangeItem), nilable: false, key: limits, getter: false, setter: false}}, true)

  def initialize(@limits : Array? = nil)
  end
end
