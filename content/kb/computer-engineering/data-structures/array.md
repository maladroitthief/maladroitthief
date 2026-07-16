---
title: Array
layout: idea
tags:
  - data-structures
---

# Array

An array is a collection of items that are held in order at a specific index.
They are useful for storing objects of the same type in a single variable and it
is very quick to access elements if you have the index. It should also be said
that adding or removing objects to the middle of an array can be a slow process.

| Operation              | Big-O     | Note                                       |
| ---------------------- | --------- | ------------------------------------------ |
| Access                 | O(1)      |                                            |
| Search                 | O(n)      |                                            |
| Search (sorted)        | O(log(n)) |                                            |
| Insert/Remove          | O(n)      | requires shifting elements by 1            |
| Insert/Remove (at end) | O(1)      | special case where no shifting is required |

## Common edge cases

- Empty sequence
- Sequence with 1 or 2 elements
- Sequence with repeated elements
- Duplicate values in sequence

## Techniques

- [Sliding window](/kb/computer-engineering/sliding-window)
- [Two pointers](/kb/computer-engineering/two-pointers)
- [Traverse from right](/kb/computer-engineering/traverse-from-right)
- [Sorting-and-searching](/kb/computer-engineering/sorting-and-searching)
- [Pre-computation](/kb/computer-engineering/pre-computation)
- [Index as hash key](/kb/computer-engineering/index-as-hash-key)
- [Traversing multiple times](/kb/computer-engineering/traverse-from-right)
