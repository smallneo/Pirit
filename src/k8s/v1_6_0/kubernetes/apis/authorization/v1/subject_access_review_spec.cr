require "yaml"
require "json"

# SubjectAccessReviewSpec is a description of the access request. Exactly one of ResourceAuthorizationAttributes and NonResourceAuthorizationAttributes must be set
class K8S::V1_6_0::Kubernetes::Apis::Authorization::V1::SubjectAccessReviewSpec
  # Extra corresponds to the user.Info.GetExtra() method from the authenticator. Since that is input to the authorizer it needs a reflection here.
  property extra : Hash(String, String)?

  # Groups is the groups you're testing for.
  property groups : Array(String)?

  # NonResourceAttributes describes information for a non-resource access request
  property non_resource_attributes : ::K8S::V1_6_0::Kubernetes::Apis::Authorization::V1::NonResourceAttributes

  # ResourceAuthorizationAttributes describes information for a resource access request
  property resource_attributes : ::K8S::V1_6_0::Kubernetes::Apis::Authorization::V1::ResourceAttributes

  # User is the user you're testing for.If you specify "User" but not "Groups", then is it interpreted as "What if User were not a member of any groups
  property user : String?

  YAML.mapping({extra:                   {type: Hash(String, String), nilable: true, key: extra, getter: false, setter: false},
                groups:                  {type: Array(String), nilable: true, key: groups, getter: false, setter: false},
                non_resource_attributes: {type: ::K8S::V1_6_0::Kubernetes::Apis::Authorization::V1::NonResourceAttributes, nilable: true, key: nonResourceAttributes, getter: false, setter: false},
                resource_attributes:     {type: ::K8S::V1_6_0::Kubernetes::Apis::Authorization::V1::ResourceAttributes, nilable: true, key: resourceAttributes, getter: false, setter: false},
                user:                    {type: String, nilable: true, key: user, getter: false, setter: false}}, true)

  JSON.mapping({extra:                   {type: Hash(String, String), nilable: true, key: extra, getter: false, setter: false},
                groups:                  {type: Array(String), nilable: true, key: groups, getter: false, setter: false},
                non_resource_attributes: {type: ::K8S::V1_6_0::Kubernetes::Apis::Authorization::V1::NonResourceAttributes, nilable: true, key: nonResourceAttributes, getter: false, setter: false},
                resource_attributes:     {type: ::K8S::V1_6_0::Kubernetes::Apis::Authorization::V1::ResourceAttributes, nilable: true, key: resourceAttributes, getter: false, setter: false},
                user:                    {type: String, nilable: true, key: user, getter: false, setter: false}}, true)

  def initialize(@extra = nil, @groups = nil, @non_resource_attributes = nil, @resource_attributes = nil, @user = nil)
  end
end
