
# Git Reflow

A tool to streamline the creation of Git branches from the `develop` branch with predefined types.

## Installation

To install Git Reflow, follow these simple steps:

1. Clone the repository to your local machine:
   ```
   git clone <repository-url>
   cd git-reflow
   ```

2. Run the installation script (requires root access):
   ```bash
   sudo ./install.sh
   ```

## Usage

After installation, you can create a new branch by running:
```
git-reflow
```
Follow the prompts to select a branch type and describe your branch.

## Supported Branch Types

- `feature`: For new features.
- `fix`: For bug fixes.
- `hotfix`: For urgent fixes.
- `enhancement`: For enhancements.
