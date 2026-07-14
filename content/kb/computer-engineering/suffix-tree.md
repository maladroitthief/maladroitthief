---
title: Suffix tree
layout: idea
tags:
  - data-structures
---

# Suffix tree

An implementation of a [Trie](/kb/computer-engineering/trie) but instead of holding
characters on the edges, we instead hold sub-strings of the inserted string
going from right to left.

## Construction

A naive approach to construction a suffix tree has a complexity of
[O(m^2)](/kb/computer-engineering/quadratic-functions) where m is the length of the
input string. This can be improved to
[O(m)](/kb/computer-engineering/linear-functions) using Ukkonen’s Suffix Tree
Construction Algorithm.
