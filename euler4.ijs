NB. euler4
range =. >:i.999
space =. (range > 800)#range
set =. */~ space
revNumber =: |.&.":

solution =: >./,((revNumber"0 set)=set)*set



