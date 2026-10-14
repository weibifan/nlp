# 自然语言处理 · 课程网站 / Natural Language Processing Course

[![Deploy](https://github.com/weibifan/nlp/actions/workflows/deploy.yml/badge.svg)](https://github.com/weibifan/nlp/actions/workflows/deploy.yml)
[![Docs](https://img.shields.io/badge/docs-online-blue)](https://weibifan.github.io/nlp/)

> 课程网站地址：**https://weibifan.github.io/nlp/**
> Course website: **https://weibifan.github.io/nlp/**

---

## 中文

本仓库是**《自然语言处理》课程网站**的源文件，包含教学大纲、讲义、实验、作业与参考资料，供选课学生学习使用。

### 开课信息

| 项目 | 内容 |
|------|------|
| 课程名称 | 自然语言处理（Natural Language Processing） |
| 开课学期 | 2027 年秋 |
| 学时 / 学分 | 32 学时 / 【待填写】 |
| 面向对象 | 【待填写】 |
| 授课教师 | 魏笔凡（西安交通大学） |
| 考核方式 | 【待填写】 |

### 网站结构

| 栏目 | 内容 |
|------|------|
| [首页](https://weibifan.github.io/nlp/) | 课程简介、开课信息、公告 |
| [教学大纲](https://weibifan.github.io/nlp/syllabus/) | 16 周教学安排（周次 / 主题 / 学时 / 阅读） |
| 讲义 | 按周组织的课堂讲义与要点 |
| 实验 | 实验说明、可运行代码与数据 |
| 作业 | 作业要求、评分标准、大作业 |
| [参考资料](https://weibifan.github.io/nlp/resources/) | 教材、论文、数据集、工具、公开课 |

### 本地运行

```bash
# 1. 创建虚拟环境（依赖装在项目内，不装全局）
python -m venv .venv

# 2. 安装依赖
.venv/Scripts/pip install -r requirements.txt      # Windows
# source .venv/bin/activate && pip install -r requirements.txt   # Linux/macOS

# 3. 本地预览（路径与线上一致）
.venv/Scripts/mkdocs serve                          # 打开 http://127.0.0.1:8000/nlp/

# 4. 构建静态站点
.venv/Scripts/mkdocs build
```

也可以用现成脚本：双击 `serve.bat`（必要时自动建环境并装依赖，然后启动本地预览）。

### 部署

站点发布在 **https://weibifan.github.io/nlp/**，内容位于 `gh-pages` 分支，由 GitHub Pages 托管。

| 方式 | 操作 |
|------|------|
| 一键脚本 | 双击 `deploy.bat` |
| 命令行 | `.venv/Scripts/mkdocs gh-deploy --force` |
| 自动 | 推送到 `main` 后由 GitHub Actions 触发（见下） |

日常更新流程：改 `docs/` 下的 Markdown → `serve.bat` 本地预览 → 提交推送 `main` → `deploy.bat` 发布。

> **关于自动部署**：`.github/workflows/deploy.yml` 尚未提交——当前 GitHub 令牌缺少
> `workflow` 权限，GitHub 拒绝创建该文件，配置暂存于 `../mytemp/deploy.yml.pending`。
> 令牌补上该权限后放回该路径并推送，即可实现推送 `main` 自动发布。

### 许可

课程材料仅供教学使用；引用他人资源处均标注出处。

---

## English

This repository hosts the source of the **Natural Language Processing (NLP) course website** — syllabus, lecture notes, labs, assignments and references for students taking the course.

### Course Information

| Item | Detail |
|------|--------|
| Course | Natural Language Processing |
| Term | Fall 2027 |
| Hours / Credits | 32 hours / TBD |
| Level | TBD |
| Instructor | Bifan Wei (Xi'an Jiaotong University) |
| Assessment | TBD |

### Site Map

- **Home** — course overview, schedule, announcements
- **Syllabus** — 16-week teaching plan (week / topic / hours / readings)
- **Lectures** — weekly lecture notes
- **Labs** — lab handouts with runnable code and data
- **Assignments** — homework and grading criteria
- **Resources** — textbooks, papers, datasets, tools, public courses

### Build Locally

```bash
python -m venv .venv
.venv/Scripts/pip install -r requirements.txt      # Windows
.venv/Scripts/mkdocs serve                          # http://127.0.0.1:8000/nlp/
```

### Deployment

The site is published at **https://weibifan.github.io/nlp/** from the `gh-pages` branch.

- One-click: run `deploy.bat`
- Command line: `.venv/Scripts/mkdocs gh-deploy --force`
- Automatic (pending): a GitHub Actions workflow on push to `main` — the workflow file
  is not committed yet because the current token lacks the `workflow` scope; it is parked
  at `../mytemp/deploy.yml.pending`.

### License

Course materials are for teaching use only. Third-party resources are credited with links.
