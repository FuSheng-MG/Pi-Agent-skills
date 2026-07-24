<p align="center">
  <picture>
    <source media="(prefers-color-scheme: dark)" srcset="https://img.shields.io/badge/Pi%20Agent-107%20Skills-8B5CF6?style=for-the-badge&logo=openai&logoColor=white&labelColor=1F2937">
    <img src="https://img.shields.io/badge/Pi%20Agent-107%20Skills-8B5CF6?style=for-the-badge&logo=openai&logoColor=white&labelColor=F3F4F6" alt="Pi Agent Skills">
  </picture>
</p>

<p align="center">
  <a href="https://agentskills.io/specification">
    <img src="https://img.shields.io/badge/spec-Agent%20Skills%20v1-6B7280?style=flat-square" alt="Agent Skills Spec">
  </a>
  <a href="https://pi.dev">
    <img src="https://img.shields.io/badge/pi--agent-ready-10B981?style=flat-square&logo=data:image/svg%2bxml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgaGVpZ2h0PSIxNiIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9IndoaXRlIiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCI+PHBvbHlsaW5lIHBvaW50cz0iMjIgMTIgMTggMTIgMTUgMjEgOSAzIDYgMTIgMiAxMiIvPjwvc3ZnPg==" alt="Pi Agent Ready">
  </a>
  <a href="./LICENSE">
    <img src="https://img.shields.io/badge/license-GPLv3-EF4444?style=flat-square" alt="License">
  </a>
  <img src="https://img.shields.io/badge/language-TypeScript-3178C6?style=flat-square&logo=typescript&logoColor=white" alt="TypeScript">
  <img src="https://img.shields.io/badge/language-C%23-512BD4?style=flat-square&logo=dotnet&logoColor=white" alt="C#">
  <img src="https://img.shields.io/badge/language-Python-3776AB?style=flat-square&logo=python&logoColor=white" alt="Python">
  <img src="https://img.shields.io/badge/language-Rust-000000?style=flat-square&logo=rust&logoColor=white" alt="Rust">
</p>

<h1 align="center">🎯 Pi Agent Skills</h1>

<p align="center">
  精选 <strong>107 个</strong>开箱即用的 Agent Skills，为 <a href="https://pi.dev">Pi Agent</a> 量身定制。
  <br>
  覆盖全栈开发、TypeScript、架构设计、CI/CD、安全审计、Figma 设计集成等场景。
</p>

<br>

---

## 📋 目录

- [✨ 亮点特性](#-亮点特性)
- [📦 分类总览](#-分类总览)
- [🔧 详细列表](#-详细列表)
  - [⚙️ agent-skills — 通用工程全流程](#️-agent-skills--通用工程全流程)
  - [🧠 mattpocock — TypeScript / TDD / 重构](#-mattpocock--typescript--tdd--重构)
  - [🚀 dev-workflow — 开发工作流](#-dev-workflow--开发工作流)
  - [🤖 anthropic — Claude API + Figma 设计](#-anthropic--claude-api--figma-设计)
  - [🔌 integrations — 三方集成](#-integrations--三方集成)
  - [☁️ infra-deploy — 一键部署](#️-infra-deploy--一键部署)
  - [🔒 security — 安全审计](#-security--安全审计)
  - [📦 minimax — 文档 / 媒体生成](#-minimax--文档--媒体生成)
- [🚀 安装指南](#-安装指南)
- [⚙️ 使用说明](#️-使用说明)
  - [自动匹配模式](#自动匹配模式)
  - [手动调用模式](#手动调用模式)
- [🤝 贡献](#-贡献)
- [📄 许可证](#-许可证)

---

## ✨ 亮点特性

- **🧩 107 个技能** — 覆盖前后端、DevOps、AI、设计、安全等全领域
- **⚡ 即装即用** — 安装后 Pi Agent 自动发现并加载
- **🎯 智能匹配** — AI 根据你的需求自动触发最合适的 skill（支持手动调用）
- **🌐 多语言支持** — 中英文双语技能说明
- **🔌 生态兼容** — 遵循 [Agent Skills](https://agentskills.io/specification) 开放标准
- **🛠️ 技能自举** — 内置 `skill-creator` / `skill-installer` 技能，可自行创建和分享

---

## 📦 分类总览

| 图标 | 分组 | 数量 | 覆盖领域 |
|:----:|:-----|:----:|:---------|
| ⚙️ | **agent-skills** | 24 | API 设计、代码审查、测试、调试、CI/CD、重构、前端工程、性能优化 |
| 🧠 | **mattpocock** | 35 | TypeScript 深度技能、TDD、重构、handoff、代码库架构 |
| 🚀 | **dev-workflow** | 10 | ASP.NET Core、OpenAI API、skill-creator、音视频处理 |
| 🤖 | **anthropic** | 10 | Claude API、MCP Builder、Figma 全流程设计 |
| 🔌 | **integrations** | 17 | Sentry、Linear、Notion、GitHub、Connect 应用集成 |
| ☁️ | **infra-deploy** | 4 | Cloudflare、Netlify、Vercel、Render 一键部署 |
| 🔒 | **security** | 4 | 安全最佳实践、资产映射、威胁建模 |
| 📦 | **minimax** | 4 | 文档生成、表格处理、PDF、多媒体处理 |

---

## 🔧 详细列表

### ⚙️ agent-skills — 通用工程全流程

`24 个技能`

| 技能 | 说明 |
|:----|:-----|
| `api-and-interface-design` | API 与接口设计最佳实践 |
| `browser-testing-with-devtools` | 浏览器 DevTools 测试 |
| `changelog-generator` | 自动生成 Changelog |
| `ci-cd-and-automation` | CI/CD 流水线自动化 |
| `code-review-and-quality` | 代码审查与质量把控 |
| `code-simplification` | 代码简化与重构 |
| `codebase-migrate` | 代码库迁移 |
| `context-engineering` | 上下文工程 |
| `create-plan` | 自动生成实现计划 |
| `debugging-and-error-recovery` | 调试与错误恢复 |
| `deprecation-and-migration` | 废弃处理与迁移 |
| `documentation-and-adrs` | 文档与架构决策记录 |
| `doubt-driven-development` | 质疑驱动开发 |
| `frontend-ui-engineering` | 前端 UI 工程 |
| `generative-ai` | 生成式 AI 开发 |
| `git-workflow-and-versioning` | Git 工作流与版本管理 |
| `graphql` | GraphQL API 开发 |
| `idea-refine` | 创意精炼与打磨 |
| `implementation-plan` | 实施方案规划 |
| `incremental-implementation` | 增量式实现 |
| `internal-comms` | 内部沟通文案 |
| `interview-me` | 面试模拟与准备 |
| `issue-triage` | Issue 分类与优先级 |
| `knowledge-management` | 知识管理 |
| `log-analysis` | 日志分析 |
| `mcp-skill-creator` | MCP Skill 创建器 |
| `meeting-notes-and-actions` | 会议纪要与行动项 |
| `mobile-development` | 移动端开发 |
| `observability-and-instrumentation` | 可观测性与监控 |
| `openai-api` | OpenAI API 开发 |
| `performance-optimization` | 性能优化 |
| `planning-and-task-breakdown` | 计划与任务分解 |
| `productivity` | 生产力提升 |
| `project-onboarding` | 项目上手引导 |
| `python-backend` | Python 后端开发 |
| `refactoring` | 大规模重构指导 |
| `requirements` | 需求分析与拆解 |
| `rest-api` | REST API 设计 |
| `ruby-on-rails` | Ruby on Rails 开发 |
| `rust-backend` | Rust 后端开发 |
| `shipping-and-launch` | 发布与上线流程 |
| `source-driven-development` | 源码驱动开发 |
| `spec-driven-development` | 规范驱动开发 |
| `specification-driven` | 规格说明驱动 |
| `state-management-coding` | 状态管理编码 |
| `svelte` | Svelte 框架开发 |
| `test-driven-development` | 测试驱动开发 |
| `transcribe` | 音视频转录 |
| `typescript-angular` | TypeScript Angular 开发 |
| `typescript-generics` | TypeScript 泛型进阶 |
| `typescript-library` | TypeScript 库开发 |
| `unit-test-and-e2e-test` | 单元测试与 E2E 测试 |
| `using-agent-skills` | 学习如何使用 Agent Skills |
| `ux-accessibility` | 无障碍体验设计 |
| `ux-product` | 产品 UX 设计 |
| `vue-nuxt` | Vue / Nuxt 开发 |
| `yeet` | 一键发布工具 |
| `screenshot` | 截图工具 |

### 🧠 mattpocock — TypeScript / TDD / 重构

`35 个技能`

<details>
<summary>👆 点击展开 35 个 mattopocock 技能</summary>

<br>

| 技能 | 说明 |
|:----|:-----|
| `mp-ask-matt` | 向 Matt Pocock 提问 TypeScript 问题 |
| `mp-caveman` | 原始人风格的代码解释 |
| `mp-claude-handoff` | Claude 交接上下文 |
| `mp-code-review` | TypeScript 代码审查 |
| `mp-codebase-design` | 代码库设计评审 |
| `mp-diagnosing-bugs` | TypeScript 类型错误诊断 |
| `mp-domain-modeling` | 领域建模 |
| `mp-edit-article` | 文章编辑 |
| `mp-git-guardrails-claude-code` | Git 操作安全护栏 |
| `mp-grill-me` | 知识烧烤（快速问答） |
| `mp-grill-with-docs` | 基于文档的知识烧烤 |
| `mp-grilling` | 深度知识烧烤 |
| `mp-handoff` | 任务交接 |
| `mp-implement` | 功能实现 |
| `mp-improve-codebase-architecture` | 代码库架构改进 |
| `mp-loop-me` | 迭代反馈循环 |
| `mp-migrate-to-shoehorn` | 代码迁移 |
| `mp-obsidian-vault` | Obsidian 笔记库 |
| `mp-prototype` | 快速原型开发 |
| `mp-research` | 技术调研 |
| `mp-resolving-merge-conflicts` | 解决合并冲突 |
| `mp-scaffold-exercises` | 脚手架练习 |
| `mp-setup-matt-pocock-skills` | 安装配置所有 mp 技能 |
| `mp-setup-pre-commit` | 配置 pre-commit 钩子 |
| `mp-tdd` | 测试驱动开发实践 |
| `mp-teach` | 交互式教学 |
| `mp-to-spec` | 代码转规格说明 |
| `mp-to-tickets` | 代码转 Issue/Ticket |
| `mp-triage` | 问题分类与优先级 |
| `mp-wayfinder` | 代码库导航向导 |
| `mp-wizard` | 多步骤代码生成向导 |
| `mp-writing-beats` | 文章节奏写作 |
| `mp-writing-fragments` | 文章片段写作 |
| `mp-writing-great-skills` | 编写高质量 Skill |
| `mp-writing-shape` | 文章塑形写作 |

</details>

### 🚀 dev-workflow — 开发工作流

`10 个技能`

| 技能 | 说明 |
|:----|:-----|
| `aspnet-core` | ASP.NET Core 全栈开发（含 Blazor / MVC / API） |
| `openai-api` | OpenAI API 集成开发 |
| `mcp-skill-creator` | MCP 协议 Skill 创建器 |
| `skill-creator` | 通用 Skill 创建器 |
| `skill-installer` | Skill 安装工具 |
| `skill-share` | Skill 分享工具 |
| `chatgpt-apps` | ChatGPT 应用开发 |
| `transcribe` | 音视频转录工具 |
| `yeet` | 一键发布工具 |
| `screenshot` | 截图工具 |

### 🤖 anthropic — Claude API + Figma 设计

`10 个技能`

| 技能 | 说明 |
|:----|:-----|
| `claude-api` | Claude API 集成开发 |
| `mcp-builder` | MCP 服务器构建器 |
| `figma` | Figma 设计综合技能 |
| `figma-code-connect-components` | Figma Code Connect 组件 |
| `figma-create-design-system-rules` | 创建设计系统规则 |
| `figma-create-new-file` | 创建 Figma 新文件 |
| `figma-generate-design` | AI 生成设计稿 |
| `figma-generate-library` | 生成设计库 |
| `figma-implement-design` | Figma 设计稿转代码 |
| `figma-use` | Figma 基础使用指南 |

### 🔌 integrations — 三方集成

`17 个技能`

| 技能 | 说明 |
|:----|:-----|
| `sentry` | Sentry 错误跟踪综合技能 |
| `sentry-triage` | Sentry Issue 分类与优先级 |
| `linear` | Linear 项目管理 |
| `notion-knowledge-capture` | Notion 知识捕获 |
| `notion-meeting-intelligence` | Notion 会议智能 |
| `notion-research-documentation` | Notion 调研文档 |
| `notion-spec-to-implementation` | Notion 规格说明转实现 |
| `gh-address-comments` | GitHub PR 评论处理 |
| `gh-fix-ci` | GitHub CI 修复 |
| `git-workflow-and-versioning` | Git 工作流与版本管理 |
| `connect` | Connect 应用集成 |
| `connect-apps` | Connect 应用开发 |
| `pr-review-ci-fix` | PR 审查与 CI 修复 |
| `meeting-notes-and-actions` | 会议纪要与行动项 |

### ☁️ infra-deploy — 一键部署

`4 个技能`

| 技能 | 说明 |
|:----|:-----|
| `cloudflare-deploy` | Cloudflare 部署 |
| `netlify-deploy` | Netlify 部署 |
| `vercel-deploy` | Vercel 部署 |
| `render-deploy` | Render 部署 |

### 🔒 security — 安全审计

`4 个技能`

| 技能 | 说明 |
|:----|:-----|
| `security-best-practices` | 安全最佳实践 |
| `security-and-hardening` | 安全加固 |
| `security-ownership-map` | 安全资产映射 |
| `security-threat-model` | 威胁建模 |

### 📦 minimax — 文档 / 媒体生成

`4 个技能`

| 技能 | 说明 |
|:----|:-----|
| `minimax-docx` | Word 文档生成 |
| `minimax-xlsx` | Excel 表格生成 |
| `minimax-pdf` | PDF 文档生成 |
| `minimax-multimodal-toolkit` | 多媒体处理工具包 |

---

## 🚀 安装指南

### 自动安装

```bash
# Windows (PowerShell)
.\install.ps1

# macOS / Linux
chmod +x install.sh && ./install.sh
```

### 手动安装

```bash
# 全局安装（所有项目可用）
cp -r skills/* ~/.pi/agent/skills/

# 项目级安装（仅当前项目）
cp -r skills/* .pi/skills/
```

> 💡 安装后 Pi Agent 会自动扫描并加载这些 skills，无需额外配置。

---

## ⚙️ 使用说明

本仓库中的 skills 支持 **两种调用模式**：

### 自动匹配模式

**87 个 skills** 默认开启自动匹配。当你的需求与 skill 描述匹配时，Pi Agent 会自动加载并使用。例如：

- 当你问"这段代码有什么安全问题" → 自动触发 🔒 `security-best-practices`
- 当你问"部署到 Vercel" → 自动触发 ☁️ `vercel-deploy`
- 当你提到"帮我 review 这个 PR" → 自动触发 🔌 `gh-address-comments`

### 手动调用模式

**20 个 skills**（均为 `mp-*` 系列）需要手动通过 `/skill:名称` 调用：

```bash
/skill:mp-writing-shape       # 文章塑形写作
/skill:mp-handoff             # 任务交接
/skill:mp-teach               # 交互式教学
/skill:mp-grill-me            # 知识烧烤
/skill:mp-code-review         # TypeScript 代码审查
```

<details>
<summary>👆 查看全部 20 个手动调用 skills</summary>

```
mp-ask-matt            mp-caveman               mp-claude-handoff
mp-edit-article        mp-grill-me              mp-grill-with-docs
mp-handoff             mp-implement             mp-improve-codebase-architecture
mp-loop-me             mp-setup-matt-pocock-skills  mp-teach
mp-to-spec             mp-to-tickets            mp-triage
mp-wayfinder           mp-wizard                mp-writing-beats
mp-writing-fragments   mp-writing-great-skills  mp-writing-shape
```

</details>

> 这些技能的 `disable-model-invocation: false`，它们既可自动匹配，也可手动调用。

---

## 🤝 贡献

欢迎贡献新的 skills！你可以：

1. **Fork** 本仓库
2. 在 `skills/` 下创建新的 skill 目录（需包含 `SKILL.md`）
3. 提交 Pull Request

或使用本仓库内置的 `skill-creator` / `mcp-skill-creator` 技能快速创建。

---

## 📄 许可证

[GNU General Public License v3.0](./LICENSE)

这些 skills 精选自 [opencode-skills](https://github.com/FuSheng-MG/opencode-skills)（原 OpenCode 生态），
转换为标准的 [Agent Skills](https://agentskills.io/specification) 格式。

---

<p align="center">
  <sub>用 ❤️ 和 🤖 构建 | Powered by <a href="https://pi.dev">Pi Agent</a></sub>
  <br>
  <sub>
    <a href="https://github.com/FuSheng-MG/Pi-Agent-skills/issues">反馈问题</a>
    ·
    <a href="https://github.com/FuSheng-MG/Pi-Agent-skills/discussions">讨论交流</a>
  </sub>
</p>
