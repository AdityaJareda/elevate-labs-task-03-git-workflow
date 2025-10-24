# Day 3: Git Workflow Project

This repository is a demonstration of a professional Git branching strategy, using a simplified version of the Git Flow model.

## Branching Strategy

This project uses the following branches:

*   **`main`**: This branch represents the stable, production-ready code. Code is only merged into `main` from the `dev` branch during a "release".
*   **`dev`**: This is the primary development and integration branch. All feature branches are created from `dev` and merged back into it via Pull Requests. It serves as the "next version" of the application.
*   **`feature/*`**: These branches are used for developing new features in isolation. They are branched from `dev` and are short-lived. Once a feature is complete, it is merged back into `dev` via a Pull Request.

## Workflow Steps

1.  A task is defined in `TASKS.md`.
2.  A new `feature/` branch is created from the `dev` branch.
3.  The feature is developed and committed to the feature branch.
4.  A Pull Request is created to merge the feature branch into `dev`.
5.  After review, the PR is merged, and the feature branch is deleted.
6.  When ready for a release, a Pull Request is created to merge `dev` into `main`.
7.  After merging to `main`, a version tag (e.g., `v1.0.0`) is created to mark the release.
