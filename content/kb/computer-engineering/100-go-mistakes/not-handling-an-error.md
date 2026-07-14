---
title: Not handling an error
layout: idea
tags:
  - 100-go-mistakes
---

# Not handling an error


## Mistake

Completely omitting the error.

```go
notify()
```

## Fix

Acknowledging that an error was returned, but we are ignoring it.

```go
_ = notify()
```

## References

- [100 Go Mistakes](/kb/reference/100-go-mistakes-and-how-to-avoid-them)
