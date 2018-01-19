# dir.create("data")
# file.edit(".gitignore")
f = list.files("D:/Modules/JUMN5000M Understanding Data and its Environment/Assessments", full.names = T, pattern = "csv")
f
file.copy(f, "data/")
