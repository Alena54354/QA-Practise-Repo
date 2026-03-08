# Bug Report: Weak Password Validation

## Bug ID
AUTH-002

## Title
Weak password policy allows passwords with only 4 characters

## Environment
Website: http://demoblaze.com  
Page: Sign Up  
Browser: Chrome / Edge  
Operating System: Windows  
Date: 2026  

## Description
The registration form allows users to create an account with extremely short passwords (only 4 characters). This represents a security vulnerability because such passwords are very easy to guess or brute-force.

Modern security standards require stronger password policies to protect user accounts.

## Steps to Reproduce
1. Open the website: http://demoblaze.com  
2. Click Sign up in the top menu  
3. Enter any username  
4. Enter a password containing only 4 characters (example: `1234`)  
5. Click Sign up

## Expected Result
The system should reject weak passwords and display a validation message such as:

Password must contain at least 8 characters including letters and numbers.

## Actual Result
The system accepts the password and displays the message:

Sign up successful.

The account is successfully created with a 4-character password.

## Impact
This vulnerability weakens account security because:
- Short passwords are easy to brute force
- Users can create insecure accounts
- It increases the risk of unauthorized access

## Severity
High

## Priority
High

## Suggested Fix
Implement stronger password validation rules:
- Minimum 8–12 characters
- Include a combination of:
  - uppercase letters
  - lowercase letters
  - numbers
  - special characters

Example of a strong password:
P@ssword123
