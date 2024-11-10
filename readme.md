
# Python Project

## Run it with Docker

1. **Open the terminal on your computer**.

2. To download the image from Docker Hub, you need to run the following command:

   ```bash
   docker pull kevinguaa28/appnode
   ```

3. To run the container, you need to execute the following command:

   ```bash
   docker run -p 3000:3000 kevinguaa28/appnode
   ```

4. If you go to `http://localhost:3000`, you will see the "Hello World" message made in Python.

5. To stop the container, run the following command:

   ```bash
   docker stop <container_id>
   ```

   Then, press `Control + C` to stop the execution.

## GitHub Code

1. Navigate to the folder where you want to save the project. Open the terminal and run the following command to clone the repository:

   ```bash
   git clone https://github.com/KevinGuana28/appNode.git
   ```

2. The files will be downloaded.:

   ```bash
   npm init -y

   ```
   and 

      ```bash
   npm install express

   ```

3. To run the project locally, navigate to the project folder and run the following command:

   ```bash
  
node appnode.js
   ```

4. Go to the link provided or enter `http://localhost:3000` in your browser.

5. You will see the "Hello World" message.