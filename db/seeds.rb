PublicActivity::ORM::ActiveRecord::Activity.create!([
  {trackable_type: "Friendship", trackable_id: 9, owner_type: "User", owner_id: 6, key: "friendship.accepted", parameters: {}, recipient_type: "User", recipient_id: 1},
  {trackable_type: "Friendship", trackable_id: 9, owner_type: "User", owner_id: 1, key: "friendship.accepted", parameters: {}, recipient_type: "User", recipient_id: 6},
  {trackable_type: "Friendship", trackable_id: 10, owner_type: "User", owner_id: 1, key: "friendship.accepted", parameters: {}, recipient_type: "User", recipient_id: 4},
  {trackable_type: "Friendship", trackable_id: 10, owner_type: "User", owner_id: 4, key: "friendship.accepted", parameters: {}, recipient_type: "User", recipient_id: 1},
  {trackable_type: "Friendship", trackable_id: 12, owner_type: "User", owner_id: 5, key: "friendship.accepted", parameters: {}, recipient_type: "User", recipient_id: 2},
  {trackable_type: "Friendship", trackable_id: 12, owner_type: "User", owner_id: 2, key: "friendship.accepted", parameters: {}, recipient_type: "User", recipient_id: 5},
  {trackable_type: "Post", trackable_id: 1, owner_type: "User", owner_id: 1, key: "post.created", parameters: {}, recipient_type: nil, recipient_id: nil}
])
User.create!([
  {email: "aaroncbrown1993@gmail.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 6, current_sign_in_at: "2016-12-20 15:07:43", last_sign_in_at: "2016-12-19 16:40:06", current_sign_in_ip: "::1", last_sign_in_ip: "::1", username: "aaronbc", name: "Aaron", age: 23, bio: "I'm great", school: "unc", work: "produce associate"},
  {email: "student0@gmail.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 3, current_sign_in_at: "2016-12-19 16:35:01", last_sign_in_at: "2016-12-19 01:48:25", current_sign_in_ip: "::1", last_sign_in_ip: "::1", username: "awesomeStudent0", name: nil, age: nil, bio: nil, school: nil, work: nil},
  {email: "student1@gmail.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 0, current_sign_in_at: nil, last_sign_in_at: nil, current_sign_in_ip: nil, last_sign_in_ip: nil, username: "awesomeStudent1", name: nil, age: nil, bio: nil, school: nil, work: nil},
  {email: "student2@gmail.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2016-12-19 16:28:09", last_sign_in_at: "2016-12-19 16:28:09", current_sign_in_ip: "::1", last_sign_in_ip: "::1", username: "awesomeStudent2", name: nil, age: nil, bio: nil, school: nil, work: nil},
  {email: "student3@gmail.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2016-12-19 16:31:37", last_sign_in_at: "2016-12-19 16:31:37", current_sign_in_ip: "::1", last_sign_in_ip: "::1", username: "awesomeStudent3", name: nil, age: nil, bio: nil, school: nil, work: nil},
  {email: "student4@gmail.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2016-12-19 15:41:08", last_sign_in_at: "2016-12-19 15:41:08", current_sign_in_ip: "::1", last_sign_in_ip: "::1", username: "awesomeStudent4", name: nil, age: nil, bio: nil, school: nil, work: nil}
])
Friendship.create!([
  {user_id: 4, friend_id: 3, state: "active", friended_at: "2016-12-16 16:05:57"},
  {user_id: 1, friend_id: 3, state: "pending", friended_at: nil},
  {user_id: 2, friend_id: 1, state: "active", friended_at: "2016-12-19 15:42:09"},
  {user_id: 2, friend_id: 3, state: "pending", friended_at: nil},
  {user_id: 6, friend_id: 4, state: "pending", friended_at: nil},
  {user_id: 6, friend_id: 1, state: "active", friended_at: "2016-12-19 16:19:02"},
  {user_id: 1, friend_id: 4, state: "active", friended_at: "2016-12-19 16:28:22"},
  {user_id: 5, friend_id: 1, state: "pending", friended_at: nil},
  {user_id: 5, friend_id: 2, state: "active", friended_at: "2016-12-19 16:35:21"}
])
Post.create!([
  {user_id: 1, content: "sasdasd"}
])
