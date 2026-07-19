---
title: Checking an error value inaccurately
---

## Mistake

```go
if err == sql.ErrNoRows {

}
```

## Fix

```go
if errors.Is(err, sql.ErrNoRows) {

}
```

## References

- [100 Go Mistakes](/kb/reference/100-go-mistakes-and-how-to-avoid-them)
