FactoryGirl.define do
  factory :user do
    about_me 'I am a person'
  end

  factory :photo do
    photo_file_name 'missing_photo.png'
    user
  end
end
