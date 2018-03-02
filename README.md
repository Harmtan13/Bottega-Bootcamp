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
- x Create audit log for each text message
- x Need to update end_date when confirmed
- o Need to update audit_log status when an overtime item has been rejected
- o Update buttons on employee homepage so they show on mobile
- o Update buttons to include time-span
- o Update button sort order on employee homepage
- o Remove unnecessary nav bar buttons for managers
- o Fix admin dashboard bug
- o Implement Honeybadger error reporting
- o Implement new relic for keeping site alives

## TODOS: