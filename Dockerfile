FROM python:3.13-bookworm
WORKDIR /app
COPY app1.py /app/
EXPOSE 3000
CMD ["python", "app1.py"]
