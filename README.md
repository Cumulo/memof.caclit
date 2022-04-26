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

### Usage of `memof-call`

Call with memoization caches, invalidated by LRU algorithm:

```cirru
ns demo.main $ :require
  memof.alias :refer $ memof-call

memof.alias/memof-call f ([] 1 2) 3

; handle this at first on reload!
memof.alias/reset-calling-caches!

; increment calling loop
memof.alias/tick-calling-loop!
```

### Usages of internal APIs

The model behind memof is memoizationm but with cache invalidations. `new-loop!` is the API to tell memof new loop happened. If stored record is old enough, it will be removed.

```cirru
ns demo.main (:require ([] memof.core :as memof))

; pass GC options
defatom *states $ memof.core/new-caches ({})

defn f1 (x y) (* x y)

memof.core/write-record! *states f1 ([] 1 2) 3

memof.core/access-record *states f1 ([] 1 2)
; returns 3

memof.core/new-loop! *states
; when loop is large enough, it will trigger GC
```

States structure:

```edn
{
  :loop 0 ; counter
  :entries { ; where entries are stored
    f1 {
      :hit-times 1, :missed-times 1
      :records {
        [p1 p2] {:value 1, :hit-times 1, :last-hit-loop 1, :initial-loop 1}
      }
    }
  }
  :gc { ; configurations
    :trigger-loop 100, ; trigger GC every N loops
    :elapse-loop 50 ; entries are considered unuseful after not used for N loops
  }
}
```

Methods:

- `(new-states)` creates states holding all entries
- `(show-summary @*states)` list entries after formatted
- `(write-record! *states f params value)` write to cache, `params` supposed to be a collection
- `(access-record *states f params)` access and return value(or `nil`)
- `(new-loop! *states)` loop and trigger actions
- `(perform-gc! *states)` remove entries that are probably no longer useful
- `(reset-entries! *states)` clear entries
- `(modify-gc-options! *states ({}))` modify GC options

Set `memofVerbose=true` in environment to enable verbose mode to print debug logs.
Alternatively, you can access and overwrite `memof.core/*verbose?` to enabled it.

### Develop

Install [calcit-runner](https://github.com/Cirru/calcit-runner.nim) to run demo:

```bash
cr
```

# Workflow

https://github.com/Quamolit/phlox-calcit-workflow

### License

MIT
