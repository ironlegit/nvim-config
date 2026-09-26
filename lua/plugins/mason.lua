return {
  "mason-org/mason.nvim",
  opts = {
    ensure_installed = {
      -- Ansible
      "ansible-lint",
      -- MD
      "markdownlint-cli2",
      "markdown-toc",
      -- Docker
      "hadolint",
    },
  },
}
