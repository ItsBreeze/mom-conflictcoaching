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

Do not delete `CNAME` or `.nojekyll`: the first binds the domain, the second
stops GitHub from mangling files that start with an underscore.
