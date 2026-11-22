# Contributing

The default for every repository under
[github.com/john-athan](https://github.com/john-athan) without its own. Where a
project has one, that one wins, because it can name its own build.

These are personal projects, finished and given away rather than run as
communities. That shapes what is useful:

## Bug reports

I do not use GitHub issues, so please do not open one: it will not be read. Write
to [admin@kaleve.dev](mailto:admin@kaleve.dev) instead. A report
that says what you did, what happened, and what you expected is worth more than a
patch, because it tells me something I could not see from here. Version numbers
and the platform help. Anything exploitable goes through
[SECURITY.md](SECURITY.md) instead.

## Pull requests

Small and focused goes in quickly. Before opening one:

```sh
tools/validate.sh    # or `make check`, or `npm run check`; the README says which
```

Every project here runs the same checks locally that CI runs, from a script in
the repository. If that script passes on your machine, CI will agree.

A few things that will come up in review:

- **No new dependencies without a reason in the pull request.** Several of these
  projects have none at all, on purpose, and that is a feature being defended.
- **The limits section in the README is not a disclaimer.** If a change alters
  what the tool cannot do, that section changes with it.
- **Comments say why, not what.** The code already says what.

## Things I will probably decline

Reformatting passes, dependency bumps that Dependabot already handles, and
features that would require a server in a tool that promises to send nothing
anywhere.
