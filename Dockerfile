# Specify the dependencies/binaries here
FROM python:3.8

# Specify the current working directory here
WORKDIR /

# Specify what to copy into the CWD here (i.e. COPY <file_to_copy> <destination_to_copy>)
COPY main.py .

# Specify the command to run here
CMD ["python", "main.py"]
