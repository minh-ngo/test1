##btvn1

artists <- read.csv("C:\\bivnn_FTU\\R\\artists.csv")
artists <- select(artists, -c(country, year_founded, albums))
artists <- artists[artists$spotify_monthly_listeners > 20000000 & artists$genre != "Hip Hop", ]
artists[order(artists$youtube_subscribers),]

##btvn2