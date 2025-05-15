FROM jrottenberg/ffmpeg:4.4-alpine

# Copy overlay image to the container (adjust name if needed)
COPY TAILWAGGER\ TV.png /overlay.png

# Default command (can be overridden by API/n8n)
CMD ["ffmpeg", "-version"]
