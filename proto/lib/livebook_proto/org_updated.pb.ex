defmodule LivebookProto.OrgUpdated do
  use Protobuf, protoc_gen_elixir_version: "0.14.1", syntax: :proto3

  field :id, 1, type: :string
  field :billing_status, 3, type: LivebookProto.BillingStatus, json_name: "billingStatus"
end
