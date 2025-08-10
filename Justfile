@_:
    just --list --unsorted

# lifecycle
[group("lifecycle")]
clean:
    find . -name ".DS_Store" -type f -delete

# quality assurance
[group("qa")]
pre-commit:
    pre-commit run --all-files
