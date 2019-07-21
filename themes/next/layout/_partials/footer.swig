<!-- <iframe frameborder="no" border="0" marginwidth="0" marginheight="0" width=200 height=100 src="//music.163.com/outchain/player?type=2&id=1060914&auto=0&height=66"></iframe> -->

<!-- 添加网站访客数 -->
<script async src="https://dn-lbstatics.qbox.me/busuanzi/2.3/busuanzi.pure.mini.js"></script>
<div class="copyright">
<!--
    <span class="with-love" id="animate">
    <i class="fa fa-{{ theme.footer.icon.name }}"></i>
  </span>
  <span class="author" itemprop="copyrightHolder">{{ theme.footer.copyright || author }}</span>

  {% if config.symbols_count_time.total_symbols %}
    <span class="post-meta-divider">|</span>
    <span class="post-meta-item-icon">
      <i class="fa fa-area-chart"></i>
    </span>
    {% if theme.symbols_count_time.item_text_total %}
      <span class="post-meta-item-text">{{ __('symbols_count_time.count_total') + __('symbol.colon') }}</span>
    {% endif %}
    <span title="{{ __('symbols_count_time.count_total') }}">{#
    #}{{ symbolsCountTotal(site) }}{#
  #}</span>
  {% endif %}
-->



<!-- 网站访客数 -->
<div class="powered-by">
<span id="busuanzi_container_site_pv">
    本站总访问量<span id="busuanzi_value_site_pv"></span>次
</span>
</div>
<!-- 网站字数 -->
<div class="theme-info">
  <div class="powered-by"></div>
  <span title="{{ __('post.wordcount') }}">
    博客全站共:{{ wordcount(post.content) }} 字
</span>
</div>


<div></div>


<!-- 创建时间 -->

{#
#}{% set current = date(Date.now(), "YYYY") %}{#
#}{% if theme.footer.beian.enable %}{#
#}  {{ next_url('http://www.beian.miit.gov.cn', theme.footer.beian.icp + ' ') }}{#
#}{% endif %}
{#
#}&copy; {% if theme.footer.since and theme.footer.since != current %}{{ theme.footer.since }} – {% endif %}{#
#}<span itemprop="copyrightYear">{{ current }}</span>  


<div class="theme-info">
  <div class="powered-by"></div>
  <span class="post-count">欢迎您的到来😘</span>
</div>
<!--
{% if theme.footer.powered.enable %}
  <div class="powered-by">{#
  #}{{ __('footer.powered', next_url('https://hexo.io', 'Hexo', {class: 'theme-link'})) }}{#
  #}{% if theme.footer.powered.version %} v{{ hexo_env('version') }}{% endif %}{#
 #}</div>
{% endif %}

{% if theme.footer.powered.enable and theme.footer.theme.enable %}
  <span class="post-meta-divider">|</span>
{% endif %}



{% if theme.footer.theme.enable %}
  <div class="theme-info">{#
  #}{{ __('footer.theme') }} – {{ next_url('https://theme-next.org', 'NexT.' + theme.scheme, {class: 'theme-link'}) }}{#
  #}{% if theme.footer.theme.version %} v{{ version }}{% endif %}{#
#}</div>
{% endif %}

{% if theme.footer.custom_text %}
  <div class="footer-custom">{#
  #}{{ theme.footer.custom_text }}{#
#}</div>
{% endif %}

//pv的方式，单个用户连续点击n篇文章，记录n次访问量

<span id="busuanzi_container_site_pv">
    本站总访问量<span id="busuanzi_value_site_pv"></span>次
</span>
//uv的方式，单个用户连续点击n篇文章，只记录1次访客数
<span id="busuanzi_container_site_uv">
  本站总访问量<span id="busuanzi_value_site_uv"></span>次
</span>
-->