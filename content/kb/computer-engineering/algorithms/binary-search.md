---
title: Binary search
---

Given an array of integers `nums` which is sorted in ascending order, and an
integer `target`, write a function to search `target` in `nums`. If `target`
exists, then return its index. Otherwise, return `-1`.

You must write an algorithm with `O(log n)` runtime complexity.

## Method

Iterate over array and change the start/end to be the mid point

## Solution

### go

```go
func search(nums []int, target int) int {
	start, end := 0, len(nums) - 1
	var mid int
	for start <= end {
		mid = (end + start) / 2
		if nums[mid] < target {
			start = mid + 1
		} else if nums[mid] > target {
			end = mid - 1
		} else {
			return mid
		}
	}
	return -1
}
```

## References

- [Tech-Interview-Handbook](/kb/reference/tech-interview-handbook)
- [The-Algorithm-Design-Manual](/kb/reference/the-algorithm-design-manual)
- [LeetCode](https://leetcode.com/problems/binary-search/)
