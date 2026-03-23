# FrameForge v2 — Image to Video Converter

Convert 1–15 images into a video using FFmpeg.
Spring Boot 3 backend · React 18 frontend · Cinematic UI

---

## Prerequisites

| Tool    | Version | Download |
|---------|---------|----------|
| Java JDK | 17+   | https://adoptium.net |
| Maven   | 3.8+    | https://maven.apache.org/download.cgi |
| Node.js | 18+     | https://nodejs.org |
| FFmpeg  | Any     | https://ffmpeg.org/download.html |

FFmpeg must be on PATH. Test: `ffmpeg -version`

---

## Run in VS Code (Command Prompt)

### Terminal 1 — Backend
```cmd
set PATH=%PATH%;C:\Users\Sathvika\Downloads\apache-maven-3.9.14\bin
cd backend
mvn spring-boot:run
```
Wait for: `Started FrameForgeApplication`

### Terminal 2 — Frontend
```cmd
cd frontend
npm install
npm start
```
Wait for: `Compiled successfully!`

### Open browser
http://localhost:3000

---

## How to use
1. Drag & drop or click to upload 1–15 images
2. Reorder frames using ↑ ↓ buttons in the film strip
3. Set FPS, resolution, and output format
4. Click **Render Video**
5. Click **Download Video** when done

---

## API
- GET  `http://localhost:8080/api/health`  — FFmpeg status
- POST `http://localhost:8080/api/convert` — Convert images to video

## Ports
- Frontend: http://localhost:3000
- Backend:  http://localhost:8080
