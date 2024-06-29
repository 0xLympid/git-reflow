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
- `epic`: For large-scale developments that encompass multiple features.
- `tests`: For new tests.
- `docs`: For improvements or additions to documentation.

## Example

1. Run the command to start the script:

   ```bash
   git-reflow
   ```

2. Select the type of branch you want to create by entering the corresponding number (1-7).

3. Enter a brief description of the branch.

4. Optionally, enter the GitHub issue number associated with this branch.

The script will automatically create and checkout a new branch based on your inputs.

## License

This project is licensed under the MIT License.
