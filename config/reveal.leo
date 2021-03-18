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
<v t="leo.20200818170725.1"><vh>slide 4</vh></v>
<v t="leo.20200818171138.1"><vh>slide 5 </vh></v>
<v t="leo.20200818171215.1"><vh>slide 6</vh></v>
<v t="leo.20200818171244.1"><vh>slide 7 </vh></v>
<v t="leo.20200818171312.1"><vh>slide 8</vh></v>
<v t="leo.20200818171344.1"><vh>slide 9</vh></v>
<v t="leo.20200818171412.1"><vh>slide 10</vh></v>
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
    &lt;h2&gt;Slides&lt;/h2&gt;
    &lt;p&gt;
        Not a coder? Not a problem. There's a fully-featured visual editor for authoring these, try it out at &lt;a href="https://slides.com" target="_blank"&gt;https://slides.com&lt;/a&gt;.
    &lt;/p&gt;
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
&lt;p&gt;&lt;img caption="false" height="200" src="/images/5cfad19593aed46b3ff9080d1b4f0605.jpg" width="200"&gt;&lt;/p&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171138.1">&lt;section data-auto-animate&gt;
    &lt;h2 data-id="code-title"&gt;Pretty Code&lt;/h2&gt;
    &lt;pre data-id="code-animation"&gt;&lt;code class="hljs" data-trim data-line-numbers&gt;
        import React, { useState } from 'react';

        function Example() {
          const [count, setCount] = useState(0);

          return (
            ...
          );
        }
    &lt;/code&gt;&lt;/pre&gt;
    &lt;p&gt;Code syntax highlighting courtesy of &lt;a href="https://highlightjs.org/usage/"&gt;highlight.js&lt;/a&gt;.&lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818171215.1">&lt;section data-auto-animate&gt;
    &lt;h2 data-id="code-title"&gt;With animations&lt;/h2&gt;
    &lt;pre data-id="code-animation"&gt;&lt;code class="hljs" data-trim data-line-numbers="|4,8-11|17|22-24"&gt;
        import React, { useState } from 'react';

        function Example() {
          const [count, setCount] = useState(0);

          return (
            &amp;lt;div&amp;gt;
              &amp;lt;p&amp;gt;You clicked {count} times&amp;lt;/p&amp;gt;
              &amp;lt;button onClick={() =&amp;gt; setCount(count + 1)}&amp;gt;
                Click me
              &amp;lt;/button&amp;gt;
            &amp;lt;/div&amp;gt;
          );
        }

        function SecondExample() {
          const [count, setCount] = useState(0);

          return (
            &amp;lt;div&amp;gt;
              &amp;lt;p&amp;gt;You clicked {count} times&amp;lt;/p&amp;gt;
              &amp;lt;button onClick={() =&amp;gt; setCount(count + 1)}&amp;gt;
                Click me
              &amp;lt;/button&amp;gt;
            &amp;lt;/div&amp;gt;
          );
        }
    &lt;/code&gt;&lt;/pre&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818171244.1">&lt;section&gt;
    &lt;h2&gt;Point of View&lt;/h2&gt;
    &lt;p&gt;
        Press &lt;strong&gt;ESC&lt;/strong&gt; to enter the slide overview.
    &lt;/p&gt;
    &lt;p&gt;
        Hold down the &lt;strong&gt;alt&lt;/strong&gt; key (&lt;strong&gt;ctrl&lt;/strong&gt; in Linux) and click on any element to zoom towards it using &lt;a href="http://lab.hakim.se/zoom-js"&gt;zoom.js&lt;/a&gt;. Click again to zoom back out.
    &lt;/p&gt;
    &lt;p&gt;
        (NOTE: Use ctrl + click in Linux.)
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818171312.1">&lt;section data-auto-animate data-auto-animate-easing="cubic-bezier(0.770, 0.000, 0.175, 1.000)"&gt;
    &lt;h2&gt;Auto-Animate&lt;/h2&gt;
    &lt;p&gt;Automatically animate matching elements across slides with &lt;a href="https://revealjs.com/auto-animate/"&gt;Auto-Animate&lt;/a&gt;.&lt;/p&gt;
    &lt;div class="r-hstack justify-center"&gt;
        &lt;div data-id="box1" style="background: #999; width: 50px; height: 50px; margin: 10px; border-radius: 5px;"&gt;&lt;/div&gt;
        &lt;div data-id="box2" style="background: #999; width: 50px; height: 50px; margin: 10px; border-radius: 5px;"&gt;&lt;/div&gt;
        &lt;div data-id="box3" style="background: #999; width: 50px; height: 50px; margin: 10px; border-radius: 5px;"&gt;&lt;/div&gt;
    &lt;/div&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171344.1">&lt;section data-auto-animate data-auto-animate-easing="cubic-bezier(0.770, 0.000, 0.175, 1.000)"&gt;
    &lt;div class="r-hstack justify-center"&gt;
        &lt;div data-id="box1" data-auto-animate-delay="0" style="background: cyan; width: 150px; height: 100px; margin: 10px;"&gt;&lt;/div&gt;
        &lt;div data-id="box2" data-auto-animate-delay="0.1" style="background: magenta; width: 150px; height: 100px; margin: 10px;"&gt;&lt;/div&gt;
        &lt;div data-id="box3" data-auto-animate-delay="0.2" style="background: yellow; width: 150px; height: 100px; margin: 10px;"&gt;&lt;/div&gt;
    &lt;/div&gt;
    &lt;h2 style="margin-top: 20px;"&gt;Auto-Animate&lt;/h2&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171412.1">&lt;section data-auto-animate data-auto-animate-easing="cubic-bezier(0.770, 0.000, 0.175, 1.000)"&gt;
    &lt;div class="r-stack"&gt;
        &lt;div data-id="box1" style="background: cyan; width: 300px; height: 300px; border-radius: 200px;"&gt;&lt;/div&gt;
        &lt;div data-id="box2" style="background: magenta; width: 200px; height: 200px; border-radius: 200px;"&gt;&lt;/div&gt;
        &lt;div data-id="box3" style="background: yellow; width: 100px; height: 100px; border-radius: 200px;"&gt;&lt;/div&gt;
    &lt;/div&gt;
    &lt;h2 style="margin-top: 20px;"&gt;Auto-Animate&lt;/h2&gt;
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
&lt;p&gt;&lt;img alt="" height="225" src="/images/EKWXRiCUYAAk7Qa.jpg" width="300"&gt;&lt;/p&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/section&gt;</t>
</tnodes>
</leo_file>
