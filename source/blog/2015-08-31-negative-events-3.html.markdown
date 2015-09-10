---
title: Negative events (Part 3)
date: 2015-08-31
tags: events, negation, scope-ambiguity
author: Alexis Wellwood
---

[Barry Schein](http://www-bcf.usc.edu/~schein/) recently argued for an analysis of negative clauses that bears some resemblance to Varzi's, but which is nevertheless quite distinct. (Read it: [Noughty bits: the subatomic scope of negation](http://www-bcf.usc.edu/%7Eschein/NoughtyBits.pdf).) Schein's analysis shares the invocation of actual, as opposed to negative, events, but not to ones as simple as stayings (or non-leavings): Schein's events "frame" a region of time and space, and negative descriptions tell us **what didn't happen there**. 

Simplifying, the basic argument is this. What is the meaning of (1)? It can't be (2), since (2) can be true even if it's raining, so long as anything else is happening (the interpretation is too weak; we saw similar examples in the past two posts). It can't be (3), because of the density of time and space: even if it was raining then and there (i.e., some demonstratively referenced region of space-time; citing Partee 1973, Burge 1974), it will be possible to find a region, however small, within it in which what's happening doesn't count as raining. It can't even be (4), since (4) would be false if it has ever rained anywhere (too strong). Therefore, Schein concludes, the interpretation of (1) must be (at least) as in (5). 

&nbsp;&nbsp; (1) &nbsp;&nbsp;&nbsp; &nbsp; It didn't rain.

&nbsp;&nbsp; (2) &nbsp;&nbsp;&nbsp; \* $\exists e \neg \textbf{rain}(e)$

&nbsp;&nbsp; (3) &nbsp;&nbsp;&nbsp; \* $\[\exists e: then\&there(e)\](Past(e) \ \& \  \neg\textbf{rain}(e))$

&nbsp;&nbsp; (4) &nbsp;&nbsp;&nbsp; \* $\neg\exists e\[Past(e) \ \& \ \textbf{rain}(e)\]$

&nbsp;&nbsp; (5) &nbsp;&nbsp;&nbsp; &nbsp; $\neg\[\exists e: then\&there(e)\](Past(e) \ \& \ \textbf{rain}(e))$

I can imagine easy challenges to some of these points, but none of them will ultimately derail the argument. For example, the conclusion about (3) could be challenged by insisting that all sentences, including (1), are interpreted at the 'relevant' granularity level. Perhaps. The conclusion about (4) could be challenged by pointing out that all sentences show some certain contextually-given domain restrictions. This likely amounts to (5), I suspect.

Schein doesn't stop quite there. In fact, the "canonical" logical form for (1) "refines" (5) as below, with two distinct layers of (plural) event quantification, and a relation between them, $therein$. (I won't worry about the particularities of the $\iota$s in this post.)

$$
[\iota E': then\&there[E']][\iota E: Past[E] \ \& \ therein[E,E']]\neg [\exists e: Ee] \textbf{rain}(e)
$$ 

In sentences like (1), the "spatiotemporal restriction" is provided by $then\&there$, but overt adverbials may provide that restriction in other contexts (e.g. "*Once upon an unknown time and place in darkest forest, it didn't rain*"). Those $E'$s, so introduced, are coextensive (I'm guessing this is what $therein$ means) with the $E$s introduced by Tense. Negation applies to the lower, first-order event quantifier, to deny that there is any $e$ among the $E$s which is a raining event. Negation combined with spatiotemporal quantification is "always about the existence of zones that are asserted to be sterile of what is described in the scope of negation".

<!-- This predicts that "if the logical form of negation... distinguishes the $e$ that isn't so-and-so from the $E$ wherein it isn't, it is then a matter of syntax which phrases in a negated sentence describe $e$ and which $E$, provided that the logical form offers both". -->

The fun part is the scope argument Schein offers in support of enriched logical forms like this. I really am not immediately sure what one would say to avoid his conclusion, either. That is to say, I find this quite convincing. Here's my understanding of the argument, probably over-simplified. It concerns contexts like that in (6), and pairs of sentences like (7) and (8). (9) and (10) are the logical forms Schein assigns to (7) and (8) respectively.

&nbsp;&nbsp; (6) &nbsp;&nbsp;&nbsp; **Context C**: A 5000 hm$^2$ forest, half of which is burning, half of which is not burning.

&nbsp;&nbsp; (7) &nbsp;&nbsp;&nbsp; &nbsp; There wasn't fire throughout 5000 hm$^2$.  &nbsp; [TRUE in **C**]

&nbsp;&nbsp; (8) &nbsp;&nbsp;&nbsp; &nbsp; Throughout 5000 hm$^2$, there wasn't fire. &nbsp; [FALSE in **C**]

&nbsp;&nbsp; (9) &nbsp;&nbsp;&nbsp; $[\iota E': then\&there_{\textbf{C}}[E']][\iota E: Past[E] \ \& \ therein[E,E']]$ <br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; $\neg [\exists e: Ee] (\textbf{burn}(e) \ \& \ \textbf{through5000hm}^2(e)$

&nbsp;(10) &nbsp;&nbsp;&nbsp; $[\exists E': \textbf{through5000hm}^2[E']][\iota E: Past[E] \ \& \ therein[E,E']]\neg [\exists e: Ee] \textbf{burn}(e)$

He points out that, on the basis of just the facts in (6)-(8), one don't need yet accept his Eventish language. It would be enough to invoke quantification over times and places, allow that reference to such "zones" can be indicated demonstratively or adverbially, and agree that time and space are dense. 

Yet, he continues, the same ambiguity obtains when the relevant descriptor of the zone is in a thematic position (i.e., object or subject). That is, (11) and (12) show the same difference in meaning as (7) and (8). On Schein's theory, the "thematic-relational phrase" is no different from "any other prepositional phrase that may be fronted". How would (or even could) these data be handled in a non-event-based framework? 

&nbsp;(11) &nbsp;&nbsp;&nbsp;&nbsp; There weren't 5000hm$^2$ consumed in flames in a forest fire.

&nbsp;(12) &nbsp;&nbsp;&nbsp; &nbsp; 5000hm$^2$ weren't consumed in flames in a forest fire.

&nbsp;(13) &nbsp;&nbsp;&nbsp;  $[\iota E': then\&there_{\textbf{C}}[E']][\iota E: Past[E] \ \& \ therein[E,E']] $ <br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; $\neg[\exists e:Ee] (\textbf{burn}(e) \ \& \ [\exists X: \textbf{5000hm}^2(X)]Theme(e,X))$

&nbsp;(14) &nbsp;&nbsp;&nbsp;  $[\exists X: \textbf{5000hm}^2(X)][\iota E': Theme[E',X]][\iota E: Past[E] \ \& \ therein[E,E']] \neg[\exists E:Ee] \textbf{burn}(e)$


The relevant point for now, or at least, for this series of posts, is that if Schein is right, it's not that negative clauses involve a new **sort** of event (really, a non-event). Rather,  our sentences are about (many) more events than we thought. A student in the Linguistics department at NU has potentially reached a similar conclusion considering "why"-questions; I'll keep you posted. 

Perhaps with Schein's account there is room again for an explanation of why my students last spring might have been reluctant to negate the event quantifier. On Varzi's analysis, it's because negative sentences really are talking positively about non-leavings; for example, stayings. On Schein's analysis, it's because they're talking positively about some plurality of events, among which there are none that meet a certain description. 



