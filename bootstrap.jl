(pwd() != @__DIR__) && cd(@__DIR__) # allow starting app from bin/ dir

using Gauth
const UserApp = Gauth
Gauth.main()