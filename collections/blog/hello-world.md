# 第一篇文章：用 C++ 自己刻一個部落格

大家好，我是蕭善彧（ShanYu Hsiao）。這個部落格是用 Sharad Raj（sharadcodes）開發的 C++ 靜態網站產生器 sudo_site 架設的。

專案在 [GitHub](https://github.com/sharadcodes/sudo_site) 上開源，整個引擎的核心只有一百多行程式碼：讀 Markdown 文章、套上 inja 樣板、輸出純 HTML，沒有任何 JavaScript 框架。如果你也喜歡這類輕量工具，歡迎去原作者的 repo 給個星星支持他。

之所以選這個工具，是覺得比起直接套用大型框架，讀懂、改過一輪一百多行的程式碼更有收穫（我主要修了讓它能在新版編譯器上跑起來的相容性問題）。之後會陸續在這裡記錄一些技術筆記和生活點滴，歡迎常來看看。
