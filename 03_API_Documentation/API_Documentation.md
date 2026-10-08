# API Documentation
Base URL: `http://localhost:5000/api`

- GET `/health` — health check
- POST `/admin/login` — admin login
- GET `/enquiries` — all enquiries (admin token)
- GET `/enquiries/:id` — one enquiry (admin token)
- POST `/enquiries` — create enquiry
- PUT `/enquiries/:id` — update status (admin token)
- DELETE `/enquiries/:id` — delete (admin token)

POST example:
```json
{"name":"Aarav","email":"aarav@example.com","phone":"9876543210","user_type":"Student","service":"Drone Training","message":"Interested"}
```
