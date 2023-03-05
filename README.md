ChatGPT & langchain example for node.js
=======================================

This repository contains containerized code from [this tutorial](https://langchainers.hashnode.dev/getting-started-with-langchainjs) modified to use the ChatGPT language model, trained by OpenAI, into a node.js project using [LangChain.js](https://github.com/hwchase17/langchainjs), an API for language models.

Getting started
To use this code, you will need to have a OpenAI API key. If you don't have one yet, you can get one by signing up at https://platform.openai.com

Once you have your API key, clone this repository and add the following with your key to `config/env`':

```
OPENAI_API_KEY={YOUR_API_KEY}
```

After this you can test it by building and running with:

```
docker build -t langchain_example . 
docker run -it langchain_example
```
