## OverTime Application

## Key requirement: company needs documentation that salaried employees did or didnt not get overtime each week

## Models
- x Post -> data:date rationale:text
- x User -> Devise
- x AdminUser -> STI
- x AuditLog

## Features:
- x Approval Workflow
- x SMS Sending -> link to approval or overtime input -> integrate with Heroku scheduler
- x Administrate admin dashboard
- x Block non-Admin & Guest Users
- x Email summary to managers for approva
- x Needs to be documented if employee did not log overtime
- o Create audit log for each text message
- o Need to update end_date when confirmed

## TODOS: