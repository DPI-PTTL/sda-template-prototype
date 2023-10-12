### Context: The southland development authority (SDA) wants to help the 100+ metals manufacturing shops in the south suburbs by offering a free website revamp. A typical metals shop website should have:

- a video
- talk about their business
- history of the company
- contacts
- capabilities (size of their presses, milling materials, etc.)

Pending:
- gather a list of example metal shop websites to build template off

**These metal shops are very sensitive to things that take up their time. We'll need to prove that this is a valuable service and a good use of time to grow demand.**

Since all these website will have very similar needs we will build a base template in GitHub, then fork it to build each website.

Key Website Requirements:

- easy to find contact information
- SEO is important (show up on google search / maps)
- track analytics to demonstrate value (number of page visits, contact us clicks, etc.)
- custom branding, look, feel

Key Success Metrics:
1. growing the number of people leveraging this as an opportunity (number of websites created)
2. doing these websites heightens engagement with metals hub
3. businesses get more leads (number of hits on the websites)

### TODO:
build template and demo to team

We might want to offer 2 template tiers:
- 1 very simple / straightforward
- 1 more complex

Maybe the basic is a static GitHub page with hard coded content. The dynamic is database backed with blog posts and admin users hosted on fly.io, render, or heroku.

Some example sites:
- https://osoriometals.com/
- https://www.avenuemetal.com/

I think step 1 is to create a static prototype with a few requirements:
- has analytics (pageviews, etc.)
- uses a yml file to populate content (eg contact info, company name, pages, colors, etc.)
- deploys to GitHub pages
- has home, about us, and contact us pages

Bonus:
- has a map view with business location
- has a video
- has google reviews iFrame