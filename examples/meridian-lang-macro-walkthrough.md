# Meridian Lang Macro Dock Walkthrough

The fixture is intentionally compact, so the review starts with the cases that pull farthest apart.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | IR pressure | 127 | watch |
| stress | lowering drift | 182 | ship |
| edge | stack depth | 154 | ship |
| recovery | diagnostic reach | 189 | ship |
| stale | IR pressure | 119 | watch |

Start with `recovery` and `stale`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

`recovery` is the optimistic case; use it to make sure the scoring path still rewards strong signal.
