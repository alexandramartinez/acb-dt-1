%dw 2.0
output application/json
---
// readUrl("classpath://dw/users.json", "application/json")
readUrl("https://jsonplaceholder.typicode.com/users", "application/json")