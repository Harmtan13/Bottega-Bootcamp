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
- x Need to update audit_log status when an overtime item has been rejected
- x Update buttons on employee homepage so they show on mobile
- x Update buttons to include time-span
- x Update button sort order on employee homepage
- x Remove unnecessary nav bar buttons for managers
- x Fix admin dashboard bug
- x Implement Honeybadger error reporting
- x Implement new relic for keeping site alives