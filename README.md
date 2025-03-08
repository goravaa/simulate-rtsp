# Simulated RTSP Environment

This setup provides a simple RTSP server streaming a local `test.mp4` on loop via FFmpeg. Useful for quickly testing or demoing RTSP clients.

## Prerequisites

- Docker
- Docker Compose (v2 or later recommended)

## Usage

1. Clone or download this repository.
2. Place your `test.mp4` file in the same directory (already included here as an example).
3. Run the services:

   ```bash
   docker-compose up --build
