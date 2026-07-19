---
title: Not being aware of the possible problems with type embedding
---

In Go, a struct field is embedded if it is declared without a name

```go
type Foo struct {
  Bar
}

type Bar struct {
  Baz int
}

foo := Foo{}
foo.Baz = 42
```

## Mistake

Type embedding can sometimes expose fields and methods that outside sources
should not have access to. Consider the `Lock()` and `Unlock()` methods.

## Fix

Only embed when you are confident the methods that are promoted will not cause
problems. Embedding is really just about convenience and if there is any doubt
it is probably best to just manually promote behaviors.

## References

- [100 Go Mistakes](/kb/reference/100-go-mistakes-and-how-to-avoid-them)
