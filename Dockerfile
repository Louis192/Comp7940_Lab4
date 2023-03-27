FROM python
COPY chatbot.py  .
COPY requirements.txt  .
ENV ACCESS_TOKEN  6216950706:AAHGyOZ4PLQUnWuwSS-AR7cRgYl2xMwBxac  
ENV HOST  redis-16753.c251.east-us-mz.azure.cloud.redislabs.com 
ENV PASSWORD  oWbme3gvCwjYfgiL581b5fuW5AkTczAF 
ENV REDISPORT  16753 
RUN pip install -r requirements.txt
CMD python chatbot.py

