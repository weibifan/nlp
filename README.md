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

推送到 `main` 分支后，由 GitHub Actions 自动构建并发布到 GitHub Pages。

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

Pushing to `main` triggers a GitHub Actions workflow that builds the site and deploys it to GitHub Pages.

### License

Course materials are for teaching use only. Third-party resources are credited with links.
