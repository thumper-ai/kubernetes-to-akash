FROM jupyter/tensorflow-notebook
COPY vllm_crew.ipynb /home/jovyan
COPY data /home/jovyan
COPY dspy_akt.ipynb /home/jovyan
# RUN pip install crewai crewai-tools duckduckgo-search
