User.create!([
  {email: "tyler@gmail.com",password:'aaaaaa', encrypted_password: "$2a$12$Hkjbgbjzh6kMe3/0444LOOeZav66xUH6shhwxjRmS2y8pgEwTGSWG", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, name: "Tyler Durden", status: nil},
  {email: "marla@gmail.com",password:'aaaaaa', encrypted_password: "$2a$12$gIBeeXu6Hy3lVSLuncFMNur.0oeyXG/s93QyRjaBZnO7o40UF4o1.", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, name: "Marla Singer", status: nil},
  {email: "mkrtichsargsyan24@gmail.com",password:'aaaaaa', encrypted_password: "$2a$12$JhCfOWzOQ/3iBoniKIn14uHZ5/5jlC52S0GmiGaCRPQM2aH3K0mTe", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, name: "Mike Sargsyan", status: nil}
])
Post.create!([
  {user_id: 1, title: "Delete your social media", description: "Quitting social media is the most finely targeted way to resist the insanity of our times."},
  {user_id: 1, title: "Vandalizing", description: "Go and destroy a piece of corporate art"},
  {user_id: 2, title: "Fight with stranger", description: "Get into a fight , lose, then show up to work or school with those bruises and act like nothing happened."},
  {user_id: 3, title: "Barcelona jersey", description: "Wear a Barcelona jersey in Madrid"}
])
ActiveStorage::Blob.create!([
  {key: "i82b83pao52fkqoady2hskldtr1p", filename: "dd.png", content_type: "image/png", metadata: {"identified"=>true, "analyzed"=>true}, byte_size: 192557, checksum: "4/g4N1GsCXUqCZpaalNEBQ=="},
  {key: "uoe9h8rhrxmzyy6bnob0smmhsb43", filename: "dd.png", content_type: "image/png", metadata: {"identified"=>true, "analyzed"=>true}, byte_size: 192557, checksum: "4/g4N1GsCXUqCZpaalNEBQ=="},
  {key: "g998l6b4qlke0luttxmk42tx78nt", filename: "376470_Viator_Shutterstock_183675.jpg", content_type: "image/jpeg", metadata: {"identified"=>true, "analyzed"=>true}, byte_size: 82298, checksum: "oTz+X3NSszhurLbtBj0ubg=="},
  {key: "wb0mv66d5nuwgbieg7m3bsnb8f50", filename: "dd.png", content_type: "image/png", metadata: {"identified"=>true, "analyzed"=>true}, byte_size: 192557, checksum: "4/g4N1GsCXUqCZpaalNEBQ=="},
  {key: "hi87u84dxamv3k2kclhhurobo9gt", filename: "817-449881.jpg", content_type: "image/jpeg", metadata: {"identified"=>true, "analyzed"=>true}, byte_size: 470692, checksum: "mVWBfcxkJN9vcPwiMVT1VA=="},
  {key: "xz5ynvlc6poyy08f952okjuabtj7", filename: "male_avatar.jpg", content_type: "image/jpeg", metadata: {"identified"=>true, "analyzed"=>true}, byte_size: 66034, checksum: "fMAmYL1yY7o/JJOg/UGzpA=="},
  {key: "ain6663bnohzq5a6ru203rb1y9t1", filename: "female_avatar.jpg", content_type: "image/jpeg", metadata: {"identified"=>true, "analyzed"=>true}, byte_size: 49786, checksum: "6o4KsIcNliUJYwfOzK5gyw=="},
  {key: "gb1wrhutupctpts8v28ys4t71ior", filename: "me.jpg", content_type: "image/jpeg", metadata: {"identified"=>true, "analyzed"=>true}, byte_size: 9658635, checksum: "8eYmoGWTcxMR2yB0pqIXGg=="}
])
ActiveStorage::Attachment.create!([
  {name: "avatar", record_type: "User", record_id: 1, blob_id: 1},
  {name: "avatar", record_type: "User", record_id: 1, blob_id: 6},
  {name: "avatar", record_type: "User", record_id: 2, blob_id: 7},
  {name: "avatar", record_type: "User", record_id: 3, blob_id: 10}
])
