# Bug Report: ZIP Code Validation Missing

## Summary
The ZIP code field accepts invalid input values and does not validate the format.

## Environment
Web form (registration / checkout page)

## Preconditions
The user opens the website form where the ZIP code field is required.

## Steps to Reproduce
1. Open the website form.
2. Locate the ZIP code field.
3. Enter random characters (for example: abc123, !!!!!, or 000000000).
4. Fill other required fields with any values.
5. Submit the form.

## Expected Result
The system should validate the ZIP code field and allow only valid ZIP code formats (for example: 5 numeric digits for US ZIP codes).

## Actual Result
The form accepts any characters in the ZIP code field and allows submission.

## Severity
Medium

## Priority
Medium

## Notes
This issue may lead to incorrect address data in the system.
