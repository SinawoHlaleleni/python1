FROM python:3.5
RUN pip install Flask==0.11.1
RUN useradd -ms /bin/bash admin
USER admin
COPY ex40 /ex40
WORKDIR /ex40
CMD ["python", "ex40.py"]
