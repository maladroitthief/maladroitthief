---
title: Any says nothing
---

The empty `interface{}` or `any` is considered to be an over-generalization.

## Mistake

Using the `any` or `interface{}` when there needs to be expression for the value
in question.

## Fix

Replace `any` with structs or generics. Only consider it when we truly do not
care what the data is like with `json.Marshal(value any) ([]byte, error)`

## References

- [100 Go Mistakes](/kb/reference/100-go-mistakes-and-how-to-avoid-them)
