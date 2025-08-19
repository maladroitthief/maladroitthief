---
layout: post
title: initial-thoughts-on-jj
date: 2025-8-18
tags:
  - engineering
---

I've been working with JJ daily for about two months now and I have some initial
thoughts about it. After working with Git for over a decade, JJ was really easy
to pick up.

The first thing I noticed right away was a lot of my workflow and a lot of the
neovim ecosystem is very git focused. If I was going to make this work, I needed
to find a suitable replacement for visual line diffs as well as a picker/finder
that would let me see files that have been modified by the current revision. I
wasn't able to find existing plugins that satisfied those needs, so I wrote some
minor extensions to plugins I already used. Mini.diff ware already designed with
the intention to be extended to other VCS tools, so that covered diff lines. As
for the picker, I took the existing git_status picker from Folke's snacks plugin
and translated it to JJ commands. It's not perfect but it gets the job done and
allows me to quickly navigate through my changes.

I was already doing a version of the jj squash workflow in git, but using git
rebase to squash down to a single commit per PR. While the workflow is more or
less identical, it feels a lot nicer to do it in JJ. I can put less thought into
the mechanics of squashing and spend a little more time describing my changes.
Additionally, jj split has made me a lot more organized with my revisions. This
has been very helpful when working on new experimental or exploratory features
that aren't ready to be merged into main. Sometimes on these programming
experiments, useful auxiliary functions get created that I do want merged into
main, but without all the baggage of whatever bullshit I have been cobbling
together. Splitting these revisions out has been very effortless and has
happened enough times now that it's worth a mention.

Anonymous Branches are fun, but can be frustrating from inside of Github. The
first thing I do now when creating a branch is immediately describe the revision
and create or draft a pull request. Otherwise, after a week or two of not
working on those changes, it is easy to forget why I even created the branch in
the first place.

Working with remote branches can be frustrating. Some bookmarks need to be moved
manually which is annoying and sometimes I accidentally create a bookmark that
is not tracking it's remote counterpart. Rebasing also took some getting used
to, but was not nearly as frustrating as remote bookmarks/branches.

Overall, I really like JJ. I'm not convinced it's going to win over git if
winning even means anything. I really like that it can be used without requiring
the rest of your team to also adopt it. There's a few minor complaints and
grumblings that I have, but I have those with almost every tool I used
regularly. Highly recommend playing around with it for anyone who is interested.
