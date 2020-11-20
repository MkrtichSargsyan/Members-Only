User.create!([
               { id: 1, email: 'tyler@gmail.com', password: 'aaaaaa', encrypted_password: '$2a$12$m1pGNYRRYD.mrYHZiotAgO09zfMvCvWtT2Sxcg0oVa4NoDFgtbpTK', reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, name: 'Tyler Durden', status: nil },
               { id: 2, email: 'marla@gmail.com', password: 'aaaaaa', encrypted_password: '$2a$12$6xYomux7WgPylsfoTMSwTOQsotriOGfDVLdAW7UTwO5B2Retz8INu', reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, name: 'Marla Singer', status: nil },
               { id: 3, email: 'mkrtichsargsyan24@gmail.com', password: 'aaaaaa', encrypted_password: '$2a$12$5i8SBkkFYKVFhmNm7bg9MeleNuAnPtKxlGosCd1MLLYk4.ojY/8vS', reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, name: 'Mike Sargsyan', status: nil }
             ])
Post.create!([
               { user_id: 1, title: 'Delete your social media', description: 'Quitting social media is the most finely targeted way to resist the insanity of our times' },
               { user_id: 1, title: 'Vandalizing', description: 'Go and destroy a piece of corporate art' },
               { user_id: 2, title: 'Fight with stranger', description: 'Get into a fight , lose, then show up to work or school with those bruises and act like nothing happened' },
               { user_id: 3, title: 'Barcelona jersey', description: 'Wear a Barcelona jersey in Madrid' }
             ])
