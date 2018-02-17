## OverTime Application

## Key requirement: company needs documentation that salaried employees did or didnt not get overtime each week

## Models
- x Post -> data:date rationale:text
- x User -> Devise
- x AdminUser -> STI

## Features:
- o Approval Workflow
- o SMS Sending -> link to approval or overtime input
- x Administrate admin dashboard
- x Block non-Admin & Guest Users
- o Email summary to managers for approval
- o Needs to be documented if employee did not log overtime

## UI:
- x Bootstrap -> formatting
- o Icons from Font Awesome
- x Updating the sytles for forms

# Refactor TODOS:
- o Refactor user association integration test in post_spec
- o Refactor posts/_form for admin user with status
- o Fix post_spec.rb:82 to use factories