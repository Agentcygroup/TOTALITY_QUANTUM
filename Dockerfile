FROM python:3.11-slim
WORKDIR /app
COPY . .
CMD ["bash", "runtime/TOTALITY_LINKER.sh"]
