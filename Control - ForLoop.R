for(i in 1:10){
  print(i)
}

x <- c("a","b","c","d")
for(i in 1:4){
  print(x[i])
}

for(letter in x){
  print(letter)
}


for(i in 1:4) print(x[i])

##Nested ForLoop
##print each in in matrix
x <- matrix(1:6,2,3)
for(i in seq_leng(nrow(x))){
  for(j in seq_len(ncol(x))){
    print(x[i,j])
  }
}