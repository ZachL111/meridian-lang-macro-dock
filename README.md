# meridian-lang-macro-dock

`meridian-lang-macro-dock` is a Julia project in compilers. Its focus is to create a Julia reference implementation for macro workflows, centered on state machine modeling, transition tables, and invalid-transition tests.

## Project Rationale

This is intentionally local and self-contained so it can be inspected without credentials, services, or seeded history.

## Meridian Lang Macro Dock Review Notes

Start with `diagnostic reach` and `IR pressure`. Those cases create the widest score spread in this repo, so they are the best quick check when the model changes.

## Feature Set

- `fixtures/domain_review.csv` adds cases for IR pressure and lowering drift.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/meridian-lang-macro-walkthrough.md` walks through the case spread.
- The Julia code includes a review path for `diagnostic reach` and `IR pressure`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Architecture

The implementation keeps the scoring rule plain: reward signal and confidence, preserve slack, penalize drag, then classify the result into a review lane.

The added Julia path is deliberately direct, with fixtures doing most of the explaining.

## Usage

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Test Command

The verifier is intentionally local. It should fail if the fixture score math, lane assignment, or language-specific test drifts.

## Next Improvements

The repository is intentionally scoped to local checks. I would expand it by adding adversarial fixtures before adding features.
