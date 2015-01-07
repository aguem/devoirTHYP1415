<div id="chartContainer">
  <script src="/lib/d3.v3.4.8.js"></script>
  <script src="http://dimplejs.org/dist/dimple.v2.1.2.min.js"></script>
  <script type="text/javascript">
    var svg = dimple.newSvg("#note", 590, 400);
    d3.tsv("/data/", function (data) {
      var myChart = new dimple.chart(svg, data);
      myChart.setBounds(60, 30, 510, 305)
      var x = myChart.addCategoryAxis("x", "nom_pres");
      x.addOrderRule("Date");
      myChart.addMeasureAxis("y", "id_pres");
      myChart.addSeries(null, dimple.plot.bar);
      myChart.draw();
    });
  </script>
</div>
