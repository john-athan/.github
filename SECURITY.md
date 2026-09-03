# Security Policy

This file is the default for every repository under
[github.com/john-athan](https://github.com/john-athan) that does not carry its
own. A project with specific things worth saying (sucher, for instance, shells
out to local tools and says so) keeps its own SECURITY.md, and that one wins.

## Reporting a vulnerability

Report privately through GitHub's private vulnerability reporting on the
repository in question: **Security > Advisories > Report a vulnerability**.
Please do not open a public issue for something exploitable.

I aim to respond within a few days. These are side projects maintained by one
person, so I cannot promise a fix window, but I will tell you what I plan to do
and when, and I will credit you unless you would rather I did not.

## What is in scope

Anything that lets code or data cross a boundary the project promises to hold:

- a browser extension reading or sending page content it says it does not,
- a tool that claims to send nothing anywhere making a network request,
- a released binary or package that does not correspond to the tagged source,
- a dependency shipped with a known vulnerability that the project actually
  reaches.

## What is not

Findings from a scanner with no path to exploitation, missing hardening headers
on a static page with no secrets, and anything that needs an attacker who
already controls the machine.
