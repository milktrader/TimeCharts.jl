function plotreturn(x, title::String,  n::Int, col::String)

#  gnuplot_send("set style fill solid border -1") # Segmentation fault: 11

  histogram(x,
             "title", title,
             "bins", n,
             "color", col,
             "xlabel", "returns",
             "ylabel", "number of occurenaces",
             "legend", "legend"
             )
end
plotreturn(x) = plotreturn(x, "", 10, "blue")

function plotseries(x::DataFrame, col::String)

  plot([1:nrow(x)], float(x[:,col]))

end

