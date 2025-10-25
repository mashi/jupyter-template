<div align="center">
  <h1>🚀 Jupyter Project Template 🚀</h1>
  <p>
    <strong>Your launchpad for professional, production-ready Jupyter Notebook projects.</strong>
  </p>
  <p>
    This template provides a robust foundation with built-in best practices for code quality, testing, and automation, letting you focus on what truly matters: your data and analysis.
  </p>
  <p>
    <a href="https://github.com/mashi/jupyter-template/generate">
      <img src="https://img.shields.io/badge/use%20this-template-brightgreen?style=for-the-badge&logo=github" alt="Use this template">
    </a>
  </p>
</div>

---

## ✨ Why Use This Template?

This isn't just another folder with a `.ipynb` file. It's a complete development environment designed to bring software engineering rigor to your data science workflow.

*   **🤖 Automated Quality Checks**: Pre-commit hooks lint, format, and check your code *and* notebooks before you even commit. Powered by `ruff`, `mypy`, `bandit`, and `nbQA`.
*   **🧹 Clean & Reproducible Notebooks**: Automatically clear notebook outputs to prevent large diffs and keep your version control history clean.
*   **✅ Continuous Integration**: A ready-to-go GitHub Actions workflow validates your code, notebooks, and tests on every push and pull request.
*   **⬆️ Auto-Updating Dependencies**: Renovate bot is configured to run monthly, creating pull requests to keep your dependencies fresh and secure. It can even automerge them!
*   **⚙️ Simple Setup**: Get up and running in minutes with a single `make` command.

## 🛠️ What's Included?

| Tool | Purpose |
|---|---|
| **Jupyter** | The core of your interactive data science work. |
| **Ruff** | The fastest Python linter and formatter, ever. |
| **nbQA** | Run code quality tools on Jupyter Notebooks. |
| **MyPy** | Static type checking for robust code. |
|
| **Bandit** | Finds common security issues in Python code. |
| **pre-commit** | A framework for managing and maintaining multi-language pre-commit hooks. |
| **GitHub Actions** | CI/CD to automate your checks. |
| **Renovate** | Automated dependency updates. |

## 🚀 Getting Started

1.  **Create your repository**: Click the **"Use this template"** button at the top of this page to create a new repository from this template.
2.  **Clone your new repository**:
    ```bash
    git clone https://github.com/YOUR-USERNAME/YOUR-REPOSITORY-NAME.git
    cd YOUR-REPOSITORY-NAME
    ```

## 💻 Development Workflow

1.  **Install dependencies and pre-commit hooks**:
    On your local machine, run the following command. This will set up your environment and activate the pre-commit hooks that run on every `git commit`.
    ```bash
    make install
    ```
2.  **Start coding!**
    Create or open your Jupyter Notebooks and Python files. When you commit your changes, the pre-commit hooks will automatically check and format your work.

3.  **Run tests**:
    You can manually run all tests and checks with:
    ```bash
    make tests
    ```

