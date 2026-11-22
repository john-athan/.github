# .github

The account-wide defaults for [github.com/john-athan](https://github.com/john-athan).

GitHub falls back to this repository for any repo that lacks its own
`SECURITY.md` or `CONTRIBUTING.md`. There are no issue templates, because issues
are not used. One file here covers every
repository at once, which is the point: the alternative is the same file copied
into every repo and then drifting apart, which is what happened to the
provenance gate before `oss-kit` existed.

A project with something specific to say keeps its own file, and that one wins.
sucher does, because it shells out to local tools and the scope note matters.

| file | applies to |
| --- | --- |
| `SECURITY.md` | every repo without its own |
| `CONTRIBUTING.md` | every repo without its own |
| `profile/README.md` | the account profile page |

Watched by `oss doctor`, which stops reporting missing health files in the other
repositories once both defaults exist here.
