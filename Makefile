.POSIX:
SHELL := /bin/bash
PNPM :=  $(shell which pnpm)

# Format the code
fmt:
	@echo -e "\033[32mFormatting the code...\033[0m"
	$(PNPM) run fmt
	@echo -e "\033[32mFormatting finished.\033[0m"

# Install dependencies
install:
	@echo -e "\033[32mInstalling dependencies...\033[0m"
	$(PNPM) install
	@echo -e "\033[32mDependencies installed.\033[0m"
