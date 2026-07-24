---
name: implement
description:  Implement a piece of work based on a spec, plan, or set of tickets. Also used when the user asks to implement features described in a specification. Use when the user has a spec or tickets and wants implementation. 当用户有规格说明或任务单需要实现时触发。Trigger keywords: implement from spec, execute tickets, code from specification, implement plan, feature implementation.
disable-model-invocation: false
---

Implement the work described by the user in the spec or tickets.

Use /tdd where possible, at pre-agreed seams.

Run typechecking regularly, single test files regularly, and the full test suite once at the end.

Once done, use /code-review to review the work.

Commit your work to the current branch.
