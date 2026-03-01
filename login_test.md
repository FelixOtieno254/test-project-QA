# UI Testing - Login
Author: felix

## Objective
Verify login and registration functionality including validation and UI behavior.

---

## Test Case 1 - Create New User

Steps:
1. Navigate to login page.
2. Click "New User".
3. Enter valid username.
4. Enter valid password (minimum 6 characters).
5. Click Register.

Expected Result:
User account is created successfully.

Tag: @smoke @login

---

## Test Case 2 - Successful Login

Steps:
1. Enter valid username.
2. Enter valid password.
3. Click Login.

Expected Result:
User is redirected to profile/dashboard.

Tag: @smoke @login

---

## Test Case 3 - Short Password

Steps:
1. Enter password less than required length.
2. Click Login.

Expected Result:
System displays validation error.

Tag: @regression @login @negative

---

## Test Case 4 - Empty Fields

Steps:
1. Leave username field empty.
2. Click Login.

Expected Result:
System prevents login and displays error message.

Tag: @regression @login @negative

---

## UI Verification

- Verify Login button color consistency.
- Verify hover color change.
- Verify disabled state appearance.
- Ensure button text is readable.

Tag: @ui @regression
