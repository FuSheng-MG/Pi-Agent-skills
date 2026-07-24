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
- **🎯 三层匹配机制** — 每个 skill 内置英文场景 + 中文场景 + 关键词索引，AI 精准触发
- **🌐 中英双语触发** — 无论你用中文还是英文表达需求，AI 都能匹配到对应 skill
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

本仓库**全部 107 个 skills** 均支持 AI 自动匹配触发，同时也可以通过 `/skill:名称` 手动调用。

### 🎯 三层匹配机制

每个 skill 的描述包含 **三层触发条件**，AI 会自动识别并匹配最合适的 skill：

```
description: <核心功能>
  Use when <英文触发场景>                ← ① 英文表达触发
  当用户<中文触发场景>时触发。             ← ② 中文表达触发
  Trigger keywords: <关键词列表>          ← ③ 关键词索引触发
```

**示例 — `mp-writing-shape` 的触发条件：**

| 层 | 内容 | 用户可能会说 |
|:--:|:-----|:------------|
| ① 英文 | `Use when the user has collected raw material and wants a structured article` | "I need to write an article from my notes" |
| ② 中文 | `当用户已收集好素材、需要逐段构建成完整文章时触发` | "帮我从这些素材写一篇文章" |
| ③ 关键词 | `write article, shape content, paragraph by paragraph, finish writing` | "写成文章"、"成文"、"整理成文" |

### 🔄 自动匹配场景示例

| 你的需求 | 自动触发的 skill |
|:---------|:----------------|
| "这段代码有什么安全问题" | 🔒 `security-best-practices` |
| "部署到 Vercel" | ☁️ `vercel-deploy` |
| "帮我 review 这个 PR" | 🔌 `gh-address-comments` |
| "教我用 TypeScript 泛型" | 🧠 `mp-teach` |
| "挑战一下我的设计方案" | 🧠 `mp-grill-me` |
| "把讨论结果转成任务单" | 🧠 `mp-to-tickets` |
| "帮我理清需求" | 🧠 `mp-loop-me` |
| "交接给其他 AI 继续" | 🧠 `mp-handoff` |

### ⌨️ 手动调用（补充方式）

如果 AI 没有自动匹配到你想要的 skill，也可以用 `/skill:名称` 手动触发：

```bash
/skill:mp-writing-shape       # 文章塑形写作
/skill:mp-handoff             # 任务交接
/skill:mp-teach               # 交互式教学
/skill:mp-grill-me            # 知识烧烤
/skill:mp-ask-matt            # 技能推荐向导
```

<details>
<summary>👆 点击查看全部 107 个 skills 名称</summary>

**⚙️ agent-skills**
```
api-and-interface-design        codebase-migrate                  debugging-and-error-recovery
browser-testing-with-devtools   context-engineering               deprecation-and-migration
changelog-generator             create-plan                       documentation-and-adrs
ci-cd-and-automation            doubt-driven-development          frontend-ui-engineering
code-review-and-quality         issue-triage                      performance-optimization
code-simplification
```

**🧠 mattpocock**
```
mp-ask-matt                    mp-grill-with-docs                mp-setup-matt-pocock-skills
mp-caveman                     mp-grilling                       mp-setup-pre-commit
mp-claude-handoff              mp-handoff                        mp-tdd
mp-code-review                 mp-implement                      mp-teach
mp-codebase-design             mp-improve-codebase-architecture  mp-to-spec
mp-diagnosing-bugs             mp-loop-me                        mp-to-tickets
mp-domain-modeling             mp-migrate-to-shoehorn            mp-triage
mp-edit-article                mp-obsidian-vault                 mp-wayfinder
mp-git-guardrails-claude-code  mp-prototype                      mp-wizard
mp-grill-me                    mp-research                       mp-writing-beats
mp-resolving-merge-conflicts   mp-scaffold-exercises             mp-writing-fragments
mp-writing-great-skills        mp-writing-shape
```

**🚀 dev-workflow / 🤖 anthropic / 🔌 integrations / ☁️ infra-deploy / 🔒 security / 📦 minimax** — 详见上方 [详细列表](#-详细列表)

</details>

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
