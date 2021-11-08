data =: x:i.200000
digits =: {{ 10&#.^:_1 y }}
digitsFive =: +/"1(digits data)^5
I. (digitsFive=data)*.(data>1)