# the objective is to plot date time values on the x-axis
# one method is to represent the time as seconds past epoch
# this means the .millis field needs to be access from the CalendarTime object
# first it needs to be taken out of the IndexedVector type
# then the representation needs to eliminate the "e"
# here is a hack to eliminate the "e"
# given foo is an Array{CalendarTime}

bar = map( x ->  x*10^(-floor(log10(x))), foo)
