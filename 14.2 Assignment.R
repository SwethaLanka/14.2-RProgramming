Pastefunction

a= "Hello"
b =55


paste(a,b,sep= " ")
Fn = "Prasad"
Ln = "kumar"

paste(Fn,Ln,sep = "")
paste(Fn,Ln,"Prasad.k@gmail.com", sep= " ")
S1 <-paste(Fn,Ln,"Prasad.k@gmail.com", sep= " ")
S1
substr(S1,start= 1,stop=6)
p <-10000
n <-15
r <-11.5
si = (p*n*r/100)
sprintf("The interest for given p,n,r is % d", si)
vec1 <- c(1,2,3,4,5,101,102,103,104,105,201,202,203,204,205,301,302,303,304,305)
vec1

rownames = c("row1", "row2", "row3", "row4","row5")
colnames = c("col1", "col2", "col3","col4")

M1<- matrix(vec1,nrow=5,ncol=4, dimnames = list(rownames,colnames))
M1

M1<-matrix(vec1,nrow=5,ncol=4,byrow= FALSE)
M1
rownames = c("row1", "row2", "row3", "row4","row5","row6")
colnames = c("col1", "col2", "col3","col4", "col5", "col6","col7", "col8", "col9","col10")


M <- matrix(c(1:60), ncol =  10, byrow = TRUE,dimnames= list(rownames,colnames))
print(M)
set.seed(60)
print(set.seed)
M <-M(sample(10,size= 9,replace=T),nr=5)
apply(M,1,sqrt)
M[M<=50]
M[M>=50]

M[M>4]
apply(M,1,sum)
print(M[2,])
print(M[2,8])
print(M[2,7])
print(M[,7])

rep(5:7 ,10 )
rep(7,2)
