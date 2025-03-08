FROM jrottenberg/ffmpeg:4.3.2-alpine312

WORKDIR /app

# Copy the local test video into the container
COPY test.mp4 /app/test.mp4

# Provide only the parameters; the base image’s ENTRYPOINT already calls ffmpeg
CMD ["-re", "-stream_loop", "-1", "-i", "test.mp4", "-c", "copy", "-f", "rtsp", "rtsp://rtsp-server:8554/mystream"]
