---
title: Negative events (Part 2)
date: 2015-08-27
tags: events, negation, scope-ambiguity
author: Alexis Wellwood
---

In the spring quarter of this year, I taught a graduate-level seminar on event semantics. A curious thing I noticed in that class was that the students were, at first, extremely unwilling to negate the event quantifier. 

That is, no student got this translation wrong (when instructed to use a non-event semantics---based framework):

$$
⟦\textrm{No boy smokes}⟧ = \\
\neg\exists x[\textbf{boy}(x) \ \& \ \textbf{smokes}(x)]
$$

Nor this one (now instructed to use the event analysis):

$$ 
⟦\textrm{Mary laughed}⟧ = \\
\exists e[\textbf{laughing}(e,m)]
$$ 

But every student got this one wrong: 

$$
⟦\textrm{Mary didn't laugh}⟧ = \\
\neg\exists e[\textbf{laughing}(e,m)]
$$

Instead, they almost universally produced something rather like: 

$$
⟦\textrm{Mary didn't laugh}⟧ = \\
\exists e[\neg\textbf{laughing}(e,m)]
$$

(And note: we weren't doing the compositional semantics, so this didn't reflect some effect of expecting the event quantifier to be introduced 'late' or anything like that.)

As in an example we saw in the previous post, such a translation is too weak: it suggests that the sentence it translates would be judged true just in case Mary did anything, so long as there is one thing she did that wasn't laughing. So, if she laughed and she slapped her leg, this translation predicts that we should judge the sentence true, contra intuition.

There's something in this unwillingness to negate an event quantifier (while having no unwillingness to negate an individual quantifier) that recalls Varzi's suggestion that negative clauses actually express quantification over positive events, just negatively described, e.g.: 

$$
⟦\textrm{Mary didn't laugh}⟧ = \\
\exists e[\textbf{non-laughing}(e,m)]
$$

But at the same time, it also predicts that Mary must have done something, positively, for the negative sentence to be judged true. Then shouldn't (1) sound contradictory?

&nbsp;&nbsp; (1) &nbsp;&nbsp;&nbsp; Mary didn't laugh; (actually,) she didn't do anything at all.

And in any case, what is the interpretation of *Mary didn't do anything*, on this view?

To be continued ...







