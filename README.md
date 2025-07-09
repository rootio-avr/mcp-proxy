# Root.io Vulnerability Remediation MCP

An MCP server that provides container image vulnerability scanning and remediation capabilities through Root.io.

## Usage

### Environment Variables

- `API_ACCESS_TOKEN` (optional): Access token for authentication

### Running the Container

```bash
docker run -e API_ACCESS_TOKEN=your_token ghcr.io/sparfenyuk/mcp-proxy:latest
```

### Configuration

The proxy is configured to:
- Use streamable HTTP transport (`--transport streamablehttp`)
- Operate in stateless mode (`--stateless`)
- Connect to `https://mcp.root.io/mcp`

## Source

This Docker wrapper is based on [mcp-proxy](https://github.com/sparfenyuk/mcp-proxy) by sparfenyuk.

## License

MIT