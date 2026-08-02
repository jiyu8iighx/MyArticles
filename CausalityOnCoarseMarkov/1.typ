#import "@preview/fletcher:0.5.8" as fletcher: diagram, node, edge

// 页面与字体设置
#set page(
  paper: "a4",
  margin: (x: 2cm, y: 2.5cm),
  header: align(right)[_复杂系统与因果推断_],
  numbering: "1"
)

#set text(
  font: ("Latin Modern Roman", "Noto Serif CJK SC"),
  size: 11pt,
  lang: "zh",
  region: "cn"
)
#show math.equation: set text(font: "Latin Modern Math")
// 标题设计
#align(center)[
  #text(size: 18pt, weight: "bold")[离散时间马尔可夫过程下的因果涌现：\ 下采样如何导致隐藏共因]
  #v(2em)
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
  在时间序列的因果发现中，观测数据的采样频率往往低于系统真实的物理演化频率。本文通过一个基础的一阶向量自回归模型（VAR(1)）证明：即使底层微观物理机制严格遵循时间先后且不存在任何未观测的共因（Hidden Confounder），单纯的下采样（Subsampling）操作也会在宏观观测尺度上导致变量间噪声的协方差不为零，从而在宏观因果图中涌现出虚假的共因结构。
]

#v(1em)

= 微观结构因果模型（底层物理机制）

设定一个离散时间的马尔可夫过程，包含两个变量 $X$ 和 $Y$。在微观的、连续的时间步 $t$ 下，系统的动力学演化规则严格遵循时间先后的因果关系，且不存在瞬时因果作用。

其结构因果模型（Structural Causal Model, SCM）可由以下方程组表示：
$ X_(t+1) = alpha X_t + epsilon_(X, t+1) $
$ Y_(t+1) = beta Y_t + gamma X_t + epsilon_(Y, t+1) $

*参数与假设说明：*
- $alpha, beta, gamma$ 为因果作用的强度参数。其中 $gamma$ 表示 $X$ 对 $Y$ 的时滞因果作用。
- $epsilon_X$ 和 $epsilon_Y$ 为系统在每个离散时刻接收到的外部创新噪声（Innovation Noise），假设它们服从均值为 0、方差分别为 $sigma_X^2$ 和 $sigma_Y^2$ 的独立同分布，且相互之间*完全独立*。
- *微观因果图：* 如图 1 所示，在任意单一时刻 $t$，$X_t$ 和 $Y_t$ 之间不存在瞬时因果关系，也不存在未观测的共因节点。

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
    caption: [微观动力学因果图：严格的时序依赖，无隐藏共因]
  )
]

= 观测视角的下采样（Subsampling）

在实际工程或实验中，受限于传感器采样率或数据记录成本，观测频率可能低于系统的真实演化频率。假设观测步长为 2，即中间状态 $t+1$ 被边缘化（Marginalized）。

定义宏观观测时间步为 $k$，对应的宏观观测变量为：
- 当前观测步：$X'_k = X_t$ ， $Y'_k = Y_t$
- 下一观测步：$X'_(k+1) = X_(t+2)$ ， $Y'_(k+1) = Y_(t+2)$

= 宏观动力学方程的推导

为了建立宏观变量 $X'_(k+1), Y'_(k+1)$ 与 $X'_k, Y'_k$ 之间的映射关系，需要将微观方程进行跨步代入，消去未观测的中间状态 $t+1$。

*1. 推导宏观变量 $X'_(k+1)$：*
$ X_(t+2) &= alpha X_(t+1) + epsilon_(X, t+2) \
          &= alpha (alpha X_t + epsilon_(X, t+1)) + epsilon_(X, t+2) $
整理得到宏观方程：
$ X'_(k+1) = alpha^2 X'_k + underbrace(alpha epsilon_(X, t+1) + epsilon_(X, t+2), "宏观噪声 " U_X) $

*2. 推导宏观变量 $Y'_(k+1)$：*
$ Y_(t+2) &= beta Y_(t+1) + gamma X_(t+1) + epsilon_(Y, t+2) \
          &= beta (beta Y_t + gamma X_t + epsilon_(Y, t+1)) + gamma (alpha X_t + epsilon_(X, t+1)) + epsilon_(Y, t+2) $
合并同类项，整理得到宏观方程：
$ Y'_(k+1) = beta^2 Y'_k + (beta gamma + gamma alpha) X'_k + underbrace(beta epsilon_(Y, t+1) + gamma epsilon_(X, t+1) + epsilon_(Y, t+2), "宏观噪声 " U_Y) $

= 隐藏共因的数学证明与因果图坍缩

在因果发现算法（如 PC 算法或 FCI 算法）中，判断两个变量之间是否存在未观测到的共因，其统计学依据在于两者的残差（噪声项）是否存在显著的相关性。

提取上述宏观方程中的噪声项 $U_X$ 和 $U_Y$：
- $U_X = alpha epsilon_(X, t+1) + epsilon_(X, t+2)$
- $U_Y = gamma epsilon_(X, t+1) + beta epsilon_(Y, t+1) + epsilon_(Y, t+2)$

计算两者的协方差。由于微观噪声项 $epsilon$ 之间相互独立，交叉项的期望均为零，仅有 $epsilon_(X, t+1)$ 的方差项保留：
$ op("Cov")(U_X, U_Y) = alpha gamma sigma_X^2 $

*结论：* 只要系统存在自回归特性（$alpha != 0$）且存在交叉因果作用（$gamma != 0$），宏观噪声的协方差必然不为零。

=== 物理意义与因果图重构
在数学上，协方差不为零意味着 $U_X$ 和 $U_Y$ 包含共同的成分（即微观状态下的创新噪声 $epsilon_(X, t+1)$）。
在因果图的语义下，由于观测者无法获取 $t+1$ 时刻的信息，这种由中间状态边缘化带来的同步扰动，会被等效地表示为一个同时作用于 $X'_(k+1)$ 和 $Y'_(k+1)$ 的未观测共因 $U$。

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
      node((1.5, 0.5), align(center)[$U$ \ (未观测共因)], name: <u>, stroke: (dash: "dashed", paint: red), shape: "rect"),

      // 宏观边
      edge(<xk>, <xk1>, $alpha^2$, "->"),
      edge(<yk>, <yk1>, $beta^2$, "->"),
      edge(<xk>, <yk1>, $beta gamma + gamma alpha$, "->", label-pos: 0.3),

      // 共因边
      edge(<u>, <xk1>, "->", stroke: (dash: "dashed", paint: red)),
      edge(<u>, <yk1>, "->", stroke: (dash: "dashed", paint: red))
    ),
    caption: [宏观动力学因果图：中间状态边缘化导致共因 $U$ 的涌现]
  )
]

= 结论

该数学推导揭示了复杂系统分析中的一个重要陷阱：*宏观数据中观测到的“共因”结构，并不一定对应物理世界中真实的实体节点。* 当时间分辨率不足时，系统历史轨迹在当前观测切片上的投影（即被边缘化的中间状态），会在宏观因果图中以“隐藏混杂因子”的形式涌现。这一结论对基于低频采样数据进行因果推断的研究具有重要的指导意义。
