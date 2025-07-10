# <img src="./assets/root-logo.svg" alt="Root.io Logo" width="40"> Root.io MCP Server & Proxy

[![MIT License](https://img.shields.io/badge/license-MIT-green.svg)](LICENSE)
[![Docker Hub](https://img.shields.io/docker/pulls/rootpublic/mcp-proxy)](https://hub.docker.com/r/rootpublic/mcp-proxy)
[![Project Status](https://img.shields.io/badge/status-maintained-brightgreen)](https://github.com/root-io/mcp-proxy)

🚀 **Seamlessly connect Claude (and other AI clients like Cursor) to [Root.io](https://app.root.io)'s powerful container security platform through the Model Context Protocol (MCP).**

## 🌟 Overview

The [Root.io](https://app.root.io) MCP solution provides AI-powered container security capabilities directly within AI clients like Claude, Cursor, and more. This integration enables you to:

- 🛡️ **Automated Remediation**: Apply security patches and fixes automatically
- 🔍 **Vulnerability Scanning**: Analyze container images for security vulnerabilities
- 📊 **Security Reporting**: Generate comprehensive security reports and analysis
- 🔄 **Continuous Monitoring**: Track remediation progress and maintain security posture

### About [Root.io](https://app.root.io)

[Root.io](https://app.root.io) is the leading container security platform that automatically patches vulnerabilities in your container images. Our AI-powered platform:

- ✅ Scans container images for known vulnerabilities
- 🔧 Applies security patches without breaking functionality  
- 🚀 Integrates seamlessly with your existing CI/CD pipelines
- 📈 Provides actionable security insights and compliance reporting
- 🛡️ Maintains zero-trust security posture for containerized applications

## 📋 Prerequisites

Before getting started, ensure you have:

1. 🏢 **[Root.io](https://app.root.io) Account**: Sign up at [app.root.io](https://app.root.io) to get your API access token
2. 🐳 **Docker**: Install Docker Desktop or Docker Engine on your system
3. 🤖 **AI Client**: Install your preferred AI client (Claude Desktop, Cursor, etc.)

## 🚀 Getting Started

### 📦 Quick Setup with Docker

The easiest way to get started is using our pre-built Docker image:

```json
{
  "mcpServers": {
    "rootio-mcp": {
      "command": "docker",
      "args": [
        "run", "--rm", "-i",
        "-e", "API_ACCESS_TOKEN",
        "rootpublic/mcp-proxy"
      ],
      "env": {
        "API_ACCESS_TOKEN": "<your_root_api_token>"
      }
    }
  }
}
```

### 🔧 Configuration Steps

1. **Configure Your AI Client** ⚙️
   - Open Claude Desktop (or your preferred AI client)
   - Go to Settings → Developer → MCP Servers
   - Add the configuration JSON above
   - Keep the settings open for the next step

2. **Get Your API Token** 🔑
   - Log into your [Root.io](https://app.root.io) account
   - Click your profile
   - Generate a new API token for MCP integration
   - Replace `<your_root_api_token>` in your AI client configuration with the copied token

3. **Start Using** 🎉
   - Restart Claude Desktop
   - Start a new conversation
   - Ask Claude to scan a container image or check your security posture!

### 🔍 Example Usage

```
📝 "Visualize a vulnerability report for my-org/backend:latest"
📝 "Show me the security status of my organization's images"
📝 "Remediate my image my-org/backend:latest"
```

## 🏗️ Architecture

The [Root.io](https://app.root.io) MCP solution consists of two main components working together:

### 🔄 Data Flow

```
AI Client → MCP Proxy → Remote MCP Server → Root.io API
```

1. **🤖 AI Client**: Your AI interface for security operations (Claude Desktop, Cursor, etc.)
2. **🔗 MCP Proxy**: Handles authentication and request routing
3. **🚀 Remote MCP Server**: Processes security commands and API calls
4. **🏢 [Root.io](https://app.root.io) System**: Performs vulnerability scanning and remediation

### 🛡️ Security Features

- 🔐 **Token-based Authentication**: Secure API access with bearer tokens
- 🔒 **TLS Encryption**: All communications encrypted in transit
- 🎯 **Scoped Permissions**: API tokens have limited, specific permissions
- 🔍 **Audit Logging**: Complete audit trail of all security operations

## 🎯 Capabilities

### 🔍 Security Operations
- **Vulnerability Assessment**: Comprehensive scanning of container images for known security issues
- **Automated Remediation**: Intelligent patching and security fixes without breaking functionality
- **Progress Monitoring**: Real-time tracking of remediation processes and results
- **Registry Management**: Support for both public and private container registries

### 📊 Analysis & Intelligence
- **Security Reporting**: Detailed vulnerability reports and remediation summaries
- **Compliance Tracking**: Monitor security posture across your container inventory
- **Trend Analysis**: Historical security data and improvement tracking
- **Risk Assessment**: Prioritized vulnerability information with severity ratings

## 📈 Project Status

This project is **actively maintained** by the [Root.io](https://app.root.io) team. We regularly release updates with:

- 🆕 **New Features**: Enhanced security capabilities and AI integrations
- 🐛 **Bug Fixes**: Continuous improvement and reliability updates  
- 🔒 **Security Updates**: Latest security patches and improvements
- 📚 **Documentation**: Comprehensive guides and examples
- 🚀 **Performance Improvements**: Fast and efficient performance

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

<div align="center">
  <strong>Your Image, But Better</strong><br>
   <img src="./assets/Asset 2.svg" alt="drawing" width="300"/>
</div>

