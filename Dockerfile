FROM jupyter/datascience-notebook:latest
RUN pip3 install pixiedust
RUN pip3 install pixiedust_node


RUN pip3 install scikit-learn
