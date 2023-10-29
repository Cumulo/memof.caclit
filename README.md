## Memof

> A memoization library in calcit, port from [Cumulo/memof](https://github.com/Cumulo/memof).

### Usage of `memof1-call`

Call by comparing to last memoization cache, only 1 cache is stored:

```cirru
ns demo.main $ :require
  memof.once :refer $ memof1-call memof1-call-by reset-memof1-caches! memof1-as

defn add3 (a b c) (+ a b c)

; storing 1 item of caches for function
memof1-call add3 1 2 3

; storing items of caches of a function by a given key, pass nil to skip
memof1-call-by |a-unique-key add3 1 2 3

; clear caches after hot reloading
reset-memof1-caches!
```

To clear caching of a specific function:

```cirru
swap! memof.once/*keyed-call-caches dissoc f
```

A macro for caching a value of an expression directly with a key:

```cirru
memof1-as |key (+ 1 2)
```

### Usage of `anchor-state`

A tricky implementation like internal states for React hooks, providing:

- `memof.anchor/anchor-state` function to pick internal state,
- `memof.anchor/identity-path` macro to extra path from a symbol, in format of `<ns> / <def> / <sym>`

for example:

```cirru
let
    *a $ anchor-state (identity-path 's0)
  is $ = @*a nil
  .set! *a 1
  is $ = @*a 1

let
    *a $ anchor-state (identity-path 's0)
  is $ = @*a 1
```

### Develop

Install [Calcit](https://calcit-lang.org/) to run demo:

```bash
cr
```

# Workflow

https://github.com/calcit-lang/calcit-workflow

### License

MIT
