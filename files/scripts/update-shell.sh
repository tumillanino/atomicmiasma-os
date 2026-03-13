
#!/usr/bin/env
set -euo pipefail

for user in $(cut -f1 -d: /etc/passwd); do
    chsh -s $(which zsh) $user
done
