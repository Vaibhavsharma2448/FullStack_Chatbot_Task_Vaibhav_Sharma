# FullStack Chatbot Task – Vaibhav Krishnatrey

Responsive DroneTV AI Support & Lead Assistant for the IPAGE Group internship assignment.

## Tech
React + TypeScript + Vite, Node.js + Express, MySQL, REST API, CSS.

## Features
Landing page, services, courses/training, rule-based chatbot, conversation history, reset chat, enquiry form, validation, MySQL CRUD, admin login, dashboard, search, Student/Customer/Other filter, status management, delete, error handling and basic security.

## Run
1. Start MySQL and run `04_Database/database.sql`.
2. Backend:
```bash
cd 01_Source_Code/backend
cp .env.example .env
npm install
npm run dev
```
3. Frontend:
```bash
cd 01_Source_Code/frontend
npm install
npm run dev
```
Open `http://localhost:5173`.

Use the admin email/password from `.env`. Never upload `.env` to GitHub.

Architecture: Frontend → REST API → Express Backend → MySQL.
