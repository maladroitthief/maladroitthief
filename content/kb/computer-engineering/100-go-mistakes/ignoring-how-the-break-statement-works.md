---
title: Ignoring how the break statement works
---

A `break` statement is commonly used to terminate the execution of a loop.

## Mistake

```go
	for i := 0; i < 5; i++ {
		switch i {
		default:
		case 2:
			break // this will break the switch statement not the loop
		}
	}
```

## Fix

Using a label

```go
loop:
	for i := 0; i < 5; i++ {
		switch i {
		default:
		case 2:
			break loop
		}
	}
```

## References

- [100 Go Mistakes](/kb/reference/100-go-mistakes-and-how-to-avoid-them)
