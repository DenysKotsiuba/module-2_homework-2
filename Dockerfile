FROM mwalbeck/python-poetry
WORKDIR /homework-2
COPY . .
RUN poetry config virtualenvs.create false
RUN poetry install
ENTRYPOINT ["python", "main.py"]