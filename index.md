{% if page.htmlwidgets %}
{% for html_dep in site.static_files %}
  {% if html_dep.path contains 'htmlwidgets_deps/' %}
    {% assign start = "<script src=" | append: {{site.baseurl}} %}
    {{html_dep.path | prepend: start | append: "></script>" }}
    {% endif %}
  {% endfor %}
{% endif %}


<body>
    <h1>The interpolated expression of selected CAF genes (Fig 2)</h1>
  <h2>
        Name of the Data set: Intrpolate_Data.csv
  </h2>
  <a href="https://github.com/mortezahaji/Landscape-Project.git">Link to Data set </a>
  </h3>
  <h4>
  [Link to Shiny Apps]:(https://morteza-hajihosseini.shinyapps.io/caf_genes/?_ga=2.144513909.1518566519.1624394643-1864538075.1624251534)
  </h4>
  </body>

<iframe width="900" height="800" frameborder="0" scrolling="no" src="//plotly.com/~mhajihos/10.embed"></iframe>

<iframe width="900" height="800" frameborder="0" scrolling="no" src="//plotly.com/~mhajihos/12.embed"></iframe>

<iframe width="900" height="800" frameborder="0" scrolling="no" src="//plotly.com/~mhajihos/14.embed"></iframe>

<iframe width="900" height="800" frameborder="0" scrolling="no" src="//plotly.com/~mhajihos/16.embed"></iframe>

<iframe width="900" height="800" frameborder="0" scrolling="no" src="//plotly.com/~mhajihos/18.embed"></iframe>


<body>
    <h1>The number of differentially expressed genes based on the semi-parametric 2-Wasserstein distance test (Fig 3)</h1>
    <h2>
        
  </h2>
  
</body>
<iframe width="900" height="800" frameborder="0" scrolling="no" src="//plotly.com/~mhajihos/8.embed"></iframe>


<body>
    <h1>The 3D visualization of the Stouffer sum of predicted z-scores for specific pathways (Fig 4)</h1>
    <h2>
        
  </h2>
  
</body>

<iframe width="900" height="800" frameborder="0" scrolling="no" src="//plotly.com/~mhajihos/28.embed"></iframe>

<iframe width="900" height="800" frameborder="0" scrolling="no" src="//plotly.com/~mhajihos/22.embed"></iframe>

<iframe width="900" height="800" frameborder="0" scrolling="no" src="//plotly.com/~mhajihos/24.embed"></iframe>

<iframe width="900" height="800" frameborder="0" scrolling="no" src="//plotly.com/~mhajihos/26.embed"></iframe>

<iframe width="900" height="800" frameborder="0" scrolling="no" src="//plotly.com/~mhajihos/36.embed"></iframe>

<iframe width="900" height="800" frameborder="0" scrolling="no" src="//plotly.com/~mhajihos/34.embed"></iframe>

<iframe width="900" height="800" frameborder="0" scrolling="no" src="//plotly.com/~mhajihos/30.embed"></iframe>

<iframe width="900" height="800" frameborder="0" scrolling="no" src="//plotly.com/~mhajihos/32.embed"></iframe>


<body>
    <h1>The 3D visualization of the dominant pathway at each point of the grid (Fig 5)</h1>
    <h2>
        
  </h2>
  
</body>
<iframe width="900" height="800" frameborder="0" scrolling="no" src="//plotly.com/~mhajihos/20.embed"></iframe>
