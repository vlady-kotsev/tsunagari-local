<div align="center">
  <img src="https://github.com/user-attachments/assets/8e4e3361-4930-45ef-addc-a0b576e8c56f" alt="logo" />
  <h1>Tsunagari/つながり - Local setup</h1>
  
</div>

## Table of Contents

- [Overview](#overview)
- [Components](#components)
- [Startup](#startup)
- [License](#license)

## Overview

This repo provides an easy step by step process to build **Tsunagari**(to connect) system locally with two validators.

## Components

### Tsunagari Backend: https://github.com/vlady-kotsev/tsunagari-backend

### Tsunagari API: https://github.com/vlady-kotsev/tsunagari-api

### Tsunagari Contracts: https://github.com/vlady-kotsev/tsunagari-contracts

### Tsunagari Frontend: https://github.com/vlady-kotsev/tsunagari-frontend

### Tsunagari Next Frontend: https://github.com/vlady-kotsev/tsunagari-next-frontend

### Tsunagari Solana Program https://github.com/vlady-kotsev/tsunagari-solana

## Startup

1. Run `prepare.sh`
2. Add a unique private key with **Base Sepolia** and **Taiko Hekla** funds and unique Solana secret key with SOL funds to:
   - `tsunagari-backend/config/alice/config.json`
   - `tsunagari-backend/config/bob/config.json`
3. Add rpc urls to:
   - `tsunagari-backend/config/alice/config.json`
   - `tsunagari-backend/config/bob/config.json`
4. Add NextJS config to `tsunagari-next-frontend/.env`:
```
NEXT_PUBLIC_API_URL=http://172.17.0.1:3000
NEXT_PUBLIC_SANITY_PROJECT_ID=
NEXT_PUBLIC_SANITY_DATASET=
SENTRY_AUTH_TOKEN=
```
5. Run `docker compose up --build -d`

## License

This project is licensed under the MIT License:

MIT License

Copyright (c) 2024

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
