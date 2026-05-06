# Review Journal

This journal records the domain cases that matter before widening the public API.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its compilers focus without claiming live deployment or external usage.

## Cases

- `baseline`: `IR pressure`, score 127, lane `watch`
- `stress`: `lowering drift`, score 182, lane `ship`
- `edge`: `stack depth`, score 154, lane `ship`
- `recovery`: `diagnostic reach`, score 189, lane `ship`
- `stale`: `IR pressure`, score 119, lane `watch`

## Note

The useful failure mode here is a wrong decision on a named case, not a vague style disagreement.
