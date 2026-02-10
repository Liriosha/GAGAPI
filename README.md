<p align="center">
  <h1 align="center">
      <img src="assets/Logo.webp" alt="Grow a Garden Logo" width="30" style="vertical-align: middle;"/>
      The (Unoffical) Grow a Garden API
  </h1>
</p>
<p align="center">
  <a href="https://github.com/Liriosha/GAGAPI/blob/main/LICENSE">
    <img alt="License: MIT" src="https://img.shields.io/badge/license-MIT-yellow.svg" target="_blank" />
  </a>
  <a href="https://github.com/Liriosha/GAGAPI/releases">
    <img alt="Downloads" src="https://img.shields.io/github/downloads/liriosha/GAGAPI/total" target="_blank"/>
  </a>
  <a href="https://github.com/Liriosha/GAGAPI/issues">
    <img alt="Issues" src="https://img.shields.io/github/issues/liriosha/GAGAPI/total" target="_blank"/>
  </a>
</p>

An API that provides live stock and weather data from *Grow a Garden*.  
It connects to a Grow a Garden WebSocket to receive real-time updates and exposes endpoints to access current data about gear, seeds, eggs, cosmetics, event shop items, and weather.
## ✨ Features
- Real-time data synchronization via WebSocket connection
- REST API endpoints to query current stock and weather data
- Rate limiting to prevent abuse (`5 requests/minute` per client IP)
- CORS enabled with open origins
- Self-hosted Swagger UI for API exploration
---
### 🔧 Prerequisites
- Python 3.11+
- `pip` package manager
## 🚀 Getting Started
1. Clone the repository:
    ```bash
    git clone https://github.com/Liriosha/GAGAPI.git
    ```
2. Setup
    ```bash
    cd GAGAPI
    python -m venv venv
    source venv/bin/activate  # On Windows: venv\Scripts\activate
    pip install -r requirements.txt
    ```
3. Run!
    ```bash
    uvicorn main:app --host 0.0.0.0 --port 80
    ```

## 🐳 Run with Docker (Optional but Recommended)

You can run this API using Docker to avoid setting up Python and dependencies manually.

### 📦 Using Docker Compose

This method builds and starts everything with one command:

  ```bash
  git clone https://github.com/Liriosha/GAGAPI.git
  cd GAGAPI
  docker compose up --build
  ```


## 🤝 Contributing

Contributions, issues and feature requests are welcome.<br />
Feel free to check [issues page](https://github.com/kefranabg/readme-md-generator/issues) if you want to contribute.<br />
[Check the contributing guide](./CONTRIBUTING.md).<br />

## 📝 License

Copyright © 2025 [Liriosha](https://github.com/liriosha).<br />
This project is [MIT](https://github.com/Liriosha/GAGAPI/blob/main/LICENSE) licensed.