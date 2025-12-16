# AI Workshop: Building with Claude Code

Welcome to this hands-on workshop where you'll learn to work effectively with Claude Code and build a Model Context Protocol (MCP) server.

## Prerequisites

Before starting this workshop, ensure you have the following installed and configured:

#### 1. Install Claude Code

Claude Code is Anthropic's official CLI tool for working with Claude.
Install it by following the instructions at:[code.claude.com](https://code.claude.com/docs/en/setup#native-install-recommended)

#### 2. Anthropic API Key

Ask and you will receive.

#### 3. Python 3

This workshop uses Python for building the MCP server:
- Ensure Python 3.9 or higher is installed on your system
- Verify installation: `python3 --version`

## Workshop Objectives

This workshop is designed to help you:

#### 1. Experience and Familiarize with Claude Code

- Learn how to interact with Claude Code effectively
- Understand the capabilities and workflows of AI-assisted development
- Experience real-time collaboration between you and Claude

#### 2. Write High-Leverage `.claude/CLAUDE.md` Files

The `.claude/CLAUDE.md` file is your project's instruction manual for Claude. Learn to:
- Document project structure and conventions
- Specify runtime environments and dependencies
- Provide context-specific guidelines that improve Claude's understanding
- Create instructions that save time across multiple interactions

#### 3. Use Fast Feedback Loops

Embrace Test-Driven Development (TDD) principles where:
- **Tests as Communication**: Use tests to express intent, not just verify correctness
- **Rapid Iteration**: Write test, see it fail, implement, see it pass
- **Continuous Validation**: Catch issues early and refactor with confidence
- **Documentation Through Examples**: Tests serve as living documentation

#### 4. Master Tool Usage in Claude Code

Understand how Claude Code uses tools to:
- Read and search through codebases
- Execute commands and run tests
- Edit files precisely
- Interact with external systems

#### 5. Learn MCP (Model Context Protocol)

Gain hands-on experience with MCP:
- **What is MCP?**: A protocol that allows AI assistants to interact with external tools and data sources
- **Why MCP?**: Extend Claude's capabilities with custom tools specific to your domain
- **Build an MCP Server**: Create a documentation indexing and search server
- **Tool Implementation**: Learn to expose functionality through MCP tools

## Project: Documentation Index MCP Server

In this workshop, you'll build an MCP server that provides:

1. **Documentation Indexing**: Store and organize documentation in a searchable format
2. **Semantic Search**: Query documentation using natural language
3. **Document Management**: Add, list, and retrieve documentation

#### MCP Tools You'll Implement

- `local_doc_list(sqlite_file)` - List available documentation in the index
- `local_doc_search(sqlite_file, query)` - Search for relevant documentation
- `local_doc_add(sqlite_file, content)` - Add new documentation to the index

## Getting Started

1. Clone or navigate to this workshop directory
2. Install requirements (Claude Code)
3. Start working with Claude Code in this directory
4. Follow along with the workshop exercises

## Workshop Flow

1. **Setup Phase**: Configure your environment and understand the project structure
2. **Planning Phase**: Use `.claude/CLAUDE.md` to set project context
3. **Development Phase**: Build the MCP server using Claude Code
4. **Integration Phase**: Connect the MCP server to Claude Code

## Key Takeaways

By the end of this workshop, you'll understand:
- How to leverage Claude Code for productive development workflows
- The importance of clear project instructions via `.claude/CLAUDE.md`
- How TDD accelerates development and improves communication
- The power of extending Claude with custom tools via MCP
- Best practices for AI-assisted software development

## Resources

- [Claude Code Documentation](https://docs.anthropic.com/claude-code)
- [Model Context Protocol Specification](https://modelcontextprotocol.io)

Happy building!
