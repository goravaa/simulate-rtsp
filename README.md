# Simulated RTSP Environment

This setup provides a simple RTSP server streaming a local `test.mp4` on loop via FFmpeg. It is useful for quickly testing or demoing RTSP clients.

## Prerequisites

- Docker
- Docker Compose (v2 or later recommended)

## Usage

1. Clone or download this repository.
2. Place your `test.mp4` file in the same directory (ensure the file is present before running the server).
3. Run the services:

   ```bash
   docker-compose up --build
   ```

4. View the stream in a player (e.g., VLC) using the following RTSP URL:

   ```bash
   rtsp://localhost:8554/mystream
   ```
