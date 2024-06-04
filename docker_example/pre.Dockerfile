FROM langflowai/langflow:1.0-alpha

CMD ["python", "-m", "langflow", "run", "--host", "192.168.30.82", "--port", "7860"]
