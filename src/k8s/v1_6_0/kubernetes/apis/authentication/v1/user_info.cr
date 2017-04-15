require "yaml"
require "json"

# UserInfo holds the information about the user needed to implement the user.Info interface.
class K8S::V1_6_0::Kubernetes::Apis::Authentication::V1::UserInfo
  # Any additional information provided by the authenticator.
  property extra : Hash(String, String)?

  # The names of groups this user is a part of.
  property groups : Array(String)?

  # A unique value that identifies this user across time.If this user is deleted and another user by the same name is added, they will have different UIDs.
  property uid : String?

  # The name that uniquely identifies this user among all active users.
  property username : String?

  YAML.mapping({extra:    {type: Hash(String, String), nilable: true, key: extra, getter: false, setter: false},
                groups:   {type: Array(String), nilable: true, key: groups, getter: false, setter: false},
                uid:      {type: String, nilable: true, key: uid, getter: false, setter: false},
                username: {type: String, nilable: true, key: username, getter: false, setter: false}}, true)

  JSON.mapping({extra:    {type: Hash(String, String), nilable: true, key: extra, getter: false, setter: false},
                groups:   {type: Array(String), nilable: true, key: groups, getter: false, setter: false},
                uid:      {type: String, nilable: true, key: uid, getter: false, setter: false},
                username: {type: String, nilable: true, key: username, getter: false, setter: false}}, true)

  def initialize(@extra = nil, @groups = nil, @uid = nil, @username = nil)
  end
end
