---
title: 100 Go Mistakes
---

Go is a programming language that is simple to learn but difficult to master.

## Organization

- [Variable shadowing](/kb/computer-engineering/100-go-mistakes/variable-shadowing)
- [Unnecessary Nested Code](/kb/computer-engineering/100-go-mistakes/unnecessary-nested-code)
- [Misusing init functions](/kb/computer-engineering/100-go-mistakes/misusing-init-functions)
- [Overusing getters and setters](/kb/computer-engineering/100-go-mistakes/overusing-getters-and-setters)
- [Interface pollution](/kb/computer-engineering/100-go-mistakes/interface-pollution)
- [Interface on the producer side](/kb/computer-engineering/100-go-mistakes/interface-on-the-producer-side)
- [Returning interfaces](/kb/computer-engineering/100-go-mistakes/returning-interfaces)
- [Any says nothing](/kb/computer-engineering/100-go-mistakes/any-says-nothing)
- [Being confused about when to use generics](/kb/computer-engineering/100-go-mistakes/being-confused-about-when-to-use-generics)
- [Not being aware of the possible problems with type embedding](/kb/computer-engineering/100-go-mistakes/not-being-aware-of-the-problems-with-type-embedding)
- [Not using the functional options pattern](/kb/computer-engineering/100-go-mistakes/not-using-the-functional-options-pattern)
- [Project disorganization](/kb/computer-engineering/100-go-mistakes/project-disorganization)
- [Creating utility packages](/kb/computer-engineering/100-go-mistakes/creating-utility-packages)
- [Ignoring package name collisions](/kb/computer-engineering/100-go-mistakes/ignoring-package-name-collisions)
- [Missing code documentation](/kb/computer-engineering/100-go-mistakes/missing-code-documentation)
- [Not using linters](/kb/computer-engineering/100-go-mistakes/not-using-linters)

## Data types

- [Creating confusion with octal literals](/kb/computer-engineering/100-go-mistakes/creating-confusion-with-octal-literals)
- [Neglecting integer overflows](/kb/computer-engineering/100-go-mistakes/neglecting-integer-overflows)
- [Not understanding floating points](/kb/computer-engineering/100-go-mistakes/not-understanding-floating-points)
- [Not understanding slice length and capacity](/kb/computer-engineering/100-go-mistakes/not-understanding-slice-length-and-capacity)
- [Inefficient slice initialization](/kb/computer-engineering/100-go-mistakes/inefficient-slice-initialization)
- [Being confused about nil and the empty slice](/kb/computer-engineering/100-go-mistakes/being-confused-about-nil-and-the-empty-slice)
- [Not properly checking if a slice is empty](/kb/computer-engineering/100-go-mistakes/not-properly-checking-if-a-slice-is-empty)
- [Not making slice copies correctly](/kb/computer-engineering/100-go-mistakes/not-making-slice-copies-correctly)
- [Unexpected side effects of using slice append](/kb/computer-engineering/100-go-mistakes/unexpected-side-effects-using-slice-append)
- [Slices and memory leaks](/kb/computer-engineering/100-go-mistakes/slices-and-memory-leaks)
- [Inefficient map initialization](/kb/computer-engineering/100-go-mistakes/inefficient-map-initialization)
- [Maps and memory leaks](/kb/computer-engineering/100-go-mistakes/maps-and-memory-leaks)
- [Comparing values incorrectly](/kb/computer-engineering/100-go-mistakes/comparing-values-incorrectly)

## Control structures

- [Ignoring the fact that elements are copied in range loops](/kb/computer-engineering/100-go-mistakes/ignoring-the-fact-that-elements-are-copied-in-range-loops)
- [Ignoring how arguments are evaluated in range loops](/kb/computer-engineering/100-go-mistakes/ignoring-how-arguments-are-evaluated-in-range-loops)
- [Ignoring the impact of using pointer elements in range loops](/kb/computer-engineering/100-go-mistakes/ignoring-the-impact-of-using-pointer-elements-in-range-loops)
- [Making wrong assumptions during map iterations](/kb/computer-engineering/100-go-mistakes/making-wrong-assumptions-during-map-iterations)
- [Ignoring how the break statement works](/kb/computer-engineering/100-go-mistakes/ignoring-how-the-break-statement-works)
- [Using a defer inside a loop](/kb/computer-engineering/100-go-mistakes/using-a-defer-inside-a-loop)

## Strings

- [Not understanding the concept of a rune](/kb/computer-engineering/100-go-mistakes/not-understanding-the-concept-of-a-rune)
- [Inaccurate string iteration](/kb/computer-engineering/100-go-mistakes/inaccurate-string-iteration)
- [Misusing trim functions](/kb/computer-engineering/100-go-mistakes/misusing-trim-functions)
- [Under-optimized string concatenation](/kb/computer-engineering/100-go-mistakes/under-optimized-string-concatenation)
- [Useless string conversions](/kb/computer-engineering/100-go-mistakes/useless-string-conversions)
- [Substrings and memory leaks](/kb/computer-engineering/100-go-mistakes/substrings-and-memory-leaks)

## Functions and methods

- [Not knowing which type of receiver to use](/kb/computer-engineering/100-go-mistakes/not-knowing-which-type-of-receiver-to-use)
- [Never using named result parameters](/kb/computer-engineering/100-go-mistakes/never-using-named-result-parameters)
- [Unintended side effects with named result parameters](/kb/computer-engineering/100-go-mistakes/unintended-side-effects-with-named-result-parameters)
- [Returning a nil receiver](/kb/computer-engineering/100-go-mistakes/returning-a-nil-receiver)
- [Using a filename as a function input](/kb/computer-engineering/100-go-mistakes/using-a-filename-as-a-function-input)
- [Ignoring how defer arguments and receivers are evaluated](/kb/computer-engineering/100-go-mistakes/ignoring-how-defer-arguments-and-receivers-are-evaluated)

## Error management

- [Panicking](/kb/computer-engineering/100-go-mistakes/panicking)
- [Ignoring when to wrap an error](/kb/computer-engineering/100-go-mistakes/ignoring-when-to-wrap-an-error)
- [Checking an error type inaccurately](/kb/computer-engineering/100-go-mistakes/checking-an-error-type-inaccurately)
- [Checking an error value inaccurately](/kb/computer-engineering/100-go-mistakes/checking-an-error-value-inaccurately)
- [Handling an error twice](/kb/computer-engineering/100-go-mistakes/handling-an-error-twice)
- [Not handling an error](/kb/computer-engineering/100-go-mistakes/not-handling-an-error)
- [Not handling defer errors](/kb/computer-engineering/100-go-mistakes/not-handling-defer-errors)

## Concurrency

- [Mixing up concurrency and parallelism](/kb/computer-engineering/100-go-mistakes/mixing-up-concurrency-and-parallelism)
- [Thinking concurrency is always faster](/kb/computer-engineering/100-go-mistakes/thinking-concurrency-is-always-faster)
- [Being puzzled about when to use channels or mutexes](/kb/computer-engineering/100-go-mistakes/being-puzzled-about-when-to-use-channels-or-mutexes)
- [Not understanding race problems](/kb/computer-engineering/100-go-mistakes/not-understanding-race-problems)
- [Not understanding the concurrency impacts of a workload type](/kb/computer-engineering/100-go-mistakes/not-understanding-the-concurrency-impacts-of-a-workload-type)
- [Misunderstanding Go contexts](/kb/computer-engineering/100-go-mistakes/misunderstanding-go-contexts)
- [Propagating an inappropriate context](/kb/computer-engineering/100-go-mistakes/propagating-an-inappropriate-context)
- [Starting a goroutine without knowing when to stop it](/kb/computer-engineering/100-go-mistakes/starting-a-goroutine-without-knowing-when-to-stop-it)
- [Not being careful with goroutines and loop variables](/kb/computer-engineering/100-go-mistakes/not-being-careful-with-goroutines-and-loop-variables)
- [Expecting deterministic behavior using select and channels](/kb/computer-engineering/100-go-mistakes/expecting-deterministic-behavior-using-select-and-channels)
- [Not using notification channels](/kb/computer-engineering/100-go-mistakes/not-using-notification-channels)
- [Not using nil channels](/kb/computer-engineering/100-go-mistakes/not-using-nil-channels)
- [Being puzzled about channel size](/kb/computer-engineering/100-go-mistakes/being-puzzled-about-channel-size)
- [Forgetting about possible side effects with string formatting](/kb/computer-engineering/100-go-mistakes/forgetting-about-possible-side-effects-with-string-formatting)
- [Creating data races with append](/kb/computer-engineering/100-go-mistakes/creating-data-races-with-append)
- [Using mutexes inaccurately with slices and maps](/kb/computer-engineering/100-go-mistakes/using-mutexes-inaccurately-with-slice-and-maps)
- [Misusing sync.WaitGroup](/kb/computer-engineering/100-go-mistakes/misusing-sync-waitgroup)
- [Forgetting about sync.Cond](/kb/computer-engineering/100-go-mistakes/forgetting-about-sync-cond)
- [Not using errgroup](/kb/computer-engineering/100-go-mistakes/not-using-errgroup)
- [Copying a sync type](/kb/computer-engineering/100-go-mistakes/copying-a-sync-type)

## Standard library

- [Providing a wrong time duration](/kb/computer-engineering/100-go-mistakes/providing-a-wrong-time-duration)
- [time.After and memory leaks](/kb/computer-engineering/100-go-mistakes/time-after-and-memory-leaks)
- [Common JSON handling mistakes](/kb/computer-engineering/100-go-mistakes/common-json-handling-mistakes)
- [Common SQL mistakes](/kb/computer-engineering/100-go-mistakes/common-sql-mistakes)
- [Not closing transient resources](/kb/computer-engineering/100-go-mistakes/not-closing-transient-resources)
- [Forgetting the return after replying to an HTTP request](/kb/computer-engineering/100-go-mistakes/forgetting-the-return-after-replying-to-an-http-request)
- [Using the default HTTP client and server](/kb/computer-engineering/100-go-mistakes/using-the-default-http-client-and-server)

## Testing

- [Not categorizing tests](/kb/computer-engineering/100-go-mistakes/not-categorizing-tests)
- [Not enabling the -race flag](/kb/computer-engineering/100-go-mistakes/not-enabling-the-race-flag)
- [Not using test execution modes](/kb/computer-engineering/100-go-mistakes/not-using-test-execution-modes)
- [Not using table driven tests](/kb/computer-engineering/100-go-mistakes/not-using-table-driven-tests)
- [Sleeping in unit tests](/kb/computer-engineering/100-go-mistakes/sleeping-in-unit-tests)
- [Not dealing with the time API efficiently](/kb/computer-engineering/100-go-mistakes/not-dealing-with-the-time-api-efficiently)
- [Not using testing utility packages](/kb/computer-engineering/100-go-mistakes/not-using-testing-utility-packages)
- [Writing inaccurate benchmarks](/kb/computer-engineering/100-go-mistakes/writing-inaccurate-benchmarks)
- [Not exploring all the Go test features](/kb/computer-engineering/100-go-mistakes/not-exploring-all-the-go-testing-features)

## Optimizations

- [Not understanding CPU caches](/kb/computer-engineering/100-go-mistakes/not-understanding-cpu-caches)
- [Writing concurrent code that leads to false sharing](/kb/computer-engineering/100-go-mistakes/writing-concurrent-code-that-leads-to-false-sharing)
- [Not taking into account instruction-level parallelism](/kb/computer-engineering/100-go-mistakes/not-taking-into-account-instruction-level-parallelism)
- [Not being aware of data alignment](/kb/computer-engineering/100-go-mistakes/not-being-aware-of-data-alignment)
- [Not understanding stack vs heap](/kb/computer-engineering/100-go-mistakes/not-understanding-stack-vs-heap)
- [Not knowing how to reduce allocations](/kb/computer-engineering/100-go-mistakes/not-knowing-how-to-reduce-allocations)
- [Not relying on inlining](/kb/computer-engineering/100-go-mistakes/not-relying-on-inlining)
- [Not using Go diagnostic tools](/kb/computer-engineering/100-go-mistakes/not-using-go-diagnostic-tools)
- [Not understanding how the GC works](/kb/computer-engineering/100-go-mistakes/not-understanding-how-the-gc-works)
- [Not understanding the impacts of running Go in Docker and Kubernetes](/kb/computer-engineering/100-go-mistakes/not-understanding-the-impacts-of-running-go-in-docker-and-kubernetes)

## References

- [100 Go Mistakes](/kb/reference/100-go-mistakes-and-how-to-avoid-them)
