---
title: Negative events (Part 1)
date: 2015-08-18
tags: events, negation, scope-ambiguity
author: Alexis Wellwood
---

In 2012, I chaired organization of the University of Maryland's inaugural PHLINC (**PH**ilosophy and **L**inguistics **C**olloquium), on the topic of [//events//](http://phling.umd.edu/symposia/phlinc1.html). One of the invited speakers (along with [Paul Pietroski](http://terpconnect.umd.edu/~pietro/)) was the philosopher [Achille Varzi](http://www.columbia.edu/~av72/). He discussed the topic of "negative events", in particular, the question of whether there were any such **things** (a positive answer to this question is attributed to the linguist [Henriette de Swart](http://www.uu.nl/hum/staff/HEdeSwart), in her 1996 *Journal of Semantics* paper [on the semantics of *not...until*](http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.127.1227&rep=rep1&type=pdf)). 

Some reasons that Varzi cites to think that such entities populate natural language ontology are: it seems that these things can be quantified over by adverbials (*John often doesn't go running*), and they enter into causal statements (*John's failing to feed the cats caused Mary's anger*). If quantifiers quantify over **something**s, and if *caused* expresses a relation between **events** (as opposed to propositions, facts, etc), such data are indeed puzzling. 

The issue can be put in perhaps starker linguistic light by considering perceptual reports. As a historical note, recall that James Higginbotham used the fact that perceptual reports like (1) are not synonymous with their correspondents like (2) to argue for the event analysis in the first place.


&nbsp;&nbsp; (1) &nbsp;&nbsp;&nbsp;  Mary saw John leave.

&nbsp;&nbsp; (2) &nbsp;&nbsp;&nbsp; Mary saw that John left.

Do such constructions also provide ammunition for the view that negative events exist? Consider that, if (1) expresses a relation between events, for example,

$$
⟦\textrm{Mary saw John leave}⟧ = \\
\exists e\exists e'[\textbf{seeing}(e,m,e') \ \& \ \textbf{leaving}(e',j)]
$$

then it should be that the corresponding sentence with negation in the embedded predication receives the analysis:

$$
⟦\textrm{Mary saw John not leave}⟧ = \\
\exists e\exists e'[\textbf{seeing}(e,m,e') \ \& \ \neg\textbf{leaving}(e',j)]
$$

Yet, such a semantics is obviously incredibly weak: it predicts that an utterance of (1) will be intuitively judged true whenever Mary saw any event at all, apart from and even in addition to John's leaving! 

This is perhaps why Varzi, instead, characterizes the logical form as:

$$
⟦\textrm{Mary saw John not leave}⟧ = \\
\exists e\exists e'[\textbf{seeing}(e,m,e') \ \& \ \textbf{non-leaving}(e',j)]
$$

Raising the question: what exactly is a NON-leaving? 

On Varzi's proposal, a non-leaving is just a negative description of some salient/relevant/etc **positive** event. These are just regular old events, for some pragmatic reason or other negatively described, that can be quantified over by *often*, that can enter into causal statements, etc. 

In other words, exactly the same event as satisfies the previous existential can satisfy this one: 

$$
⟦\textrm{Mary saw John stay}⟧ = \\
\exists e\exists e'[\textbf{seeing}(e,m,e') \ \& \ \textbf{staying}(e',j)]
$$

To be continued...

