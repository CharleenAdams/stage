server = function(input, output) {
  output$mytable = renderDataTable({
    protect=read.csv('stageplot.csv)
  })
}
