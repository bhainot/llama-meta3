#  Llama 3 70B with 16-bit quantization on Akash  Network
- First, make sure you have a  Huggingface account with access to the Llama 3 models.
- Next, you'll need a wallet with AKT tokens(0.5AKT minimum). You'll need these to pay for deployment  costs.
- Now, go to (http://console.akash.network).
- log in with your AKT wallet
- Click on "Deploy"
- select "Build Your Template".
- Switch to the YAML  editor
- paste the deployment file from [here](https://github.com/bhainot/llama-meta3/blob/main/deploy.yaml).
- You can remove the API AUTHORISATION in the yaml file.
- In the deployment file, set your Huggingface access token as an  environment variable
- This will allow you to access the Llama 3 models.
- Replace the "HF_TOKEN=hf_yourtoken" with your hf_token from huggingface account.
- Click "Create Deployment"
- monitor bids from providers
- Choose a provider that meets your requirements and create a lease
- Then, wait for the deployment to boot up 
- This may take some time because the model is 130GB.
- Once the deployment is up and running, check the logs for a  throughput message every 10 seconds.
- This indicates that the deployment  has successfully started.
- You can now access your Llama 3 70B endpoint  by clicking on "Forwarded Port" on the "Leases" tab.
- As this is an OpenAI Server without GUI we need to interact with the model via api requests or build a basic html to interact with it.


# Working Of the Deployment 
Link to the video of the [deployment](https://share.vidyard.com/watch/EqBY85CpzNbNFu6X9aSqSL?).


