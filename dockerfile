
FROM python:3.12

WORKDIR /Course project

COPY student.py .

CMD ["python", "student.py"]

