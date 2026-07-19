---
title: Not properly checking if a slice is empty
---

What is the clear and concise method for checking if a slice has any elements?

## Mistake

This handles the nil slice, but does not work for a slice with zero elements

```go
if slice == nil {
  return
}
```

## Fix

```go
if len(slice) == 0 {
  return
}
```


## References

- [100 Go Mistakes](/kb/reference/100-go-mistakes-and-how-to-avoid-them)
