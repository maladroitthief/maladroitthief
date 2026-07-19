---
title: Returning interfaces
---

Returning an interface can result in dependency and import cycle hell.

## Mistake

Returning an interface

## Fix

Return structs and accept interfaces if at all possible. There are very few edge
cases where this makes sense and it should always be heavily scrutinized.


## References

- [100 Go Mistakes](/kb/reference/100-go-mistakes-and-how-to-avoid-them)
