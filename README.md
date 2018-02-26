## OverTime Application

## Key requirement: company needs documentation that salaried employees did or didnt not get overtime each week

## Models
- x Post -> data:date rationale:text
- x User -> Devise
- x AdminUser -> STI
- o AuditLog

## Features:
- o Approval Workflow
- o SMS Sending -> link to approval or overtime input -> integrate with Heroku scheduler
- x Administrate admin dashboard
- x Block non-Admin & Guest Users
- o Email summary to managers for approva
- o Needs to be documented if employee did not log overtime

# Refactor TODOS: