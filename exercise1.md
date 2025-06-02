# Exercise 11.1 – CI/CD Warming Up

Let’s say we’re working on a Python application with a team of six people. The app is under active development and close to release. Setting up CI early helps avoid last-minute issues and supports collaboration by catching problems before they reach production.

### Linting

In Python, **flake8** is a popular linter for style and common issues, while **pylint** offers deeper analysis but can be more verbose and strict. Linting keeps code consistent and helps prevent simple bugs.

### Testing

**pytest** is widely used for testing in Python due to its clean syntax and plugin support. It also supports fixtures, which help manage setup code shared across tests. Automated tests are crucial for maintaining code quality as the project grows.

### Building

For building and packaging, **setuptools** is standard, but **poetry** is a modern alternative that also manages dependencies. Building ensures the app can be reliably deployed.

### CI Tool Alternatives

Besides **GitHub Actions** and **Jenkins**, options include **GitLab CI**, **CircleCI**, **Travis CI**, and **Bitbucket Pipelines**. The best choice depends on where your code is hosted and what your team needs.

### Cloud vs. Self-hosted

For a small team working on an actively developed app, a cloud-based CI like **GitHub Actions** is usually the better choice because it’s easy to set up, scales well, and doesn’t require maintenance. Self-hosted CI might make more sense if the project involves sensitive data or strict compliance requirements. To decide for sure, I’d look at infrastructure, security, cost, and how much time the team can spend on maintenance.

A good CI setup helps the team catch issues early, improve collaboration, and deliver a stable product.
