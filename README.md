# conflictcoaching.brisebois.xyz

Mom's (Amanda Brisebois) site. One static HTML file, hosted free on GitHub Pages
(repo ItsBreeze/mom-conflictcoaching, account ItsBreeze). HTTPS is on.
DNS: CNAME `conflictcoaching` -> `itsbreeze.github.io` at Porkbun.

## Publish her file

1. Save the HTML she sends as `index.html` in this folder (overwrite the placeholder).
   Any images/CSS she sends go in this folder too, next to it.
2. Run:

       publish.cmd

That's it. Live within ~1 minute at https://conflictcoaching.brisebois.xyz

The book companion app lives at `app/index.html` (URL /app/). Replace that file to update it;
keep the link to `/app/` on the home page.

Do not delete `CNAME` or `.nojekyll`: the first binds the domain, the second
stops GitHub from mangling files that start with an underscore.

## One-time setup still owed (Josh, Porkbun, ~1 min)

Porkbun > brisebois.xyz > DNS > add record:
  Type CNAME   Host `conflictcoaching`   Answer `itsbreeze.github.io`   TTL 600

A few minutes later https://conflictcoaching.brisebois.xyz shows the placeholder. Then in
GitHub (repo Settings > Pages) tick "Enforce HTTPS" once the certificate appears, or run:

    gh api -X PUT repos/ItsBreeze/mom-conflictcoaching/pages -F https_enforced=true
