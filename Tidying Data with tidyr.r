library(tidyr)
Every column contains a different variable
students
?gather
gather(students, sex, count, -grade)
students2
res <- gather(students2, sex_class, count, -grade)
res
?separate
separate(res, sex_class, c("sex", "class"))
students3
?spread
extract_numeric("class5")
students4
passed
failed
passed <- passed %>% mutate(status = "passed")
failed <- failed %>% mutate(status = "failed")
bind_rows(passed, failed)
sat
