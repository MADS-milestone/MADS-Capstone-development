FROM jupyter/base-notebook

WORKDIR /usr/src/app

COPY . /usr/src/app
COPY utils.py /usr/src/app/utils.py 

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 8888

# CMD ["jupyter", "notebook", "--ip='*'", "--port=8888", "--no-browser", "--allow-root"]

