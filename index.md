{% if page.htmlwidgets %}
{% for html_dep in site.static_files %}
  {% if html_dep.path contains 'htmlwidgets_deps/' %}
    {% assign start = "<script src=" | append: {{site.baseurl}} %}
    {{html_dep.path | prepend: start | append: "></script>" }}
    {% endif %}
  {% endfor %}
{% endif %}


<body>
    <h1>The interpolated expression of selected CAF genes</h1>
  <h2>
        Name of the Data set: Interpolate_Data.csv
  </h2>
  <a href="https://github.com/mortezahaji/Landscape-Project.git">Link to Data set</a> 
  <br/>
  <a href="https://morteza-hajihosseini.shinyapps.io/caf_genes/?_ga=2.144513909.1518566519.1624394643-1864538075.1624251534">Link to Shiny App</a>
  </body>

<iframe width="800" height="600" frameborder="900" scrolling="yes" src="//plotly.com/~mhajihos/10.embed"></iframe>

<iframe width="800" height="500" frameborder="0" scrolling="yes" src="//plotly.com/~mhajihos/12.embed"></iframe>

<iframe width="800" height="500" frameborder="0" scrolling="yes" src="//plotly.com/~mhajihos/14.embed"></iframe>

<iframe width="800" height="500" frameborder="0" scrolling="yes" src="//plotly.com/~mhajihos/16.embed"></iframe>

<iframe width="800" height="500" frameborder="0" scrolling="yes" src="//plotly.com/~mhajihos/18.embed"></iframe>


<body>
    <h1>The number of differentially expressed genes based on the semi-parametric 2-Wasserstein distance test</h1>
  <h2>
        Name of the Data set: Significant_Genes.csv
  </h2>
  <a href="https://github.com/mortezahaji/Landscape-Project.git">Link to Data set</a> 
  <br/>
  <a href="https://morteza-hajihosseini.shinyapps.io/differentially_expressed_caf_genes/?_ga=2.147693303.1518566519.1624394643-1864538075.1624251534">Link to Shiny App</a>
  </body>
  
<iframe width="600" height="600" frameborder="0" scrolling="yes" src="//plotly.com/~mhajihos/8.embed"></iframe>


<body>
    <h1>The 3D visualization of the Stouffer sum of predicted z-scores for specific pathways</h1>
   <h2>
        Name of the Data set: Unweighted pathway Z-score.csv
  </h2>
  <a href="https://github.com/mortezahaji/Landscape-Project.git">Link to Data set</a> 
  <br/>
  <a href="https://morteza-hajihosseini.shinyapps.io/the_stouffer_sum_for_specific_pathways/?_ga=2.233556126.1605891782.1624580151-1864538075.1624251534">Link to Shiny App</a>
  </body>

<iframe width="600" height="600" frameborder="0" scrolling="yes" src="//plotly.com/~mhajihos/28.embed"></iframe>

<iframe width="600" height="600" frameborder="0" scrolling="yes" src="//plotly.com/~mhajihos/22.embed"></iframe>

<iframe width="600" height="600" frameborder="0" scrolling="yes" src="//plotly.com/~mhajihos/24.embed"></iframe>

<iframe width="600" height="600" frameborder="0" scrolling="yes" src="//plotly.com/~mhajihos/26.embed"></iframe>

<iframe width="600" height="600" frameborder="0" scrolling="yes" src="//plotly.com/~mhajihos/36.embed"></iframe>

<iframe width="600" height="600" frameborder="0" scrolling="yes" src="//plotly.com/~mhajihos/34.embed"></iframe>

<iframe width="600" height="600" frameborder="0" scrolling="yes" src="//plotly.com/~mhajihos/30.embed"></iframe>

<iframe width="600" height="600" frameborder="0" scrolling="yes" src="//plotly.com/~mhajihos/32.embed"></iframe>


<body>
    <h1>The 3D visualization of the dominant pathway at each point of the grid</h1>
  <h2>
        Name of the Data set: Max_Pathways.csv
  </h2>
  <a href="https://github.com/mortezahaji/Landscape-Project.git">Link to Data set</a> 
  <br/>
  <a href="https://morteza-hajihosseini.shinyapps.io/the_maximum_value_of_the_stouffer_sum_s/?_ga=2.148783095.1518566519.1624394643-1864538075.1624251534">Link to Shiny    App</a>
  </body>
<iframe width="600" height="600" frameborder="0" scrolling="yes" src="//plotly.com/~mhajihos/20.embed"></iframe>
