# Squash the whole commit history into a single "Initial commit" and
# force-push it to origin.
#
# WARNING: this rewrites history on the remote branch and is irreversible
# for anyone who already cloned the repository.
#
# Usage:
#   make squash-history
#   make squash-history MESSAGE="CV 2026"
#   make squash-history BRANCH=main REMOTE=origin

BRANCH  ?= main
REMOTE  ?= origin
MESSAGE ?= Initial commit

squash-history:
	@set -e; \
	current=$$(git rev-parse --abbrev-ref HEAD); \
	if [ "$$current" = "HEAD" ]; then \
		echo "Error: HEAD is detached, check out '$(BRANCH)' first."; \
		exit 1; \
	fi; \
	if [ "$$current" != "$(BRANCH)" ]; then \
		echo "Error: must be on '$(BRANCH)', currently on '$$current'."; \
		exit 1; \
	fi; \
	if [ -n "$$(git status --porcelain)" ]; then \
		echo "Error: working tree is not clean. Commit or stash changes first."; \
		exit 1; \
	fi; \
	echo "Squashing '$(BRANCH)' into a single commit..."; \
	git checkout --orphan squash-tmp; \
	git add -A; \
	git commit -m "$(MESSAGE)"; \
	git branch -D "$(BRANCH)"; \
	git branch -m "$(BRANCH)"; \
	git push -f "$(REMOTE)" "$(BRANCH)"; \
	echo "Done: '$(BRANCH)' has one commit, '$(REMOTE)/$(BRANCH)' is updated."

.PHONY: squash-history
