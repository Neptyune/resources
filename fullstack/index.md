---
marp: true
_class: invert
title: Full Stack
description: Proposal to do fullstack development
author: neptyune.org
transition: fade
---

# Should we fullstack?!

### neptyune.org

![bg contain left:55% ](images/neptyune.png)

---

# Tech stacks available for use.

Libraries and frameworks we can consider

- Angular (ts)
- React (js/ts)
- SvelteKit (js/ts)
- Vue.js (js)
- Next.js (js/ts)
- Flutter (Dart)
- Dotnet Stack (C#)
- HTMX (Golang)

---

# I filtered it based on

- Timeframe: we need something that is quick
- Familiarity: It'd be great if there was just one solution, one framework that we need to learn.
- Publishing: It'd also be great if we could publish this app easily with one click.

---

# Winner

## Next.js

This the stack I've used and had good experience with previously, I am happy to try out any other cool libraries!

- A full stack meta-framework built on the React library.
- It uses typescript.
- One click publish onto Vercel\*.

_\*We will need to host a database somewhere else, Vercel only hosts the web application_

---

# Libraries to complement Next.js

- [Prisma](https://prisma.io)
- [NextAuth](https://next-auth.js.org/)
- [Tailwindcss](https://tailwindcss.com)

---

# Prisma

Typescript ORM. Since it is typescript based we will get type-safety and auto-completion which is really helpful.

It also integrates well with Next.js

Alhtough it has a code first approach but you can also use prisma-studio which is a table editor that we can run easily (Screenshot of it in the next slide).

---

![](images/prisma_studio.png)

---

# NextAuth

An Authentication library that has many OAuth providers and is the complete authentication solution to Next.js applications.

Supports Prisma ORM.

---

# Tailwindcss

A CSS Framework. This will make styling atleast 5x faster no joke.
With this framework making our webapp mobile-friendly will be a breeze.

It'd be best if I you take a look at their [website](https://tailwindcss.com) so you an see what it is.

---

# Conclusion

I kinda chose this by myself so I don't mind if there is an alternate solution that I didn't think of we should definitely consider it.

I've worked with Svelte(beginner), Angular(intermediate) and Dotnet(intermediate) stacks before.

I also like Angular but its just not as popular as React.

---

# The plan

I think that we should meetup during the 1rst week of October and start creating an application that implements Authentication, basic CRUD and reactivity(Front end magic).

By November we should be comfortable in creating applications using this stack. We should also have a template where we have configured Next.js with Auth, ORM and Light/Dark mode component built so we can start coding straight away on the day of the hackathon.

---

# Thank you!

![bg right:55%](images/neptyune.png)
