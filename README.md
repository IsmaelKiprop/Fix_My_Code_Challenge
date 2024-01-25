# Fix My Code Challenge

Fix My Code Challenge is a project where existing code bases with issues are provided, and the goal is to identify and fix the problems. The challenges cover various programming languages and frameworks.

## Table of Contents

- [Task 0: Server Status](#task-0-server-status)
- [Task 1: My Square](#task-1-my-square)
- [Task 2: User Model](#task-2-user-model)
- [Task 3: Blog Access](#task-3-blog-access)
- [Task 4: Never Leave the Office](#task-4-never-leave-the-office)

## Task 0: Server Status

### Issue
The route for the API status is returning an error "Not found."

### Solution
- Open the file `api/v1/app.py`.
- Check the route definition for `/api/v1/status`.
- Ensure it is properly defined and registered.
- Make sure it returns the correct response.

## Task 1: My Square

### Issue
The square code has issues, and it needs improvement.

### Solution
- Open the file `square.py`.
- Check the code for any errors or issues in the square calculation logic.
- Ensure that the square is calculated correctly.

## Task 2: User Model

### Issue
There are issues with the OOP project related to the User model.

### Solution
- Open the file `user.py`.
- Inspect the code for any syntax errors or logical issues.
- Ensure that the User model and related functionality are correctly implemented.

## Task 3: Blog Access

### Issue
People are reporting issues accessing blog posts, and a new feature is requested.

### Solution
- Open the relevant files in the `blog` directory.
- Check the code for any issues preventing blog post access.
- Add a boolean field `online` to the `Post` model with a default value of `True`.
- Implement a way to change this boolean in the `Post#edit` route.

## Task 4: Never Leave the Office

### Issue
The website seems to be broken after returning from holidays, and there's a pagination issue.

### Solution
- Open the relevant files in the `react-blog` directory.
- Investigate and fix any issues causing the website to break.
- Address the pagination issue.

## General Information

- **Allowed Editors:** vi, vim, emacs
- **Compiled on:** Ubuntu 14.04 LTS
- **File Endings:** All files should end with a new line

## Manual QA Review

It is your responsibility to request a review for this project from a peer before the project’s deadline. If no peers have been reviewed, you should request a review from a TA or staff member.

## How to Run

Provide instructions on how to run the fixed code for each task.

## Author

Your Name

## License

This project is licensed under the [MIT License](LICENSE).
