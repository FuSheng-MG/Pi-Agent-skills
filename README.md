# Pi Agent Skills

<p align="center">
  <img src="https://img.shields.io/badge/skills-107-blue?style=flat-square" alt="Skills">
  <img src="https://img.shields.io/badge/license-MIT-green?style=flat-square" alt="License">
  <img src="https://img.shields.io/badge/pi--agent-ready-orange?style=flat-square" alt="Pi Agent Ready">
</p>

精选 **107 个** Agent Skills，为 [Pi Agent](https://pi.dev) 量身定制，开箱即用。

---

## 来源

这些 skills 精选自 [opencode-skills](https://github.com/FuSheng-MG/opencode-skills)（原 OpenCode 生态），
转换为标准的 [Agent Skills](https://agentskills.io/specification) 格式。

---

## 分类

| 分组 | 数量 | 说明 |
|------|:----:|------|
| ⚙️ agent-skills | 24 | 通用工程全流程 |
| 🧠 mattpocock | 35 | TypeScript / TDD / 重构 / handoff |
| 🚀 dev-workflow | 10 | ASP.NET / OpenAI / skill-creator 等 |
| 🤖 anthropic | 10 | Claude API + MCP Builder + Figma |
| 📦 minimax | 4 | 文档 / 表格 / PDF / 媒体生成 |
| 🔌 integrations | 17 | Sentry / Linear / Notion / GitHub / Connect |
| ☁️ infra-deploy | 4 | Cloudflare / Netlify / Vercel / Render |
| 🔒 security | 3 | 安全最佳实践 / 资产映射 / 威胁建模 |

---

## 安装

### 自动安装

```bash
# Windows (PowerShell)
.\install.ps1

# macOS / Linux
chmod +x install.sh && ./install.sh
```

### 手动安装

```bash
# 复制 skills 到 Pi Agent 的 skills 目录
cp -r skills/* ~/.pi/agent/skills/

# 或在项目中使用
cp -r skills/* .pi/skills/
```

Pi Agent 会自动扫描并加载这些 skills。

---

## 许可证

MIT — 详见各技能上游项目的原始许可证。