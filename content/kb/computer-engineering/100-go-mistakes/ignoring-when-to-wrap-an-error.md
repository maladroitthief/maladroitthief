---
title: Ignoring when to wrap an error
---

## Mistake

Returning errors without context.

## Fix

Wrap errors and provide context

```go
if err != nil {
  return fmt.Errorf("bar failed: %w", err)
}
```

## References

- [100 Go Mistakes](/kb/reference/100-go-mistakes-and-how-to-avoid-them)
