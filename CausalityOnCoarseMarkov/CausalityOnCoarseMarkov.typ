#import "@preview/fletcher:0.5.8": diagram, node, edge

// 页面与字体设置
#set page(
  paper: "a4",
  margin: (x: 1cm, y: 1cm),
  // header: align(right)[someheader],
  numbering: "1"
)

#set text(
  font: ("Latin Modern Roman", "Noto Serif CJK SC"),
  size: 12pt,
  lang: "zh",
  region: "cn"
)
#show math.equation: set text(font: "Latin Modern Math")

// 标题设计
#align(center)[
  #text(size: 18pt, weight: "bold")[下采样如何导致隐藏共因：一个离散时间Markov过程案例]
  
  #text(size: 14pt)[Velt of Alfeberg #"   " #datetime.today().display()]
  // #v(2em)
]

// 摘要框
#rect(
  width: 100%,
  fill: rgb("#f8f9fa"),
  stroke: rgb("#dee2e6"),
  radius: 2pt,
  inset: 12pt
)[
  *摘要：*
  在一个简单的离散时间Markov过程中（系数矩阵为下三角时的 $op("VAR")(1)$ ），由于观测者无法获取中间状态，因此会认为 $X$ 和 $Y$ 之间存在共因。换言之，一个粗糙观测的调查者会发现大主播带小主播的涨粉过程中有一个额外的共因。
]

#v(1em)

= 精细因果模型与结构方程

考虑一个离散时间的 Markov 过程，包含两个变量 $X$ 和 $Y$。

其结构因果模型（Structural Causal Model, SCM）可由以下方程组表示：
$ X_(t+1) =& alpha X_t + epsilon_(X, t+1) \
 Y_(t+1) =& beta Y_t + gamma X_t + epsilon_(Y, t+1) $

其中 $alpha, beta, gamma$ 为既定常数，假设随机过程 $epsilon_X$ 和 $epsilon_Y$ 是独立同分布过程且均值为 0、方差分别为 $sigma_X^2$ 和 $sigma_Y^2$ （两个彼此独立的严格白噪声过程）。

以下是两步演化的因果图：

#align(center)[
  #figure(
    diagram(
      node-stroke: 1pt,
      edge-stroke: 1pt,
      spacing: 2cm,

      // 节点
      node((0,0), $X_t$, name: <xt>),
      node((1,0), $X_(t+1)$, name: <xt1>),
      node((2,0), $X_(t+2)$, name: <xt2>),

      node((0,1), $Y_t$, name: <yt>),
      node((1,1), $Y_(t+1)$, name: <yt1>),
      node((2,1), $Y_(t+2)$, name: <yt2>),

      // 自身演化边
      edge(<xt>, <xt1>, $alpha$, "->", label-pos: 0.5, label-side: center, label-sep: 10pt),
      edge(<xt1>, <xt2>, $alpha$, "->", label-pos: 0.5, label-side: center, label-sep: 10pt),
      edge(<yt>, <yt1>, $beta$, "->", label-pos: 0.5, label-side: center, label-sep: 10pt),
      edge(<yt1>, <yt2>, $beta$, "->", label-pos: 0.5, label-side: center, label-sep: 10pt),

      // 交叉因果边
      edge(<xt>, <yt1>, $gamma$, "->", label-pos: 0.3),
      edge(<xt1>, <yt2>, $gamma$, "->", label-pos: 0.3)
    ),
    caption: [精细因果图]
  )
]

一个实际的理解场景是：$X,Y$ 分别是两个主播受到的关注度，而$X$（通过引流等）扶持着$Y$，且它们都有自我成长能力，并且关注度有随机波动。这些贡献都假设为线性的（总量随时间指数成长）。

= 观测视角的下采样（subsampling）

一个调查者可能无法关注所有时间点，比如可能在两次涨粉事件中它只能关注到其中一次，即上图中第 $t+1$ 步的中间状态被边缘化（marginalized），我们称这种观测是粗糙的。

定义粗糙观测时间步为 $k$，对应的粗糙观测变量为：

- 当前观测步：$X'_k = X_t$ ， $Y'_k = Y_t$
- 下一观测步：$X'_(k+1) = X_(t+2)$ ， $Y'_(k+1) = Y_(t+2)$

从上帝视角看来，通过简单的代入就知道粗糙变量的动力学规律：

$ X_(t+2) &= alpha X_(t+1) + epsilon_(X, t+2) \
          &= alpha (alpha X_t + epsilon_(X, t+1)) + epsilon_(X, t+2) $
也就是说
$ X'_(k+1) = alpha^2 X'_k + underbrace(alpha epsilon_(X, t+1) + epsilon_(X, t+2), "粗糙噪声 " U_X) $
其中无法通过上一步确定性预知的部分（innovation noise）记作粗糙噪声 $U_X$ 。

类似地有：
$ Y_(t+2) &= beta Y_(t+1) + gamma X_(t+1) + epsilon_(Y, t+2) \
          &= beta (beta Y_t + gamma X_t + epsilon_(Y, t+1)) + gamma (alpha X_t + epsilon_(X, t+1)) + epsilon_(Y, t+2) $
$ Y'_(k+1) = beta^2 Y'_k + (beta gamma + gamma alpha) X'_k + underbrace(beta epsilon_(Y, t+1) + gamma epsilon_(X, t+1) + epsilon_(Y, t+2), "粗糙噪声 " U_Y) $

= 边缘化因果图中的隐藏共因

提取上述粗糙方程中的噪声项 $U_X$ 和 $U_Y$：

- $U_X = alpha epsilon_(X, t+1) + epsilon_(X, t+2)$
- $U_Y = gamma epsilon_(X, t+1) + beta epsilon_(Y, t+1) + epsilon_(Y, t+2)$

现在计算两者的协方差。由于微观噪声项 $epsilon$ 之间相互独立，交叉项的期望均为零，仅有 $epsilon_(X, t+1)$ 的方差项保留：
$ op("Cov")(U_X, U_Y) = alpha gamma sigma_X^2 $

这意味着对粗糙观测的调查者而言，他观测到的统计数据会让他发现这两个变量是相关的。

这种相关性要求我们在粗糙因果图中引入一个未观测的共因 $U$ 。

#align(center)[
  #figure(
    diagram(
      node-stroke: 1pt,
      edge-stroke: 1pt,
      spacing: 2.5cm,

      // 节点
      node((0,0), $X'_k$, name: <xk>),
      node((1,0), $X'_(k+1)$, name: <xk1>),

      node((0,1), $Y'_k$, name: <yk>),
      node((1,1), $Y'_(k+1)$, name: <yk1>),

      // 涌现的共因
      node((1.3, 0.5), align(center)[$U$ \ (未观测共因)], name: <u>, stroke: (dash: "dashed", paint: rgb("#cc4136")), shape: "rect"),

      // 粗糙边
      edge(<xk>, <xk1>, $alpha^2$, "->"),
      edge(<yk>, <yk1>, $beta^2$, "->", label-side: right),
      edge(<xk>, <yk1>, $beta gamma + gamma alpha$, "->", label-pos: 0.4, label-side: right),

      // 共因边
      edge(<u>, <xk1>, "->", stroke: (dash: "dashed", paint: red)),
      edge(<u>, <yk1>, "->", stroke: (dash: "dashed", paint: red))
    ),
    caption: [粗糙因果图]
  )
]

当然共因不是对这种相关性的唯一可能解释，但可以排除一些其他解释，它在当前因果图方法中几乎是唯一选择（参见 Reichenbach 共因原则）：

1. 不采用即时因果：在我们的建模方式中，我们倾向于认为同一时间切片 $t_(k+1)$ 内的两个变量间不应该有即时因果关系——即便是粗糙观测时。
2. 不放弃DAG：有向无环图（DAG）是重要的可行性假设，放弃该假定会导致因果发现的统计学困难。因此双向因果被排除。如果将双向因果用更精细的时间切片展开来重新获得DAG，就回到我们原始的精细模型。
3. 没有选择偏差：如果存在一个变量 $V$ ，局部因果结构是对撞（$X arrow.r V arrow.l Y $），并且统计样本有选择偏差（如全部属于 $V=1$ 情况），这也会带来 $X$ 和 $Y$ 的相关性，但我们可以假定样本没有这样的筛选。

总之：协方差非零意味着随机变量间不独立。而因果图范式下（依赖因果Markov条件和忠实性假设），相关性必然源于图论的特定结构，这种结构只有链式传递 $X arrow.r Y arrow.r Z $ 、（有样本偏差时的）对撞 $X arrow.r Y arrow.l Z $ 、共因 $X arrow.l Y arrow.r Z $ 三种，在排除其中前两者的贡献后，共因是唯一选择。
