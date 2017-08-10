---
title: This Would Have Been Easier With Coffee
date: "2017-08-10T01:01:28-05:00"
path: "/this-would-have-been-easier-with-coffee/"
---

Bismillah

I just spent about two days to get this static website up. All I wanted to do
was to document my emerging nerdy pursuit of coffee, but instead I've managed to
spend several days looking for the right blogging framework that would be
minimal enough to allow me to write this in markdown using vim, but powerful
enough to have some templating, link generation, and other fancy (but actually
fairly basic) blog features. Only because this is supposedly about coffee was I
able to stomach using a framework that's already out there instead of building
my own; that's why I don't have a tech blog, and quite possibly might not ever
have one (unless this somehow becomes my tech blog). In case you're wondering, I
settled on [Gatsby](https://www.gatsbyjs.org/). I then spent the past day
setting up [Travis CI](https://travis-ci.org/asifrc/coffee-blog)  to
automatically deploy pushes to this blog's [GitHub
repository](https://github.com/asifrc/coffee-blog) into Amazon S3, which sits
behind a CloudFront distribution so that I can use an SSL certificate created by
ACM, to which I point from Route53 for the url https://coffee.asifrc.com, which
is probably how you got here.

Speaking of You, I arrive at the usual second-person existential crisis of
trying to determine who You are, and why You are here. As I right this, You is
just intended to be me, and the why is so that we may later look back on my
journey from coffee ignorance, through a nerdy passionate pursuit, to eventually
thinking I know enough about coffee to be bored and look for something else to
nerd out about.

I felt compelled to write this specific post primarily as a Hello World of sorts
to test getting this blog deployed. Now that I've said Hello, I'm hoping to
write a few posts to catch up to where I am in my journey, so hopefully some
posts about Bialetti, Pune, Sacremento, Melbourne, birthday gifts, Colombia,
Geisha, Mexico, my first pour over, and Oklahoma City (where I am as I write
this).

