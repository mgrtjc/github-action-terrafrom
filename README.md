GitOps/IaC 流程设计（Terraform + GitHub Actions）：
实现 PR 驱动 terraform fmt/validate/plan 用于评审；
合并后进入 apply 阶段，并通过手动审批（environment protection），控制 terraform apply，形成可审计的变更链路。
