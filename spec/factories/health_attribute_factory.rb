FactoryBot.define do
  factory :health_attribute do
    target
    default_health_attribute
    association :created_by, factory: [:user]
    association :updated_by, factory: [:user]
  end
end
