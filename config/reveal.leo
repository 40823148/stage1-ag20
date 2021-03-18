<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170535.1"><vh>slide 2</vh>
<v t="leo.20210318124705.1"><vh>newHeadline</vh></v>
<v t="leo.20210318124529.1"><vh>newHeadline</vh></v>
</v>
<v t="leo.20200818170636.1"><vh>slide3</vh>
<v t="leo.20200818170909.1"><vh>slide 3-1</vh></v>
<v t="leo.20200818170953.1"><vh>slide 3-2</vh></v>
</v>
<v t="leo.20200818170725.1"><vh>slide 4</vh>
<v t="leo.20210318132704.1"><vh>newHeadline</vh></v>
<v t="leo.20210318132710.1"><vh>newHeadline</vh></v>
<v t="leo.20210318132713.1"><vh>newHeadline</vh></v>
<v t="leo.20210318133519.1"><vh>newHeadline</vh></v>
<v t="leo.20210318133608.1"><vh>newHeadline</vh></v>
<v t="leo.20210318133626.1"><vh>newHeadline</vh></v>
<v t="leo.20210318133628.1"><vh>newHeadline</vh></v>
<v t="leo.20210318133833.1"><vh>newHeadline</vh></v>
<v t="leo.20210318133904.1"><vh>newHeadline</vh></v>
<v t="leo.20210318134029.1"><vh>newHeadline</vh></v>
<v t="leo.20210318134029.2"><vh>newHeadline</vh></v>
<v t="leo.20210318134115.1"><vh>newHeadline</vh></v>
<v t="leo.20210318134214.1"><vh>newHeadline</vh></v>
<v t="leo.20210318134300.1"><vh>end</vh></v>
</v>
<v t="leo.20200818171138.1"><vh>slide 5 </vh>
<v t="leo.20210318134427.1"><vh>newHeadline</vh></v>
<v t="leo.20210318134452.1"><vh>newHeadline</vh></v>
</v>
<v t="leo.20200818171215.1"><vh>slide 6</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170535.1">&lt;section&gt;
    @others
&lt;/section&gt;
</t>
<t tx="leo.20200818170636.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20200818170725.1">&lt;section&gt;
    @others
&lt;/section&gt;
</t>
<t tx="leo.20200818170909.1">&lt;section&gt;
 &lt;p&gt;設計理念與方向&lt;/p&gt;
&lt;p&gt;&lt;strong&gt;設計理念&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;&lt;br&gt;起初會做"四驅車"這主題單純覺得有趣&lt;br&gt;且四驅車的機械傳動較簡單明瞭 方便做齒輪傳動入門設計&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818170953.1">&lt;section&gt;
&lt;p&gt;&lt;strong&gt;設計方向&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;主要分成五個步驟&lt;/p&gt;
&lt;p&gt;&lt;br&gt;&lt;strong&gt;&lt;em&gt;2d圖設計&lt;/em&gt;&lt;/strong&gt;&lt;br&gt;&lt;strong&gt;&lt;em&gt;3d圖建模&lt;/em&gt;&lt;/strong&gt;&lt;br&gt;&lt;strong&gt;&lt;em&gt;傳動機構模擬及修改&lt;/em&gt;&lt;/strong&gt;&lt;br&gt;&lt;strong&gt;&lt;em&gt;目標模擬及修改&lt;/em&gt;&lt;/strong&gt;&lt;br&gt;&lt;strong&gt;&lt;em&gt;組配設計&lt;/em&gt;&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;藉由一連串的設計流程&lt;br&gt;可以了解設計環節中關鍵點&lt;br&gt;以及培養遇到問題時解決問題的方法&lt;/p&gt;
&lt;p&gt;&lt;img caption="false" height="200" src="https://raw.githubusercontent.com/40823148/stage1-ag20/main/images/5cfad19593aed46b3ff9080d1b4f0605.jpg" width="200"&gt;&lt;/p&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171138.1">&lt;section&gt;
    @others
&lt;/section&gt;
</t>
<t tx="leo.20200818171215.1">&lt;section&gt;
END

&lt;/section&gt;

</t>
<t tx="leo.20210318124529.1">&lt;section&gt;
&lt;p&gt;&lt;strong&gt;組員&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;40823127 陳佑杰&lt;/p&gt;
&lt;p&gt;&lt;a href="https://github.com/40823127"&gt;組員倉儲&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;40823148 韋誠昌&lt;/p&gt;
&lt;p&gt;&lt;a href="https://github.com/40823148"&gt;組員倉儲&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318124705.1">&lt;section&gt;
&lt;p&gt;協同產品設計實習&lt;/p&gt;
&lt;p&gt;&lt;strong&gt;設計產品:四驅車&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="225" src="https://raw.githubusercontent.com/40823148/stage1-ag20/main/images/EKWXRiCUYAAk7Qa.jpg" width="300"&gt;&lt;/p&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318132704.1">&lt;section&gt;
&lt;h2&gt;w1&lt;/h2&gt;
&lt;p&gt;&lt;/p&gt;
&lt;p&gt;&lt;strong&gt;2/25 第一次課程&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;講述課程方向及分組&lt;/p&gt;
&lt;p&gt;建立個人網站&lt;/p&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318132710.1">&lt;section&gt;
&lt;h2&gt;w2&lt;/h2&gt;
&lt;p&gt;&lt;/p&gt;
&lt;p&gt;&lt;strong&gt;3/4 第二次課程&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;討論產品&lt;/p&gt;
&lt;p&gt;開始構思產品內容及機構&lt;/p&gt;
&lt;p&gt;&lt;/p&gt;
&lt;p&gt;&lt;strong&gt;3/7 建立組別網站&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;建立組別網站並更新進度內容&lt;/p&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318132713.1">&lt;section&gt;
&lt;h2&gt;w3&lt;/h2&gt;
&lt;p&gt;&lt;strong&gt;3/9 四驅車初版尺寸設計完成&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;2d圖尺寸設計完成 可開始初次3d建模模擬&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="169" src="https://raw.githubusercontent.com/40823148/stage1-ag20/main/images/messageImage_1615245653928.jpg" width="300"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318133519.1">&lt;section&gt;
&lt;p&gt;&lt;strong&gt;3/11初次傳動軸3d建模完成&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;傳動軸初次設計完成&lt;/p&gt;
&lt;p&gt;但因傘形齒輪不可行 所以選擇更改齒輪方案&lt;/p&gt;
&lt;p&gt;&lt;strong&gt;3/12二次齒輪尺寸表建構完成&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;齒輪大致尺寸訂定 也更改了齒輪型式&lt;/p&gt;
&lt;p&gt;並建立2D齒輪尺寸表&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="169" src="https://raw.githubusercontent.com/40823148/stage1-ag20/main/images/messageImage_1616020597655.jpg" width="300"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318133608.1">&lt;section&gt;
&lt;p&gt;3/14二次齒輪3D繪製完成&lt;/p&gt;
&lt;p&gt;&lt;span&gt;齒輪3D繪製完成 可進行傳動軸&lt;/span&gt;&lt;span&gt;模擬測試&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;/span&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318133626.1">&lt;section&gt;
&lt;h2&gt;w4&lt;/h2&gt;
&lt;p&gt;&lt;/p&gt;
&lt;p&gt;&lt;strong&gt;3/15第一次傳動軸模擬測試及除錯&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;第一次模擬時發現齒輪開碰撞後會卡住 後來發現是碰撞未設定完全&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="168" src="https://raw.githubusercontent.com/40823148/stage1-ag20/main/images/messageImage_1616027802262.jpg" width="300"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318133628.1">&lt;section&gt;
&lt;p&gt;&lt;strong&gt;3/15底盤跟輪胎2D尺寸設定完成&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="309" src="https://raw.githubusercontent.com/40823148/stage1-ag20/main/images/5cfad19593aed46b3ff9080d1b4f06051.jpg" width="300"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318133833.1">&lt;section&gt;
&lt;p&gt;&lt;strong&gt;3/16底盤跟輪胎3D繪製完成&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;&lt;strong&gt;&lt;img alt="" height="168" src="https://raw.githubusercontent.com/40823148/stage1-ag20/main/images/messageImage_1616029553193.jpg" width="300"&gt;&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;/span&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318133904.1">&lt;section&gt;
&lt;p&gt;&lt;strong&gt;3/16第二次傳動軸模擬測試&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;此次模擬發現馬達齒輪與斜齒輪嚙合不完全&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;並著手更改中心距及馬達齒輪之尺寸&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;img alt="" height="168" src="https://raw.githubusercontent.com/40823148/stage1-ag20/main/images/%E6%9C%AA%E5%91%BD%E5%90%8D.png" width="300"&gt;&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span&gt;&lt;/span&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318134029.1">&lt;section&gt;
&lt;p&gt;&lt;strong&gt;3/17傳動與底盤組裝模擬測試&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;將傳動裝上底盤和輪胎 來測試是否能夠行走&lt;/p&gt;
&lt;p&gt;此次馬達齒輪調整過 嚙合較為順暢 但高轉速時任然有跳動&lt;/p&gt;
&lt;p&gt;&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="168" src="https://raw.githubusercontent.com/40823148/stage1-ag20/main/images/messageImage_1616018055307.jpg.jpg" width="300"&gt;&lt;/p&gt;
&lt;p&gt;&lt;/p&gt;

&lt;/section&gt;</t>
<t tx="leo.20210318134029.2">&lt;section&gt;
&lt;p&gt;&lt;strong&gt;3/18傳動與底盤模擬行走&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;車子可藉由傳動軸進行行走 但齒輪高速旋轉跳動下&amp;nbsp;&lt;/p&gt;
&lt;p&gt;輪胎無法穩定前進 (除錯中)&lt;/p&gt;
&lt;p&gt;&lt;/p&gt;

&lt;/section&gt;</t>
<t tx="leo.20210318134115.1">&lt;section&gt;
&lt;p&gt;&lt;strong&gt;3/18 配件及導輪2D設計圖完成&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;2D圖完成後 並加緊腳步將3D圖繪製完成&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="169" src="https://raw.githubusercontent.com/40823148/stage1-ag20/main/images/messageImage_1616022279376.jpg" width="300"&gt;&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="169" src="https://raw.githubusercontent.com/40823148/stage1-ag20/main/images/messageImage_1616022279376.jpg" width="300"&gt;&lt;/p&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318134214.1">&lt;section&gt;
&lt;p&gt;&lt;strong&gt;3/18 將配件與導輪組裝上車並進行模擬&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;整車基本完成 但加上配件後模擬結果並不如人意&amp;nbsp;&lt;/p&gt;
&lt;p&gt;碰撞方面設定也不完全&lt;/p&gt;
&lt;p&gt;導輪無法發揮它的功能(除錯中)&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="168" src="https://raw.githubusercontent.com/40823148/stage1-ag20/main/images/messageImage_1616018022405.jpg" width="300"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318134300.1">&lt;section&gt;
&lt;p&gt;&lt;strong&gt;3/18 軌道完成&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;&lt;strong&gt;&lt;img alt="" height="168" src="/images/messageImage_1616018009044.jpg" width="300"&gt;&lt;/strong&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318134427.1">&lt;section&gt;
&lt;h1&gt;成品&lt;/h1&gt;
&lt;p&gt;&lt;strong&gt;2D零件圖&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="200" src="https://raw.githubusercontent.com/40823148/stage1-ag20/main/images/messageImage_1616027858095.jpg.jpg" width="300"&gt;&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20210318134452.1">&lt;section&gt;
&lt;p&gt;&lt;strong&gt;3D組合圖&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="168" src="https://raw.githubusercontent.com/40823148/stage1-ag20/main/images/messageImage_1616018022405.jpg" width="300"&gt;&lt;/p&gt;
&lt;p&gt;&lt;strong&gt;傳動軸模擬影片&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;&lt;iframe width="560" height="315" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/3KHE4jRWbAw"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;

</t>
</tnodes>
</leo_file>
