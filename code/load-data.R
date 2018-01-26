# access data ----
# dir.create("data")
# file.edit(".gitignore")
# f = list.files("D:/Modules/JUMN5000M Understanding Data and its Environment/Assessments", full.names = T, pattern = "csv")
# f
# file.copy(f, "data/")

# read-in the data with read_csv() ----
stores = read_csv("data/stores.csv")

features = read_csv("data/features.csv")

test = read_csv("data/test.csv")

train = read_csv("data/train.csv")

 