NB. Euler 2
fib =: verb define
{.(({: , +/)^:y) 1 1
)

fibNumberMax =. 1 + i.35
data =. fib"0 fibNumberMax
limit =. 4000000
+/(((data<:limit)*.(0=2 | data))#data)
