### 🔐 Secrets Management in Kubernetes

### Overview

Managing secrets in Kubernetes is critical for security, yet traditional methods like hardcoded credentials or manually rotated secrets pose significant risks. 

This project explores a secure, automated, and cloud-native approach using `HashiCorp Vault, ExternalSecrets`, and Kubernetes to handle secrets dynamically.

With this setup, we eliminate long-lived credentials, automate secrets injection, and ensure seamless rotation—making Kubernetes workloads more secure, scalable, and production-ready. 🚀

### 📖 Read the full guides here:

🔹 [Part 1: Secrets Management 101 – AKS, Terraform & Vault](https://dev.to/poojan18/secrets-management-101-a-technical-approach-with-aks-terraform-and-vault-284p)

🔹 [Part 2: Automatic Database Credential Rotation – Vault, AKS & PostgreSQL](https://dev.to/poojan18/no-more-hardcoded-secrets-automatic-database-credential-rotation-with-vault-aks-and-postgres-1nmn)

### 🔧 What’s Inside?

#### 🔹 Part 1: Setting Up Secrets Management on AKS  
- Provision an **AKS cluster** using **Terraform**  
- Deploy **HashiCorp Vault** and configure it as a **Secret Store**  
- Install and configure **ExternalSecrets** to sync secrets into Kubernetes  
- Demonstrate fetching secrets via **Vault's KV engine**  

#### 🔹 Part 2: Automating Database Secrets with Vault & PostgreSQL  
- Deploy **PostgreSQL** using **Helm**  
- Configure **Vault’s Database Secrets Engine**  
- Generate **short-lived database credentials** with **automatic rotation**  
- Sync **dynamic secrets** into Kubernetes with **ExternalSecrets**  
- Verify secrets **rotate automatically** after **TTL expiry**  


### 🚀 Why This Matters?
- 🔑 **No more hardcoded credentials** – Secrets are securely stored in Vault

- 🔄 **Automatic secrets rotation** – Credentials expire & regenerate on their own

- 🔗 **Seamless Kubernetes integration** – ExternalSecrets syncs secrets directly into clusters

- 🛡️ **Enhanced security & governance** – Eliminates manual secret handling risks

This project demonstrates a real-world production setup, solving secrets management while keeping Kubernetes workloads secure & automated.

💡 Let’s Connect!
I’d love to hear your thoughts! 💬 If you have feedback, suggestions, or want to discuss secrets management, feel free to reach out.

📌 [Find me on LinkedIn](https://www.linkedin.com/in/poojanmehta18/)