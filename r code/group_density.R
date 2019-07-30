df <- merge(final, analysis_codes, by="col_code")


mean(df$DID_mean, na.rm=TRUE)
median(df$DID_mean, na.rm=TRUE)


tiff("plot_tot.tiff", height = 12, width = 17, units = 'cm', 
     compression = "lzw", res = 1000)

ggplot(df, aes(DID_mean)) +
  geom_density(alpha = 0.1)

dev.off()


#base graphs


tiff("plot_race.tiff", height = 12, width = 17, units = 'cm', 
     compression = "lzw", res = 1000)

ggplot(df, aes(DID_mean, fill = race)) +
  geom_density(position = "stack", adjust=5) + xlim(-25, 25) + ylim(0, .5)

dev.off()

tiff("plot_race_stage.tiff", height = 12, width = 17, units = 'cm', 
     compression = "lzw", res = 1000)

ggplot(subset(df, stage_test==1), aes(DID_mean, fill = race)) +
  geom_density(position = "stack", adjust=5) + xlim(-25, 25) + ylim(0, .5)

dev.off()

tiff("plot_race_grade.tiff", height = 12, width = 17, units = 'cm', 
     compression = "lzw", res = 1000)

ggplot(subset(df, stage_test==0), aes(DID_mean, fill = race)) +
  geom_density(position = "stack", adjust=5) + xlim(-25, 25) + ylim(0, .5)

dev.off()

tiff("plot_race_stageearly.tiff", height = 12, width = 17, units = 'cm', 
     compression = "lzw", res = 1000)

ggplot(subset(df, stage_test==1), aes(DID_mean, fill = race)) +
  geom_density(position = "stack", adjust=5) + xlim(-25, 25) + ylim(0, .5) + facet_wrap(~ early)

dev.off()

tiff("plot_race_gradeearly.tiff", height = 12, width = 17, units = 'cm', 
     compression = "lzw", res = 1000)

ggplot(subset(df, stage_test==0), aes(DID_mean, fill = race)) +
  geom_density(position = "stack", adjust=5) + xlim(-25, 25) + ylim(0, .5) + facet_wrap(~ early)

dev.off()



tiff("plot_sub.tiff", height = 12, width = 17, units = 'cm', 
     compression = "lzw", res = 1000)

ggplot(df, aes(DID_mean, fill = subtype)) +
  geom_density(position = "stack", adjust=5) + xlim(-25, 25) + ylim(0, .5) 

dev.off()

tiff("plot_sub_stage.tiff", height = 12, width = 17, units = 'cm', 
     compression = "lzw", res = 1000)

ggplot(subset(df, stage_test==1), aes(DID_mean, fill = subtype)) +
  geom_density(position = "stack", adjust=5) + xlim(-25, 25) + ylim(0, .5) 

dev.off()

tiff("plot_sub_grade.tiff", height = 12, width = 17, units = 'cm', 
     compression = "lzw", res = 1000)

ggplot(subset(df, stage_test==0), aes(DID_mean, fill = subtype)) +
  geom_density(position = "stack", adjust=5) + xlim(-25, 25) + ylim(0, .5) 

dev.off()




#multifacet

tiff("plot_racesub_stage_early.tiff", height = 12, width = 17, units = 'cm', 
     compression = "lzw", res = 1000)

ggplot(subset(df, stage_test==1 & early==1), aes(DID_mean, fill = race)) +
  geom_density(position = "stack", adjust=5) + xlim(-25, 25) + ylim(0, .5) + facet_wrap(~ subtype)

dev.off()

tiff("plot_racesub_stage_notearly.tiff", height = 12, width = 17, units = 'cm', 
     compression = "lzw", res = 1000)

ggplot(subset(df, stage_test==1 & early==0), aes(DID_mean, fill = race)) +
  geom_density(position = "stack", adjust=5) + xlim(-25, 25) + ylim(0, .5) + facet_wrap(~ subtype)

dev.off()



tiff("plot_racesub_stage_early.tiff", height = 12, width = 17, units = 'cm', 
     compression = "lzw", res = 1000)

ggplot(subset(df, stage_test==1 & early==1), aes(DID_mean, fill = race)) +
  geom_density(position = "stack", adjust=5) + xlim(-25, 25) + ylim(0, .5) + facet_wrap(~ subtype)

dev.off()

tiff("plot_racesub_stage_notearly.tiff", height = 12, width = 17, units = 'cm', 
     compression = "lzw", res = 1000)

ggplot(subset(df, stage_test==1 & early==0), aes(DID_mean, fill = race)) +
  geom_density(position = "stack", adjust=5) + xlim(-25, 25) + ylim(0, .5) + facet_wrap(~ subtype)

dev.off()



tiff("plot_racesub_grade_early.tiff", height = 12, width = 17, units = 'cm', 
     compression = "lzw", res = 1000)

ggplot(subset(df, stage_test==0 & early==1), aes(DID_mean, fill = race)) +
  geom_density(position = "stack", adjust=5) + xlim(-25, 25) + ylim(0, .5) + facet_wrap(~ subtype)

dev.off()

tiff("plot_racesub_grade_notearly.tiff", height = 12, width = 17, units = 'cm', 
     compression = "lzw", res = 1000)

ggplot(subset(df, stage_test==0 & early==0), aes(DID_mean, fill = race)) +
  geom_density(position = "stack", adjust=5) + xlim(-25, 25) + ylim(0, .5) + facet_wrap(~ subtype)

dev.off()


#double multi facet

tiff("plot_racesub_multistage.tiff", height = 12, width = 17, units = 'cm', 
     compression = "lzw", res = 1000)

ggplot(subset(df, stage_test==1), aes(DID_mean, fill = race)) +
  geom_density(position = "stack", adjust=5) + xlim(-25, 25) + ylim(0, .5) + facet_wrap(~ subtype + early)

dev.off()

tiff("plot_racesub_multigrade.tiff", height = 12, width = 17, units = 'cm', 
     compression = "lzw", res = 1000)

ggplot(subset(df, stage_test==0), aes(DID_mean, fill = race)) +
  geom_density(position = "stack", adjust=5) + xlim(-25, 25) + ylim(0, .5) + facet_wrap(~ subtype + early)

dev.off()


tiff("plot_colstage.tiff", height = 12, width = 17, units = 'cm', 
     compression = "lzw", res = 1000)

ggplot(subset(df, stage_test==1), aes(DID_mean, group = col_code)) +
  geom_density(position = "stack", adjust=50) + xlim(-25, 25) + ylim(0, .5)

dev.off()


tiff("plot_colgrade.tiff", height = 12, width = 17, units = 'cm', 
     compression = "lzw", res = 1000)

ggplot(subset(df, stage_test==0), aes(DID_mean, group = col_code)) +
  geom_density(position = "stack", adjust=50) + xlim(-25, 25) + ylim(0, .5)

dev.off()
