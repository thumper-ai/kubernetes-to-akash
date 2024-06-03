# Kubernetes to Akash Dataset and DSPy Example

## Overview
This repository is dedicated to creating a Kubernetes to Akash dataset and providing DSPy examples for benchmarking k8s to akt conversion performance. It serves as a resource for developers and researchers interested in evaluating and optimizing akash yaml conversion and generation.

## Purpose
The primary goal of this repository is to facilitate the development and testing of data conversion and processing pipelines from Kubernetes clusters to Akash networks. Additionally, it provides practical examples using DSPy to benchmark these conversions, helping users to assess performance and efficiency.

## Repository Structure
- `data/`: Contains datasets with folders for each application. Inside each app folder is a deploy.yaml for the akash deployment and a kubernetes_deployment.yaml for the kubernetes deployment yaml. 
- `dspy_akt.ipynb`: DSPy example for vllm 
- `dspy_ollama.ipynb`: DSPy example for ollama
- `DOCKERFILE`: dockerfile for notebook image 
- `vllm_crew_notebook_deployment.yml`: akash deployment yaml for running the example.

## Getting Started

### Prerequisites
- Akash network access / funded wallet or local gpu withh vLLM or Ollama
- Python 3.8 or higher
- DSPy library installed

### Installation and usage
1. Deploy vllm_crew_notebook_deployment.yml on akash 
2. Open the jupyterhub and go to dspy_akt.ipynb
3. Run Notebook with vllm 
   ```
## Contributing
Contributions are welcome!

## License
This project is licensed under the MIT License - see the LICENSE file for details.

## Acknowledgments
- Thanks to the Akash Network 
- [awesome-akash repo](https://github.com/akash-network/awesome-akash) contributors for akash yamls 
- Weaviates DSPy example notebook was extremely helpful for getting the k8s-to-akash notebook working. 

