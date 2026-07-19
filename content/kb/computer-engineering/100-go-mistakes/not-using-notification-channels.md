---
title: Not using notification channels
---

## Mistake

This is 1 byte of storage

```go
notification := make(chan bool)
```

## Fix

This takes zero bytes of storage

```go
notification := make(chan struct{})
```

## References

- [100 Go Mistakes](/kb/reference/100-go-mistakes-and-how-to-avoid-them)
