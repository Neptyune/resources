---
marp: true
_class: invert
title: GoLang Group Project
description: Group project brief
author: Atri Hegde

transition: dissolve
style: |
    @keyframes marp-transition-dissolve {
      from {
        opacity: 1;
      }
      to {
        opacity: 0;
      }
    }
---

# GoLang Group Project


### Atri Hegde

![bg blur:10px](golang.png)

---

# Framework we are going to use.
![bg right width:250px](bubbletea.png)

BubbleTea is a TUI framework for golang.

---

# Overview

We are going to building a simple TUI for git.

## Why

CLI tools are sexy.
Embrace the terminal.

![bg right vertical fit](terminal1.png)
![bg right fit](terminal2.png)

---

![bg fit](terminal.webp)

---

![bg fit](embraceIt.png)

---

# Requirements

They should be able to do the following from the TUI

- git add
- git commit
- git fetch (tells us if there are changes upstream.)
- git pull (brings the changes from upstream to local repo)
- git push
- change origin url (upstream url)

---

# Extra details

- Should be able to detect if current directory is a git directory, and if not it should ask if it should initlize a git repository
- We will not be handling any merge conflicts, that is out of scope. Can you think of way to handle this error?

---

# Example of some TUI apps

![bg right:60% fit](bubbletea.gif)

---

# Soft serve - git server

![](softServe.png)

---

# fm - a TUI file manager

![w:950](fm.png)

---

# Bonus

If we have extra time, try to implement the `git revert` feature.
