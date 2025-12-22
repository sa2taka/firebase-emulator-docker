# firestore-emulator-docker

## Steps to Push to Docker Hub

1. Build the Docker image:
   ```
   docker build -t sa2taka/firebase-emulator:latest .
   ```

2. Log in to Docker Hub:
   ```
   docker login
   ```

3. Push the image:
   ```
   docker push sa2taka/firebase-emulator:latest
   ```

*Change the tag (e.g. `:latest`) as needed.
