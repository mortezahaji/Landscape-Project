{% if page.htmlwidgets %}
{% for html_dep in site.static_files %}
  {% if html_dep.path contains 'htmlwidgets_deps/' %}
    {% assign start = "<script src=" | append: {{site.baseurl}} %}
    {{html_dep.path | prepend: start | append: "></script>" }}
    {% endif %}
  {% endfor %}
{% endif %}

<iframe width="900" height="800" frameborder="0" scrolling="no" src="//plotly.com/~mhajihos/10.embed"></iframe>

<iframe width="900" height="800" frameborder="0" scrolling="no" src="//plotly.com/~mhajihos/12.embed"></iframe>

<iframe width="900" height="800" frameborder="0" scrolling="no" src="//plotly.com/~mhajihos/14.embed"></iframe>

<iframe width="900" height="800" frameborder="0" scrolling="no" src="//plotly.com/~mhajihos/16.embed"></iframe>

<iframe width="900" height="800" frameborder="0" scrolling="no" src="//plotly.com/~mhajihos/18.embed"></iframe>
