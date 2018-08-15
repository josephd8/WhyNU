library(twitteR)

load('consumer_key')
load('consumer_secret')
load('access_token')
load('access_secret')

setup_twitter_oauth(consumer_key, consumer_secret, access_token, access_secret)

nu_string <- "Masters + Analytics + Northwestern"
gt_string <- "Georgia Tech + Masters + Analytics"
nc_string <- "NC State Masters in Analytics"

out <- searchTwitter(gt_string)

test <- getUser("@revlismas")
test2 <- getUser("@hadleywickham")

userFactory$new(test)

test$getFollowers()
test2$getFollowerIDs()[]
