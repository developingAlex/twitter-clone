# README

# Database (DB)
## ERD()
![erd database](/assets/erd.png)

# DB Tables
I made three tables for my app, User, Tweet and Profile. User stores the user information like password etc. Tweet stores the information message that a user tweets and the Profile table stores information about the user.
Each User has one Profile and many Tweets.

# User
- ID
- email
- password

# Profile
- avatar
- first_name
- last_name
- country
- user_id (belongs_to)

# Tweet
- message
- id
- user_id (belongs_to)
