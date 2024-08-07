本文依据 [Logical Form (Standford Encyclopedia of Philosophy/Spring 2021 Edition)](https://plato.stanford.edu/archives/fall2021/entries/logical-form/) 翻译而来。为效率在机器翻译基础上重写，但我承诺每一句话都经过审视和斟酌。欢迎读者提供建议。

译者： [Velt of Alfeberg](mailto:jiyu8iighx@outlook.com)

-----

# 逻辑形式

有些推理是无懈可击的。在例句 (1)~(3) 中，不可能从前提为真推出结论为假。

1. 若Mary唱了歌则John跳了舞，且Mary唱了歌。所以John跳了舞。
2. 每个政客都是狡诈的，且每个参议员都是政客。所以每个参议员都是狡诈的。
3. 那侦探在花园中。所以有人在花园中。

这种情况下，思考者可以放心接纳这种「该结论在该前提成立时为真」的条件句而不会导致错误。这结论是直接从该前提中得到，而无需作出其他的有可能会不成立的假定。所有错误的风险都蕴于前提中，而不在推理中。与之相反，例 (4)~(6) 则展示了有潜在犯错（从真前提推出假结论）风险的推理。

4. 若Mary唱了歌则John跳了舞，且Mary唱了歌。所以Mary唱了歌。
5. 所有长羽毛的、两只脚的都是鸟，且翠迪是长羽毛的、两只脚的。所以翠迪能飞。
6. 每个生于1879年前的人类都死了。所以每个人都会死。

推理 (4) 并不安全。John可能在Mary唱歌时跳舞，但也可能在Mary不唱歌时跳。(5) 也类似，翠迪可能是一只不会飞的鸟。而 (6) 也不足以说是具备 (1)~(3) 的那种特性。尽管自然法则有可能和永生不相容， (6) 的结论已逾越了其前提所能保证的范围（尽管拒绝这个推理通常是愚蠢的）。

上文描述这种无懈可击的推理时涉及了一种关于推理安全与否的隐喻，为了说清楚无懈可击的推理和那些有犯错风险的推理之间的这种直觉上的区别，人们开始诉诸于逻辑形式。这种思想是说， (1)~(3) 这样的推理具有特定的结构从而将犯错的风险限制在了前提之内。这思想的发展动机既有实践上的也有理论上的。经验告诉我们，一个推理起初看上去可能比实际的更安全；那么若我们能知道何种<u>形式</u>的推理是无风险的，则有助于避免错误。如我们将看到的，关于推理的主张、关于想法本质及其与语言的关系的主张之间是密切相连的。

许多哲学家都对这样一种可能性很感兴趣：语法可能<u>掩盖</u>了思维的底层结构，这种掩盖可能诱导一些关于「日常语言如何与认知、与我们所谈论的世界相关联」的错误观点。例如，「Homer talked」、「Nobody talked」和「The nymph talked」等句子间的相似性乍一看暗示了与这些句子对应的想法都具有主-谓的形式。但是，「Homer」指示着一个实体，这个实体可以成为想法的“主语”；而且，当且仅当这个实体说话时，该想法才为真。但「Nobody talked」却不是这样。另外，我们将看到「The」是非常复杂的。哲学家和语言学家也问过关于「逻辑如何联系于语法」的一般性问题。想法和语句是否表现出不同<u>种类</u>的结构？句子是否表现出不明显的<u>语法</u>结构？如果想法的逻辑结构与用来表达想法的句子的语法结构可以很不同，我们又何以臆造关于如 (1)~(6) 这样的推理的逻辑形式的主张？这些主张是否是一种关于「我们应当如何思考/说话」的规范性主张？还是一种关于心理/语言实在的一些方面的经验假定？

人们对这些问题的回答通常与关于「各种推理为何令人信服」的主张相交织。因此，了解「哪些推理真正安全」以及「这些推理有何特殊之处」将是一件好事。最常见的建议是，某些推理因其逻辑形式而安全。（尽管并不令人意外）「形式」这一概念是同「逻辑」和「语言」的概念一同演化至今的。

## 1. 推理的模式

一个古老的观点是，在那些无懈可击的推理中把特定前提和结论的具体内容抽象掉、从而揭示出为许多其他的无懈可击推理所共有的一般形式，便能刻画出无懈可击推理所表现出的模式。我们称这些形式以及作为其例证的那些具体推理是有效的。

给定一个有效的推理，其结论在某种意义上是包含在前提之中的，可以从前提中提取出相应的结论来。在 (1) 和 (7) 中似乎能清楚地看到，结论是第一个前提的一部分，而第二个前提则是第一个前提的另一部分。

1. 若Mary唱了歌则John跳了舞，且Mary唱了歌。所以John跳了舞。

7. 若Pat在睡觉则Chris游了泳，且Pat在睡觉。所以Chris游了泳。

对此我们说「这些推理是下面的形式的实例」：若 **A** 则 **B** 且 **A** ；所以 **B** 。[斯多葛学派](https://plato.stanford.edu/entries/stoicism/)讨论了此类模式中的几种，他们使用序数（而不是字母）来描述如下所示的抽象形式。

* If **the first** then **the second**, and **the first**; so **the second**.

* If **the first** then **the second**, but not **the second**; so not **the first**.

* Either **the first** or **the second**, but not **the second**; so **the first**.

* Not both **the first** and **the second**, but **the first**; so not **the second**.

这些模式化的表述用到了所谓变量，变量用粗体表示。按照悠久的传统，我们将用「命题」这一术语来称呼这些变量的含义范围中的任一东西（whatever these variables range over）。[命题](https://plato.stanford.edu/entries/propositions/)可以成为前提或结论，可以被认同或拒斥。因此，命题大致来说是可以一种评估真假的东西。这为关于「命题是什么」的各种主张留下了余地：命题是句子、陈述、又或者事态等。我们这里姑且假设陈述句可用于表达命题；可参见 Cartwright (1962) 和关于[结构化命题](https://plato.stanford.edu/entries/propositions-structured/)的文章。

一个显著的复杂性在于，在日常对话中，语境对于「给定的句子表达的是哪个命题」而言很重要。例如，「 Pat 睡着了」有时可用于表达真前提，有时可用于表达假前提。某个说话者可能使用「我累了」来表达一个假命题，而另一个说话者同时用同一句子表达了一个真命题。怎样才算累了的标准在不同的对话中也可能不同。各类语境敏感性在典型的话语中无处不在。更有甚者，即便给定语境也可能并不表达唯一的命题，如「他是秃的」这样的句子。（代词可能没有指称对象；即使有，「秃头」的[模糊性](https://plato.stanford.edu/entries/vagueness/)也可能给出一系列候选命题，而无法确定哪一个才是被表达的那个命题。）尽管如此，我们仍能而且经常使用像「每个圆都是椭圆」和「十三是质数」这样的句子来表达一个有效论证的前提。当然，数学例子是特殊情况。这是一种非典型的场景，这时我们试着去很清楚地思考很抽象的事物的。但完美推理和冒险推理之间的区别并不局限于这种场景下。因此，在关注有效推理这一现象时，为求简单我们在一开始的讨论中可以尝试把语言使用的语境敏感性抽象掉。

另一个复杂性的来源是，在谈论推理时，人们可能谈论的是

* 思考者从某些前提得出结论的过程，或

* 某些命题。其中一个命题被指定为其他命题的所谓结果；可参见 Harman (1973) 。

但我们可以将冒险的思维过程描述为这样一个过程：一个接受某些命题（可能是暂时地或假设性地接受）的思考者在此基础上接受一个并不由初始前提直接给出的命题。关注前提/结论会比关注推理过程更简单些。

就 (1) 而言，这推理看上去是“部分”安全的，<u>因为</u>它的第一个前提具有「若 **A** 则 **B** 」的形式。

1. 若Mary唱了歌则John跳了舞，且Mary唱了歌。所以John跳了舞。

如果第一个前提不具有此形式，那么此推理就不是「若 **A** 则 **B** 且 **A** ；所以 **B**」的实例。并无显然事实能表明<u>一切</u>完美推理都是一个更一般的有效形式的实例，而因命题符合这种形式而无懈可击的推理了只会少得多。不过这种思想已成为研究有效推理的理想——至少自亚里士多德处理 (2) 这样的例子以来。

2. 每个政客都是狡诈的，且每个参议员都是政客。所以每个参议员都是狡诈的。

同样地，第一个前提看上去有多个组分，其组分出现在了第二个前提或结论中。[亚里士多德](https://plato.stanford.edu/entries/aristotle/)比斯多葛学派更早地指出了，类似这样的条件句肯定为真：若每个参议员都具有政客性（property of being a politician），而每个政治家都具有狡诈性，那么每个参议员都具有狡诈性。相应地，下面的推理模式是有效的。

每个 S 都是 P ，且每个 P 都是 D ；所以每个 S 都是 D 。

推理 (2) 似乎因其组分表现出了这种模式而有效。亚里士多德讨论了许多这样的推理形式，称为三段论，它涉及可以用量化词（如「每个」和「一些」）表达的命题。例如，下面的三段论模式也是有效的。

* 每个 *S* 都是 *P* ，而有的 *S* 是 *D* ；所以有的 *P* 是 *D* 。

* 有的 *S* 是 *P* ，而每个 *P* 都是 *D* ；所以有的 *S* 是 *D* 。

* 有的 *S* 不是 *P* ，而每个 *D* 都是 *P*；所以有的 *S* 不是 *D*

我们可以重写后两个来使得有效三段论的第一个前提具有「每个 *S* 都是 *P* 」的形式。

* 每个 *S* 都是 *P*，而有的 *D* 是 *S* ；所以有的 *D* 是 *P*
* 每个 *S* 都是 *P*，而有的 *D* 不是 *P* ；所以有的 *D* 不是 *S*

但无论如何表达推理，一个重要之处在于变量（此处用斜体表示）会取作命题的特定<u>成分</u>（range over certain *parts* of propositions）。直觉上，像「政客」这样的普通名词和像「狡诈」这样的形容词是一种泛项（general term），因为它们可以适用于不止一个人。而许多命题显然包含相应的泛元素。例如，命题「每个参议员都很富有」包含两个这样的元素，它们都和涉及该命题的推理的有效性有关。

因此，命题似乎具有一种带来推理有效性的结构（即使忽略前提/结论中的命题成分 [^1] ）。在这个意义上，即使是原子命题也具有逻辑形式。正如亚里士多德所指出的，一对这样的命题之间可由一些有趣的方式关联起来。如果每个 *S* 都是 *P* ，那么有的 *S* 是 *P* 。（为此，假设至少有一个 *S* 。）如果没有 *S* 是 *P*，那么有的 *S* 不是 *P* 。可以肯定的是，要么每个 *S* 都是 *P*，要么有的 *S* 不是 *P* ；并且这两个命题中有一个为真时另一个就为假。类似地，下面两个命题不可能同时为真：每个 *S* 都是 *P* ；没有 *S* 是 *P* 。但无法肯定其中必有一真：也许有的 *S* 是 *P* 而有的 *S* 不是 *P* 。这种逻辑关系网给出了一个强烈的暗示：这里讨论的命题都包含一个量化的元素和两个泛元素；在某些情况下，还包含一个否定元素（参见[经典逻辑](https://plato.stanford.edu/entries/logic-classical/)）。这引出了一个问题：其他命题是否也有类似的结构。

[^1]: 原文为「even ignoring premises/conclusions with propositional parts」

##  2. 命题与传统语法

> 译者注：本节中一些英文术语对应多个中文译名，译者根据上下文作了选择。如 subject 可以是主语、主词、主项、主题，predicate可以取谓词、谓语、谓项或拉丁语 *[praedicātum](https://en.wiktionary.org/wiki/praedicatum#Latin)* 之意。其中一些可能注重语法，一些注重语义。对原作者而言，使其混淆起来可能是刻意的。

考虑命题「织女一是一颗星」，它出现在（8）这样的推理中。

8. 任何星都是紫的，织女一是一颗星；所以织女一是紫的。

亚里士多德逻辑专注于量化了的命题；如我们将看到的，这是有先见之明的。但按他的观点， (8) 的结论这样的命题仍然体现了一种主-谓结构，这种结构至少存在于许多用来表达命题的句子中。人们可以很容易地表述出「每个 *S* 都是 *P*，且 *n* 是 *S* ；所以 *n* 是 *P* 」的模式，其中新的小写变量用于表示由名称来指示的那种命题成分。（根据下面讨论的一些观点，像「织女一」这样的名称是一个复杂的量化表达式；尽管毫不意外地也会有许多人不采用这种观点。）

通常，一个陈述句可以分割为一个主语和一个谓语：「每颗星/都是紫的」、「织女一/是一颗星」、「某个政客/说了谎」、「最亮的行星/在今晚可见」……直到最近，人们都普遍认为这种语法划分反映了一种相应的逻辑结构：命题的主题（即「命题是关于什么的」）是谓述（predication）的对象。按这种观点，在 (8) 中，「每颗星」和「织女一」都表示着命题的主题，而「是」则引导了谓词。亚里士多德会说，在 (8) 的前提中，「是紫的」是在描述（is predicated of）「每颗星」，「是一颗星」是在描述「织女一」。后来的理论家强调「星」这样的泛项与「织女一」这样的单称项之间的对比，同时也将项与附庸（syncategorematic）表达式区分开来，附庸表达式（如「每个」和「是」）可以与项结合形成复杂主项、复杂谓项——包括「将撒谎」、「会撒谎」和「可能撒了谎」。许多命题虽然复杂却似乎都有以下标准形式：主语-系词-谓语（subject-copula-predicate）；其中系词将主语（可能由量词和泛项组成）与泛项联系起来。像「每颗星都闪烁」这样的句子可以改写为「每颗星都是闪烁之物」这样的句子。这让人觉得「闪烁」在某种程度上是「是闪烁之物」的简略化。

「不仅织女一闪烁」这个命题似乎包含了「织女星闪烁」这个命题，想必也包含由「仅」和「不」表示的元素。这样的例子引出了这样的假设：所有命题都由项以及相对较少的附庸元素组成，而复杂命题可以简化为由亚里士多德逻辑支配的典范命题。这并不是说所有命题都通过、或者都能通过这种方式来成功分析。但通过这种策略，中世纪逻辑学家得以将许多的无懈可击推理描述为有效形式的实例。由此可了解他们关于逻辑与语法关系的讨论。

许多人将他们的课题视为一种尝试，它试图揭示所有思考者所共有的心理语言原则。亚里士多德也曾表达过类似的「口语声音标志（symbolize）“灵魂的情感（affections of the soul）”」。如此看来，在命题和表观的句子间也许能找到一些差异。如果「每颗星都闪烁」表达的是一个包含系词的命题，那就说明口语在某些方面掩盖了逻辑结构。[奥卡姆的威廉](https://plato.stanford.edu/entries/ockham/)认为：心理语言应该是不需要拉丁语的变格的；逻辑学家可以忽略口语的这些方面。古希腊人能意识到如下推理的诡辩性：那只狗是父亲，那只狗是你的；所以那只狗是你的父亲。这一糟糕的推理与另一表面上看起来差不多：「那只狗是混种狗，那只混种狗是你的；所以那只狗是你的混种狗。」（参见柏拉图《欧绪德谟篇》 298 d-e），但后者是无懈可击的，两个推理不可能共享同一个形式。因此，句子的表面特征并不能绝对正确地导向命题的逻辑形式。不过，这种分歧被认为相对较小。口语句子有结构；它由单词以系统化的方式构成。并且假设口语句子反映了命题形式的主要方面，包括主语-谓语分割。因此，虽然有效推理的研究和口语中使用的句子的研究之间存在差异，但人们认为逻辑和语法之间的联系是深刻的。这暗示命题的逻辑形式正是某种（也许是心理语言的）句子在语法上的形式。

## 3. 革新的动机

十八世纪末，康德对逻辑学作了一个毫不夸张的描述：逻辑自诞生以来就一直沿着一条道路前行，「自亚里士多德以来，它就再也没有走过一步回头路」。他还说三段论逻辑是“从一切表象上看来完备而完美的”。但这就有些算是得意之言了。其成功也将一些人们已认识到的问题凸显出来了。

一些有效模式可以约化为其他模式，因为可以（轻易地）发现任何具有这种可约形式的推理都具有该约化后的有效模式。考虑（9）：

9. 若 Al 跑了步，则要么 Al 没有跑步，要么 Bob 没有游泳；且 Al 跑了。所以 Bob 没有游泳。

Assume that ‘Al did not run’ negates ‘Al ran’, while ‘Bob did not swim’ negates ‘Bob swam’. Then (9) is an instance of the following valid form: if **A** then either not-**A** or not-**B**, and **A**; so not-**B**. But we can treat this as a derived form, by showing that any instance of this form is valid given two (intuitively more basic) Stoic inference forms: if **the first** then **the second**, and **the first**, so **the second**; either not **the first** or not **the second**, and **the first**; so not **the second**. For suppose we are given the following premises: **A**; and if **A**, then either not-**A** or not-**B**. We can safely infer that either not-**A** or not-**B**; and since we were given **A**, we can safely infer not-**B**. Similarly, the syllogistic schema (10) can be treated as a derived form.

- (10)

  Some *S* is not *P*, and every *D* is *P*; so not every *S* is *D*.

If some *S* is not *P*, and every *D* is *P*, then it isn’t true that every *S* is *D*. For if every *S* is *D*, and every *D* is *P*, then every *S* is *P*. But *if* some *S* is not *P*, then as we saw above, not every *S* is *P*. So given the premises of (10), adding ‘every *S* is *D*’ would lead to contradiction: every *S* is *P*, and not every *S* is *P*. So the premises imply the *negation* of ‘every *S* is *D*’. This reasoning shows how (10) can be reduced to inferential patterns that seem more basic—raising the question of how much reduction is possible. Euclid’s geometry had provided a model for how to present a body of knowledge as a network of propositions that follow from a few basic axioms. Aristotle himself indicated how to reduce all the valid syllogistic schemata to four basic patterns, given a few principles that govern how the basic patterns can be used to derive others; see Parsons (2014) for discussion. And further reduction is possible given insights from the medieval period.

Consider the following pair of valid inferences: Fido is a brown dog, so Fido is a dog; Fido is not a dog, so Fido is not a brown dog. As illustrated with the first example, replacing a predicate (or general term) like ‘brown dog’ with a *less* restrictive predicate like ‘dog’ is often valid. But sometimes—paradigmatically, in cases involving negation—replacing a predicate like ‘dog’ with a *more* restrictive predicate like ‘brown dog’ is valid. Plausibly, the first pattern reflects the default direction of valid replacement: removing a restriction preserves truth, except in special cases like those involving negation. Suppose we take it as given that poodles are dogs of a particular sort, and hence that every poodle is a dog. Then replacing‘poodle’ with ‘dog’ in ‘Fido is *P*’ is valid, regardless of what ‘Fido’ names. This can be viewed as a special case of ‘*n* is *P*, and every *P* is *D*; so *n* is *D*’. But the validity of this inference form can also be viewed as symptom of a basic principle that came be called *dictum de omni*: whatever is true of every *P* is true of any *P*. Or as Aristotle might have put it, if the property of being a dog belongs to every poodle, then it belongs to any poodle. In which case, Fido is a dog if Fido is a poodle. And since the property of being a dog surely belongs to every brown dog, any brown dog is a dog. The flip side of this point is that negation inverts the default direction of inference. Anything that isn’t a dog isn’t a brown dog; and similarly, if Fido isn’t a dog, then Fido isn’t a poodle. So in special cases, adding a restriction to a general term like ‘dog’ can preserve truth.

From this perspective, the Aristotelian quantifier ‘Some’ is a default-style quantifier that validates *removing* restrictions. If some brown dog is a clever mutt, it follows that some dog is a clever mutt, and hence that some dog is a mutt. By contrast, ‘No’ is an inverted-style quantifier that validates *adding* restrictions. If no dog is a mutt, it follows that no dog is a clever mutt, and hence that no brown dog is a clever mutt. The corresponding principle, *dictum de nullo*, encodes this pattern: whatever is true of no *P* is not true of any *P*; so if the property of being a mutt belongs to no dog, it belongs to no poodle. (And as Aristotle noted, instances of ‘No *S* is *P*’ can be analyzed as the propositional negations of corresponding instances of ‘Some *S* isn’t *P*’.)

Interestingly, ‘Every’ is like ‘No’ in one respect, and like ‘Some’ in another respect. If every dog is clever, it follows that every brown dog is clever; but if every dog is a clever mutt, it follows that every dog is a mutt. So when the universal quantifier combines with a general term *S* to form a subject, *S* is governed by the *inverted* rule of replacement. But when a universally quantified subject combines with a second general term to form a proposition, this second term is governed by the *default* rule of replacement. Given that ‘Every’ has this mixed logical character, the valid syllogisms can be derived from two basic patterns (noted above), both of which reflect *dictum de omni*: whatever is true of every *P* is true of any *P*.

Every *S* is *P*, and every *P* is *D*; so every *S* is *D*.

Every *S* is *P*, and some *D* is *S*; so some *D* is *P*.

The first principle reflects the sense in which universal quantification is transitive. The second principle captures the idea that the universal premise can license replacement of ‘*S*’ with ‘*P*’ in a proposition about some individual. In this sense, classical logic exhibits a striking unity and simplicity, at least with regard to inferences involving the Aristotelian quantifiers and predication. For further discussion, see Sommers (1984), van Bentham (1986), Sanchez (1991, 1994), and Ludlow (2005).

Alas, matters become more complicated once we consider relations.

Sentences like ‘Juliet kissed Romeo’ do not seem to have Subject-copula-Predicate form. One might suggest ‘Juliet was a kisser of Romeo’ as a paraphrase. But ‘kisser of Romeo’ differs, in ways that matter to inference, from general terms like ‘politician’. If Juliet (or anyone) was a kisser of Romeo, it follows that someone was kissed; whereas if Juliet was a politician, there is no corresponding logical consequence to the effect that someone was __-ed. Put another way, the proposition that Juliet kissed someone exhibits interesting logical structure, even if we can express this proposition via the sentence ‘Juliet was a kisser of someone’. A quantifier can be part of a complex predicate. But classical logic did not capture the validity of inferences involving predicates that have quantificational constituents. Consider (11).

- (11)

  Some patient respects every doctor, and some doctor is a liar; so some patient respects some liar.

If ‘respects every doctor’ and ‘respects some liar’ indicate nonrelational proposition-parts, much like ‘is sick’ or ‘is happy’, then inference (11) has the following form ‘Some *P* is *S*, and some *D* is *L*; so some *P* is *H*’. But this schema, which fails to reflect the quantificational structure within the predicates is not valid. Its instances include bad inferences like the following: some patient is sick, and some doctor is a liar; so some patient is happy. This dramatizes the point that ‘respects every doctor’ and ‘respects some liar’ are—unlike ‘is sick’ and ‘is tall’—logically related in a way that matters given the second premise of (11).

One can adopt the view that many propositions have relational parts, introducing a variable ‘R’ intended to range over relations; see the entries on [medieval relations](https://plato.stanford.edu/entries/relations-medieval/), and [medieval terms](https://plato.stanford.edu/entries/medieval-terms/). One can also formulate the following schema: some *P* R every *D*, and some *D* is *L*; so some *P* R some *L*. But the problem remains. Quantifiers can appear in complex predicates that figure in valid inferences like (12).

- (12)

  Every patient who respects every doctor is sick, and   some patient who saw every lawyer respects every doctor; so   some patient who saw every lawyer is sick.

But if ‘patient who respects every doctor’ and ‘patient who saw every lawyer’ are nonrelational, much like ‘old patient’ or ‘young patient’, then (12) has the following form: every *O* is *S*, and some *Y* R every *D*; so some *Y* is *S*. And many inferences of this form are invalid. For example: every otter is sick, and some yak respects every doctor; so some yak is sick. Again, one can abstract a valid schema that covers (12), letting parentheses indicate a relative clause that restricts the adjacent predicate.

Every *P*(R1 every *D*) is *S*, and some *P*(R2 every *L*) R1 every *D*; so some *P*(R2 every *L*) is *S*.

But no matter how complex the schema, the relevant predicates can exhibit further quantificational structure. (Consider the proposition that every patient *who met some doctor who saw no lawyer* respects some lawyer *who saw no patient who met every doctor*.) Moreover, schemata like the one above are poor candidates for basic inference patterns.

As medieval logicians knew, propositions expressed with relative clauses also pose other difficulties; see the entry on [medieval syllogism](https://plato.stanford.edu/entries/medieval-syllogism/). If every doctor is healthy, it follows that every young doctor is healthy. By itself, this is expected, since a universally quantified subject licenses replacement of ‘doctor’ with the more restrictive predicate ‘young doctor’. But consider (13) and (14).

- (13)

  No patient who saw every young doctor is healthy.

- (14)

  No patient who saw every doctor is healthy.

Here, the direction of valid inference is from ‘young doctor’ to ‘doctor’, as if the inference is governed by the (default) inference rule that licenses replacement of ‘young doctor’ with the less restrictive predicate ‘doctor’. One can say that the default direction of implication, from more restrictive to less restrictive predicates, has been inverted twice—once by ‘No’, and once by ‘every’. But one wants a systematic account of propositional structure that explains the net effect; see Ludlow (2002) for further discussion. Sommers (1982) offers a strategy for recoding and extending classical logic, in part by exploiting an idea suggested by [Leibniz](https://plato.stanford.edu/entries/leibniz/) (and arguably Pāṇini): a relational sentence like ‘Juliet loved Romeo’ somehow combines an active-voice sentence with a passive-voice sentence, perhaps along the lines of ‘Juliet loved, *and thereby* Romeo was loved’; cp. [section nine](https://plato.stanford.edu/entries/logical-form/#sem). But one way or another, quantifiers need to be characterized in a way that captures their general logical role—and not just their role as potential subjects of Aristotelian propositions—if impeccability is to be revealed as a matter of form. Quantifiers are not simply devices for creating schemata like ‘Every *S* is *P*’, into which general terms like ‘politician’ and ‘deceitful’ can be inserted. Instances of ‘*S*’ and ‘*P*’ can themselves have quantificational structure and relational constituents.

## 4. 弗雷格与形式语言

 [Gottlob Frege](https://plato.stanford.edu/entries/frege/) showed how to resolve these difficulties for classical logic in one fell swoop. His system of logic, published in 1879 and still in use (with notational modifications), was arguably the single greatest contribution to the subject. So it is significant that on Frege’s view, propositions do not have subject-predicate form. Indeed, his leading idea was that propositions have “function-argument” structure. Frege thereby drew a substantial distinction between logical form and grammatical form as traditionally conceived. This had a major impact on subsequent discussions of thought and its relation to language. Though before turning to details, it is worth taking a slight detour to note that Frege did not think of functions as abstract *objects* like numbers.

Every function maps each entity in some domain onto exactly one entity in some range. But while every function thus determines a set of ordered pairs, Frege (1891) did not identify functions with such sets. He said that a function “by itself must be called incomplete, in need of supplementation, or unsaturated. And in this respect functions differ fundamentally from numbers (p. 133).” For example, we can represent the successor function as follows, with the natural numbers as the relevant domain for the variable ‘x

’: S(x)=x+1. This function maps zero onto one, one onto two, and so on. So we can specify the set {⟨x,y⟩:y=x+1} as the “value-range” of the successor function. But according to Frege, any particular argument (e.g., the number one) “goes together with the function to make up a complete whole” (e.g., the number two); and a number does not go together with a set to form a *unit* in this fashion. Frege granted that the word ‘function’ is often used to talk about the sets he would call value-ranges. But he maintained that the notion of an “unsaturated” function, which may be applied to endlessly many arguments, is logically prior to any notion of a set with endlessly many elements that are specified functionally; see p.135, note E. While the second positive integer is the successor of the first, the number two is still a single thing, distinct from any combination of a number with a set. Frege was influenced by [Kant’s discussion of judgment](https://plato.stanford.edu/entries/kant-judgment/), the kind of unity that a [(structured) proposition](https://plato.stanford.edu/entries/propositions-structured/) exhibits, and the ancient observation that merely combining two things (e.g., Socrates and the property of being mortal) does not make the combination true or false. If it helps, think about ‘S(x)’—or better, ‘S( )’—as the unsaturated result of abstracting away from the numerical argument in a complex denoting expression like ‘S(1)’ or ‘S(62)’; and think about saturating ‘S( )’ with a numerical argument, like ‘1’ or ‘62’, as a process of “de-abstraction.” So in saying that propositions have “function-argument” structure, Frege was not only rejecting the traditional idea that logical from reflects the subject-predicate structure of ordinary sentences, he was suggesting that propositions (and any of their complex constituents) exhibit a kind of unity that is like the unity of ‘S(1)’, which can appear in invented arithmetic sentences like ‘S(1)=2

’. Church (1941) echoed Frege by distinguishing functions-in-intension, which Church identified with computational procedures, from their extensions. Perhaps Frege would have said that even procedures, as abstractions of a special kind, are too object-like to be functions in his special sense. But distinct procedures can determine the same extension. (Compare adding one to a natural number *n* with the following procedure: take the positive square root of the result of adding one to *n* squared plus *n* doubled.) So at least in this sense, functions-in-intension can be distinguished from the extensions they determine; cp. Chomsky’s (1986) contrast between I-languages and E-languages.

For purposes of capturing valid arguments concerning relations, the more important point is that functions need not be unary. For example, arithmetic division can be represented as a function from ordered pairs of numbers onto quotients: Q(x,y)=xy

. Mappings can also be conditional. Consider the function that maps every even integer onto itself, and every odd integer onto its successor: C(x)=x if x is even, and x+1 otherwise; C(1)=2, C(2)=2, C(3)=4

, etc. Frege held that propositions have parts that correspond to functions, and in particular, conditional functions that map arguments onto special values that reflect the truth or falsity of propositions/sentences. (As discussed below, Frege [1892] also distinguished these “truth values” from what he called Thoughts [Gedanken] or the “senses” [Sinnen] of propositions; where each of these sentential senses “presents” a truth value in certain way—i.e., as the value of a certain indicated function given a certain indicated argument.)

Variable letters, such as ‘x

’ and ‘y’ in ‘Q(x,y)=xy

’, are typographically convenient for representing functions that take more than one argument. But we could also index argument places, as shown below.

Q[( )i,( )j]=( )i( )j

Or we could replace the subscripts above with lines that connect each pair of round brackets on the left of ‘=

’ to a corresponding pair of brackets on the right. But the idea, however we encode it, is that a proposition has at least one constituent that is saturated by the requisite number of arguments.

On Frege’s view, the proposition that Mary sang has a functional component corresponding to ‘sang’ and an argument corresponding to ‘Mary’, even if the English sentence ‘Mary sang’ has ‘Mary’ as its subject and ‘sang’ as its predicate. The proposition can be represented as follows: Sang(Mary)

. Frege thought of the relevant function as a conditional mapping from individuals to truth values: Sang(x)=T if x sang, and F otherwise; where ‘T’ and ‘F’ stand for special entities such that for each individual x, Sang(x)=T if and only if x sang, and Sang(x)=F if and only if x did not sing. According to Frege, the proposition that John admires Mary combines an ordered pair of arguments with a functional component that corresponds to the transitive verb: Admires(John,Mary); where for any individual x, and any individual y, Admires(x,y)=T if x admires y, and F

 otherwise. From this perspective, the structure and constituents are the same in the proposition that Mary is admired by John, even though ‘Mary’ is the grammatical subject of the passive sentence. Likewise, Frege did not distinguish the proposition that three precedes four from the proposition that four is preceded by three. More importantly, Frege’s treatment of quantified propositions departs radically from the traditional idea that the grammatical structure of sentence reflects the logical structure of the indicated proposition.

If S

 is the function corresponding to ‘sang’, then Mary sang iff—i.e., if and only if—S(Mary)=T. Likewise, someone sang iff: S maps some individual onto T; that is, for some individual x, S(x)=T. Or using a modern variant of Frege’s original notation, someone sang iff ∃x[S(x)]. The quantifier ‘∃x’ is said to bind the variable ‘x’, which ranges over individual things in a domain of discourse. (For now, assume that the domain contains only people.) If every individual in the domain sang, then S maps every individual onto the truth value T; or using formal notation, ∀x[S(x)]. A quantifier binds each occurrence of its variable, as in ‘∃x[P(x)∧D(x)]

’, which reflects the logical form of ‘Someone is both a politician and deceitful’. In this last example, the quantifier combines with a complex functional component that is formed by conjoining two simpler ones.

With regard to the proposition that some politician is deceitful, traditional grammar suggests the division ‘Some politician / is deceitful’, with the noun ‘politician’ combining with the quantificational word to form a complex subject. But on a Fregean view, grammar masks the logical division between the existential quantifier and the rest: ∃x[P(x)∧D(x)]

. With regard to the proposition that every politician is deceitful, Frege also stresses the logical division between the quantifier and its scope: ∀x[P(x)→D(x)]; every individual is deceitful if a politician. Here too, the quantifier combines with a complex functional component, albeit one that is conditional rather than conjunctive. (The formal sentence ‘∀x[P(x)∧D(x)]’ implies, unconditionally, that every individual is a politician.) As Frege (1879) defined his analogs of the modern symbols used here, ‘P(x)→D(x)’ is equivalent to ‘¬P(x)∨D(x)’, and ‘∀x’ is equivalent to ‘¬∃¬’. So ‘∀x[P(x)→D(x)]’ is equivalent to ‘¬∃x¬[¬P(x)∨D(x)]’; and given de Morgan’s Laws (concerning the relations between negation, disjunction, and conjunction), ¬∃x¬[¬P(x)∨D(x)] iff ¬∃x[P(x)∧¬D(x)]. Hence, ∀x[P(x)→D(x)] iff ¬∃x[P(x)∧¬D(x)]

. This captures the idea that every politician is deceitful iff no individual is both a politician and not deceitful.

If this conception of logical form is correct, then grammar is misleading in several respects. First, grammar leads us to think that ‘some politician’ indicates a constituent of the proposition that some politician is deceitful. Second, grammar masks a difference between existential and universally quantified propositions; predicates are related conjunctively in the former, and conditionally in the latter. (Though as discussed in [section seven](https://plato.stanford.edu/entries/logical-form/#not), one can—and Frege [1884] did—adopt a different view that allows for relational/restricted quantifiers as in ‘∀x:P(x)[D(x)]

’.)

More importantly, Frege’s account was designed to apply equally well to propositions involving relations and multiple quantifiers. And with regard to these propositions, there seems to be a big difference between logical structure and grammatical structure.

On Frege’s view, a single quantifier can bind an unsaturated position that is associated with a function that takes a single argument. But it is equally true that two quantifiers can bind two unsaturated positions associated with a function that takes a pair of arguments. For example, the proposition that everyone likes everyone can be represented with the formal sentence ‘∀x∀y[L(x,y)]

’. Assuming that ‘Romeo’ and ‘Juliet’ indicate arguments, it follows that Romeo likes everyone, and that everyone likes Juliet—∀y[L(r,y)] and ∀x[L(x,j)]. And it follows from all three propositions that Romeo likes Juliet: L(r,j). The rules of inference for Frege’s logic capture this general feature of the universal quantifier. A variable bound by a universal quantifier can be replaced with a name for some individual in the domain. Correlatively, a name can be replaced with a variable bound by an existential quantifier. Given that Romeo likes Juliet, it follows that someone likes Juliet, and Romeo likes someone. Frege’s formalism can capture this as well: L(r,j); so ∃x[L(x,j)]∧∃x[L(r,x)]. And given either conjunct in the conclusion, it follows that someone likes someone: ∃x∃y[L(x,y)]. A single quantifier can also bind multiple argument positions, as in ‘∃x[L(x,x)]’, which is true iff someone likes herself. Putting these points schematically: ∀x(…x…), so …n…; and …n…, so ∃x(…x…)

.

Mixed quantification introduces an interesting wrinkle. The propositions expressed with ‘∃x∀y[L(x,y)]

’ and ‘∀y∃x[L(x,y)]’ differ. We can paraphrase the first as ‘there is someone who likes everyone’ and the second as ‘everyone is liked by someone or other’. The second follows from the first, but not vice versa. This suggests that ‘someone likes everyone’ is ambiguous, in that this string of English words can be used to express two different propositions. This in turn raises difficult questions about what natural language expressions are, and how they can be used to express propositions; see [section eight](https://plato.stanford.edu/entries/logical-form/#tran). But for Frege, the important point concerned the distinction between the propositions (Gedanken). Similar remarks apply to ‘∀x∃y[L(x,y)]’ and ‘∃y∀x[L(x,y)]

’.

A related phenomenon is exhibited by ‘John danced if Mary sang and Chris slept’. Is the intended proposition of the form ‘(**A** if **B**) and **C**’ or ‘**A** if (**B** and **C**)’? Indeed, it seems that the relation between word-strings and propositions expressed is often one-to-many. Is someone who says ‘The artist drew a club’ talking about a sketch or a card game? One can use ‘is’ to express identity, as in ‘Hesperus is the planet Venus’; but in ‘Hesperus is bright’, ‘is’ indicates predication. In ‘Hesperus is a planet’, ‘a’ seems to be logically inert; yet in ‘John saw a planet’, ‘a’ seems to indicate existential quantification: ∃x[P(x)∧S(j,x)]

. (One can render ‘Hesperus is a planet’ as ‘∃x[P(x)∧h=x]

’. But this treats ‘is a planet’ as importantly different than ‘is bright’; and this leads to other difficulties.) According to Frege, such ambiguities provide further evidence that natural language is not suited to the task of representing propositions and inferential relations perspicuously. (Leibniz and others had envisioned a “Characteristica Universalis”, but without detailed proposals for how to proceed beyond syllogistic logic in creating one.) This is not to deny that natural language is well suited for other purposes, perhaps including efficient human communication. And Frege held that we often do use natural language to express propositions. But he suggested that natural language is like the eye, whereas a good formal language is like a microscope that reveals structure not otherwise observable. On this view, the logical form of a proposition is made manifest by the structure of a sentence in an ideal formal language—what Frege called a Begriffsschrift (concept-script); where the sentences of such a language exhibit function-argument structures that differ in kind from the grammatical structures exhibited by the sentences we use in ordinary communication.

The real power of Frege’s strategy for representing propositional structure is most evident in his discussions of proofs by induction, the Dedekind-Peano axioms for arithmetic, and how the proposition that every number has a successor is logically related to more basic truths of arithmetic; see the entry on [Frege’s theorem and foundations for arithmetic](https://plato.stanford.edu/entries/frege-theorem/). But without getting into these details, one can get a sense of Frege’s improvement on previous logic by considering (15–16) and Fregean analyses of the corresponding propositions.

- (15)

  Every patient respects some doctor   ∀x{P(x)→∃y[D(y)∧R(x,y)]}



(16)

Every old patient respects some doctor 
 ∀x{[O(x)∧P(x)]→∃y[D(y)∧R(x,y)]}



Suppose that every individual has the following conditional property: if hex

 is a patient, then some individual is such that shey is both a doctor and respected by himx. Then it follows—intuitively and given the rules of Frege’s logic—that every individualx has the following conditional property: if hex is both old and a patient, then some individualy is such that shey is both a doctor and respected by himx

. So the proposition expressed with (16) follows from the one expressed with (15). More interestingly, we can also account for why the proposition expressed with (14) follows from the one expressed with (13).

- (13)

  No patient who saw every young doctor is healthy   ¬∃x{P(x)∧∀y{[Y(y)∧D(y)]→S(x,y)}∧H(x)}



(14)

No patient who saw every doctor is healthy 
 ¬∃x{P(x)∧∀y[D(y)→S(x,y)]∧H(x)}



For suppose it is false that some individual has the following conjunctive property: hex

 is a patient; and hex saw every young doctor (i.e., every individualy is such that if shey is a young doctor, then hex saw hery); and hex is healthy. Then intuitively, and also given the rules of Frege’s logic, it is false that some individual has the following conjunctive property: hex is a patient; and hex saw every doctor; and hex

 is healthy. This captures the fact that the direction of valid inference is from ‘every young doctor’ in (13) to ‘every doctor’ in (14), despite the fact that in simpler cases, replacing ‘every doctor’ with ‘every young doctor’ is valid. More generally, Frege’s logic handles a wide range of inferences that had puzzled medieval logicians. But the Fregean logical forms seem to differ dramatically from the grammatical forms of sentences like (13–16). Frege concluded that we need a Begriffsschrift, distinct from the languages we naturally speak, to depict (and help us discern) the structures of the propositions we can somehow express by using ordinary sentences in contexts.

Frege also made a different kind of contribution, which would prove important, to the study of propositions. In early work, he spoke as though propositional constituents were the relevant functions and (ordered n-tuples of) entities that such functions map to truth-values. But he later refined this view in light of his distinction between Sinn and Bedeutung; see the entry on [Frege](https://plato.stanford.edu/entries/frege/). The Sinn of an expression was said to be a “way of presenting” the corresponding Bedeutung, which might be an entity (with truth-values as special cases of entities) or a function from (ordered n-tuples of) entities to truth-values. The basic idea is that two names, like ‘Hesperus’ and ‘Phosphorus’, can present the same Bedeutung in different ways; in which case, the Sinn of the first name differs from the Sinn of the second. Given this distinction, we can think of ‘Hesperus’ as an expression that presents Venus *as* the evening star, while ‘Phosphorus’ presents Venus *as* the morning star. Likewise, we can think of ‘is bright’ as an expression that presents a certain function in a certain way, and ‘Hesperus is bright’ as a sentence that presents its truth-value in a certain way—i.e., as the value of the function in question given the argument in question. From this perspective, propositions are sentential ways of presenting truth-values, and proposition-parts are subsentential ways of presenting functions and arguments. Frege could thus distinguish the proposition that Hesperus is bright from the proposition that Phosphorus is bright, even though the two propositions are alike with regard to the relevant function and argument. Likewise, he could distinguish the trivial proposition Hesperus is Hesperus from the (apparently nontrivial) proposition Hesperus is Phosphorus. This is an attractive view. For intuitively, the inference ‘Hesperus is Hesperus, so Hesperus is Phosphorus’ is not an instance of the following obviously valid schema: **A**, so **A**. But this raised questions about what the Sinn of an expression really is, what “presentation” could amount to, and what to say about a name with no Bedeutung.

## 5. 摹状与分析

Frege did not distinguish (or at least did not emphasize any distinction between) names like ‘John’ and descriptions like ‘the boy’ or ‘the tall boy from Canada’. Initially, both kinds of expression seem to indicate arguments, as opposed to functions. So one might think that the logical form of ‘The boy sang’ is simply ‘S(b)

’, where ‘b

’ is an unstructured symbol that stands for the boy in question (and presents him in a certain way). But this makes the elements of a description logically irrelevant. And this seems wrong. If the tall boy from Canada sang, then some boy from Canada sang. Moreover, ‘the’ implies *uniqueness* in a way that ‘some’ does not. Of course, one can say ‘The boy sang’ without denying that universe contains more than one boy. But likewise, in ordinary conversation, one can say ‘Everything is in the trunk’ without denying that the universe contains some things not in the trunk. And intuitively, a speaker who uses ‘the’ does imply that the adjacent predicate is satisfied by exactly one contextually relevant thing.

 [Bertrand Russell](https://plato.stanford.edu/entries/russell/) held that these implications reflect the logical form of a proposition expressed (in a given context) with a definite description. On his view, ‘The boy sang’ has the following logical form:

∃x{Boy(x)∧∀y[Boy(y)→y=x]∧S(x)}

some individualx

 is such that hex is a boy, and every (relevant) individualy is such that if hey is a boy, then hey is identical with himx, and hex

 sang. The awkward middle conjunct was Russell’s way of expressing uniqueness with Fregean tools; cf. [section seven](https://plato.stanford.edu/entries/logical-form/#not). But rewriting the middle conjunct would not affect Russell’s technical point, which is that ‘the boy’ does not correspond to any constituent of the formalism. This in turn reflects Russell’s central claim—viz., that while a speaker may refer to a certain boy in saying ‘The boy sang’, the boy in question is not a constituent of the proposition indicated. According to Russell, the proposition has the form of an existential quantification with a bound variable. It does *not* have the form of a function saturated by (an argument that is) the boy referred to. The proposition is general rather than singular. In this respect, ‘the boy’ is like ‘some boy’ and ‘every boy’; though on Russell’s view, not even ‘the’ indicates a constituent of the proposition expressed.

This extended Frege’s idea that natural language misleads us about the structure of the propositions we assert. Russell went on to apply this hypothesis to what became a famous puzzle. Even though France is currently kingless, ‘The present king of France is bald’ can be used to express a proposition. The sentence is not meaningless; it has implications. So if the proposition consists of a function indicated with ‘Bald( )

’ and an argument indicated with ‘The present king of France’, there must *be* an argument that is indicated. But appeal to nonexistent kings is, to say the least, dubious. Russell concluded that ‘The present king of France is bald’ expresses a quantificational proposition:

∃x{K(x)∧∀y[K(y)→y=x]∧B(x)};

where K(x)=T

 iff x is a present king of France, and B(x)=T iff x is bald. (For present purposes, set aside worries about the vagueness of ‘bald’.) And as Russell noted, the following contrary reasoning is spurious: every proposition is true or false; so the present king of France is bald or not; so there is a king of France, and he is either bald or not. For let **P** be the proposition that the king of France is bald. Russell held that **P** is indeed true or false. On his view, it is false. Given that ¬∃x[K(x)]

, it follows that

¬∃x{K(x)∧∀y[K(y)→y=x]∧B(x)}.

But it does not follow that there is a present king of France who is either bald or not. Given that ¬∃x[K(x)]

, it hardly follows that

∃x{K(x)∧[B(x)∨¬B(x)]}.

So we must not confuse the negation of **P** with the following false proposition:

∃x{K(x)∧∀y[K(y)→y=x]∧¬B(x)}.

The ambiguity of natural language may foster such confusion, given examples like ‘The present king of France is bald or not’. But according to Russell, puzzles about “nonexistence” can be resolved without special metaphysical theses, given the right views about logical form and natural language.

This invited the thought that other philosophical puzzles might *dissolve* if we properly understood the logical forms of our claims. [Ludwig Wittgenstein](https://plato.stanford.edu/entries/wittgenstein/) argued, in his influential *Tractatus Logico-Philosophicus*, that: (i) the very possibility of meaningful sentences, which can be true or false depending on how the world is, requires propositions with structures of the sort that Frege and Russell were getting at; (ii) all propositions are logical compounds of—and thus analyzable into—atomic propositions that are inferentially independent of one another; though (iii) even simple natural language sentences may correspond to very complex propositions; and (iv) the right analyses would, given a little reflection, reveal all philosophical puzzles as confusions about how language is related to the world. Wittgenstein later noted that examples like ‘This is red’ and ‘This is yellow’ present difficulties for his earlier view. (If the expressed propositions are unanalyzable, and thus logically independent, each should be compatible with the other; but at least so far, no one has provided a plausible analysis that accounts for the apparent impeccability of ‘This is red, so this is not yellow’. This raises questions about whether *all* inferential security is due to logical form.) And in any case, Russell did not endorse (iv). But he did say, for reasons related to certain epistemological puzzles, that (a) we are *directly acquainted* with the constituents of those propositions into which every proposition (that we can grasp) can be analyzed; (b) at least typically, we are not directly acquainted with the mind-independent bearers of proper names; and so (c) the things we typically refer to with names are not constituents of basic propositions.

This led Russell to say that natural language names are disguised descriptions. On this view, ‘Hesperus’ is semantically associated with a complex predicate—say, for illustration, a predicate of the form ‘E(x)∧S(x)

’, suggesting ‘evening star’. In which case, ‘Hesperus is bright’ expresses a proposition of the form 

‘∃x{[E(x)∧S(x)]∧∀y{[E(y)∧S(y)]→y=x}∧B(x)}’.

It also follows that Hesperus exists iff ∃x[E(x)∧S(x)]

; and this would be challenged by Kripke (1980) and others; see the entries on [rigid-designators](https://plato.stanford.edu/entries/rigid-designators/) and [names](https://plato.stanford.edu/entries/names/).  But by analyzing names as descriptions—quantificational expressions, as opposed to logical constants (like ‘b

’) that indicate individuals—Russell offered an attractive account of why the proposition that Hesperus is bright differs from the proposition that Phosphorus is bright. Instead of saying that propositional constituents are Fregean senses, Russell could say that ‘Phosphorus is bright’ expresses a proposition of the form

‘∃x{[M(x)∧S(x)]∧∀y{[M(y)∧S(y)]→y=x}∧B(x)}’;

where ‘E(x)

’ and ‘M(x)’ indicate different functions, specified (respectively) in terms of evenings and mornings. This leaves room for the discovery that the complex predicates ‘E(x)∧S(x)’ and ‘M(x)∧S(x)

’ both indicate functions that map Venus and nothing else to the truth-value **T**.  The hypothesis was that the propositions expressed with ‘Hesperus is bright’ and ‘Phosphorus is bright’ have different (fundamental) constituents, even though Hesperus is Phosphorus, but not because propositional constituents are “ways of presenting” Bedeutungen. Similarly, the idea was that the propositions expressed with ‘Hesperus is Hesperus’ and ‘Hesperus is Phosphorus’ differ, because only the latter has predicational/unsaturated constituents corresponding to ‘Phosphorus’. Positing unexpected logical forms seemed to have explanatory payoffs.

Questions about names and descriptions are also related to psychological reports, like ‘Mary thinks Venus is bright’, which present puzzles of their own; see the entry on [propositional attitude reports](https://plato.stanford.edu/entries/prop-attitude-reports/). Such reports seem to indicate propositions that are neither atomic nor logical compounds of simpler propositions. For as Frege noted, replacing one name with another name for the same object can apparently affect the truth of a psychological report. If Mary fails to know that Hesperus is Venus, she might think Venus is a planet without thinking Hesperus is a planet; though cp. Soames (1987, 1995, 2002) and see the entry on [singular propositions](https://plato.stanford.edu/entries/propositions-singular/). Any function that has the value **T** given Venus as argument has the value **T** given Hesperus as argument. So Frege, Russell, and Wittgenstein all held—in varying ways—that psychological reports are also misleading with respect to the logical forms of the indicated propositions.

## 6. Regimentation and Communicative Slack

Within the analytic tradition inspired by these philosophers, it became a commonplace that logical form and grammatical form typically diverge, often in dramatic ways. This invited attempts to provide both analyses of propositions and claims about natural language, with the aim of saying how relatively simple sentences (with subject-predicate structures) could be used to express propositions (with function-argument structures).

The logical positivists explored the idea that the meaning of a sentence is a procedure for determining the truth or falsity of that sentence. From this perspective, studies of linguistic meaning and propositional structure still dovetail, even if natural language employs “conventions” that make it possible to indicate complex propositions with grammatically simple sentences; see the entry on [analysis](https://plato.stanford.edu/entries/analysis/). But to cut short a long and interesting story, there was little success in formulating “semantic rules” that were plausible both as (i) descriptions of how ordinary speakers understand sentences of natural language, and (ii) analyses that revealed logical structure of the sort envisioned. (And until Montague [1970], discussed briefly in the next section, there was no real progress in showing how to systematically associate quantificational constructions of natural language with Fregean logical forms.)

 [Rudolf Carnap](https://plato.stanford.edu/entries/carnap/), one of the leading positivists, responded to difficulties facing his earlier views by developing a sophisticated position according to which philosophers could (and should) articulate alternative sets of conventions for associating sentences of a language with propositions. Within each such language, the conventions would determine what follows from what. But one would have to decide, on broadly pragmatic grounds, which interpreted language was best for certain purposes (like conducting scientific inquiry). On this view, questions about “the” logical form of an ordinary sentence are in part questions about which conventions one should adopt. The idea was that “internal” to any logically perspicuous linguistic scheme, there would be an answer to the question of how two sentences are inferentially related. But “external” questions, about which conventions we should adopt, would not be settled by descriptive facts about how we understand languages that we already use.

This was, in many ways, an attractive development of Frege’s vision. But it also raised a skeptical worry. Perhaps the structural mismatches between sentences of a natural language and sentences of a Fregean Begriffsschrift are so severe that one cannot formulate general rules for associating the sentences we ordinarily use with propositions. Later theorists would combine this view with the idea that propositions are sentences of a [mental language](https://plato.stanford.edu/entries/language-thought/) that is relevantly like Frege’s invented language and relevantly unlike the spoken languages humans use to communicate; see Fodor (1975, 1978). But given the rise of [behaviorism](https://plato.stanford.edu/entries/behaviorism/), both in philosophy and psychology, this variant on a medieval idea was initially ignored or ridiculed. (And it does face difficulties; see [section eight](https://plato.stanford.edu/entries/logical-form/#tran).)

 [Willard Van Orman Quine](https://plato.stanford.edu/entries/quine/) combined behaviorist psychology with a normative conception of logical form similar to Carnap’s. The result was an influential view according to which there is no fact of the matter about which proposition a speaker/thinker expresses with a sentence of natural language, because talk of propositions is (at best) a way of talking about how we should regiment our verbal behavior for certain purposes—and in particular, for purposes of scientific inquiry. On this view, claims about logical form are evaluative, and such claims are underdetermined by the totality of facts concerning speakers’ dispositions to use language. From this perspective, mismatches between logical and grammatical form are to be expected, and we should not conclude that ordinary speakers have mental representations that are isomorphic with sentences of a Fregean Begriffsschrift.

According to Quine, speakers’ behavioral dispositions constrain what can be plausibly said about how to best regiment their language. He also allowed for some general constraints on interpretability that an idealized “field linguist” might impose in coming up with a regimented interpretation scheme. ([Donald Davidson](https://plato.stanford.edu/entries/davidson/) developed a similar line of thought in a less behavioristic idiom, speaking in terms of constraints on a “Radical Interpreter,” who seeks “charitable” construals of alien speech.) But unsurprisingly, this left ample room for “slack” with respect to which logical forms should be associated with a given sentential utterance.

Quine also held that decisions about how to make such associations should be made *holistically*. As he sometimes put it, the “unit of translation” is an entire language, not a particular sentence. On this view, one can translate a sentence *S* of a natural language NL with a structurally mismatching sentence µ of a formal language FL, even if it seems (locally) implausible that *S* is used to express the proposition associated with µ, so long as the following condition is met: the association between *S* and µ is part of a general account of NL and FL that figures in an overall theory—which includes an account of language, logic, and the language-independent world—that is among the best overall theories available. This holistic conception of how to evaluate proposed regimentations of natural language was part and parcel of Quine’s criticism of the early positivists’ [analytic-synthetic distinction](https://plato.stanford.edu/entries/analytic-synthetic/), and his more radical suggestion that there is no such distinction

The suggestion was that even apparently tautologous sentences, like ‘Bachelors are unmarried’ and ‘Caesar died if Brutus killed him’, have empirical content. These may be among the last sentences we would dissent from, faced with recalcitrant experience; we may prefer to say that Caesar didn’t really die, or that Brutus didn’t really kill him, if the next best alternative is to deny the conditional claim. But for Quine, every meaningful claim is a claim that could turn out to be false—and so a claim we must be prepared, at least in principle, to reject. Correlatively, no sentences are known to be true simply by knowing what they mean and knowing *a priori* that sentences with such meanings must be true.

For present purposes, we can abstract away from the details of debates about whether Quine’s overall view was plausible. Here, the important point is that claims about logical form were said to be (at least partly) claims about the kind of regimented language we *should* use, not claims about the propositions actually expressed with sentences of natural language. And one aspect of Quine’s view, about the kind of regimented language we *should* use, turned out to be especially important for subsequent discussions of logical form. For even among those who rejected the behavioristic assumptions that animated Quine’s conception of language, it was often held that logical forms are expressions of a first-order predicate calculus.

Frege’s Begriffsschrift, recall, was designed to capture the Dedekind-Peano axioms for arithmetic, including the axiom of induction; see the entry on [Frege’s theorem and foundations for arithmetic](https://plato.stanford.edu/entries/frege-theorem/). This required quantification into positions occupiable by predicates, as well as positions occupiable by names. Using modern notation, Frege allowed for formulae like ‘(Fa∧Fb)→∃X(Xa∧Xb)

’ and ‘∀x∀y[x=y↔∀X(Xx↔Xy)]’. And he took second-order quantification to be quantification over functions. This is to say, for example, that ‘∃X(Xa∧Xb)’ is true iff: there is a function, X, that maps both the individual called ‘a’ and the individual called ‘b’ onto the truth-value **T**. Frege also took it to be a truth of logic that for any predicate P, there is a function such that for each individual x, that function maps x to **T** iff x satisfies (or “falls under”) P

. In which case, for each predicate, there is the set of all and only the things that satisfy the predicate. The axioms for Frege’s logic thus generated [Russell’s paradox](https://plato.stanford.edu/entries/russell-paradox/),  given predicates like ‘is not a member of itself’. This invited attempts to *weaken* the axioms, while preserving second-order quantification. But for various reasons, Quine and others advocated a restriction to a first-order fragment of Frege’s logic, disallowing quantification into positions occupied by predicates.  ([Kurt Gödel](https://plato.stanford.edu/entries/goedel/) had proved the completeness of first-order predicate calculus, thus providing a purely formal criterion for what followed from what in that language. Quine also held that second-order quantification illicitly treated predicates as names for sets, thereby spoiling Frege’s conception of propositions as unified by virtue of having unsaturated predicational constituents that are satisfied by things denoted by names.) On Quine’s view, we should replace

‘(Fa∧Fb)→∃X(Xa∧Xb)’

 with explicit first-order quantification over sets, as in

‘(Fa∧Fb)→∃s(a∈s∧b∈s)’;

where ‘∈

’ stands for ‘is an element of’, and this second conditional is not a logical truth, but rather a hypothesis (to be evaluated holistically) concerning sets.

The preference for first-order regimentations has come to seem unwarranted, or at least highly tendentious; see Boolos (1998). But it fueled the idea that logical form can diverge wildly from grammatical form. For as students quickly learn, first-order regimentations of natural sentences often turn out to be highly artificial. (And in some cases, such regimentations seem to be unavailable.) This was, however, taken to show that natural languages are far from ideal for purposes of indicating logical structure.

A different strand of thought in analytic philosophy—pressed by Wittgenstein in *Philosophical Investigations* and developed by others, including [Peter Strawson](https://plato.stanford.edu/entries/strawson/) and [John Austin](https://plato.stanford.edu/entries/austin-john/)—also suggested that a single sentence could be used (on different occasions) to express different kinds of propositions. Strawson (1950) argued that *pace* Russell, a speaker could use an instance of ‘The *F* is *G*’ to express a singular proposition about a specific individual: namely, the *F* in the context at hand. According to Strawson, sentences themselves do not have truth conditions, since sentences (as opposed to speakers) do not express propositions; and speakers can use ‘The boy is tall’ to express a proposition with the contextually relevant boy as a constituent. Donnellan (1966) went on to argue that a speaker could even use an instance of ‘The *F* is *G*’ to express a singular proposition about an individual that isn’t an *F*; see the entry on [reference](https://plato.stanford.edu/entries/reference/). Such considerations, which have received a great deal of attention in recent discussions of context dependence, suggested that relations between natural language sentences and propositions are (at best) very complex and mediated by speakers’ intentions. All of which made it seem that such relations are far more tenuous than the pre-Fregean tradition suggested. This bolstered the Quine/Carnap idea that questions about the structure of premises and conclusions are really questions about how we *should* talk (when trying to describe the world), much as logic itself seems to be more concerned with how we should infer than with how we do infer. From this perspective, the connections between logic and grammar seemed rather shallow; see Iacona (2018) for extended discussion.

## 7. Notation and Restricted Quantification

On the other hand, more recent work on quantifiers suggests that the divergence had been exaggerated, in part because of how Frege’s idea of variable-binding was originally implemented. Consider again the proposition that some boy sang, and the proposed logical division into the quantifier and the rest: ∃x[Boy(x)∧Sang(x)]

; something is both a boy and an individual that sang. This is one way to regiment the English sentence. But one can also offer a logical paraphrase that more closely parallels the grammatical division between ‘some boy’ and ‘sang’: for some individual x such that x is a boy, x sang. One can formalize this paraphrase with restricted quantifiers, which incorporate a restriction on the domain over which the variable in question ranges. For example, ‘∃x:B(x)’ can be an existential quantifier that binds a variable ranging over the boys in the relevant domain, with ‘∃x:B(x)[S(x)]’ being true iff some boy sang. Since ‘∃x:B(x)[S(x)]’ and ‘∃x[B(x)∧S(x)]

’ are logically equivalent, logic provides no reason for preferring the latter regimentation of the English sentence. And choosing the latter does not show that the proposition expressed with ‘Some boy sang’ has a structure that differs from grammatical structure of the sentence.

Universal quantifiers can also be restricted, as in ‘∀x:B(x)[S(x)]

’, interpreted as follows: for every individual x such that x is a boy, x sang. Restrictors can also be logically complex, as in ‘Some boy from Canada sang’ or ‘Some boy who respects Mary sang’, rendered as ‘∃x:B(x)∧F(x,c)[S(x)]’ and ‘∃x:B(x)∧R(x,m)[S(x)]’. Given these representations, the inferential difference between ‘some boy sang’ and ‘every boy sang’ lies with the propositional contributions of ‘some’ and ‘every’ after all, and not partly with the contribution of connectives like ‘∧’ and ‘→

’.

Words like ‘someone’, and the grammatical requirement that ‘every’ must be followed by a noun (or noun phrase), suggest that natural language employs restricted quantifiers. Phrases like ‘every boy’ are composed of a determiner and a noun. Correspondingly, one can think of determiners as expressions that can combine with an ordered pair of predicates to form a sentence, much as one can think of transitive verbs as expressions that can combine with an ordered pair of names to form a sentence. And this grammatical analogy, between determiners and transitive verbs, invites a semantic correlate.

Since ‘x

’ and ‘y’ are variables ranging over individuals, one can say that the function indicated by the transitive verb ‘likes’ yields the value **T** given the ordered pair ⟨x,y⟩ as argument if and only if x likes y. In this notational scheme, ‘y’ corresponds to the direct object (or internal argument), which combines with the verb to form a phrase; ‘x’ corresponds to the grammatical subject (or external argument) of the verb. If we think about ‘every boy sang’ analogously, ‘boy’ is the internal argument of ‘every’, since ‘every boy’ is a phrase. By contrast, ‘boy’ and ‘sang’ do not form a phrase in ‘every boy sang’. So let us introduce ‘X’ and ‘Y’ as second-order variables ranging over functions, from individuals to truth values, stipulating that the extension of such a function is the set of things that the function maps onto the truth value **T**. Then one can say that the function indicated by ‘every’ yields the value **T** given the ordered pair ⟨X,Y⟩ as argument iff the extension of X includes the extension of Y. Similarly, one can say that the function indicated by ‘some’ maps the ordered pair ⟨X,Y⟩ onto **T** iff the extension of X intersects with the extension of Y

.

Just as we can describe ‘likes’ as a predicate satisfied by ordered pairs ⟨x,y⟩

 such that x likes y, so we can think about ‘every’ as a predicate satisfied by ordered pairs ⟨X,Y⟩ such that the extension of X includes the extension of Y. (This is compatible with thinking about ‘every boy’ as a restricted quantifier that combines with a predicate to form a sentence that is true iff every boy satisfies that predicate.) One virtue of this notational scheme is that it lets us represent relations between predicates that cannot be captured with ‘∀’, ‘∃’, and the sentential connectives; see Rescher (1962), Wiggins (1980). For example, most boys sang iff the boys who sang outnumber the boys who did not sing. So we can say that ‘most’ indicates a function that maps ⟨X,Y⟩ to **T** iff the number of things that both Y and X map to **T** exceeds the number of things that Y but not X

 maps to **T**.

Using restricted quantifiers, and thinking about determiners as devices for indicating relations between functions, also suggests an alternative to Russell’s treatment of ‘the’. The formula

‘∃x{B(x)∧∀y[B(y)→x=y]∧S(x)}’

 can be rewritten as ‘∃x:B(x)[S(x)]∧|B|=1

’, interpreted as follows: for some individual x such that x is a boy, x sang; and the number of (relevant) boys is exactly one. On this view, ‘the boy’ still does not correspond to a constituent of the formalism; nor does ‘the’. But one can depart farther from Russell’s notation, while emphasizing his idea that ‘the’ is relevantly like ‘some’ and ‘every’. For one can analyze ‘the boy sang’ as ‘!x:Boy(x)[Sang(x)]’, specifying the propositional contribution of ‘!’—on a par with as ‘∃’ and ‘∀

’—as follows:

!x:Y(x)[X(x)]=T iff the extensions of X and Y intersect & |Y|=1.

This way of encoding Russell’s theory preserves his central claim. While there may be a certain boy that a speaker refers to in saying ‘The boy sang’, that boy is not a constituent of the quantificational proposition expressed with ‘!x:Boy(x)[Sang(x)]

’; see Neale (1990) for discussion. But far from showing that the logical form of ‘The boy sang’ *diverges* dramatically from its grammatical form, the restricted quantifier notation suggests that the logical form closely *parallels* the grammatical form. For ‘the boy’ and ‘the’ do correspond to constituents of ‘!x:B(x)[S(x)]

’, at least if we allow for logical forms that represent quantificational propositions in terms of second-order relations; see Montague (1970), and for discussion of relevant constraints on how such relations can be expressed with quantificational determiners, see Barwise and Cooper (1981), Higginbotham and May (1981), Keenan (1996), and the article on [generalized quantifiers](https://plato.stanford.edu/entries/generalized-quantifiers/).

It is worth noting, briefly, a potential implication for inferences like ‘The boy sang, so some boy sang’. If the logical form of ‘The boy sang’ is

‘∃x:B(x)[S(x)]∧|B|=1’,

then the inference is an instance of the schema ‘A∧B

, so A’. But if the logical form of ‘The boy sang’ is simply ‘!(x):B(x)[S(x)]’, the premise and conclusion have the same form, differing only by substitution of ‘!’ for ‘∃’. In which case, the impeccability of the inference depends on the specific contributions of ‘the/!’ and ‘some/∃

’. Only when these contributions are “spelled out,” perhaps in terms of set-intersection, would the validity of the inference be manifest; see, e.g., King (2002). So even if grammar and logic do not diverge in this case, one might say that grammatical structure does not *reveal* the logical structure. From this perspective, further analysis of ‘the’ is required. Those who are skeptical of an analytic/synthetic distinction can say that it remains more a decision than a discovery to say that ‘Some boy sang’ follows from ‘The boy sang’. In general, and especially with regard to aspects of propositional form indicated with individual words, issues about logical form are connected with issues about the [analytic-synthetic distinction](https://plato.stanford.edu/entries/analytic-synthetic/).

## 8. 转换语法

即使给定受限量词（并接受二阶逻辑形式），「Juliet/喜欢每个医生」的主/谓结构也与下面相应的公式不同。

$$∀y:\text{医生}(y)[\text{喜欢}(\text{Juliet},y)]$$

我们可以将 $\text{喜欢}(\text{Juliet},y)$ 重写为 $\text{喜欢}(y)$ 来反映一种结合次序：「喜欢」是与一个直接宾语结合而形成一个短语，而这个短语再与主语结合。但「每个」似乎是动词短语「喜欢每个医生」的语法成分，且它似乎也作为所表达命题的主要量词。在自然语言中，「喜欢」和「每个医生」构成一个短语。但就逻辑形式而言，「喜欢」似乎是与「Juliet」以及一个变量相结合来形成了一个复杂谓词，而这个谓词又是高阶谓词「每个」的外部参数。对「有的男孩喜欢每个医生」和

$$[\exists x:\text{男孩}(x)][\forall y:\text{医生}(y)]\{喜欢(x,y)\}$$

也可作出类似的评论。

可见这种失配似乎存在于量化直接宾语、以及其他具有量化成分的复杂谓词的例子中，这些地方困扰着中世纪逻辑学家。

蒙太古 (1970, 1974) 则表明：这些失配并未排除自然语言句子与相应命题结构之间的系统性联系。抛开技术细节抽象地说，可以指定一种算法将包含一个或多个量化表达式（如「每个医生」）的自然语言句子与一个或多个弗雷格逻辑形式配对起来。这是一个显著的进步。蒙太古的工作（及其后续发展）表明，弗雷格的逻辑与「自然语言中的量化结构具有系统性的语义」的想法是相容的。事实上，人们可以使用弗雷格的形式化工具来研究此类构造。蒙太古坚持认为，自然语言的语法对于（他认为的）真实语义而言是误导性的。按这种观点，对有效推理的研究仍然是在表明语法掩盖了命题思维的结构。但在思考逻辑与语法的关系时，不应该对语法采用过于天真的观点。

例如，句子的语法形式不必由其单词的线型顺序决定。借助括号来消除歧义的话，我们可以区分如下两个同音的句子：

* 「Mary [saw [the [boy [with binoculars]]]]」，其直接宾语是「the boy with binoculars」
* 「Mary [[saw [the boy]] [with binoculars]]」，其中「saw the boy」被副词短语修饰。

前者意味着男孩拥有双筒望远镜，而后者则表示 Mary 用双筒望远镜看男孩。这种区别在语音上没有标记来体现，但用介词短语修饰名词（如「boy」）和修饰动词短语（「saw the boy」）之间存在着显著的差异。更一般地说，语法结构不必是显而易见的。正如发现命题所展现的结构类型需付出努力一样，发现句子所展现的结构类型也需付出努力。许多自然语言研究暗示了：语法形式的概念并不是像传统观点所认为的那样，而是内涵相当丰富的；可参见乔姆斯基 (1957, 1964, 1965, 1981, 1986, 1995) 。因此，我们需要问逻辑形式与语言学家试着去发现的实际语法形式有何关系，语言学家试图发现实际语法形式，因为实际语法形式可能与从（基于口语的）随意思考分析出的的各种假设的语法形式之间存在重大的不同。表象可能会误导关于语法和逻辑形式的理解，与此同时这些结构概念可能也并没有太大的不同。

现代语言学的一个主要观点是，至少有些语法结构是其他语法结构的变形。换句话说，表达式会表现出特定的语法关系，而语言表达式往往看上去并不处于这种语法关系所给出的典范位置上。例如，(17) 中的单词「who」显然与动词「saw」的内部论元（直接宾语）的位置相关。

17. Mary wondered who John saw

相应地，(17) 可以解释为「Mary wondered which person is such that John saw that person」 。由此可引出这样的假设：(17) 所反映的是「深层结构」(17D) 向「表层结构」(17S) 的转换：

- (17D)

  {Mary [wondered {John [saw who]}]}

- (17S)

  {Mary [wondered [who<sub>*i*</sub> {John [saw ( … )<sub>*i*</sub> ]} ]]}

其中的下标的意思是：「who」具有一种的特定语法关系，通常称这种关系为到相同下标处的“移动”。

这一思想是说，(17D) 中嵌入的从句具有和「John saw Bill」相同的形式，但在 (17S) 中，「who」已从其原本的论元位置移位。类似的说法也适用于问句「Who did John see」和其他疑问词如「why」、「what」、「when」、「how」。

还可以试着提出一个共同的深层结构 (18D) 来解释 (18) 和 (19) 的同义性。

- (18)

  John seems to like Mary

- (19)

  It seems John likes Mary

- (18D)

  [Seems{John [likes Mary]}]

- (18S)

  {John<sub>*i*</sub> [seems { ( _ )<sub>*i*</sub> [to like Mary]}]}

如果每个英语句子都需要某种主语，则 (18D) 就必须修改：要么像 (18S) 中那样将「John」移位，要么像 (19) 中那样插入一个冗赘主语（形式主语）。注意 (19) 中的「It」并不指示一个论元，类似于「There is something in the garden」中的「There」。借由这种移位的分析，我们得以将两个表面上相似的句子 (20) 和 (21) 明显地区分开来：

20. John is easy to please

21. John is eager to please

 (20) 为真意味着约翰是易于取悦的。这种情况下「it is easy (for someone) to please John」（其中的「It」是冗赘的）。但 (21) 为真则意味着「John is eager that he please someone or other」。这种不对称性被「Easy-to-please(John)」和「Eager-to-please(John)」这样的表述抹消了。然而这种对比在 (20S) 和 (21S) 中则很明显地体现了出来：

- (20S)

  {John<sub>*i*</sub> [is easy { e [to please ( _ )<sub>*i*</sub> ]} ]}

- (21S)

  {John<sub>*i*</sub> [is eager { ( _ )<sub>*i*</sub> [to please e ]} ]}

其中「e」表示一个不发音的论元位置。

(21S) 中，「John」在语法上和那个由同下标标记的位置关联了起来，但其没有移位。（注意 (21S) 的含义并不是「it is eager for John to please someone」。）但无论细节如何，句子的“表面主语”也可以成为从句中那个动词的宾语，如 (20S) 。当然，这种关于语法结构的假设还有待辩护。但乔姆斯基等人长期以来一直认为，需要这样的假设来解释各种有关人类语言能力的事实；可参见 Berwick et. al. (2011) 。作为对此的说明，清注意：下面的 (22-24) 作为英语表达式是完全没问题的，但 (25) 却不是。

22. The boy who sang was happy

23. Was the boy who sang happy

24. The boy who was happy sang

25. *Was the boy who happy sang

这表明有些位置可以作为助动词「was」移位的起点，但有些位置不行。也就是说，虽然 (23S) 是 (22D) 的合法变换，但 (25S) 不是 (24D) 的合法变换。

- (22D)

  {[The [boy [who sang]]] [was happy]}

- (23S)

  Was<sub>*i*</sub> {[the [boy [who sang]]] [ ( _ )<sub>*i*</sub> happy]}

- (24D)

  {[The [boy [who [was happy]]]] sang}

- (25S)

  *Was*<sub>*i*</sub>* {[the [boy [who [ ( _ )<sub>*i*</sub> happy]]]] sang}

(25) 中的星号表示这句话于直觉不容。 (25S) （假设性地）指出了这种不容的来源：助动词不能从内层的关系从句中移位出来。若 (25S) 不合法将会是件惊人的事，因为我们完全可以询问那个快乐的男孩是否唱了歌。人们也可以问 (26) 是否为真，不过 (27) 并非与 (26) 相对应的是/非问句。

26. The boy who was lost kept crying

27. Was the boy who lost kept crying

相反，(27) 是与“输了的男孩一直在哭”相对应的是非问句，它具有意想不到的含义。因此，我们想要解释一下为什么 (27) 不能具有与 (26) 相对应的解释。但是，如果“was”不能从 (26) 中的位置移开，那么关于 (27) 的这个“否定事实”正是人们所期望的，就像在以下逻辑上可能但语法上不合法的结构中一样：*Was*i* {[[[[[( _ )*i* 输了的男孩]]]] [一直在哭]}。

Rather, (27) is the yes/no question corresponding to ‘The boy who lost was kept crying’, which has an unexpected meaning. So we want some account of why (27) cannot have the interpretation corresponding to (26). But this “negative fact” concerning (27) is precisely what one would expect if ‘was’ cannot be displaced from its position in (26), as in the following logically possible but grammatically illicit structure: *Was*i* {[the [boy [who [( _ )*i* lost]]]] [kept crying]}.

By contrast, if we merely specify an algorithm that associates (27) with its actual meaning—or if we merely hypothesize that (27) is the English translation of a certain mental sentence—we have not yet explained why (27) cannot also be used to ask whether or not (26) is true. Explanations of such facts appeal to nonobvious grammatical structure, and constraints on natural language transformations. (For example, an auxiliary verb in a relative clause cannot be “fronted;” though of course, theorists try to find deeper explanations for such constraints.)

The idea was that a sentence has both a deep structure (DS), which reflects semantically relevant relations between verbs and their arguments, and a surface structure (SS) that may include displaced (or pleonastic) elements. In some cases, pronunciation might depend on further transformations of SS, resulting in a distinct “phonological form” (PF). Linguists posited various constraints on these levels of grammatical structure, and the transformations that relate them. But as the theory was elaborated and refined under empirical pressure, various facts that apparently called for explanation in these terms still went unexplained. This suggested another level of grammatical structure, obtained by a different kind of transformation on SS. The hypothesized level was called ‘LF’, intimating ‘Logical Form’; and the hypothesized transformation—called ‘Quantifier Raising’ because it targeted the kinds of expressions that indicate (restricted) quantifiers—mapped structures like (28S) onto structures like (28L).

- (28S)

  {Juliet [likes [every doctor]]}

- (28L)

  {[every doctor]*i* {Juliet [ likes ( _ )*i* ]}}

Clearly, (28L) does not reflect the pronounced word order in English. But the idea was that PF determines pronunciation, while LF was said to be the level at which the scope of a natural language quantifier is determined; see May (1985). If we think about ‘every’ as a kind of second-order transitive predicate, which can combine with two predicates like ‘doctor’ and ‘Juliet likes ( _ )*i*’ to form a complete sentence, we should expect that at some level of analysis, the sentence ‘Juliet likes every doctor’ has the structure indicated in (28L). And mapping (28L) to the Fregean logical form

‘[∀x:Doctor(x)]{Likes(Juliet,x)}’

is trivial.  Similarly, consider the following:

- (29S)

  {[some boy] [likes [every doctor]]}

- (29L)

  {[some boy]*i* {[every doctor]j*j* {( _ )*i* [likes ( _ )*j* ]}}

- (29L′)

  {[every doctor]*j* {[some boy]*i* { ( _ )*i* [likes ( _ )*j* ]}}}

If the surface structure (29S) can be mapped onto either (29L) or (29L′), then (29S) can be easily mapped onto the Fregean logical forms

‘[∃x:Boy(x)][∀y:Doctor(y)]{Likes(x,y)}’

and

‘[∀y:Doctor(y)][∃x:Boy(x)]{Likes(x,y)}’.

This assimilates quantifier scope ambiguity to the structural ambiguity of examples like ‘Juliet saw the boy with binoculars’. More generally, many apparent examples of grammar/logic mismatches were rediagnosed as mismatches between different aspects of grammatical structure—between those aspects that determine pronunciation, and those that determine interpretation. In one sense, this is fully in keeping with the idea that in natural language, “surface appearances” are often misleading with regard to propositional structure. But it also makes room for the idea that grammatical structure and logical structure converge, in ways that can be discovered through investigation, once we move beyond traditional subject-predicate conceptions of structure with regard to both logic and grammar.

There is independent evidence for “covert” transformations—displacement of expressions from their audible positions, as in (28L); see Huang (1995), Hornstein (1995). Consider ‘Jean a vu qui’, which is the French translation of ‘Who did John see’. If we assume that ‘qui’ (‘who’) is displaced at LF, then we can explain why the question-word is understood in both French and English like a quantifier binding a variable: which person x

 is such that John saw x

? Similarly, example (30) from Chinese is transliterated as in (31).

- (30)

  Zhangsan zhidao Lisi mai-te sheme

- (31)

  Zhangsan know Lisi bought what

But (30) is ambiguous, between the interrogative (31a) and the complex declarative (31b).

- (31a)

  Which thing is such that Zhangsan knows Lisi bought it

- (31b)

  Zhangsan knows which thing (is such that) Lisi bought (it)

This suggests covert displacement of the quantificational question-word in Chinese; see Huang (1982, 1995). Chomsky (1981) also argued that the constraints on such displacement can help explain contrasts like the one illustrated with (32) and (33).

- (32)

  Who said he has the best smile

- (33)

  Who did he say has the best smile

In (32), the pronoun ‘he’ can have a bound-variable reading: which person x

 is such that x said that x

 has the best smile. This suggests that the following grammatical structure is possible: Who*i* {[( )*i* said [he*i* has the best smile]]}. But (33) cannot be used to ask this question, suggesting that some linguistic constraint rules out the following logically possible structure: *Who*i* [did {[he*i* say [( )*i* has the best smile]]]. And there cannot be constraints on transformations without transformations. So if English overtly displaces question-words that are covertly displaced in other languages, we should not be too surprised if English covertly displaces other quantificational expressions like ‘every doctor’. Likewise, (34) has the reading indicated in (34a) but not the reading indicated in (34b).

- (34)

  It is false that Juliet likes every doctor

- (34a)

  ¬∀x:Doctor(x)[Likes(Juliet,x)]



(34b)

∀x:Doctor(x)¬[Likes(Juliet,x)]



This suggests that ‘every doctor’ gets displaced, but only so far. Similarly, (13) cannot mean that every doctor is such that no patient who saw that doctor is healthy.

- (13)

  No patient who saw every doctor is healthy

As we have already seen, English seems to abhor fronting certain elements from within an embedded relative clause. This invites the hypothesis that Quantifier Raising is subject to a similar constraint, and hence, that many quantificational expressions get displaced in English. This hypothesis is not uncontroversial; see, e.g., Jacobson (1999). But many linguists (following Chomsky [1995, 2000]) would now posit only two levels of grammatical structure, corresponding to PF and LF—the thought being that constraints on DS and SS can be eschewed in favor of a simpler theory that only posits constraints on how expressions can be combined in the course of constructing complex expressions that can be pronounced and interpreted. If this development of earlier theories proves correct, then the only semantically relevant level of grammatical structure often reflects covert displacement of audible expressions; see, e.g., Hornstein (1995). In any case, there is a large body of work suggesting that many logical properties of quantifiers, names, and pronouns are reflected in properties of LF.

For example, if (35) is true, it follows that some doctor treated some doctor; whereas (36) does not have this consequence:

- (35)

  Every boy saw the doctor who treated himself

- (36)

  Every boy saw the doctor who treated him

The meanings of (35) and (36) seem to be roughly as indicated in (35a) and (36a); where ‘!

’ indicates the contribution of ‘the’.

- (35a)

  [∀x:Boy(x)][!y:Doctor(y)∧Treated(y,y)]{Saw(x,y)}



(36a)

[∀x:Boy(x)][!y:Doctor(y)∧Treated(y,x)]{Saw(x,y)}



This suggests that ‘himself’ is behaving like a variable bound by ‘the doctor’, while ‘every boy’ can bind ‘him’. And there are independent grammatical reasons for saying that ‘himself’ must be linked to ‘the doctor’, while ‘him’ must not be so linked. Note that in ‘Pat thinks Chris treated himself/him’, the antecedent of ‘himself’ must be the subject of ‘treated’, while the antecedent of ‘him’ must not be; see Chomsky (1981).

We still need to enforce the conceptual distinction between LF and the traditional notion of logical form. There is no guarantee that structural features of natural language sentences will mirror the logical features of propositions; cp. Stanley (2000), King (2007). But this leaves room for the empirical hypothesis that LF reflects at least a great deal of propositional structure; see Harman (1972), Higginbotham (1986), Segal (1989), Larson and Ludlow (1993), and the essay on [structured propositions](https://plato.stanford.edu/entries/propositions-structured/). Moreover, even if the LF of a sentence *S* underdetermines the logical form of the proposition a speaker expresses with *S* (on a given occasion of use), the LF may provide a “scaffolding” that can be elaborated in particular contexts, with little or no mismatch between grammatical and propositional architecture. If some such view is correct, it might avoid certain (unpleasant) questions prompted by earlier Fregean views: how can a sentence be used to express a proposition with a radically different structure; and if grammar is deeply misleading, why think that our intuitions concerning impeccability provide reliable evidence about which propositions follow from which? These are, however, issues that remain unsettled.

## 9. Semantic Structure and Events

If propositions are the “things” that really have logical form, and sentences of English are not themselves propositions, then sentences of English “have” logical forms only by association with propositions. But if the meaning of a sentence is some proposition—or perhaps a function from contexts to propositions—then one might say that the logical form “of” a sentence is its semantic structure (i.e., the structure of that sentence’s meaning). Alternatively, one might suspect that in the end, talk of propositions is just convenient shorthand for talking about the semantic properties of certain sentences: perhaps sentences of a Begriffsschrift, or sentences of mentalese, or sentences of natural languages (abstracting away from their logically/semantically irrelevant properties). In any case, the notion of logical form has played a significant role in recent work on theories of meaning for natural languages. So an introductory discussion of logical form would not be complete without some hint of why such work is relevant, especially since attending to details of natural languages (as opposed to languages invented to study the foundations of arithmetic) led to renewed discussion of how to represent propositions that involve relations.

Prima facie, ‘Every old patient respects some doctor’ and ‘Some young politician likes every liar’ exhibit common modes of linguistic combination. So a natural hypothesis is that the meaning of each sentence is fixed by these modes of combination, given the relevant word meanings. It may be hard to see how this hypothesis could be true if there are widespread mismatches between logical and grammatical form. But it is also hard to see how the hypothesis could be false. Children, who have finite cognitive resources, typically acquire the capacity to understand the endlessly many expressions of the languages spoken around them. A great deal of recent work has focussed on these issues, concerning the connections between logical form and the senses in which natural languages are semantically [compositional](https://plato.stanford.edu/entries/compositionality/).

It was implicit in Frege that each of the endlessly many sentences of an ideal language would have a compositionally determined truth-condition. Frege did not actually specify an algorithm that would associate each sentence of his Begriffsschrift with its truth-condition. But [Tarski](https://plato.stanford.edu/entries/tarski/) (1933) showed how to do this for the first-order predicate calculus, focussing on interesting cases of multiple quantification like the one shown below:

∀x[Number(x)→∃y[SuccessorOf(y,x)∧∀z[SuccessorOf(z,x)→z=y]]]

This made it possible to capture, with precision, the idea that an inference is valid in the predicate calculus iff: every interpretation that makes the premises true also makes the conclusion true, holding fixed the interpretations of logical elements like ‘if’ and ‘every’. Davidson (1967a) conjectured that one could do for English what Tarski did for the predicate calculus; and Montague, similarly inspired by Tarski, showed how one could start dealing with predicates that have quantificational constituents. Still, many apparent objections to the conjecture remained. As noted at the end of [section four](https://plato.stanford.edu/entries/logical-form/#freg), sentences like ‘Pat thinks that Hesperus is Phosphorus’ present difficulties; though Davidson (1968) offered an influential suggestion. Davidson’s (1967b) proposal concerning examples like (37–40) also proved enormously fruitful.

- (37)

  Juliet kissed Romeo quickly at midnight.

- (38)

  Juliet kissed Romeo quickly.

- (39)

  Juliet kissed Romeo at midnight.

- (40)

  Juliet kissed Romeo.

If (37) is true, so are (38–40); and if (38) or (39) is true, so is (40). The inferences seem impeccable. But the function-argument structures are not obvious. If we represent ‘kissed quickly at midnight’ as an unstructured predicate that takes two arguments, like ‘kissed’ or ‘kicked’, we will represent the inference from (37) to (40) as having the form: K∗(x,y)

; so K(x,y)

. But this form is exemplified by the bad inference ‘Juliet kicked Romeo; so Juliet kissed Romeo’. Put another way, if ‘kissed quickly at midnight’ is a logically unstructured binary predicate, then the following conditional is a nonlogical assumption: if Juliet kissed Romeo in a certain manner at a certain time, then Juliet kissed Romeo. But this conditional seems like a tautology, not an assumption that introduces any epistemic risk. Davidson concluded that the surface appearances of sentences like (37–40) mask relevant semantic structure. In particular, he proposed that such sentences are understood in terms of quantification over events.

According to Davidson, who echoed Ramsey (1927), the meaning of (40) is reflected in the paraphrase ‘There was a kissing of Romeo by Juliet’. One can formalize this proposal in various ways, with different implications for how verbs like ‘kiss’ are related to propositional constituents: ∃e[Past(e)∧KissingOf(e,Romeo)∧KissingBy(e,Juliet)]

; or ∃e[Past(e)∧KissingByOf(e,Juliet,Romeo)]

; or as in (40a), with Juliet and Romeo explicitly represented as players of certain roles in an event.

- (40a)

  ∃e[Agent(e,Juliet)∧Kissing(e)∧Patient(e,Romeo)]



But given any such representation, adverbs like ‘quickly’ and ‘at midnight’ can be analyzed as additional predicates of events, as shown in (37a–39a).

- (37a)

  ∃e[Agent(e,Juliet)∧Kissing(e)∧Patient(e,Romeo)∧

Quick(e)∧At-midnight(e)]



(38a)

∃e[Agent(e,Juliet)∧Kissing(e)∧Patient(e,Romeo)∧

Quick(e)]



(39a)

∃e[Agent(e,Juliet)∧Kissing(e)∧Patient(e,Romeo)∧

At-midnight(e)]



If this is correct, then the inference from (37) to (40) is an instance of the following valid form: ∃e[…e…∧Q(e)∧A(e)]

; hence, ∃e[…e…]

. The other impeccable inferences involving (37–40) can likewise be viewed as instances of conjunction reduction in the scope of an existential quantifier; see Pietroski (2018) for discussion that connects this point to medieval insights noted in [section three](https://plato.stanford.edu/entries/logical-form/#mot). If the grammatical form of (40) is simply ‘{Juliet [kissed Romeo]}’, then the mapping from grammatical to logical form is not transparent; and natural language is misleading, in that no word corresponds to the event quantifier. But this does not posit a significant structural mismatch between grammatical and logical form. On the contrary, each word in (40) corresponds to a conjunct in (40a). This suggests a strategy for thinking about how the meaning of a sentence like (40) might be composed from the meanings of the constituent words. A growing body of literature, in philosophy and linguistics, suggests that Davidson’s proposal captures an important feature of natural language semantics, and that “event analyses” provide a useful framework for discussions of logical form; see, e.g., Schein (2017) for extended discussion and many references.

In one sense, it is an ancient idea that action reports like (40) represent individuals as participating in events; see Gillon’s (2007) discussion of Pāṇini’s grammar of Sanskrit. But if (40) can be glossed as ‘Juliet did some kissing, and Romeo was thereby kissed’, perhaps the ancient idea can be deployed in developing Leibniz’ suggestion that relational sentences like (40) somehow contain simpler active-voice and passive-voice sentences; cp. Kratzer (1996). And perhaps appeals to quantifier raising can help in defending the idea that ‘Juliet kissed *some/the/every* boy’ is, after all, a sentence that exhibits Subject-copula-Predicate form: ‘[*some/the/every* boy]*i* is *P*’, with ‘*P*’ as a complex predicate akin to ‘[some event]*e* was both a kissing done by Juliet and one in which he*i* was kissed’.

With this in mind, let’s return to the idea that each complex expression of natural language has semantic properties that are determined by (i) the semantic properties of its constituents, and (ii) the ways in which these constituents are grammatically arranged. If this is correct, then following Davidson, one might say that the logical forms of expressions (of some natural language) just are the structures that determine the corresponding meanings given the relevant word meanings; see Lepore and Ludwig (2002). In which case, the phenomenon of valid inference may be largely a by-product of semantic compositionality. If principles governing the meanings of (37–40) have the consequence that (40) is true iff an existential claim like (40a) is true, perhaps this is illustrative of the general case. Given a sentence of some natural language NL, the task of specifying its logical form may be inseparable from the task of providing a compositional specification of what the sentences of NL mean.

## 10. Further Questions

At this point, many issues become relevant to further discussions of logical form. Most obviously, there are questions concerning particular examples. Given just about any sentence of natural language, one can ask interesting questions (that remain unsettled) about its logical form. There are also very abstract questions about the relation of semantics to logic. Should we follow Davidson and Montague, among others, in characterizing theories of meaning for natural languages as theories of truth (that perhaps satisfy certain conditions on learnability)? Is an algorithm that correctly associates sentences with truth-conditions (relative to contexts) necessary and/or sufficient for being an adequate theory of meaning? What should we say about the paradoxes apparently engendered by sentences like ‘This sentence is false’? If we allow for second-order logical forms, how should we understand second-order quantification, given Russell’s Paradox? Are claims about the “semantic structure” of a sentence fundamentally descriptive claims about speakers (or their communities, or their languages)? Or is there an important sense in which claims about semantic structure are normative claims about how we should use language? Are facts about the acquisition of language germane to hypotheses about logical form? And of course, the history of the subject reveals that the answers to the central questions are by no means obvious: what is logical structure, what is grammatical structure, and how are they related? Or put another way, what kinds of structures do propositions and sentences exhibit, and how do thinkers/speakers relate them?
