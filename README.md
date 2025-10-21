Facial Emotion Movie Recommendation System

This project is a full-stack AI-based movie recommendation system that detects a user's facial emotion through a webcam and recommends movies based on the detected emotion. The system integrates artificial intelligence, a .NET backend, a FastAPI microservice, SQL database, and an Angular frontend.

Overview

The system captures the user’s facial expression using a webcam, processes the image through a trained deep learning model, and classifies it into emotions such as happy, sad, angry, or neutral. Based on the detected emotion, the application recommends movies that align with the user’s mood.

This project demonstrates the integration of AI with web technologies to deliver personalized user experiences.

Technologies Used
Component	Technology
Frontend	Angular (HTML, CSS, TypeScript)
Backend	ASP.NET Core 8.0 (C#)
AI Model	Python, FastAPI, TensorFlow/Keras
Database	Microsoft SQL Server
Tools	Visual Studio, Visual Studio Code, SSMS, Postman
System Features

Detects facial emotion using a deep learning model

Real-time emotion capture using webcam input

Provides personalized movie recommendations based on emotion

RESTful API architecture integrating .NET backend and FastAPI AI service

SQL database for storing movie and emotion data

Modern Angular-based frontend interface

Setup Instructions
1. Clone the Repository
git clone https://github.com/maisazubair/Facial-emotion-MovieRecommendation.git
cd Facial-emotion-MovieRecommendation

2. Setup the Backend (.NET)

Open MovieRecommender.Api.sln in Visual Studio.

Restore NuGet packages.

Update the SQL connection string in appsettings.json.

Run the backend API.

3. Setup the FastAPI Service (AI Model)

Navigate to the FastAPI project folder.

Install dependencies:

pip install fastapi uvicorn tensorflow keras


Run the API:

uvicorn main:app --reload --port 8000

4. Setup the Frontend (Angular)
cd frontend
npm install
ng serve


Access the frontend at:

http://localhost:4200

Workflow

The user opens the Angular application.

The system activates the webcam and captures an image.

The FastAPI model processes the image and predicts the user’s emotion.

The .NET backend retrieves movies that correspond to the detected emotion.

The recommended movies are displayed on the frontend interface.

Author

Maisa Zubair
Full Stack Developer and AI Enthusiast
LinkedIn: www.linkedin.com/in/maisa-zubair-2a0254315

License

This project was created for academic and learning purposes.
© 2025 Maisa Zubair. All rights reserved.
