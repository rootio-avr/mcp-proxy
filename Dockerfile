FROM ghcr.io/sparfenyuk/mcp-proxy:latest
ENTRYPOINT ["mcp-proxy", "--transport", "streamablehttp", "--stateless", "https://mcp.root.io/mcp"]
