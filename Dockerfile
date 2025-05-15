FROM jrottenberg/ffmpeg:4.4-ubuntu

# Copy the overlay image into the container
COPY overlay.png /overlay.png

# Use ffmpeg as the default command
ENTRYPOINT ["ffmpeg"]
