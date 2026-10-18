# 蕭善彧 ShanYu Hsiao

歡迎來到我的個人部落格！這裡記錄我的技術筆記、生活點滴和各種有趣的嘗試。

現年 22 歲，不誤正業的大學生。過去曾在中央大學、故宮博物院擔任網管工讀生，也在資策會兼職當資料分析助理，2025 年在新創公司完成第一份軟體工程實習，結束後和朋友一起創業，開了 [SparkAct](https://sparkact.co/)。

興趣是騎檔車、跑咖旅遊、健身、看動漫。這個部落格是用 Sharad Raj（[sharadcodes](https://github.com/sharadcodes)）開發的 C++ 靜態網站產生器 sudo_site 架設的，我只是拿來用並修了幾個在新版編譯器上的相容性問題。

專案在 [GitHub](https://github.com/sharadcodes/sudo_site) 上開源，如果喜歡這個小工具，歡迎去原作者的 repo 給個星星支持他。

如有任何問題，歡迎透過 [CONTACT](/contact.html) 頁面上的方式聯繫我。

# BLOG

{% for i in collection_items_list.blog %}
<article>
<h2>{{i.title}}</h2>
<div>
<a class="more" href="{{i.url}}">Read More</a>
</div>
</article>
{% endfor %}
