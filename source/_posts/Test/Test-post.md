---
title: Test post
mathjax: true
abbrlink: 43726
categories:
  - Test
date: 2023-08-19 17:38:51
tags:
---
## 先有个标题

<!-- block -->
这里是摘要
<!-- block -->

{% button url, text, icon [class], [title] %}


<span class="label label-primary">Label</span>



$\sqrt{114}$
$\log_2{n}$
log<sub>6 n

# 114514
## 1919810
### 野兽先辈
- 114
- *514*
- **1919810**

!!! warning
    这是一条采用默认标题的警告信息。
    
!!! Warning ""
    这是一条不带标题的警告信息。
    
!!! note "嵌套链接及引用块"
    欢迎访问我的博客链接：[夜法之书](https://www.blog.17lai.site)

    >这里嵌套一行引用信息。
    
!!! note Hexo-admonition 插件使用示例
    这是基于 hexo-admonition 插件渲染的一条提示信息。类型为 note，并设置了自定义标题。

    提示内容开头留 4 个空格，可以有多行，最后用空行结束此标记。


{% pinyin 初音未来|chu1 yin1 wei4 lai2 %}

{我爱你|{% spoiler 是真的 %}}

==I Love IT==
29^th^
H~2~0
{% hint '这里是正文' '这里是注释 :D' %}


{% gdemo_terminal 'cd /usr/bin;./node ./demo' '250px' 'bash' '500' '$' 'demo-teriminal' %}
Hello World!
{% endgdemo_terminal %}

{% gdemo_editor '250px' 'bash' '500' 'demo-editor' %}
function greet(){
  console.log("Hello World!");
}

greet();
{% endgdemo_editor %}

{% githubCard user:Gisonrg repo:hexo-github-card %}


- 29^th^ => `29<sup>th</sup>`
- H~2~0 => `H<sub>2</sub>O`
- ==marked== => `<mark>inserted</mark>`
- ++inserted++ => `<ins>inserted</ins>`

- [x] item 1
    - [x] item 1-1
    - [ ] item 1-2
    - [ ] item 1-3
    - [ ] item 1-4
- [ ] item 2
    - [ ] item 2-1
    - [ ] item 2-2
    - [ ] item 2-3
    - [ ] item 2-4

| 标题1        | 标题2        |
| ------------ | ------------ |
| 合并第一行                ||
| 第二行第一列 | 第二行第二列 |

|   Markdown   | Rendered HTML |
|--------------|---------------|
|    *Italic*  | *Italic*      | \
|              |               |
|    - Item 1  | - Item 1      | \
|    - Item 2  | - Item 2      |
|    ```python | ```python       \
|    .1 + .2   | .1 + .2         \
|    ```       | ```           |

:smile::smirk::sunny:

---
__Advertisement :)__

- __[pica](https://nodeca.github.io/pica/demo/)__ - high quality and fast image
  resize in browser.
- __[babelfish](https://github.com/nodeca/babelfish/)__ - developer friendly
  i18n with plurals support and easy syntax.

You will like those projects!

---

### h3 Heading 8-)
#### h4 Heading
##### h5 Heading
###### h6 Heading


### Horizontal Rules

___

---

***

### Typographic replacements

Enable typographer option to see result.

(c) (C) (r) (R) (tm) (TM) (p) (P) +-

test.. test... test..... test?..... test!....

!!!!!! ???? ,,  -- ---

"Smartypants, double quotes" and 'single quotes'


### Emphasis

**This is bold text**

__This is bold text__

*This is italic text*

_This is italic text_

~~Strikethrough~~


### Blockquotes


> Blockquotes can also be nested...
>> ...by using additional greater-than signs right next to each other...
> > > ...or with spaces between arrows.


### Lists

Unordered

+ Create a list by starting a line with `+`, `-`, or `*`
+ Sub-lists are made by indenting 2 spaces:
  - Marker character change forces new list start:
    * Ac tristique libero volutpat at
    + Facilisis in pretium nisl aliquet
    - Nulla volutpat aliquam velit
+ Very easy!

Ordered

1. Lorem ipsum dolor sit amet
2. Consectetur adipiscing elit
3. Integer molestie lorem at massa


1. You can use sequential numbers...
1. ...or keep all the numbers as `1.`

Start numbering with offset:

57. foo
1. bar


### Code

Inline `code`

Indented code

    // Some comments
    line 1 of code
    line 2 of code
    line 3 of code


Block code "fences"

```
Sample text here...
```

Syntax highlighting

``` js
var foo = function (bar) {
  return bar++;
};

console.log(foo(5));
```

### Tables

| Option | Description |
| ------ | ----------- |
| data   | path to data files to supply the data that will be passed into templates. |
| engine | engine to be used for processing templates. Handlebars is the default. |
| ext    | extension to be used for dest files. |

Right aligned columns

| Option | Description |
| ------:| -----------:|
| data   | path to data files to supply the data that will be passed into templates. |
| engine | engine to be used for processing templates. Handlebars is the default. |
| ext    | extension to be used for dest files. |


### Links

[link text](http://dev.nodeca.com)

[link with title](http://nodeca.github.io/pica/demo/ "title text!")

Autoconverted link https://github.com/nodeca/pica (enable linkify to see)


### Images

![Minion](https://octodex.github.com/images/minion.png)
![Stormtroopocat](https://octodex.github.com/images/stormtroopocat.jpg "The Stormtroopocat")

Like links, Images also have a footnote style syntax

![Alt text][id]

With a reference later in the document defining the URL location:

[id]: https://octodex.github.com/images/dojocat.jpg  "The Dojocat"


### Plugins

The killer feature of `markdown-it` is very effective support of
[syntax plugins](https://www.npmjs.org/browse/keyword/markdown-it-plugin).


#### [Emojies](https://github.com/markdown-it/markdown-it-emoji)

> Classic markup: :wink: :crush: :cry: :tear: :laughing: :yum:
>
> Shortcuts (emoticons): :-) :-( 8-) ;)

see [how to change output](https://github.com/markdown-it/markdown-it-emoji#change-output) with twemoji.


#### [Subscript](https://github.com/markdown-it/markdown-it-sub) / [Superscript](https://github.com/markdown-it/markdown-it-sup)

- 19^th^
- H~2~O




- 勾股定理: $a^2+b^2=c^2$
- 等差数列求和公式: $S_{n}=n a_{1}+\frac{n(n-1)}{2} d, n \in N^{*}$
- 牛顿-莱布尼茨公式: $\int_{a}^{b} f(x) d x=F(b)-F(a)=\left.F(x)\right|_{a} ^{b}$
- 二项分布: $P_{n}(k)=C_{n}^{k} p^{k} q^{n-k} \quad k=0,1,2 \ldots \ldots, n$
$X \sim N(\mu,\sigma^2)$: 
$$f(x) = \frac{1}{\sqrt{2\pi}\sigma}e^{-\frac{(x-\mu)^2}{2\sigma^2}}$$
$A_n=A_{n-1}+A_{n-2}$


$$\begin{split}(x−1)(x−3)&=x^2−4x+3 \\ 
&=x^2−4x+4−1 \\ 
&=(x−2)^2−1
\end{split}
$$


$$
D(x)=
\begin{cases}
1,& x \in Q \\
0,& x \notin Q
\end{cases}
$$

$$
\iiint_{\Omega}\left(\frac{\partial P}{\partial x}+\frac{\partial Q}{\partial y}+\frac{\partial R}{\partial z}\right) d v=\iint_{\Sigma} P d y d z+Q d z d x+R d x d y
$$

$$D_{n-1}=\left|\begin{array}{cccc}
1 & 1 & \dots & 1 \\
x_{2} & x_{3} & \dots & x_{n} \\
\vdots & \vdots & & \vdots \\
x_{2}^{n-2} & x_{3}^{n-2} & \dots & x_{n}^{n-2}
\end{array}\right|=\prod_{2 \leq j<i \leq n}\left(x_{i}-x_{j}\right)$$


$$\left\{\begin{aligned}
a_{11} x_{1}+a_{12} x_{2}+\cdots+a_{1 n} x_{n} &=b_{1} \\
a_{21} x_{1}+a_{22} x_{2}+\cdots+a_{2 n} x_{n} &=b_{2} \\
\cdots \cdots \cdots \\
a_{m 1} x_{1}+a_{m 2} x_{2}+\cdots+a_{m n} x_{n} &=b_{m}
\end{aligned}\right.$$


{% plantuml %}
title Relationships - Class Diagram

class Dwelling {
  +Int Windows
  +void LockTheDoor()
}

class Apartment
class House
class Commune
class Window
class Door

Dwelling <|-down- Apartment: Inheritance
Dwelling <|-down- Commune: Inheritance
Dwelling <|-down- House: Inheritance
Dwelling "1" *-up- "many" Window: Composition
Dwelling "1" *-up- "many" Door: Composition
{% endplantuml %}

{% plantuml %}
@startuml
start

if (Graphviz 已安装?) then (yes)
  :处理所有\n绘制任务;
else (no)
  :仅处理
  __时序图__ 和 __活动__ 图;
endif

stop
@enduml
{% endplantuml %}
