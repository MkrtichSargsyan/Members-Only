User.create!([
  {id:1,email: "tyler@gmail.com",password:'aaaaaa', encrypted_password: "$2a$12$m1pGNYRRYD.mrYHZiotAgO09zfMvCvWtT2Sxcg0oVa4NoDFgtbpTK", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, name: "Tyler Durden", status: nil},
  {id:2,email: "marla@gmail.com",password:'aaaaaa', encrypted_password: "$2a$12$6xYomux7WgPylsfoTMSwTOQsotriOGfDVLdAW7UTwO5B2Retz8INu", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, name: "Marla Singer", status: nil},
  {id:3,email: "mkrtichsargsyan24@gmail.com",password:'aaaaaa', encrypted_password: "$2a$12$5i8SBkkFYKVFhmNm7bg9MeleNuAnPtKxlGosCd1MLLYk4.ojY/8vS", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, name: "Mike Sargsyan", status: nil}
])
Post.create!([
  {user_id: 1, title: "Delete your social media", description: "Quitting social media is the most finely targeted way to resist the insanity of our times"},
  {user_id: 1, title: "Vandalizing", description: "Go and destroy a piece of corporate art"},
  {user_id: 2, title: "Fight with stranger", description: "Get into a fight , lose, then show up to work or school with those bruises and act like nothing happened"},
  {user_id: 3, title: "Barcelona jersey", description: "Wear a Barcelona jersey in Madrid"}
])
ActiveStorage::Blob.create!([
  {key: "ain6663bnohzq5a6ru203rb1y9t1", filename: "female_avatar.jpg", content_type: "image/jpeg", metadata: {"identified"=>true, "analyzed"=>true}, byte_size: 49786, checksum: "6o4KsIcNliUJYwfOzK5gyw=="},
  {key: "gb1wrhutupctpts8v28ys4t71ior", filename: "me.jpg", content_type: "image/jpeg", metadata: {"identified"=>true, "analyzed"=>true}, byte_size: 9658635, checksum: "8eYmoGWTcxMR2yB0pqIXGg=="},
  {key: "a9mca0g25ghfdlzr6kpi0jo81fxi", filename: "male_avatar.jpg", content_type: "image/jpeg", metadata: {"identified"=>true, "analyzed"=>true}, byte_size: 66034, checksum: "fMAmYL1yY7o/JJOg/UGzpA=="},
  {key: "ejn4jmzdss7h4dgbmnk2nr33m6hn", filename: "female_avatar.jpg", content_type: "image/jpeg", metadata: {"identified"=>true, "analyzed"=>true}, byte_size: 49786, checksum: "6o4KsIcNliUJYwfOzK5gyw=="},
  {key: "aqwwuq8s0fipod06lzsxmhmu66k9", filename: "me.jpg", content_type: "image/jpeg", metadata: {"identified"=>true, "analyzed"=>true}, byte_size: 9658635, checksum: "8eYmoGWTcxMR2yB0pqIXGg=="}
])
ActiveStorage::Attachment.create!([
  {name: "avatar", record_type: "User", record_id: 1, blob_id: 1},
  {name: "avatar", record_type: "User", record_id: 2, blob_id: 2},
  {name: "avatar", record_type: "User", record_id: 3, blob_id: 3}
])
