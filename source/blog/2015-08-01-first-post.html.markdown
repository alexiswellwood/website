---
title: hello world
date: 2015-08-01
tags: hello-world, latex, web-design
author: alexis wellwood
---

This is my first post, and my first blog, on my brand new website. I made this site using [Middleman](https://middlemanapp.com/) and [Bootstrap](http://getbootstrap.com/). Middleman makes it easier to flexibly build static sites, and Bootstrap helps make them beautiful---on any device. The code for the site is on my [Github](https://github.com/alexiswellwood), though it (and its documentation) is still very much a work in progress.

Prior to writing these words, I made sure I could do this: 

$$
⟦\textrm{"Hello world!"}⟧^A = \exists ! e[\textrm{Agent}(e)(A(s)) \ \&\ \textbf{saying}(e,⟦\textrm{hello world}⟧^A)]
$$

That is, that I could do $$\LaTeX$$ math-mode, quite outside of a $$\LaTeX$$-specific environment; this is not a serious proposal for a semantics of exclaiming "Hello World!" I incorporated $$\TeX$$ functionality in case I should want to say something about formal semantics on the blog, without sacrificing quite the beautiful way $$\TeX$$ can say it.

You can do this too! Ultimately, it comes down to including [MathJax](https://www.mathjax.org/) in the `<head>...</head>` environment of your html (whether it's more complicated than this for you likely depends on how you set your site up):

~~~HTML
    <script type="text/javascript"
      src="https://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML">
    </script>
~~~

We'll see if this whole blog thing works out. Meanwhile, welcome to my site! Follow the links at the top to learn more about what I do.



