lake_type <- c("Big","Small","Square","Circle")
lake_area <- c(100,25,45,30)
lake_time <- c(1000,1200,1400,1600)
lake_fish <- c(643,203,109,15)
lake_data = data.frame(lake_type,lake_area,
                       lake_time,lake_fish)
lake_data
#Ngambil data small lake
small_lake <- lake_data[c(2),]
small_lake
#Ngambil data kolom lake_area
lake_data$lake_area
#Ngambil kolom ikan dari small lake
lake_data$lake_fish[(lake_data$lake_type == "Big" | lake_data$lake_type == "Square")]
#Ngebenerin nilai dataframe
lake_data$lake_fish[lake_data$lake_type == "Square"] <- 209
lake_data
