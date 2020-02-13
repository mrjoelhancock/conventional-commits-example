# Conventional Commits

An explanation of Conventional Commits and how to practically use them in your git projects.

## What is Conventional Commits?

[Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/) is a specification to help you write meaningful, standardised commit messages.

> The Conventional Commits specification is a lightweight convention on top of commit messages. It provides an easy set of rules for creating an explicit commit history; which makes it easier to write automated tools on top of. This convention dovetails with SemVer, by describing the features, fixes, and breaking changes made in commit messages.

The commit message should be structured as follows:

```sh
<type>[optional scope]: <description>

[optional body]

[optional footer(s)]
```

Example

```
feat(search): add global search to navbar

Add a global website search UI to the website navbar for both desktop and mobile devices.

82749
```

## Why use it?

Makes commit messages more informative.

![commit history](./readme-assets/commit-history-1.png)

Makes commit history more informative.

![commit history](./readme-assets/commit-detail-1.png)

Reduces commit message "noise" and confusion.

With consistancy comes the opportunity to automate change logs and other reports derived from the commit history.

## How to use Conventional Commits in a project

## Extras

### Commit linting with Husky