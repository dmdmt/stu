char_var <- "Hello"   
num_var <- 3.14159 
int_var <- 24L
comp_var <- 2 + 3i
log_var <- TRUE 
seq_vec <- seq(5, 75)
num_vec <- c(3.14, 2.71, 0, 13) 
true_vec <- rep(TRUE, 100)
mat <- matrix(c(12, 34, 87, -12, -12.1, 0, 3.6, 0.5, 1.3), nrow = 3, byrow = TRUE)

atomic_list <- list(
  char_var = "Hello",         
  num_var = 3.14159,            
  int_var = 42L,                
  comp_var = 2 + 3i,            
  log_var = TRUE                
)

print(atomic_list)

age_factor <- factor(c("infant", "child", "adult", "child", "adult", "infant"), levels = c("infant", "child", "adult"))
print(age_factor)

df <- data.frame(
  Name = c("John", "Alice", "Bob", "Maria"),  
  Age = c(25, 30, 22, 35),                  
  Gender = c("Male", "Female", "Male", "Female"),  
  Height = c(175, 160, 180, 165)             
)
print(df)

df <- data.frame(
  Name = c("John", "Alice", "Bob", "Maria"),
  Age = c(25, 30, 22, 35),
  Gender = c("Male", "Female", "Male", "Female"),
  Height = c(175, 160, 180, 165)
)
colnames(df) <- c("Full_Name", "Years", "Sex", "Stature")
print(df)

v <- rnorm(50)
print(v[10])
print(v[10:20])
print(v[5:(5 + 9)])
print(v[v > 0])
print(tail(v, 5))

df <- data.frame(a = rnorm(50), b = 1:50, 
                 cc = sample(letters, 50, replace = TRUE))
print(tail(df, 10))
print(df$cc[15])
subset_ab <- df[10:20, c("a", "b")]
print(subset_ab)
new_vector <- df$b
print(new_vector)


set.seed(123)  
v_na <- rnorm(30)  
num_na <- sample(10, 1)  
v_na[sample(30, num_na)] 


not_na_items <- v_na[!is.na(v_na)]
print(not_na_items)


num_na_values <- sum(is.na(v_na))
print(num_na_values)


min_value <- min(v_na, na.rm = TRUE)
max_value <- max(v_na, na.rm = TRUE)
mean_value <- mean(v_na, na.rm = TRUE)


print(paste("Min:", min_value))
print(paste("Max:", max_value))
print(paste("Mean:", mean_value))







