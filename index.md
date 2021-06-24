{% if page.htmlwidgets %}
{% for html_dep in site.static_files %}
  {% if html_dep.path contains 'htmlwidgets_deps/' %}
    {% assign start = "<script src=" | append: {{site.baseurl}} %}
    {{html_dep.path | prepend: start | append: "></script>" }}
    {% endif %}
  {% endfor %}
{% endif %}
<div>
    <a href="https://plotly.com/~mhajihos/1/?share_key=iTZ4BpuCOwL1TRqfkCeXXE" target="_blank" title="r-plot" style="display: block; text-align: center;"><img src="https://plotly.com/~mhajihos/1.png?share_key=iTZ4BpuCOwL1TRqfkCeXXE" alt="r-plot" style="max-width: 100%;width: 600px;"  width="600" onerror="this.onerror=null;this.src='https://plotly.com/404.png';" /></a>
    <script data-plotly="mhajihos:1" sharekey-plotly="iTZ4BpuCOwL1TRqfkCeXXE" src="https://plotly.com/embed.js" async></script>
</div>

