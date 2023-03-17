\ProvidesClass{TeachingPaper}[2023/03/14 the class of math teaching paper]

\LoadClass{ctexbook}

\RequirePackage[margin=1in]{geometry}%页面设置
\RequirePackage{titlesec}%段落标题修改
\RequirePackage{fancyhdr}%页眉页脚修改
\RequirePackage{hyperref}%超链接
\RequirePackage[dvipsnames]{xcolor}%颜色支持
\RequirePackage[most]{tcolorbox}%颜色环境
%数学环境支持
\RequirePackage{amsthm}%定理环境
\RequirePackage[mathscr]{eucal}
\RequirePackage{amssymb}
\RequirePackage{amsmath}
\RequirePackage{mathtools}
%绘图支持
\RequirePackage{tikz}
\RequirePackage{pgfplots}
\pgfplotsset{compat=newest}

%接受信息输入
\newcommand{\@teacher}{}
\newcommand{\teacher}[1]{\renewcommand{\@course}{#1}}

%超链接
\hypersetup{
    colorlinks = true,
    linkcolor=black,
    anchorcolor=blue,
    citecolor=black
}

%段落标题修改


%页眉页脚设置


%定理环境
\newtcbtheorem[number within=chapter]{theorem}{Theorem}{
    breakable,
    fonttitle = \bf,
    attach title to upper = {\quad},
    colback = Lavender!30!White,%文本框内的底色
    colframe = OrangeRed,%文本框框沿的颜色
    coltitle=OrangeRed,%标题颜色
    boxrule = 0pt,
    leftrule = 6pt,
    arc = 0mm%边框弧度
    }{th}
\newtcbtheorem[number within=chapter]{definition}{Definition}{
    breakable,
    fonttitle = \bf,
    attach title to upper = {\quad},
    colback = SkyBlue!30!White,%文本框内的底色
    colframe = Cerulean,%文本框框沿的颜色
    coltitle = Cerulean,%标题颜色
    boxrule = 0pt,
    leftrule = 6pt,
    arc = 0mm%边框弧度
    }{th}
\newtcbtheorem[number within=chapter]{axiom}{Axiom}{
    breakable,
    fonttitle = \bf,
    attach title to upper = {\quad},
    colback = SpringGreen!30!White,%文本框内的底色
    colframe = ForestGreen,%文本框框沿的颜色
    coltitle = ForestGreen,%标题颜色
    boxrule = 0pt,
    leftrule = 6pt,
    arc = 0mm%边框弧度
    }{th}
\newtcbtheorem[number within=chapter]{proposition}{Proposition}{
    breakable,
    fonttitle = \bf,
    attach title to upper = {\quad},
    colback = Yellow!30!White,%文本框内的底色
    colframe = YellowOrange,%文本框框沿的颜色
    coltitle = YellowOrange,%标题颜色
    boxrule = 0pt,
    leftrule = 6pt,
    arc = 0mm%边框弧度
    }{th}
\newtcbtheorem[use counter from=theorem]{stheorem}{Theorem}{
    breakable,
    fonttitle = \bf,
    attach title to upper = {\quad},
    colback = SpringGreen!30!White,%文本框内的底色
    colframe = ForestGreen,%文本框框沿的颜色
    coltitle = ForestGreen,%标题颜色
    boxrule = 0pt,
    leftrule = 6pt,
    arc = 0mm%边框弧度
    }{th}



%一些常用的宏定义
\newcommand{\bbc}{\mathbb{C}}
\newcommand{\bbr}{\mathbb{R}}
\newcommand{\bbq}{\mathbb{Q}}
\newcommand{\bbz}{\mathbb{Z}}
\newcommand{\bbn}{\mathbb{N}}
\renewcommand{\d}{\mathrm{d}}
\renewcommand{\P}{\partial}
\renewcommand{\gcd}{\mathrm{g.c.d.}}
\newcommand{\lcm}{\mathrm{l.c.m.}}
\newcommand{\mat}[4]{\left( \begin{array}{cc}#1 &#2 \\ #3 &#4\end{array}\right)}
\renewcommand{\proofname}{\indent\it Proof}