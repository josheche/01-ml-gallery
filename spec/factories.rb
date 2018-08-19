FactoryBot.define do
  factory :item do
    title "MyString"
    description "MyText"
    medium "MyText"
    ml_src "MyString"
    ml_id 1
    collection_id 1
  end
  factory :collection do
    title "MyString"
    description "MyText"
    gallery_id 1
  end
  factory :gallery do
    title "MyString"
    user_id 1
  end
end
