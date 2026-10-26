library(tidyverse)

##################################################################
# Dataset 1: Hotel bookings
# https://github.com/rfordatascience/tidytuesday/blob/main/data/2020/2020-02-11/readme.md
tuesdata <- tidytuesdayR::tt_load("2020-02-11")
hotels <- tuesdata$hotels


##################################################################
# Dataset 2: Coffee ratings
# https://github.com/rfordatascience/tidytuesday/blob/main/data/2020/2020-07-07/readme.md
tuesdata <- tidytuesdayR::tt_load("2020-07-07")
coffee <- tuesdata$coffee_ratings


##################################################################
# Dataset 3: Spotify songs
# https://github.com/rfordatascience/tidytuesday/blob/main/data/2020/2020-01-21/readme.md
tuesdata <- tidytuesdayR::tt_load("2020-01-21")
spotify <- tuesdata$spotify_songs


##################################################################
# Dataset 4: Himalayan expeditions
# https://github.com/rfordatascience/tidytuesday/blob/main/data/2025/2025-01-21/readme.md
tuesdata <- tidytuesdayR::tt_load("2025-01-21")
exped <- tuesdata$exped_tidy
peaks <- tuesdata$peaks_tidy
