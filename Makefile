PKG_MANAGER = bun

.PHONY: format
format:
	$(PKG_MANAGER) run format

.PHONY: dev
dev:
	$(PKG_MANAGER) run dev
