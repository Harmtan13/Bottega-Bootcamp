## OverTime Application

## Key requirement: company needs documentation that salaried employees did or didnt not get overtime each week

## Models
- x Post -> data:date rationale:text
- x User -> Devise
- x AdminUser -> STI
- o AuditLog

## Features:
- o Approval Workflow
- o SMS Sending -> link to approval or overtime input
- x Administrate admin dashboard
- x Block non-Admin & Guest Users
- o Email summary to managers for approval
- o Needs to be documented if employee did not log overtime

## UI:
- x Bootstrap -> formatting
- x Icons from glyphicons
- x Updating the sytles for forms

# Refactor TODOS:
- o Integrate validation for phone attribute in User:
    # No spaces or dashes
    # Exactly 10 characters
    # all characters have to be a number