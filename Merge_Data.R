setwd("/Users/zean/Desktop/20-Tableau copy/Instructions/Data")


# 2019 January Data
January_2019 <- read.csv("JC-201901-citibike-tripdata.csv")
# 2019 Feb Data
Febuary_2019 <- read.csv("JC-201902-citibike-tripdata.csv")

March_2019 <- read.csv("JC-201903-citibike-tripdata.csv")

April_2019 <- read.csv("JC-201904-citibike-tripdata.csv")

May_2019 <- read.csv("JC-201905-citibike-tripdata.csv")

June_2019 <- read.csv("JC-201906-citibike-tripdata.csv")

July_2019 <- read.csv("JC-201907-citibike-tripdata.csv")

Aug_2019 <- read.csv("JC-201908-citibike-tripdata.csv")

Sep_2019 <- read.csv("JC-201909-citibike-tripdata.csv")

Oct_2019 <- read.csv("JC-201910-citibike-tripdata.csv")

Nov_2019 <- read.csv("JC-201911-citibike-tripdata.csv")

Dec_2019 <- read.csv("JC-201912-citibike-tripdata.csv")
################################################################
# 2020 January Data
January_Data <- read.csv("JC-202001-citibike-tripdata.csv")
# 2020 Febuary Data
Febuary_Data <- read.csv("JC-202002-citibike-tripdata.csv")
# 2020 March Data
March_Data <- read.csv("JC-202003-citibike-tripdata.csv")
# 20 April Data
April_Data <- read.csv("JC-202004-citibike-tripdata.csv")
# 20 May Data
May_Data <- read.csv("JC-202005-citibike-tripdata.csv")
# 20 June Data
June_Data <- read.csv("JC-202006-citibike-tripdata.csv")
# 20 July Data
July_Data <- read.csv("JC-202007-citibike-tripdata.csv")
# 20 August Data
August_Data <- read.csv("JC-202008-citibike-tripdata.csv")
# 20 September Data
Sep_Data <- read.csv("JC-202009-citibike-tripdata.csv")
# 20 Oct Data
Oct_Data <- read.csv("JC-202010-citibike-tripdata.csv")
# 20 Nov Data
Nov_Data <- read.csv("JC-202011-citibike-tripdata.csv")
# 20 Dec Data
Dec_Data <- read.csv("JC-202012-citibike-tripdata.csv")
################################################################
Jan_2021 <- read.csv("JC-202101-citibike-tripdata.csv")

Feb_2021 <- read.csv("JC-202102-citibike-tripdata.csv")




combined_df <- rbind(January_2019, Febuary_2019, March_2019, April_2019,
                     May_2019, June_2019, July_2019, Aug_2019, Sep_2019, Oct_2019,
                     Nov_2019, Dec_2019,
                     January_Data, Febuary_Data, March_Data, April_Data,
                     May_Data, June_Data, July_Data, August_Data, Sep_Data,
                     Oct_Data, Nov_Data, Dec_Data,
                     Jan_2021, Feb_2021)


nrow(combined_df)

write.csv(combined_df, "City_Bike_Data.csv")

