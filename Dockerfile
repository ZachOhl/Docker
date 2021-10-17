FROM mcr.microsoft.com/mmlspark/release:latest
COPY . /myapp
WORKDIR /myapp
CMD ["python","helloworld.py"]