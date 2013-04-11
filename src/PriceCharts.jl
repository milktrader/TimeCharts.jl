using Gaston, TimeSeries

module PriceCharts

using Gaston, TimeSeries

export plotreturn, 
       plotseries,
       foo,
## testing
       @pricecharts

################## include files #####################

include("plot.jl")
include("testpricecharts.jl")

end #module
