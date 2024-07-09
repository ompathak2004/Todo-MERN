#!/bin/bash

# Navigate to the backend directory and start the backend server
echo "Starting backend server..."
cd backend
npm install
npm start &

# Wait for the backend server to start
sleep 10

# Navigate to the frontend directory and start the frontend server
echo "Starting frontend server..."
cd ../frontend
npm install
npm run dev

wait
